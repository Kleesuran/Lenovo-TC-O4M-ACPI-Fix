# Lenovo TC-O4M Motherboard ACPI BIOS Fix

This repository provides a patched ACPI DSDT firmware table to fix a critical BIOS bug in the Lenovo TC-O4M motherboard.

## 🐛 The Problem (问题原因)
Due to an oversight in the original BIOS firmware, the `_DSM` (Device-Specific Method) for the PCIe graphics port (`PEGP`) contains an infinite `While` loop instead of a standard `Switch` statement. 

When the system tries to query the graphics card (e.g., when loading the Nvidia/AMD GPU driver), it triggers this infinite loop, leading to:
- **Linux:** A hard 30-second boot delay during `systemd-udevd` initialization, followed by `AE_AML_LOOP_TIMEOUT` and `AE_ALREADY_EXISTS` errors in `dmesg`.
- **Windows:** Complete black screen crashes when attempting to install graphics drivers (because Windows does not time out ACPI loops aggressively like Linux does).

由于原厂 BIOS 工程师的低级失误，主板在处理 PCIe 独立显卡接口（`PEGP`）的请求时，误将 `Switch` 条件判断写成了 `While` 死循环。这导致系统在加载显卡驱动时会无限卡死。
在 Linux 下表现为开机卡顿 30 秒（触发内核防卡死超时），而在 Windows 下则表现为安装显卡驱动直接黑屏死机。

## 🛠️ The Fix (修复内容)
This repository contains the fixed DSDT table where the infinite `While` loop has been replaced with the correct `Switch` logic, and the OEM Revision has been bumped to `0x000012E1` to force the kernel to override the original buggy BIOS table.

- `dsdt.dsl`: The human-readable ASL source code (patched). 修复了死循环和语法报错的源代码。
- `dsdt.aml`: The compiled binary ACPI table ready for injection. 可供内核直接读取覆盖的二进制补丁文件。

## 🚀 How to Apply the Patch (如何使用)

### 🐧 Linux (Arch Linux UKI via mkinitcpio)
1. Copy the compiled `.aml` file to the ACPI override directory:
   ```bash
   sudo mkdir -p /etc/initcpio/acpi_override
   sudo cp dsdt.aml /etc/initcpio/acpi_override/
   ```
2. Enable the `acpi_override` hook in `/etc/mkinitcpio.conf`. Find the `HOOKS=(...)` array and add `acpi_override` before your `block` or `filesystems` hooks (e.g., right after `microcode`).
   ```text
   HOOKS=(base udev autodetect microcode acpi_override modconf kms ...)
   ```
3. Rebuild your Unified Kernel Image (UKI) or initramfs:
   ```bash
   sudo mkinitcpio -P
   ```
4. Reboot! Your boot time should now be drastically reduced.

### 🪟 Windows
Since Windows does not natively support soft-patching ACPI tables during standard boot (unless Testsigning mode is enabled), you have two options:

**Option 1: GRUB ACPI Injection (Recommended / 强烈推荐)**
GRUB bootloader has a built-in `acpi` module that can dynamically inject the patched DSDT into the EFI memory space just before handing off to the Windows Boot Manager. This makes Windows treat it as a native firmware table, completely avoiding Testsigning mode and keeping game anti-cheat systems fully functional.
(利用 GRUB 引导器在启动 Windows 前底层注入 ACPI 补丁，Windows 会将其视为原生 BIOS 数据，无需开启测试模式，完美兼容所有游戏的反作弊系统)。

1. Copy the compiled `dsdt.aml` to the root of your EFI partition (e.g., `/boot/dsdt.aml`).
2. Edit `/etc/grub.d/40_custom` to add a new Windows entry with the `acpi` injection command:
   ```bash
   menuentry "Windows 10 (GRUB ACPI Inject)" --class windows --class os {
       insmod part_gpt
       insmod fat
       insmod acpi
       search --no-floppy --fs-uuid --set=root <Your-EFI-UUID>
       acpi /dsdt.aml
       chainloader /EFI/Microsoft/Boot/bootmgfw.efi
   }
   ```
3. Update GRUB (`sudo grub-mkconfig -o /boot/grub/grub.cfg`).
4. Boot using this new menu entry, then install your GPU drivers normally!

**Option 2: Windows Native Override (Testsigning Mode)**
If you don't use GRUB, you can use Microsoft's developer ASL override mechanism.
1. Copy the `dsdt.aml` into your Windows system directory as `C:\Windows\System32\acpitabl.dat`.
2. Open an Administrator Command Prompt in Windows and enable Test Mode:
   ```cmd
   bcdedit /set testsigning on
   ```
3. Reboot, and then install your GPU drivers.
*(Note: Testsigning mode will trigger anti-cheat blocklists in games like Valorant, Apex, PUBG, etc. - Option 1 is highly recommended for gamers).*
