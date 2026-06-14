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

**Option 1: OpenCore Bootloader (Recommended / 推荐)**
Use OpenCore to boot Windows. Place `dsdt.aml` into the `EFI/OC/ACPI` folder and enable it in your `config.plist`. OpenCore will seamlessly inject the patched BIOS table into Windows before the OS loads, allowing you to install GPU drivers normally without black screens.
(使用 OpenCore 引导 Windows，将补丁放入 ACPI 目录即可在底层无缝修复，不影响日常使用和游戏反作弊软件)。

**Option 2: Registry ASL Override (Testsigning Mode)**
1. Install Windows *without* the GPU drivers (use Microsoft Basic Display Adapter). 断网安装 Windows。
2. Download Microsoft's `asl.exe` compiler.
3. Open an Administrator Command Prompt and load the table:
   ```cmd
   asl.exe /loadtable dsdt.aml
   ```
4. Enable Windows Test Mode:
   ```cmd
   bcdedit /set testsigning on
   ```
5. Reboot, and then install your GPU drivers.
*(Note: Testsigning mode may trigger anti-cheat software in games like Valorant).*
