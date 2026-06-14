/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /home/klee/acpi_patch/dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000159D5 (88533)
 *     Revision         0x02
 *     Checksum         0xCC
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TC-O4M  "
 *     OEM Revision     0x000012E0 (4832)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "TC-O4M  ", 0x000012E1)
{
    /*
     * iASL Warning: There were 8 external control methods found during
     * disassembly, but only 0 were resolved (8 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.ALIB, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (APTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (M000, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (M249, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M250, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (MPTS, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (MWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments

    Name (IO1B, 0x0A00)
    Name (IO1L, 0x10)
    Name (IO2B, 0x0A10)
    Name (IO2L, 0x10)
    Name (IO3B, 0x0A20)
    Name (IO3L, 0x10)
    Name (IO4B, 0x0A30)
    Name (IO4L, 0x10)
    Name (IO5B, 0x0A40)
    Name (IO5L, 0x10)
    Name (IO6B, 0x0A50)
    Name (IO6L, 0x10)
    Name (IO7B, 0x0A60)
    Name (IO7L, 0x10)
    Name (IO8B, 0x0A70)
    Name (IO8L, 0x10)
    Name (IO9B, 0x0A80)
    Name (IO9L, 0x10)
    Name (IO2E, 0x2E)
    Name (SP1O, 0x2E)
    Name (KBFG, Zero)
    Name (MSFG, Zero)
    Name (IOES, Zero)
    Name (PEBL, 0x08000000)
    Name (ACPM, One)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (GPBS, Zero)
    Name (GPLN, Zero)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (CAFS, 0xBB)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xF0000000)
    Name (PELN, 0x08000000)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xB9EA5000)
    Name (TPBS, 0x4000)
    Name (TPMC, 0xB9EA9000)
    Name (TPCS, 0x4000)
    Name (TPMM, 0xFD210510)
    Name (FTPM, 0xFD210510)
    Name (PPIM, 0xBCE3F718)
    Name (PPIL, 0x1C)
    Name (AMDT, One)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (ATIS, 0xB0)
    Name (MBEC, Zero)
    Name (THPN, Zero)
    Name (ALST, Zero)
    Name (NBTP, 0xFEC30000)
    Name (VDFG, Zero)
    Name (DFAV, 0xE4)
    Name (B2PV, 0xB2)
    Name (WVAL, 0xE5)
    Name (IOB2, 0xB2)
    Name (LSMB, 0xB2)
    Name (WMSZ, 0x0900)
    Name (C65W, One)
    Name (C95W, Zero)
    Name (C05W, Zero)
    Name (V65W, Zero)
    Name (V05W, Zero)
    Name (N65W, Zero)
    Name (CEC0, Zero)
    Name (CEC1, One)
    Name (CEC2, Zero)
    Name (COL0, Zero)
    Name (COL1, Zero)
    Name (COL2, One)
    Name (COL3, Zero)
    Name (B004, Zero)
    Name (FFTC, Zero)
    Name (TFTC, Zero)
    Name (SFTC, Zero)
    Name (IROC, Zero)
    Name (SMSF, One)
    Name (GPOC, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBG8 = 0xAA
        }
        Else
        {
            DBG8 = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBG8 = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI, Local0))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (DEB2, SystemIO, 0x80, 0x02)
    Field (DEB2, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DE80,   8
    }

    OperationRegion (ECDE, SystemIO, 0x0A40, 0x02)
    Field (ECDE, ByteAcc, NoLock, Preserve)
    {
        ADT3,   8, 
        ADT4,   8
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0x78), 
            ,   20, 
        SI3V,   1, 
        Offset (0x80), 
        SI3R,   1, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2, 
        Offset (0x3BB), 
            ,   6, 
        PWDE,   1, 
        Offset (0x3E4), 
        BLNK,   2
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            BLNK = One
        }

        If (((Arg0 == 0x04) || (Arg0 == 0x05)))
        {
            BLNK = Zero
        }

        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        BLNK = 0x03
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If ((Arg0 == 0x03))
        {
            ADT3 = 0x68
            ADT4 = One
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            ADT3 = 0x68
            ADT4 = One
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_GPE)
    {
        Name (MPPT, 0x000229E8)
        Name (MTDC, 0x00017318)
        Name (MEDC, 0x000222E0)
        Name (MTJX, 0x00017318)
        OperationRegion (DCPN, SystemIO, 0x80, One)
        Field (DCPN, ByteAcc, NoLock, Preserve)
        {
            CHP0,   8
        }

        OperationRegion (ECSP, SystemIO, 0x0A40, 0x02)
        Field (ECSP, ByteAcc, NoLock, Preserve)
        {
            DTA0,   8, 
            DTA1,   8
        }

        IndexField (DTA0, DTA1, ByteAcc, Lock, Preserve)
        {
            Offset (0x2C), 
            T02C,   8
        }

        OperationRegion (IOEC, SystemIO, 0x62, 0x05)
        Field (IOEC, ByteAcc, NoLock, Preserve)
        {
            IO62,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            IO66,   8
        }

        OperationRegion (SCIS, SystemMemory, 0xFED80200, 0x04)
        Field (SCIS, AnyAcc, NoLock, Preserve)
        {
            CSCS,   2
        }

        OperationRegion (GEVT, SystemMemory, 0xFED80280, 0x04)
        Field (GEVT, AnyAcc, NoLock, Preserve)
        {
            GEVS,   2
        }

        Method (WOBF, 0, NotSerialized)
        {
            Local0 = 0x0BB8
            While (Local0)
            {
                Local0--
                If (((IO66 & One) == One))
                {
                    Break
                }

                Stall (One)
            }
        }

        Method (WIBF, 0, NotSerialized)
        {
            Local0 = 0x0BB8
            While (Local0)
            {
                Local0--
                If (((IO66 & 0x02) == Zero))
                {
                    Break
                }

                Stall (One)
            }
        }

        Method (TPIT, 0, NotSerialized)
        {
            Name (XX11, Buffer (0x07){})
            CreateWordField (XX11, Zero, SSZE)
            CreateByteField (XX11, 0x02, SMUF)
            CreateDWordField (XX11, 0x03, SMUD)
            SSZE = 0x07
            WIBF ()
            IO66 = 0x84
            WOBF ()
            Local0 = IO62 /* \_GPE.IO62 */
            Stall (0xFF)
            Local1 = T02C /* \_GPE.T02C */
            If ((Local0 == 0x57))
            {
                If (((C65W == One) || (N65W == One)))
                {
                    If ((COL1 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x0001ADB0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x0001ADB0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x0001ADB0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x0001ADB0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x0001ADB0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x0001ADB0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x0001ADB0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x0001ADB0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }
                }
            }

            If ((Local0 == 0x58))
            {
                If (((C65W == One) || (N65W == One)))
                {
                    If ((COL1 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x0001ADB0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x0001ADB0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x0001ADB0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x0001ADB0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x0001ADB0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x0001ADB0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x0001ADB0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x0001ADB0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }
                }
            }

            If ((Local0 == 0x59))
            {
                If (((C65W == One) || (N65W == One)))
                {
                    If ((COL0 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00014C08
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00014C08
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00011170
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x9C40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x9C40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00014C08
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00014C08
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00011170
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x9C40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x9C40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL1 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00017318
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000130B0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00013880
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00013880
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xD6D8
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00017318
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000130B0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00013880
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00013880
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xD6D8
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL2 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00017318
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00013880
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00017318
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00013880
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL3 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000157C0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000157C0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000157C0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000157C0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }
                }
            }

            If ((Local0 == 0x5A))
            {
                If (((C65W == One) || (N65W == One)))
                {
                    If ((COL0 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00014C08
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00014C08
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00011170
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x9C40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x9C40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00014C08
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00014C08
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00011170
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x9C40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x9C40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL1 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00017318
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000130B0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00013880
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00013880
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xD6D8
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00017318
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000130B0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00013880
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00013880
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xD6D8
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL2 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00017318
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00013880
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00017318
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00013880
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0xEA60
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL3 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000157C0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000157C0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == 0x02))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000157C0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000157C0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x07))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x4F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }
                }
            }

            If ((Local0 == 0x5B))
            {
                If (((C65W == One) || (N65W == One)))
                {
                    If ((COL0 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000186A0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000186A0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000186A0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000186A0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000186A0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000186A0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000186A0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000186A0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL2 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000249F0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000222E0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000222E0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000249F0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000222E0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000222E0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000249F0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000222E0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000222E0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000249F0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000222E0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000222E0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL3 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }
                }
            }

            If ((Local0 == 0x5C))
            {
                If (((C65W == One) || (N65W == One)))
                {
                    If ((COL0 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000186A0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000186A0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000186A0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000186A0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000186A0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000186A0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000186A0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x000186A0
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x000157C0
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00011170
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL2 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000249F0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000249F0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000249F0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x000249F0
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }

                    If ((COL3 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }

                            If ((Local1 == 0x05))
                            {
                                If ((N65W == One))
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x06
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MPPT = 0x00030D40
                                    SMUF = 0x07
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x0A
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                                Else
                                {
                                    MPPT = 0x00030D40
                                    SMUF = 0x04
                                    SMUD = MPPT /* \_GPE.MPPT */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTDC = 0x00017318
                                    SMUF = 0x0B
                                    SMUD = MTDC /* \_GPE.MTDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MEDC = 0x00030D40
                                    SMUF = 0x0C
                                    SMUD = MEDC /* \_GPE.MEDC */
                                    \_SB.ALIB (0x0C, XX11)
                                    MTJX = 0x5F
                                    SMUF = 0x10
                                    SMUD = MTJX /* \_GPE.MTJX */
                                    \_SB.ALIB (0x0C, XX11)
                                }
                            }
                        }
                    }
                }
            }

            If ((Local0 == 0x5E))
            {
                If (((V05W == One) || (V65W == One)))
                {
                    If ((COL3 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x05))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x02))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x0001FBD0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x4F
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x07))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x00017318
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x00011170
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x40
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x05))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x02))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x0001FBD0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x4F
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x07))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x00017318
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x00011170
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x40
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }
                        }
                    }

                    If ((COL2 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                MPPT = 0x00025D78
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x05))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x02))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x4F
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x07))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x41
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x05))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x02))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x4F
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x07))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x41
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }
                        }
                    }
                }
            }

            If ((Local0 == 0x5D))
            {
                If (((V05W == One) || (V65W == One)))
                {
                    If ((COL3 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x0001FBD0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x58
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x05))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x0001FBD0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x58
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x02))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x0001FBD0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x4F
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x07))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x00017318
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x00011170
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x40
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x0001FBD0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x58
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x05))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x0001FBD0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x58
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x02))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x0001FBD0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x0002E630
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x4F
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x07))
                            {
                                MPPT = 0x00030D40
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x00017318
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x00011170
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x40
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }
                        }
                    }

                    If ((COL2 == One))
                    {
                        If ((SMSF == Zero))
                        {
                            If ((Local1 == One))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x05))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x02))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x4F
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x07))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x41
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }
                        }

                        If ((SMSF == One))
                        {
                            If ((Local1 == One))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x05))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x5A
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x02))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x4F
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }

                            If ((Local1 == 0x07))
                            {
                                MPPT = 0x000249F0
                                SMUF = 0x04
                                SMUD = MPPT /* \_GPE.MPPT */
                                \_SB.ALIB (0x0C, XX11)
                                MTDC = 0x000249F0
                                SMUF = 0x0B
                                SMUD = MTDC /* \_GPE.MTDC */
                                \_SB.ALIB (0x0C, XX11)
                                MEDC = 0x000249F0
                                SMUF = 0x0C
                                SMUD = MEDC /* \_GPE.MEDC */
                                \_SB.ALIB (0x0C, XX11)
                                MTJX = 0x41
                                SMUF = 0x10
                                SMUD = MTJX /* \_GPE.MTJX */
                                \_SB.ALIB (0x0C, XX11)
                            }
                        }
                    }
                }
            }

            CSCS = One
            GEVS = One
        }

        Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Sleep (0x01F4)
            CHP0 = 0x77
            Sleep (0x01F4)
            TPIT ()
        }
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,7,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD13, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR13, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x20
            }
        })
        Name (PD14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x24
            }
        })
        Name (PD30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x28
            }
        })
        Name (PD31, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }
        })
        Name (AR31, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2C
            }
        })
        Name (PD00, Package (0x14)
        {
            Package (0x04)
            {
                0x0007FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKB, 
                Zero
            }
        })
        Name (AR00, Package (0x14)
        {
            Package (0x04)
            {
                0x0007FFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x21
            }
        })
        Name (PG29, Package (0x00){})
        Name (AG29, Package (0x00){})
        Name (PG2A, Package (0x00){})
        Name (AG2A, Package (0x00){})
        Name (PD01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PD04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PD05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PD06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x31
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x33
            }
        })
        Name (PD08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x35
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x37
            }
        })
        Name (PD09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x36
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x37
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x34
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x35
            }
        })
        Name (PD0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x33
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x31
            }
        })
        Name (PD0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PD0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PD10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x19
            }
        })
        Name (PD11, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR11, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x18
            }
        })
        Name (PD02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PG42, Package (0x00){})
        Name (AG42, Package (0x00){})
        Name (PG43, Package (0x00){})
        Name (AG43, Package (0x00){})
        Name (PG44, Package (0x00){})
        Name (AG44, Package (0x00){})
        Name (PG45, Package (0x00){})
        Name (AG45, Package (0x00){})
        Name (PG46, Package (0x00){})
        Name (AG46, Package (0x00){})
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
                }
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0xC0000000)
            Name (MBL, 0x3D000000)
            Name (MAB, 0x0000000840000000)
            Name (MAL, 0x00000077C0000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y08)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y09, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                    If ((Local0 < NBTP))
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = Zero
                        MAX7 = Zero
                        LEN7 = Zero
                    }
                    Else
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = (NBTP - MBB)
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = 0xFEE00000
                        Local0 = (0xFEE00000 - NBTP)
                        LEN7 = (MBL - Local0)
                        LEN7 = (LEN7 - LEN3)
                        Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                        MAX7 = (MIN7 + Local0--)
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            OperationRegion (NAPC, PCI_Config, 0xB8, 0x08)
            Field (NAPC, DWordAcc, NoLock, Preserve)
            {
                NAPX,   32, 
                NAPD,   32
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                NAPX = 0x14600000
                Local0 = NAPD /* \_SB_.PCI0.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                Release (NAPM)
            }

            Method (GPTS, 1, NotSerialized)
            {
            }

            Method (GWAK, 1, NotSerialized)
            {
                If (PICM)
                {
                    NAPE ()
                }
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x15)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadOnly,
                        0xFEB80000,         // Address Base
                        0x00080000,         // Address Length
                        )
                })
            }

            Device (D002)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GP12)
            {
                Name (_ADR, 0x00070001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x19, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR13) /* \_SB_.AR13 */
                    }

                    Return (PD13) /* \_SB_.PD13 */
                }

                Device (D015)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GP13)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x19, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x19, 0x04))
                    }
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPB, 0xFD200000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y0F)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP13.APSP._Y0F._BAS, PBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP13.APSP._Y0F._LEN, PLEN)  // _LEN: Length
                        PBAS = PSPB /* \_SB_.PCI0.GP13.APSP.PSPB */
                        PLEN = 0x00100000
                        Return (CRS) /* \_SB_.PCI0.GP13.APSP.CRS_ */
                    }
                }
            }

            Device (GP30)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x19, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR30) /* \_SB_.AR30 */
                    }

                    Return (PD30) /* \_SB_.PD30 */
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GP31)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x19, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR31) /* \_SB_.AR31 */
                    }

                    Return (PD31) /* \_SB_.PD31 */
                }

                Device (SAT1)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (D01D)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y10)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y11)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y13)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y14)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y10._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y10._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y10._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y13._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y13._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y17)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y18)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y19)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1A)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1B)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1C)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1D)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1E)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1F)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y20)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (((SP1O < 0x03F0) && (SP1O > 0xF0)))
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y17._MIN, GPI0)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y17._MAX, GPI1)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y17._LEN, GPIL)  // _LEN: Length
                            GPI0 = SP1O /* \SP1O */
                            GPI1 = SP1O /* \SP1O */
                            GPIL = 0x02
                        }

                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y18._MIN, GP10)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y18._MAX, GP11)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y18._LEN, GPL1)  // _LEN: Length
                            GP10 = IO1B /* \IO1B */
                            GP11 = IO1B /* \IO1B */
                            GPL1 = IO1L /* \IO1L */
                        }

                        If (IO2B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._LEN, GPL2)  // _LEN: Length
                            GP20 = IO2B /* \IO2B */
                            GP21 = IO2B /* \IO2B */
                            GPL2 = IO2L /* \IO2L */
                        }

                        If (IO3B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._MIN, GP30)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._MAX, GP31)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._LEN, GPL3)  // _LEN: Length
                            GP30 = IO3B /* \IO3B */
                            GP31 = IO3B /* \IO3B */
                            GPL3 = IO3L /* \IO3L */
                        }

                        If (IO4B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._MIN, GP40)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._MAX, GP41)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._LEN, GPL4)  // _LEN: Length
                            GP40 = IO4B /* \IO4B */
                            GP41 = IO4B /* \IO4B */
                            GPL4 = IO4L /* \IO4L */
                        }

                        If (IO5B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1C._MIN, GP50)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1C._MAX, GP51)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1C._LEN, GPL5)  // _LEN: Length
                            GP50 = IO5B /* \IO5B */
                            GP51 = IO5B /* \IO5B */
                            GPL5 = IO5L /* \IO5L */
                        }

                        If (IO6B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1D._MIN, GP60)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1D._MAX, GP61)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1D._LEN, GPL6)  // _LEN: Length
                            GP60 = IO6B /* \IO6B */
                            GP61 = IO6B /* \IO6B */
                            GPL6 = IO6L /* \IO6L */
                        }

                        If (IO7B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1E._MIN, GP70)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1E._MAX, GP71)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1E._LEN, GPL7)  // _LEN: Length
                            GP70 = IO7B /* \IO7B */
                            GP71 = IO7B /* \IO7B */
                            GPL7 = IO7L /* \IO7L */
                        }

                        If (IO8B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1F._MIN, GP80)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1F._MAX, GP81)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1F._LEN, GPL8)  // _LEN: Length
                            GP80 = IO8B /* \IO8B */
                            GP81 = IO8B /* \IO8B */
                            GPL8 = IO8L /* \IO8L */
                        }

                        If (IO9B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y20._MIN, GP90)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y20._MAX, GP91)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y20._LEN, GPL9)  // _LEN: Length
                            GP90 = IO9B /* \IO9B */
                            GP91 = IO9B /* \IO9B */
                            GPL9 = IO9L /* \IO9L */
                        }

                        Return (CRS) /* \_SB_.PCI0.SBRG.SIO1.CRS_ */
                    }

                    Name (DCAT, Package (0x11)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x06, 
                        0xFF, 
                        0x0A
                    })
                    Mutex (MUT0, 0x00)
                    Method (ENFG, 1, NotSerialized)
                    {
                        Acquire (MUT0, 0x0FFF)
                        SPIO = 0x87
                        SPIO = One
                        SPIO = 0x55
                        If ((SP1O == 0x2E))
                        {
                            SPIO = 0x55
                        }
                        Else
                        {
                            SPIO = 0xAA
                        }

                        LDN = Arg0
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        INDX = 0x02
                        DATA = 0x02
                        Release (MUT0)
                    }

                    Method (LPTM, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = (OPT0 & 0x02)
                        EXFG ()
                        Return (Local0)
                    }

                    OperationRegion (IOIS, SystemIO, IO2E, One)
                    Field (IOIS, ByteAcc, NoLock, Preserve)
                    {
                        SPIO,   8
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07), 
                        LDN,    8, 
                        Offset (0x21), 
                        SCF1,   8, 
                        SCF2,   8, 
                        SCF3,   8, 
                        SCF4,   8, 
                        SCF5,   8, 
                        SCF6,   8, 
                        Offset (0x29), 
                        CKCF,   8, 
                        Offset (0x2D), 
                        CR2D,   8, 
                        Offset (0x30), 
                        ACTR,   8, 
                        Offset (0x60), 
                        IOAH,   8, 
                        IOAL,   8, 
                        IOH2,   8, 
                        IOL2,   8, 
                        Offset (0x70), 
                        INTR,   4, 
                        INTT,   4, 
                        Offset (0x74), 
                        DMCH,   8, 
                        Offset (0xE0), 
                        RGE0,   8, 
                        RGE1,   8, 
                        RGE2,   8, 
                        RGE3,   8, 
                        RGE4,   8, 
                        RGE5,   8, 
                        RGE6,   8, 
                        RGE7,   8, 
                        RGE8,   8, 
                        RGE9,   8, 
                        Offset (0xF0), 
                        OPT0,   8, 
                        OPT1,   8, 
                        OPT2,   8, 
                        OPT3,   8, 
                        OPT4,   8, 
                        OPT5,   8, 
                        OPT6,   8, 
                        OPT7,   8, 
                        OPT8,   8, 
                        OPT9,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (DCAT [Arg0]))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = ACTR /* \_SB_.PCI0.SBRG.SIO1.ACTR */
                        EXFG ()
                        If ((Local0 == 0xFF))
                        {
                            Return (Zero)
                        }

                        Local0 &= One
                        If ((Arg0 < 0x10))
                        {
                            IOST |= (Local0 << Arg0)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf ((Arg0 < 0x10))
                        {
                            If (((One << Arg0) & IOST))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (ESTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = ACTR /* \_SB_.PCI0.SBRG.SIO1.ACTR */
                        EXFG ()
                        If ((Local0 == 0xFF))
                        {
                            Return (Zero)
                        }

                        Local0 &= One
                        If ((Arg0 > 0x0F))
                        {
                            IOES |= (Local0 << (Arg0 & 0x0F))
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf ((Arg0 > 0x0F))
                        {
                            If (((One << (Arg0 & 0x0F)) & IOES))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If (((DMCH < 0x04) && ((Local1 = (DMCH & 0x03)) != Zero)))
                        {
                            RDMA (Arg0, Arg1, Local1++)
                        }

                        ACTR = Arg1
                        Local1 = (IOAH << 0x08)
                        Local1 |= IOAL
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y23)
                        IRQNoFlags (_Y21)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y22)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y21._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.SBRG.SIO1._Y22._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y23._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y23._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.SBRG.SIO1._Y23._LEN, LEN1)  // _LEN: Length
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y26)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y27)
                        IRQNoFlags (_Y24)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y25)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y24._INT, IRQE)  // _INT: Interrupts
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y25._DMA, DMAE)  // _DMA: Direct Memory Access
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y26._MIN, IO21)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y26._MAX, IO22)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y26._LEN, LEN2)  // _LEN: Length
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y27._MIN, IO31)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y27._MAX, IO32)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y27._LEN, LEN3)  // _LEN: Length
                    Name (CRS3, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y2A)
                        IRQ (Level, ActiveLow, Shared, _Y28)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y29)
                            {}
                    })
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y28._INT, IRQT)  // _INT: Interrupts
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y28._HE, IRQS)  // _HE_: High-Edge
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y29._DMA, DMAT)  // _DMA: Direct Memory Access
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y2A._MIN, IO41)  // _MIN: Minimum Base Address
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y2A._MAX, IO42)  // _MAX: Maximum Base Address
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y2A._LEN, LEN4)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO11 = (IOAH << 0x08)
                        IO11 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO11 */
                        IO12 = IO11 /* \_SB_.PCI0.SBRG.SIO1.IO11 */
                        LEN1 = 0x08
                        If (INTR)
                        {
                            IRQM = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQM = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAM = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAM = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS1) /* \_SB_.PCI0.SBRG.SIO1.CRS1 */
                    }

                    Method (DCR2, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO21 = (IOAH << 0x08)
                        IO21 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO21 */
                        IO22 = IO21 /* \_SB_.PCI0.SBRG.SIO1.IO21 */
                        LEN2 = 0x08
                        IO31 = (IOH2 << 0x08)
                        IO31 |= IOL2 /* \_SB_.PCI0.SBRG.SIO1.IO31 */
                        IO32 = IO31 /* \_SB_.PCI0.SBRG.SIO1.IO31 */
                        LEN3 = 0x08
                        If (INTR)
                        {
                            IRQE = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQE = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAE = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAE = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS2) /* \_SB_.PCI0.SBRG.SIO1.CRS2 */
                    }

                    Method (DCR3, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO41 = (IOAH << 0x08)
                        IO41 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO41 */
                        IO42 = IO41 /* \_SB_.PCI0.SBRG.SIO1.IO41 */
                        LEN4 = 0x08
                        If (INTR)
                        {
                            IRQT = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQT = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAT = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAT = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS3) /* \_SB_.PCI0.SBRG.SIO1.CRS3 */
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        If (((Arg1 == 0x02) & LPTM (Arg1)))
                        {
                            DSR2 (Arg0, Arg1)
                        }
                        Else
                        {
                            CreateWordField (Arg0, 0x09, IRQM)
                            CreateByteField (Arg0, 0x0C, DMAM)
                            CreateWordField (Arg0, 0x02, IO11)
                            ENFG (CGLD (Arg1))
                            IOAL = (IO11 & 0xFF)
                            IOAH = (IO11 >> 0x08)
                            If (IRQM)
                            {
                                FindSetRightBit (IRQM, Local0)
                                INTR = (Local0 - One)
                            }
                            Else
                            {
                                INTR = Zero
                            }

                            If (DMAM)
                            {
                                FindSetRightBit (DMAM, Local0)
                                DMCH = (Local0 - One)
                            }
                            Else
                            {
                                DMCH = 0x04
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                        }
                    }

                    Method (DSR2, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x11, IRQE)
                        CreateByteField (Arg0, 0x14, DMAE)
                        CreateWordField (Arg0, 0x02, IO21)
                        CreateWordField (Arg0, 0x0A, IO31)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO21 & 0xFF)
                        IOAH = (IO21 >> 0x08)
                        IOL2 = (IO31 & 0xFF)
                        IOH2 = (IO31 >> 0x08)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAE)
                        {
                            FindSetRightBit (DMAE, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                    }

                    Method (DSR3, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x02, IO41)
                        CreateWordField (Arg0, 0x09, IRQT)
                        CreateByteField (Arg0, 0x0B, IRQS)
                        CreateByteField (Arg0, 0x0D, DMAT)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO41 & 0xFF)
                        IOAH = (IO41 >> 0x08)
                        If (IRQT)
                        {
                            FindSetRightBit (IRQT, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAT)
                        {
                            FindSetRightBit (DMAT, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                    }

                    Name (PMFG, Zero)
                    Method (SIOS, 1, NotSerialized)
                    {
                        Debug = "SIOS"
                        If ((0x05 != Arg0))
                        {
                            ENFG (0x04)
                            OPT1 = 0xFF
                            OPT0 |= 0x40 /* \_SB_.PCI0.SBRG.SIO1.OPT0 */
                            LDN = 0x06
                            ACTR = Zero
                            LDN = 0x05
                            ACTR = Zero
                            EXFG ()
                        }
                    }

                    Method (SIOW, 1, NotSerialized)
                    {
                        Debug = "SIOW"
                        ENFG (0x04)
                        PMFG = OPT1 /* \_SB_.PCI0.SBRG.SIO1.OPT1 */
                        OPT1 = 0xFF
                        OPT0 &= 0xE7
                        OPT0 &= 0xBF /* \_SB_.PCI0.SBRG.SIO1.OPT0 */
                        LDN = 0x06
                        ACTR = One
                        LDN = 0x05
                        ACTR = One
                        EXFG ()
                    }

                    Method (SIOH, 0, NotSerialized)
                    {
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x1D, 0x03))
                    }
                }

                Device (HHMD)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x04)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SGPI)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (LDN, 0x07)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SMFI)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (LDN, 0x0F)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (BRAM)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (LDN, 0x10)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (PMC1)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x04)  // _UID: Unique ID
                    Name (LDN, 0x11)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (PMC2)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Name (LDN, 0x12)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SBUS)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x06)  // _UID: Unique ID
                    Name (LDN, 0x19)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (SDIO)
            {
                Name (_ADR, 0x00140007)  // _ADR: Address
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x04, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PD01) /* \_SB_.PD01 */
                }

                Device (D003)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03) /* \_SB_.AR03 */
                    }

                    Return (PD03) /* \_SB_.PD03 */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PD04) /* \_SB_.PD04 */
                }

                Device (D005)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PD05) /* \_SB_.PD05 */
                }

                Device (D006)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00010006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PD06) /* \_SB_.PD06 */
                }

                Device (D007)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00010007)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07) /* \_SB_.AR07 */
                    }

                    Return (PD07) /* \_SB_.PD07 */
                }

                Device (D008)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PD08) /* \_SB_.PD08 */
                }

                Device (D009)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x10, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09) /* \_SB_.AR09 */
                    }

                    Return (PD09) /* \_SB_.PD09 */
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (CMPB, 2, NotSerialized)
                    {
                        Local1 = SizeOf (Arg0)
                        If ((Local1 != SizeOf (Arg1)))
                        {
                            Return (Zero)
                        }

                        Local0 = Zero
                        While ((Local0 < Local1))
                        {
                            If ((DerefOf (Arg0 [Local0]) != DerefOf (Arg1 [Local0]
                                )))
                            {
                                Return (Zero)
                            }

                            Local0++
                        }

                        Return (One)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (CMPB (Arg0, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244") /* Unknown UUID */))
                        {
                            Name (NBSH, Buffer (0xA2)
                            {
                                /* 0000 */  0x82, 0xF3, 0x4D, 0xDB, 0x9C, 0x0B, 0xAF, 0x27,  // ..M....'
                                /* 0008 */  0x52, 0x44, 0xA2, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
                                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
                                /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
                                /* 0030 */  0x02, 0x00, 0x54, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..T.....
                                /* 0038 */  0x52, 0x00, 0x00, 0x00, 0x04, 0x00, 0x50, 0x00,  // R.....P.
                                /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x4E, 0x00, 0x00, 0x00,  // ....N...
                                /* 0048 */  0x06, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x07, 0x00,  // ..L.....
                                /* 0050 */  0x4A, 0x00, 0x00, 0x00, 0x08, 0x00, 0x48, 0x00,  // J.....H.
                                /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
                                /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                                /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
                                /* 0070 */  0x02, 0x00, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xD9,  // ........
                                /* 0078 */  0x1C, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                                /* 0080 */  0x00, 0x44, 0x50, 0x02, 0x01, 0x03, 0x00, 0x00,  // .DP.....
                                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00A0 */  0x00, 0x00                                       // ..
                            })
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Debug = "NBCI-Func Zero"
                                    Return (Buffer (0x04)
                                    {
                                         0x21, 0x00, 0x11, 0x00                           // !...
                                    })
                                }
                                Case (0x10)
                                {
                                    Debug = "NBCI-Func 0x10"
                                    CreateWordField (Arg3, 0x02, USRG)
                                    CreateField (Arg3, 0x0C, 0x04, OBJS)
                                    If ((USRG == 0x4452))
                                    {
                                        If ((ToInteger (OBJS) == Zero))
                                        {
                                            Debug = NBSH /* \_SB_.PCI0.GPP8.PEGP._DSM.NBSH */
                                            Return (NBSH) /* \_SB_.PCI0.GPP8.PEGP._DSM.NBSH */
                                        }
                                    }
                                }
                            }
                        }
                        Else
                        {
                            Return (0x80000001)
                        }
                    }
                }

                Device (NVXH)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (NVDT, Zero)
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (UPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPP8.NVXH.RHUB.UPLD.PCKG */
                        }

                        Method (UUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GPP8.NVXH.RHUB.UUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                If ((NVDT == One))
                                {
                                    Return (UUPC (Zero, 0xFF))
                                }

                                If ((NVDT == 0x02))
                                {
                                    Return (UUPC (0xFF, 0x0A))
                                }
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((NVDT == One))
                                {
                                    Return (UPLD (Zero, Zero))
                                }

                                If ((NVDT == 0x02))
                                {
                                    Return (UPLD (One, 0x08))
                                }
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                If ((NVDT == One))
                                {
                                    Return (UUPC (Zero, 0xFF))
                                }

                                If ((NVDT == 0x02))
                                {
                                    Return (UUPC (0xFF, 0x0A))
                                }
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((NVDT == One))
                                {
                                    Return (UPLD (Zero, Zero))
                                }

                                If ((NVDT == 0x02))
                                {
                                    Return (UPLD (One, 0x09))
                                }
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (UPLD (Zero, Zero))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (UPLD (Zero, Zero))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                If ((NVDT == One))
                                {
                                    Return (UUPC (Zero, 0xFF))
                                }

                                If ((NVDT == 0x02))
                                {
                                    Return (UUPC (0xFF, 0x0A))
                                }
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((NVDT == One))
                                {
                                    Return (UPLD (Zero, Zero))
                                }

                                If ((NVDT == 0x02))
                                {
                                    Return (UPLD (One, 0x08))
                                }
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                If ((NVDT == One))
                                {
                                    Return (UUPC (Zero, 0xFF))
                                }

                                If ((NVDT == 0x02))
                                {
                                    Return (UUPC (0xFF, 0x0A))
                                }
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((NVDT == One))
                                {
                                    Return (UPLD (Zero, Zero))
                                }

                                If ((NVDT == 0x02))
                                {
                                    Return (UPLD (One, 0x09))
                                }
                            }
                        }
                    }
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A) /* \_SB_.AR0A */
                    }

                    Return (PD0A) /* \_SB_.PD0A */
                }

                Device (D00C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B) /* \_SB_.AR0B */
                    }

                    Return (PD0B) /* \_SB_.PD0B */
                }

                Device (D00D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPB)
            {
                Name (_ADR, 0x00030004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0C) /* \_SB_.AR0C */
                    }

                    Return (PD0C) /* \_SB_.PD0C */
                }

                Device (D00E)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPC)
            {
                Name (_ADR, 0x00030005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0D) /* \_SB_.AR0D */
                    }

                    Return (PD0D) /* \_SB_.PD0D */
                }

                Device (D00F)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPD)
            {
                Name (_ADR, 0x00030006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E) /* \_SB_.AR0E */
                    }

                    Return (PD0E) /* \_SB_.PD0E */
                }

                Device (D010)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPE)
            {
                Name (_ADR, 0x00030007)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F) /* \_SB_.AR0F */
                    }

                    Return (PD0F) /* \_SB_.PD0F */
                }

                Device (D011)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPF)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D012)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP10)
            {
                Name (_ADR, 0x00050001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR11) /* \_SB_.AR11 */
                    }

                    Return (PD11) /* \_SB_.PD11 */
                }

                Device (D013)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00050002)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PD02) /* \_SB_.PD02 */
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L19, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GP12, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP13, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP13.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP30, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP31, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L04, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L10, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP8, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            RPOP (Arg0)
            \_SB.TPM.TPTS (Arg0)
            MPTS (Arg0, SPTS (Arg0), \_SB.PCI0.SBRG.SIO1.SIOS (Arg0), \_SB.PCI0.GPTS (Arg0), \_SB.PCI0.NPTS (Arg0))
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.GWAK (Arg0)
        \_SB.PCI0.SBRG.SIO1.SIOW (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        MWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
                Return (One)
            }

            Return (One)
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0) /* \HPET._CRS.BUF0 */
        }
    }

    OperationRegion (DBCT, SystemIO, 0x80, One)
    Field (DBCT, ByteAcc, NoLock, Preserve)
    {
        DBB8,   8
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
            THIT ()
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x04)
    Name (UR2I, 0x03)
    Name (UR3I, 0x04)
    Name (IC0I, 0x04)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x0A)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
    Name (IC5I, 0x0F)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   4, 
            LPCE,   1, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
                ,   1, 
                ,   1, 
            ST_E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
                ,   3, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
                ,   1, 
                ,   1, 
            ST_D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   4, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            FW00,   16, 
            FW01,   32, 
            FW02,   16, 
            FW03,   32, 
            SDS0,   8, 
            SDS1,   8, 
            CZFG,   1, 
            Offset (0x20), 
            SD10,   32, 
            EH10,   32, 
            XH10,   32, 
            STBA,   32
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3044), 
            IPDE,   32, 
            IMPE,   32, 
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (EMMX, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0xD0), 
                ,   17, 
            FC18,   1, 
            FC33,   1, 
                ,   7, 
            CD_T,   1, 
            WP_T,   1
        }

        OperationRegion (EMMB, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMB, AnyAcc, NoLock, Preserve)
        {
            Offset (0xA4), 
            E0A4,   32, 
            E0A8,   32, 
            Offset (0xB0), 
            E0B0,   32, 
            Offset (0xD0), 
            E0D0,   32, 
            Offset (0x116), 
            E116,   32
        }

        Name (SVBF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        CreateDWordField (SVBF, Zero, S0A4)
        CreateDWordField (SVBF, 0x04, S0A8)
        CreateDWordField (SVBF, 0x08, S0B0)
        CreateDWordField (SVBF, 0x0C, S0D0)
        CreateDWordField (SVBF, 0x10, S116)
        Method (SECR, 0, Serialized)
        {
            S116 = E116 /* \_SB_.E116 */
            RQTY = Zero
            RD28 = One
            Local0 = SD28 /* \_SB_.SD28 */
            While (Local0)
            {
                Local0 = SD28 /* \_SB_.SD28 */
            }
        }

        Method (RECR, 0, Serialized)
        {
            E116 = S116 /* \_SB_.S116 */
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
            }
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg0 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR0)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {3}
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR0I & 0x0F))
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If (IER0)
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR1)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR1I & 0x0F))
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If (UOL1)
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR2)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {3}
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR2I & 0x0F))
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If (UOL2)
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR3)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR3I & 0x0F))
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If (UOL3)
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }
        }

        Device (I2CE)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {14}
                    Memory32Fixed (ReadWrite,
                        0xFEDC6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC4I & 0x0F))
                Return (BUF0) /* \_SB_.I2CE._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC4E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x09, 0xC8)
            }
        }

        Device (I2CF)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {15}
                    Memory32Fixed (ReadWrite,
                        0xFEDCB000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC5I & 0x0F))
                Return (BUF0) /* \_SB_.I2CF._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC5E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0A, 0xC8)
            }
        }

        Method (EPIN, 0, NotSerialized)
        {
            IPDE = Zero
            IMPE = Zero
            IM15 = One
            IM16 = One
            IM20 = One
            IM44 = One
            IM46 = One
            IM68 = One
            IM69 = One
            IM6A = One
            IM6B = One
            IM1F = One
            If ((EMMD != One))
            {
                IM4A = One
                IM58 = One
                IM4B = One
                IM57 = One
                IM6D = One
            }

            SECR ()
        }

        Name (NCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Name (DCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
            GpioInt (Edge, ActiveBoth, SharedAndWake, PullUp, 0x0BB8,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
            GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
        })
        Name (AHID, "AMDI0040")
        Name (ACID, "AMDI0040")
        Name (SHID, 0x400DD041)
        Name (SCID, "PCICC_080501")
        Device (EMM0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (EMMD)
                {
                    Return (SHID) /* \_SB_.SHID */
                }
                Else
                {
                    Return (AHID) /* \_SB_.AHID */
                }
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (EMMD)
                {
                    Return (SCID) /* \_SB_.SCID */
                }
                Else
                {
                    Return (ACID) /* \_SB_.ACID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (EMD3)
                {
                    Return (DCRS) /* \_SB_.DCRS */
                }
                Else
                {
                    Return (NCRS) /* \_SB_.NCRS */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If (EMME)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (EMME)
                {
                    EPIN ()
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((EMD3 && EMME))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, Zero)
                    RECR ()
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, 0x03)
                }
            }
        }

        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (IER0)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2B)
                    IRQNoFlags (_Y2C)
                        {3}
                })
                CreateByteField (BUF0, \_SB.UAR1._CRS._Y2B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.UAR1._CRS._Y2B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.UAR1._CRS._Y2C._INT, IRQL)  // _INT: Interrupts
                FRUI (WUR0, IRQL)
                Return (BUF0) /* \_SB_.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (IER1)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2D)
                    IRQNoFlags (_Y2E)
                        {4}
                })
                CreateByteField (BUF0, \_SB.UAR2._CRS._Y2D._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.UAR2._CRS._Y2D._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.UAR2._CRS._Y2E._INT, IRQL)  // _INT: Interrupts
                FRUI (WUR1, IRQL)
                Return (BUF0) /* \_SB_.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (IER2)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2F)
                    IRQNoFlags (_Y30)
                        {3}
                })
                CreateByteField (BUF0, \_SB.UAR3._CRS._Y2F._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.UAR3._CRS._Y2F._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.UAR3._CRS._Y30._INT, IRQL)  // _INT: Interrupts
                FRUI (WUR2, IRQL)
                Return (BUF0) /* \_SB_.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (IER3)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y31)
                    IRQNoFlags (_Y32)
                        {4}
                })
                CreateByteField (BUF0, \_SB.UAR4._CRS._Y31._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.UAR4._CRS._Y31._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.UAR4._CRS._Y32._INT, IRQL)  // _INT: Interrupts
                FRUI (WUR3, IRQL)
                Return (BUF0) /* \_SB_.UAR4._CRS.BUF0 */
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y33)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y34)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y35)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y36)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y37,
                )
                {   // Pin list
                    0x0000
                }
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y33._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y33._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y34._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y34._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y35._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y35._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) && (TMRQ != 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y36._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y36._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y37._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    CreateDWordField (CRST, \_SB.TPM._Y34._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                CreateWordField (Arg0, 0x23, IRQ0)
                CreateWordField (CREI, 0x23, LIRQ)
                LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                CreateBitField (Arg0, 0x98, ITRG)
                CreateBitField (CREI, \_SB.TPM._Y37._MOD, LTRG)  // _MOD: Mode
                LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                CreateBitField (Arg0, 0x99, ILVL)
                CreateBitField (CREI, \_SB.TPM._Y37._POL, LLVL)  // _POL: Polarity
                LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRG == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVL == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* TPM Memory Clear */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* TPM Hardware Information */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* TPM Start Method */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Name (BDID, 0xFF)
    Scope (_SB.PCI0.GP13.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "LEFT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0xE0,
                        PLD_GroupPosition      = 0x0,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x1,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "RIGHT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0xE2,
                        PLD_GroupPosition      = 0x6,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x1,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "LEFT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x12,
                        PLD_GroupPosition      = 0x3,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x1,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x0A, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "RIGHT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x10,
                        PLD_GroupPosition      = 0x5,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x1,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "LEFT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0xE0,
                        PLD_GroupPosition      = 0x0,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x1,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "RIGHT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0xE2,
                        PLD_GroupPosition      = 0x6,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x1,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            Device (PRT7)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "LEFT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x12,
                        PLD_GroupPosition      = 0x3,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x1,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            Device (PRT8)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x0A, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "RIGHT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x10,
                        PLD_GroupPosition      = 0x5,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x1,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }
        }
    }

    Device (VIRD)
    {
        Name (_HID, "LBAI0100")  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (VDFG)
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Method (RPOP, 1, NotSerialized)
    {
        If ((Arg0 == 0x05))
        {
            SMIR = WVAL /* \WVAL */
        }

        SSSK = Arg0
    }

    OperationRegion (APMP, SystemIO, IOB2, One)
    Field (APMP, ByteAcc, NoLock, Preserve)
    {
        SMIR,   8
    }

    Name (SSSA, 0xBCE3FA98)
    OperationRegion (SSOR, SystemMemory, SSSA, 0x08)
    Field (SSOR, AnyAcc, NoLock, Preserve)
    {
        SSSK,   8, 
        RES1,   8, 
        RES2,   16, 
        RES3,   32
    }

    Device (WMI1)
    {
        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Name (WMIO, 0xBCBE0018)
        OperationRegion (SMI1, SystemIO, LSMB, 0x04)
        Field (SMI1, DWordAcc, NoLock, Preserve)
        {
            APM2,   32
        }

        OperationRegion (WMIN, SystemMemory, WMIO, 0x0A)
        Field (WMIN, AnyAcc, NoLock, Preserve)
        {
            CMD7,   8, 
            STUS,   8, 
            DATA,   64
        }

        OperationRegion (CMOS, SystemIO, 0x70, 0x02)
        Field (CMOS, ByteAcc, NoLock, Preserve)
        {
            CMSX,   8, 
            CMSD,   8
        }

        Method (CMSW, 2, NotSerialized)
        {
            CMSX = Arg0
            CMSD = Arg1
        }

        OperationRegion (IO80, SystemIO, 0x80, One)
        Field (IO80, ByteAcc, NoLock, Preserve)
        {
            DBGP,   8
        }

        OperationRegion (SMI0, SystemIO, LSMB, One)
        Field (SMI0, ByteAcc, NoLock, Preserve)
        {
            APMC,   8
        }

        OperationRegion (WMIM, SystemMemory, WMIO, WMSZ)
        Field (WMIM, AnyAcc, NoLock, Preserve)
        {
            CMD,    8, 
            ERR,    32, 
            PAR0,   32, 
            PAR1,   32, 
            PAR2,   32, 
            PAR3,   32
        }

        Field (WMIM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            WITM,   8, 
            WSEL,   8, 
            WENC,   8, 
            WKBD,   8, 
            WPTY,   8, 
            OPTY,   8, 
            UMTY,   8, 
            TPTY,   8, 
            WPAS,   1032, 
            WPNW,   1032, 
            WPAP,   1032, 
            BTST,   1032, 
            UMOP,   1032, 
            UMNP,   1032, 
            WSPM,   8, 
            WSPS,   8, 
            WSMN,   8, 
            WSMX,   8, 
            WSEN,   8, 
            WSKB,   8, 
            HDUP,   32, 
            HDMP,   32, 
            NUPS,   32, 
            NMPS,   32, 
            BSTL,   1032, 
            BID,    8, 
            RTC0,   8, 
            RTC1,   8, 
            RTC2,   8, 
            RTC3,   8, 
            RTC4,   8, 
            RTC5,   8, 
            RTC6,   8, 
            RTC7,   8, 
            RTC8,   8, 
            TMCG,   8, 
            DTCG,   8, 
            UMCG,   8
        }

        Mutex (MSMI, 0x07)
        Mutex (RSMI, 0x07)
        Method (SMIK, 0, NotSerialized)
        {
            Acquire (RSMI, 0xFFFF)
            APM2 = 0x534D01EF
            Release (RSMI)
        }

        Method (SMI, 5, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            CMD = Arg0
            PAR0 = Arg1
            PAR1 = Arg2
            PAR2 = Arg3
            PAR3 = Arg4
            APMC = 0xE2
            While ((ERR == One))
            {
                Sleep (0x64)
                APMC = 0xE2
            }

            Local0 = PAR0 /* \WMI1.PAR0 */
            Release (MSMI)
            Return (Local0)
        }

        Method (WMIS, 2, NotSerialized)
        {
            Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
        }

        Method (PMON, 3, NotSerialized)
        {
            Return (SMI (0x11, Arg1, Arg2, Zero, Zero))
        }

        Name (_WDG, Buffer (0x0118)
        {
            /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
            /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
            /* 0010 */  0x41, 0x30, 0xFF, 0x05, 0x76, 0x37, 0xA0, 0xC3,  // A0..v7..
            /* 0018 */  0xAC, 0x51, 0xAA, 0x49, 0xAD, 0x0F, 0xF2, 0xF7,  // .Q.I....
            /* 0020 */  0xD6, 0x2C, 0x3F, 0x3C, 0x41, 0x44, 0x06, 0x05,  // .,?<AD..
            /* 0028 */  0x64, 0x9A, 0x47, 0x98, 0xF5, 0x33, 0x33, 0x4E,  // d.G..33N
            /* 0030 */  0xA7, 0x07, 0x8E, 0x25, 0x1E, 0xBB, 0xC3, 0xA1,  // ...%....
            /* 0038 */  0x41, 0x31, 0x01, 0x06, 0xEF, 0x54, 0x4B, 0x6A,  // A1...TKj
            /* 0040 */  0xED, 0xA5, 0x33, 0x4D, 0x94, 0x55, 0xB0, 0xD9,  // ..3M.U..
            /* 0048 */  0xB4, 0x8D, 0xF4, 0xB3, 0x41, 0x32, 0x01, 0x06,  // ....A2..
            /* 0050 */  0xB6, 0xEB, 0xF1, 0x74, 0x7A, 0x92, 0x7D, 0x4C,  // ...tz.}L
            /* 0058 */  0x95, 0xDF, 0x69, 0x8E, 0x21, 0xE8, 0x0E, 0xB5,  // ..i.!...
            /* 0060 */  0x41, 0x33, 0x01, 0x06, 0xFF, 0x04, 0xEF, 0x7E,  // A3.....~
            /* 0068 */  0x28, 0x43, 0x7C, 0x44, 0xB5, 0xBB, 0xD4, 0x49,  // (C|D...I
            /* 0070 */  0x92, 0x5D, 0x53, 0x8D, 0x41, 0x34, 0x01, 0x06,  // .]S.A4..
            /* 0078 */  0x9E, 0x15, 0xDB, 0x8A, 0x32, 0x1E, 0x5C, 0x45,  // ....2.\E
            /* 0080 */  0xBC, 0x93, 0x30, 0x8A, 0x7E, 0xD9, 0x82, 0x46,  // ..0.~..F
            /* 0088 */  0x41, 0x35, 0x01, 0x01, 0xFD, 0xD9, 0x51, 0x26,  // A5....Q&
            /* 0090 */  0x1C, 0x91, 0x69, 0x4B, 0xB9, 0x4E, 0xD0, 0xDE,  // ..iK.N..
            /* 0098 */  0xD5, 0x96, 0x3B, 0xD7, 0x41, 0x36, 0x01, 0x06,  // ..;.A6..
            /* 00A0 */  0x2C, 0xEF, 0xDD, 0xDF, 0xD4, 0x57, 0xCE, 0x48,  // ,....W.H
            /* 00A8 */  0xB1, 0x96, 0x0F, 0xB7, 0x87, 0xD9, 0x08, 0x36,  // .......6
            /* 00B0 */  0x41, 0x37, 0x01, 0x06, 0x03, 0x70, 0xF4, 0x7F,  // A7...p..
            /* 00B8 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,  // l;^N.'.y
            /* 00C0 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x38, 0x01, 0x06,  // .J..A8..
            /* 00C8 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,  // ..0t..HE
            /* 00D0 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,  // .....5..
            /* 00D8 */  0x41, 0x43, 0x01, 0x05, 0xF8, 0x44, 0xAE, 0x7B,  // AC...D.{
            /* 00E0 */  0x53, 0x38, 0x2B, 0x4D, 0xB9, 0x8B, 0xF8, 0x40,  // S8+M...@
            /* 00E8 */  0xD7, 0xAC, 0x26, 0xB6, 0x43, 0x30, 0x01, 0x01,  // ..&.C0..
            /* 00F0 */  0xF8, 0x44, 0xAE, 0x8B, 0x53, 0x38, 0x2B, 0x4D,  // .D..S8+M
            /* 00F8 */  0xB9, 0x8B, 0xF8, 0x40, 0xD7, 0xAC, 0x26, 0xB6,  // ...@..&.
            /* 0100 */  0x43, 0x31, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // C1..!...
            /* 0108 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
            /* 0110 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x41, 0x01, 0x00   // ..).CA..
        })
        Name (RETN, Package (0x0F)
        {
            "Success", 
            "Not Supported", 
            "Invalid Parameter", 
            "Access Denied", 
            "System Busy", 
            "Item is show only, inaccessible.", 
            "Allocate Pool Failed", 
            "MFGDone Set but Password not input or error", 
            "Invalid Parameter", 
            "Boot Sequence Total Number Changed", 
            "Invalid Parameter", 
            "!!! Warning:Current tpm setting meets your request!", 
            "Admin Password not input or error", 
            "Password Retry count exceeded", 
            "The password is not strong enough,check the strong password policy requirement."
        })
        Name (ITEM, Package (0x33)
        {
            Package (0x03)
            {
                Zero, 
                "USBPortAccess", 
                0x07
            }, 

            Package (0x03)
            {
                Zero, 
                "SATAController", 
                0x19
            }, 

            Package (0x03)
            {
                Zero, 
                "SATADrive1Hot-PlugSupport", 
                0x1A
            }, 

            Package (0x03)
            {
                Zero, 
                "SATADrive2Hot-PlugSupport", 
                0x1B
            }, 

            Package (0x03)
            {
                Zero, 
                "SATADrive3Hot-PlugSupport", 
                0x1C
            }, 

            Package (0x03)
            {
                Zero, 
                "SATADrive4Hot-PlugSupport", 
                0x1D
            }, 

            Package (0x03)
            {
                0x2C, 
                "ConfigureSATAas", 
                0x1E
            }, 

            Package (0x03)
            {
                Zero, 
                "OnboardAudioController", 
                0x28
            }, 

            Package (0x03)
            {
                Zero, 
                "OnboardEthernetController", 
                0x29
            }, 

            Package (0x03)
            {
                Zero, 
                "PXEIPV4NetworkStack", 
                0x2A
            }, 

            Package (0x03)
            {
                Zero, 
                "PXEIPV6NetworkStack", 
                0x2B
            }, 

            Package (0x03)
            {
                Zero, 
                "FanErrorAlarm", 
                0x2C
            }, 

            Package (0x03)
            {
                0x34, 
                "OYLightingmode", 
                0x2D
            }, 

            Package (0x03)
            {
                0x35, 
                "Brightnesssetting1", 
                0x2E
            }, 

            Package (0x03)
            {
                0x34, 
                "Chassissingle-colorlightingmode", 
                0x2F
            }, 

            Package (0x03)
            {
                0x35, 
                "Brightnesssetting2", 
                0x30
            }, 

            Package (0x03)
            {
                Zero, 
                "AMDSecureVirtualMachine", 
                0x2C
            }, 

            Package (0x03)
            {
                0x31, 
                "IOMMU", 
                0x2D
            }, 

            Package (0x03)
            {
                Zero, 
                "CPBMode", 
                0x2E
            }, 

            Package (0x03)
            {
                Zero, 
                "CStateSupport", 
                0x2F
            }, 

            Package (0x03)
            {
                0x06, 
                "IsRestoreOC", 
                0x30
            }, 

            Package (0x03)
            {
                0x1A, 
                "AfterPowerLoss", 
                0x3F
            }, 

            Package (0x03)
            {
                Zero, 
                "EnhancedPowerSavingMode", 
                0x40
            }, 

            Package (0x03)
            {
                0x2E, 
                "PerformanceMode", 
                0x41
            }, 

            Package (0x03)
            {
                0x2F, 
                "ECTimerforFailSafeProtection", 
                0x42
            }, 

            Package (0x03)
            {
                0x2B, 
                "WakeonLAN", 
                0x43
            }, 

            Package (0x03)
            {
                0x0C, 
                "WakeUponAlarm", 
                Zero
            }, 

            Package (0x03)
            {
                0x65, 
                "AlarmTime(HH:MM:SS)", 
                0x02
            }, 

            Package (0x03)
            {
                0x66, 
                "AlarmDate(MM/DD/YYYY)", 
                0x03
            }, 

            Package (0x03)
            {
                0x0E, 
                "AlarmDayofWeek", 
                0x04
            }, 

            Package (0x03)
            {
                Zero, 
                "UserDefinedAlarmSunday", 
                0x05
            }, 

            Package (0x03)
            {
                Zero, 
                "UserDefinedAlarmMonday", 
                0x06
            }, 

            Package (0x03)
            {
                Zero, 
                "UserDefinedAlarmTuesday", 
                0x07
            }, 

            Package (0x03)
            {
                Zero, 
                "UserDefinedAlarmWednesday", 
                0x08
            }, 

            Package (0x03)
            {
                Zero, 
                "UserDefinedAlarmThursday", 
                0x09
            }, 

            Package (0x03)
            {
                Zero, 
                "UserDefinedAlarmFriday", 
                0x0A
            }, 

            Package (0x03)
            {
                Zero, 
                "UserDefinedAlarmSaturday", 
                0x0B
            }, 

            Package (0x03)
            {
                0x32, 
                "Coolertype", 
                0x56
            }, 

            Package (0x03)
            {
                0x33, 
                "CEC level", 
                0x57
            }, 

            Package (0x03)
            {
                0x06, 
                "SecureRollBackPrevention", 
                0x49
            }, 

            Package (0x03)
            {
                Zero, 
                "WindowsUEFIFirmwareUpdate", 
                0x49
            }, 

            Package (0x03)
            {
                Zero, 
                "SecurityChip2.0", 
                0x50
            }, 

            Package (0x03)
            {
                0x06, 
                "ClearTCGSecurityFeature", 
                0x51
            }, 

            Package (0x03)
            {
                Zero, 
                "SecureBoot", 
                0x52
            }, 

            Package (0x03)
            {
                Zero, 
                "DeviceGuard", 
                0x54
            }, 

            Package (0x03)
            {
                0x08, 
                "BootUpNumLockStatus", 
                0x59
            }, 

            Package (0x03)
            {
                Zero, 
                "FastBoot", 
                0x5E
            }, 

            Package (0x03)
            {
                0x64, 
                "PrimaryBootSequence", 
                0x60
            }, 

            Package (0x03)
            {
                0x64, 
                "ErrorBootSequence", 
                0x61
            }, 

            Package (0x03)
            {
                0x64, 
                "AutomaticBootSequence", 
                0x62
            }, 

            Package (0x03)
            {
                0x64, 
                "ManufacturingBootSequence", 
                0x63
            }
        })
        Name (BTIF, Package (0x06)
        {
            Package (0x03)
            {
                Zero, 
                "BAT0 BatMaker", 
                Zero
            }, 

            Package (0x03)
            {
                Zero, 
                "BAT0 HwId", 
                One
            }, 

            Package (0x03)
            {
                Zero, 
                "BAT0 MfgDate", 
                0x02
            }, 

            Package (0x03)
            {
                Zero, 
                "BAT1 BatMaker", 
                0x03
            }, 

            Package (0x03)
            {
                Zero, 
                "BAT1 HwId", 
                0x04
            }, 

            Package (0x03)
            {
                Zero, 
                "BAT1 MfgDate", 
                0x05
            }
        })
        Name (PFST, Package (0x01)
        {
            Package (0x03)
            {
                Zero, 
                "CustomPasswordMode", 
                Zero
            }
        })
        Name (VSEL, Package (0x37)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Auto", 
                "Legacy Only", 
                "UEFI Only"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x09)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                ""
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Permanently Disabled"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }, 

            Package (0x04)
            {
                "100", 
                "1", 
                "UnLimited", 
                "3"
            }, 

            Package (0x02)
            {
                "After Reboot", 
                "Immediately"
            }, 

            Package (0x09)
            {
                "English", 
                "French", 
                "German", 
                "Chinese", 
                "", 
                "", 
                "", 
                "", 
                ""
            }, 

            Package (0x02)
            {
                "SHA-256 Hash", 
                "SM3 Hash"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "", 
                "Disabled"
            }, 

            Package (0x01)
            {
                "AHCI"
            }, 

            Package (0x10)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "Auto"
            }, 

            Package (0x06)
            {
                "", 
                "Performance Mode", 
                "Balance Mode", 
                "", 
                "Quiet Mode", 
                "Full Speed"
            }, 

            Package (0x07)
            {
                "", 
                "1 Second", 
                "2 Second", 
                "3 Second", 
                "4 Second", 
                "5 Second", 
                "6 Second"
            }, 

            Package (0x05)
            {
                "OFF", 
                "ON", 
                "Quick Breath", 
                "Breath", 
                "Slow Breath"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Basic Air cooler", 
                "Advanced Air cooler", 
                "Premium Air cooler", 
                "Premium liquid cooler"
            }, 

            Package (0x03)
            {
                "Disable", 
                "level1", 
                "level2"
            }, 

            Package (0x05)
            {
                "OFF", 
                "ON", 
                "Fast blink", 
                "Normal blink", 
                "Breath"
            }, 

            Package (0x05)
            {
                "", 
                "25", 
                "50", 
                "75", 
                "100"
            }, 

            Package (0x09)
            {
                "OFF", 
                "ON", 
                "Blink", 
                "Breath", 
                "Random", 
                "Wave", 
                "Spectrum", 
                "Rainbow", 
                "CPU temperature"
            }
        })
        Name (VSML, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Auto", 
                "Legacy Only", 
                "UEFI Only"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x09)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                ""
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Permanently Disabled"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }, 

            Package (0x04)
            {
                "100", 
                "1", 
                "UnLimited", 
                "3"
            }, 

            Package (0x02)
            {
                "After Reboot", 
                "Immediately"
            }, 

            Package (0x09)
            {
                "English", 
                "French", 
                "German", 
                "Chinese", 
                "", 
                "", 
                "", 
                "", 
                ""
            }, 

            Package (0x02)
            {
                "SHA-256 Hash", 
                "SM3 Hash"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "", 
                "Disabled"
            }
        })
        Name (VSLF, Package (0x2C)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Auto", 
                "Legacy Only", 
                "UEFI Only"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "", 
                "", 
                "Auto"
            }, 

            Package (0x09)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                ""
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Permanently Disabled"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }, 

            Package (0x04)
            {
                "100", 
                "1", 
                "UnLimited", 
                "3"
            }, 

            Package (0x02)
            {
                "After Reboot", 
                "Immediately"
            }, 

            Package (0x09)
            {
                "English", 
                "French", 
                "German", 
                "Chinese", 
                "", 
                "", 
                "", 
                "", 
                ""
            }, 

            Package (0x02)
            {
                "SHA-256 Hash", 
                "SM3 Hash"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "", 
                "Disabled"
            }
        })
        Name (VLST, Package (0x60)
        {
            "Excluded from boot order", 
            "DISKETTE", 
            "HDD", 
            "CDROM", 
            "PCMCIA", 
            "USB", 
            "NETWORK", 
            "HDD LOCKED", 
            "USB FLOPPY", 
            "Other Device", 
            "LEGACY BOOT", 
            "OTHERS", 
            "VLST Type 0C", 
            "VLST Type 0D", 
            "VLST Type 0E", 
            "VLST Type 0F", 
            "USB KEY", 
            "USB FDD", 
            "USB HDD", 
            "USB CDROM", 
            "VLST Type 14", 
            "VLST Type 15", 
            "VLST Type 16", 
            "VLST Type 17", 
            "VLST Type 18", 
            "VLST Type 19", 
            "VLST Type 1A", 
            "VLST Type 1B", 
            "VLST Type 1C", 
            "VLST Type 1D", 
            "VLST Type 1E", 
            "VLST Type 1F", 
            "Network 1", 
            "Network 2", 
            "Network 3", 
            "Network 4", 
            "Network 5", 
            "Network 6", 
            "Network 7", 
            "Network 8", 
            "Network 9", 
            "Network 10", 
            "Network 11", 
            "Network 12", 
            "Network 13", 
            "Network 14", 
            "Network 15", 
            "Network 16", 
            "SATA 0", 
            "SATA 1", 
            "SATA 2", 
            "SATA 3", 
            "SATA 4", 
            "SATA 5", 
            "SATA 6", 
            "SATA 7", 
            "SATA 8", 
            "SATA 9", 
            "SATA 10", 
            "SATA 11", 
            "SATA 12", 
            "SATA 13", 
            "SATA 14", 
            "SATA 15", 
            "PCIE SLOT 0", 
            "PCIE SLOT 1", 
            "PCIE SLOT 2", 
            "PCIE SLOT 3", 
            "PCIE SLOT 4", 
            "PCIE SLOT 5", 
            "PCIE SLOT 6", 
            "PCIE SLOT 7", 
            "PCIE SLOT 8", 
            "PCIE SLOT 9", 
            "PCIE SLOT 10", 
            "PCIE SLOT 11", 
            "PCIE SLOT 12", 
            "PCIE SLOT 13", 
            "PCIE SLOT 14", 
            "PCIE SLOT 15", 
            "VMD 1", 
            "VMD 2", 
            "VMD 3", 
            "VMD 4", 
            "VMD 5", 
            "VMD 6", 
            "VMD 7", 
            "VMD 8", 
            "VMD 9", 
            "VMD 10", 
            "VMD 11", 
            "VMD 12", 
            "VMD 13", 
            "VMD 14", 
            "VMD 15", 
            "VMD 16"
        })
        Name (VR01, Package (0x52)
        {
            "2018", 
            "2019", 
            "2020", 
            "2021", 
            "2022", 
            "2023", 
            "2024", 
            "2025", 
            "2026", 
            "2027", 
            "2028", 
            "2029", 
            "2030", 
            "2031", 
            "2032", 
            "2033", 
            "2034", 
            "2035", 
            "2036", 
            "2037", 
            "2038", 
            "2039", 
            "2040", 
            "2041", 
            "2042", 
            "2043", 
            "2044", 
            "2045", 
            "2046", 
            "2047", 
            "2048", 
            "2049", 
            "2050", 
            "2051", 
            "2052", 
            "2053", 
            "2054", 
            "2055", 
            "2056", 
            "2057", 
            "2058", 
            "2059", 
            "2060", 
            "2061", 
            "2062", 
            "2063", 
            "2064", 
            "2065", 
            "2066", 
            "2067", 
            "2068", 
            "2069", 
            "2070", 
            "2071", 
            "2072", 
            "2073", 
            "2074", 
            "2075", 
            "2076", 
            "2077", 
            "2078", 
            "2079", 
            "2080", 
            "2081", 
            "2082", 
            "2083", 
            "2084", 
            "2085", 
            "2086", 
            "2087", 
            "2088", 
            "2089", 
            "2090", 
            "2091", 
            "2092", 
            "2093", 
            "2094", 
            "2095", 
            "2096", 
            "2097", 
            "2098", 
            "2099"
        })
        Name (VR02, Package (0x0D)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12"
        })
        Name (VR03, Package (0x20)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23", 
            "24", 
            "25", 
            "26", 
            "27", 
            "28", 
            "29", 
            "30", 
            "31"
        })
        Name (VR04, Package (0x18)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23"
        })
        Name (VR05, Package (0x3C)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23", 
            "24", 
            "25", 
            "26", 
            "27", 
            "28", 
            "29", 
            "30", 
            "31", 
            "32", 
            "33", 
            "34", 
            "35", 
            "36", 
            "37", 
            "38", 
            "39", 
            "40", 
            "41", 
            "42", 
            "43", 
            "44", 
            "45", 
            "46", 
            "47", 
            "48", 
            "49", 
            "50", 
            "51", 
            "52", 
            "53", 
            "54", 
            "55", 
            "56", 
            "57", 
            "58", 
            "59"
        })
        Name (PENC, Package (0x01)
        {
            "ascii"
        })
        Name (PKBD, Package (0x03)
        {
            "us", 
            "fr", 
            "gr"
        })
        Name (PTYP, Package (0x4D)
        {
            "pap", 
            "pop", 
            "uhdp0", 
            "mhdp0", 
            "uhdp1", 
            "mhdp1", 
            "uhdp2", 
            "mhdp2", 
            "uhdp3", 
            "mhdp3", 
            "uhdp4", 
            "mhdp4", 
            "uhdp5", 
            "mhdp5", 
            "uhdp6", 
            "mhdp6", 
            "uhdp7", 
            "mhdp7", 
            "uhdp8", 
            "mhdp8", 
            "uhdp9", 
            "mhdp9", 
            "uhdp10", 
            "mhdp10", 
            "uhdp11", 
            "mhdp11", 
            "uhdp12", 
            "mhdp12", 
            "uhdp13", 
            "mhdp13", 
            "uhdp14", 
            "mhdp14", 
            "uhdp15", 
            "mhdp15", 
            "uhdp16", 
            "mhdp16", 
            "uhdp17", 
            "mhdp17", 
            "uhdp18", 
            "mhdp18", 
            "uhdp19", 
            "mhdp19", 
            "unvp0", 
            "mnvp0", 
            "unvp1", 
            "mnvp1", 
            "unvp2", 
            "mnvp2", 
            "unvp3", 
            "mnvp3", 
            "unvp4", 
            "mnvp4", 
            "unvp5", 
            "mnvp5", 
            "unvp6", 
            "mnvp6", 
            "unvp7", 
            "mnvp7", 
            "unvp8", 
            "mnvp8", 
            "unvp9", 
            "mnvp9", 
            "unvp10", 
            "mnvp10", 
            "unvp11", 
            "mnvp11", 
            "unvp12", 
            "mnvp12", 
            "unvp13", 
            "mnvp13", 
            "unvp14", 
            "mnvp14", 
            "unvp15", 
            "mnvp15", 
            "unvp16", 
            "mnvp16", 
            "smp"
        })
        Name (TTYP, Package (0x04)
        {
            "", 
            "tpm12", 
            "ftpm", 
            "tpm20"
        })
        Name (OPCD, Package (0x0E)
        {
            "WmiOpcodePasswordType", 
            "WmiOpcodePasswordCurrent01", 
            "WmiOpcodePasswordCurrent02", 
            "WmiOpcodePasswordCurrent03", 
            "WmiOpcodePasswordCurrent04", 
            "WmiOpcodePasswordNew01", 
            "WmiOpcodePasswordNew02", 
            "WmiOpcodePasswordNew03", 
            "WmiOpcodePasswordNew04", 
            "WmiOpcodePasswordEncode", 
            "WmiOpcodePasswordSetUpdate", 
            "WmiOpcodePasswordAdmin", 
            "WmiOpcodeTPM", 
            "WmiOpcodePasswordFree"
        })
        Name (UMTP, Package (0x1E)
        {
            "muhdp0", 
            "muhdp1", 
            "muhdp2", 
            "muhdp3", 
            "muhdp4", 
            "muhdp5", 
            "muhdp6", 
            "muhdp7", 
            "muhdp8", 
            "muhdp9", 
            "muhdp10", 
            "muhdp11", 
            "muhdp12", 
            "muhdp13", 
            "muhdp14", 
            "muhdp15", 
            "muhdp16", 
            "muhdp17", 
            "muhdp18", 
            "muhdp19", 
            "munvp0", 
            "munvp1", 
            "munvp2", 
            "munvp3", 
            "munvp4", 
            "munvp5", 
            "munvp6", 
            "munvp7", 
            "munvp8", 
            "munvp9"
        })
        Mutex (MWMI, 0x07)
        Name (PCFG, Buffer (0x30){})
        Name (IBUF, Buffer (0x0200){})
        Name (ILEN, Zero)
        Name (PSTR, Buffer (0x81){})
        Method (WQA0, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            DBGP = One
            Name (STR2, Buffer (0x32){})
            BSTL = Zero
            Local4 = WMIS (Zero, Arg0)
            If ((Local4 != 0x05))
            {
                If ((Local4 != Zero))
                {
                    Release (MWMI)
                    Return ("")
                }
            }

            Local0 = DerefOf (ITEM [WITM])
            Local1 = DerefOf (Local0 [Zero])
            Local2 = DerefOf (Local0 [One])
            If ((Local1 < 0x64))
            {
                Concatenate (Local2, ",", Local6)
                If ((BID == 0x0F))
                {
                    Local3 = DerefOf (VSLF [Local1])
                }
                ElseIf ((BID == 0x03))
                {
                    Local3 = DerefOf (VSML [Local1])
                }
                ElseIf ((BID == 0x04))
                {
                    Local3 = DerefOf (VSML [Local1])
                }
                Else
                {
                    Local3 = DerefOf (VSEL [Local1])
                }

                If ((Local1 == 0x31))
                {
                    If ((WSEL == 0xFF))
                    {
                        Concatenate (Local6, DerefOf (Local3 [0x02]), Local7)
                    }
                    Else
                    {
                        Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                    }
                }
                Else
                {
                    Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                }

                Concatenate (Local7, ";[Optional:", Local6)
                Local7 = Zero
                Local0 = Zero
                Local5 = SizeOf (Local3)
                While ((Local7 < Local5))
                {
                    STR2 = DerefOf (Local3 [Local7])
                    Local2 = DerefOf (STR2 [Zero])
                    If ((Local2 != Zero))
                    {
                        If ((Local0 != Zero))
                        {
                            Concatenate (Local6, ",", Local1)
                            Local6 = Local1
                        }

                        Concatenate (Local6, DerefOf (Local3 [Local7]), Local1)
                        Local6 = Local1
                        Local0++
                    }

                    Local7++
                }

                Concatenate (Local6, "]", Local7)
                If ((Local4 == 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Local7 = Local6
                }
            }
            ElseIf ((Local1 == 0x64))
            {
                Local4 = Zero
                Name (STR1, Buffer (0x81)
                {
                     0x00                                             // .
                })
                STR1 = BSTL /* \WMI1.BSTL */
                BSTL = Zero
                While ((Local4 < 0x81))
                {
                    Local5 = DerefOf (STR1 [Local4])
                    If ((Local5 == Zero)){}
                    ElseIf ((Local5 == 0xFB))
                    {
                        Concatenate (Local2, ":", Local7)
                        Local2 = Local7
                    }
                    ElseIf ((Local5 == 0xFC))
                    {
                        Concatenate (Local2, ",", Local7)
                        Local2 = Local7
                    }
                    ElseIf ((Local5 == 0xFD))
                    {
                        Concatenate (Local2, ";", Local7)
                        Local2 = Local7
                    }
                    ElseIf ((Local5 == 0xFE))
                    {
                        Concatenate (Local2, "[Excluded from boot order:", Local7)
                        Local2 = Local7
                    }
                    ElseIf ((Local5 == 0xFF))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                    ElseIf ((Local5 < SizeOf (VLST)))
                    {
                        Concatenate (Local2, DerefOf (VLST [Local5]), Local7)
                        Local2 = Local7
                    }

                    Local4++
                }

                Local7 = Local2
            }
            ElseIf ((Local1 == 0x65))
            {
                Local2 = Zero
                Local2 = DerefOf (Local0 [One])
                Concatenate (Local2, ",", Local6)
                Concatenate (Local6, "[", Local7)
                Concatenate (Local7, DerefOf (VR04 [RTC3]), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (VR05 [RTC4]), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (VR05 [RTC5]), Local6)
                Concatenate (Local6, "]", Local7)
                If ((Local4 == 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Local7 = Local6
                }
            }
            ElseIf ((Local1 == 0x66))
            {
                Local2 = Zero
                Local2 = DerefOf (Local0 [One])
                Concatenate (Local2, ",", Local6)
                Concatenate (Local6, "[", Local7)
                Concatenate (Local7, DerefOf (VR02 [RTC1]), Local6)
                Concatenate (Local6, "/", Local7)
                Concatenate (Local7, DerefOf (VR03 [RTC2]), Local6)
                Concatenate (Local6, "/", Local7)
                Concatenate (Local7, DerefOf (VR01 [RTC0]), Local6)
                Concatenate (Local6, "]", Local7)
                If ((Local4 == 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Local7 = Local6
                }
            }
            ElseIf ((Local1 == 0x67))
            {
                Local2 = Zero
                Local2 = DerefOf (Local0 [One])
                Concatenate (Local2, ",", Local6)
                Concatenate (Local6, "[", Local7)
                Concatenate (Local7, DerefOf (VR04 [RTC6]), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (VR05 [RTC7]), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (VR05 [RTC8]), Local6)
                Concatenate (Local6, "]", Local7)
                If ((Local4 == 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Local7 = Local6
                }
            }

            Release (MWMI)
            DBGP = 0xE1
            Return (Local7)
        }

        Method (WQAD, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            DBGP = One
            BTST = Zero
            Local4 = WMIS (0x07, Arg0)
            If ((Local4 != Zero))
            {
                Release (MWMI)
                Return (DerefOf (RETN [Local4]))
            }

            Local0 = DerefOf (BTIF [WITM])
            Local2 = DerefOf (Local0 [One])
            Concatenate (Local2, ": ", Local6)
            Concatenate (Local6, ToString (BTST, Ones), Local7)
            Release (MWMI)
            DBGP = 0xE1
            Return (Local7)
        }

        Method (WMA1, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            DBGP = 0x02
            Local0 = WSET (Arg2)
            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WMA2, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = CARG (Arg2)
            If ((Local0 == Zero))
            {
                If ((ILEN != Zero))
                {
                    Local0 = CPAS (IBUF, Zero)
                }

                If ((Local0 == Zero))
                {
                    Local0 = WMIS (0x02, Zero)
                }
            }

            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WMA3, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = 0x02
            If ((SizeOf (Arg2) <= 0x0200))
            {
                IBUF = Arg2
                Local0 = CPAS (IBUF, Zero)
            }

            Local0 = WMIS (0x03, Zero)
            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WMA4, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = CARG (Arg2)
            If ((Local0 == Zero))
            {
                If ((ILEN != Zero))
                {
                    Local0 = CPAS (IBUF, Zero)
                }

                If ((Local0 == Zero))
                {
                    Local0 = WMIS (0x04, Zero)
                }
            }

            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WQA5, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = WMIS (0x05, Zero)
            PCFG [Zero] = WSPM /* \WMI1.WSPM */
            PCFG [0x04] = WSPS /* \WMI1.WSPS */
            PCFG [0x08] = WSMN /* \WMI1.WSMN */
            PCFG [0x0C] = WSMX /* \WMI1.WSMX */
            PCFG [0x10] = WSEN /* \WMI1.WSEN */
            PCFG [0x14] = WSKB /* \WMI1.WSKB */
            PCFG [0x18] = HDUP /* \WMI1.HDUP */
            PCFG [0x1C] = HDMP /* \WMI1.HDMP */
            PCFG [0x20] = NUPS /* \WMI1.NUPS */
            PCFG [0x24] = NMPS /* \WMI1.NMPS */
            Release (MWMI)
            Return (PCFG) /* \WMI1.PCFG */
        }

        Method (WMA6, 3, NotSerialized)
        {
            CMSW (0xE0, One)
            Acquire (MWMI, 0xFFFF)
            If ((SizeOf (Arg2) == Zero))
            {
                Local0 = 0x02
            }
            Else
            {
                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    If ((ILEN != Zero))
                    {
                        Local0 = SPAS (IBUF)
                    }

                    If ((Local0 == Zero))
                    {
                        Local0 = WMIS (0x06, Zero)
                    }
                }
            }

            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WMA7, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            OPTY = 0xFF
            Local0 = 0x02
            Local5 = SizeOf (Arg2)
            Local5--
            Local7 = Ones
            If ((SizeOf (Arg2) != Zero))
            {
                IBUF = Arg2
                Local6 = GSEL (OPCD, IBUF, Zero)
                If ((Local6 != Ones))
                {
                    Local4 = DerefOf (OPCD [Local6])
                    Local2 = SizeOf (Local4)
                    Local3 = DerefOf (IBUF [Local2])
                    If (((Local3 == 0x2C) || (Local3 == 0x3A)))
                    {
                        Local2++
                    }

                    If ((Local6 == Zero))
                    {
                        Local7 = GSEL (PTYP, IBUF, Local2)
                        If ((Local7 != Ones))
                        {
                            WPTY = Local7
                            Local0 = Zero
                        }
                        Else
                        {
                            Local7 = GSEL (UMTP, IBUF, Local2)
                            If ((Local7 != Ones))
                            {
                                WPTY = 0xFE
                                UMTY = Local7
                                Local0 = Zero
                            }
                        }
                    }
                    ElseIf ((Local6 == One))
                    {
                        Local1 = Zero
                        PSTR = Zero
                        While ((Local2 < Local5))
                        {
                            PSTR [Local1] = DerefOf (IBUF [Local2])
                            Local2++
                            Local1++
                        }

                        WPAS = PSTR /* \WMI1.PSTR */
                        Local0 = Zero
                    }
                    ElseIf ((Local6 == 0x02))
                    {
                        Local1 = Zero
                        PSTR = Zero
                        While ((Local2 < Local5))
                        {
                            PSTR [Local1] = DerefOf (IBUF [Local2])
                            Local2++
                            Local1++
                        }

                        UMOP = PSTR /* \WMI1.PSTR */
                        Local0 = Zero
                    }
                    ElseIf ((Local6 == 0x03)){}
                    ElseIf ((Local6 == 0x04)){}
                    ElseIf ((Local6 == 0x05))
                    {
                        Local1 = Zero
                        PSTR = Zero
                        While ((Local2 < Local5))
                        {
                            PSTR [Local1] = DerefOf (IBUF [Local2])
                            Local2++
                            Local1++
                        }

                        WPNW = PSTR /* \WMI1.PSTR */
                        Local0 = Zero
                    }
                    ElseIf ((Local6 == 0x06))
                    {
                        Local1 = Zero
                        PSTR = Zero
                        While ((Local2 < Local5))
                        {
                            PSTR [Local1] = DerefOf (IBUF [Local2])
                            Local2++
                            Local1++
                        }

                        UMNP = PSTR /* \WMI1.PSTR */
                        Local0 = Zero
                    }
                    ElseIf ((Local6 == 0x07)){}
                    ElseIf ((Local6 == 0x08)){}
                    ElseIf ((Local6 == 0x09))
                    {
                        Local7 = GSEL (PENC, IBUF, Local2)
                        If ((Local7 != Ones))
                        {
                            WENC = Local7
                            Local4 = DerefOf (PENC [Local7])
                            Local2 += SizeOf (Local4)
                            Local3 = DerefOf (IBUF [Local2])
                            If ((Local3 == 0x2C))
                            {
                                Local2++
                            }

                            Local7 = GSEL (PKBD, IBUF, Local2)
                            If ((Local7 != Ones))
                            {
                                WKBD = Local7
                                Local0 = Zero
                            }
                        }
                    }
                    ElseIf ((Local6 == 0x0A))
                    {
                        Local0 = Zero
                    }
                    ElseIf ((Local6 == 0x0B))
                    {
                        Local1 = Zero
                        PSTR = Zero
                        While ((Local2 < Local5))
                        {
                            PSTR [Local1] = DerefOf (IBUF [Local2])
                            Local2++
                            Local1++
                        }

                        WPAP = PSTR /* \WMI1.PSTR */
                        Local0 = Zero
                    }
                    ElseIf ((Local6 == 0x0C))
                    {
                        Local7 = GSEL (TTYP, IBUF, Local2)
                        If ((Local7 != Ones))
                        {
                            TPTY = Local7
                            Local0 = Zero
                        }
                    }
                    ElseIf ((Local6 == 0x0D))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                    }

                    If ((Local0 == Zero))
                    {
                        OPTY = Local6
                        Local0 = WMIS (0xCD, Zero)
                    }
                }

                IBUF = Zero
            }

            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Name (RE64, Buffer (0x40){})
        Method (WQC0, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            CMD7 = 0xB0
            DATA = Zero
            STUS = Zero
            SMIK ()
            RE64 = DATA /* \WMI1.DATA */
            Release (MWMI)
            Return (RE64) /* \WMI1.RE64 */
        }

        Method (WMC1, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            CMD7 = 0xB1
            DATA = Arg2
            STUS = Zero
            SMIK ()
            Release (MWMI)
            Return (DATA) /* \WMI1.DATA */
        }

        Method (CARG, 1, NotSerialized)
        {
            Local0 = SizeOf (Arg0)
            If ((Local0 == Zero))
            {
                IBUF = Zero
                ILEN = Zero
                Return (Zero)
            }

            If ((ObjectType (Arg0) != 0x02))
            {
                Return (0x02)
            }

            If ((Local0 >= 0x0200))
            {
                Return (0x02)
            }

            IBUF = Arg0
            Local0--
            Local1 = DerefOf (IBUF [Local0])
            If (((Local1 == 0x3B) || (Local1 == 0x2A)))
            {
                IBUF [Local0] = Zero
                ILEN = Local0
            }
            Else
            {
                ILEN = SizeOf (Arg0)
            }

            Return (Zero)
        }

        Method (SCMP, 3, NotSerialized)
        {
            Local0 = SizeOf (Arg0)
            If ((Local0 == Zero))
            {
                Return (Zero)
            }

            Local0++
            Name (STR1, Buffer (Local0){})
            STR1 = Arg0
            Local0--
            Local1 = Zero
            Local2 = Arg2
            While ((Local1 < Local0))
            {
                Local3 = DerefOf (STR1 [Local1])
                If ((Local3 >= 0x41))
                {
                    If ((Local3 <= 0x5A))
                    {
                        Local3 += 0x20
                    }
                }

                Local4 = DerefOf (Arg1 [Local2])
                If ((Local4 >= 0x41))
                {
                    If ((Local4 <= 0x5A))
                    {
                        Local4 += 0x20
                    }
                }

                If ((Local3 != Local4))
                {
                    Return (Zero)
                }

                Local1++
                Local2++
            }

            Local4 = DerefOf (Arg1 [Local2])
            If ((Local4 == Zero))
            {
                Return (One)
            }

            If (((Local4 == 0x2C) || ((Local4 == 0x3A) || ((Local4 == 
                0x2F) || (Local4 == 0x3B)))))
            {
                Return (One)
            }

            If (((Local4 == 0x5B) || ((Local4 == 0x5D) || ((Local4 == 
                0x2F) || (Local4 == 0x3B)))))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (GITM, 1, NotSerialized)
        {
            Local0 = Zero
            Local1 = SizeOf (ITEM)
            While ((Local0 < Local1))
            {
                Local3 = DerefOf (DerefOf (ITEM [Local0]) [One])
                If (SCMP (Local3, Arg0, Zero))
                {
                    Return (Local0)
                }

                Local0++
            }

            Return (Ones)
        }

        Method (GSEL, 3, NotSerialized)
        {
            Local0 = Zero
            Local1 = SizeOf (Arg0)
            While ((Local0 < Local1))
            {
                Local2 = DerefOf (Arg0 [Local0])
                If (SCMP (Local2, Arg1, Arg2))
                {
                    Return (Local0)
                }

                Local0++
            }

            Return (Ones)
        }

        Method (SLEN, 2, NotSerialized)
        {
            Local0 = DerefOf (Arg0 [Arg1])
            Return (SizeOf (Local0))
        }

        Method (CLRP, 0, NotSerialized)
        {
            WPAS = Zero
            WPNW = Zero
            WPAP = Zero
            UMOP = Zero
            UMNP = Zero
        }

        Method (GPAS, 2, NotSerialized)
        {
            Local0 = Arg1
            Local1 = Zero
            While ((Local1 <= 0x80))
            {
                Local2 = DerefOf (Arg0 [Local0])
                If ((((Local2 == 0x2C) || (Local2 == 0x3B)) || (Local2 == Zero)))
                {
                    PSTR [Local1] = Zero
                    Return (Local1)
                }

                PSTR [Local1] = Local2
                Local0++
                Local1++
            }

            PSTR [Local1] = Zero
            Return (Ones)
        }

        Method (CPAS, 2, NotSerialized)
        {
            Local0 = Arg1
            Local1 = GPAS (Arg0, Local0)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            If ((Local1 == Zero))
            {
                Return (0x02)
            }

            WPAP = PSTR /* \WMI1.PSTR */
            Local0 += Local1
            Local0++
            Local6 = GSEL (PENC, Arg0, Local0)
            If ((Local6 == Ones)){}
            Else
            {
                WENC = Local6
            }

            If ((Local6 == Zero))
            {
                Local0 += SLEN (PENC, Zero)
                If ((DerefOf (Arg0 [Local0]) != 0x2C)){}
                Else
                {
                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }
            }

            Return (Zero)
        }

        Method (SPAS, 1, NotSerialized)
        {
            CMSW (0xE1, 0x02)
            Local7 = Ones
            Local6 = GSEL (PTYP, Arg0, Zero)
            If ((Local6 == Ones))
            {
                WPTY = 0xFE
                Local7 = GSEL (UMTP, Arg0, Zero)
                UMTY = Local7
                If ((Local7 == Ones))
                {
                    Return (0x02)
                }
            }

            If ((Local6 != Ones))
            {
                WPTY = Local6
                Local0 = SLEN (PTYP, Local6)
            }

            If ((Local7 != Ones))
            {
                Local0 = SLEN (UMTP, Local7)
            }

            If ((DerefOf (Arg0 [Local0]) != 0x2C))
            {
                Return (0x02)
            }

            Local0++
            Local1 = GPAS (Arg0, Local0)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            If ((Local1 == Zero))
            {
                PSTR = Zero
            }

            WPAS = PSTR /* \WMI1.PSTR */
            WPAP = PSTR /* \WMI1.PSTR */
            Local0 += Local1
            If ((DerefOf (Arg0 [Local0]) != 0x2C))
            {
                Return (0x02)
            }

            If ((Local7 != Ones))
            {
                Local0++
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == Zero))
                {
                    PSTR = Zero
                }

                UMOP = PSTR /* \WMI1.PSTR */
                Local0 += Local1
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }
            }

            Local0++
            Local1 = GPAS (Arg0, Local0)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            If ((Local1 == Zero))
            {
                PSTR = Zero
            }

            WPNW = PSTR /* \WMI1.PSTR */
            If ((Local7 != Ones))
            {
                Local0 += Local1
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == Zero))
                {
                    PSTR = Zero
                }

                UMNP = PSTR /* \WMI1.PSTR */
            }

            Local0 += Local1
            Local0++
            Local6 = GSEL (PENC, Arg0, Local0)
            If ((Local6 == Ones))
            {
                Return (0x02)
            }

            WENC = Local6
            If ((Local6 == Zero))
            {
                Local0 += SLEN (PENC, Zero)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local6 = GSEL (PKBD, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WKBD = Local6
            }

            Local0 += SLEN (PKBD, Zero)
            If ((DerefOf (Arg0 [Local0]) != 0x2C))
            {
                DBGP = One
                Return (Zero)
            }

            DBGP = 0x02
            PSTR = Zero
            WPAP = PSTR /* \WMI1.PSTR */
            Local0++
            Local1 = GPAS (Arg0, Local0)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            If ((Local1 == Zero))
            {
                PSTR = Zero
            }

            WPAP = PSTR /* \WMI1.PSTR */
            Return (Zero)
        }

        Method (WSET, 1, NotSerialized)
        {
            Local0 = SizeOf (Arg0)
            If (((Local0 == Zero) || (Local0 > 0x0200)))
            {
                Return (0x02)
            }

            Local0++
            IBUF = Arg0
            Local1 = GITM (IBUF)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            WITM = Local1
            Local3 = DerefOf (ITEM [Local1])
            Local4 = DerefOf (Local3 [One])
            Local2 = SizeOf (Local4)
            Local2++
            Local4 = DerefOf (Local3 [Zero])
            If ((Local4 < 0x64))
            {
                If ((BID == 0x0F))
                {
                    Local5 = DerefOf (VSLF [Local4])
                }
                ElseIf ((BID == 0x03))
                {
                    Local3 = DerefOf (VSML [Local1])
                }
                ElseIf ((BID == 0x04))
                {
                    Local3 = DerefOf (VSML [Local1])
                }
                Else
                {
                    Local5 = DerefOf (VSEL [Local4])
                }

                Local6 = GSEL (Local5, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WSEL = Local6
                Local2 += SLEN (Local5, Local6)
                Local4 = DerefOf (IBUF [Local2])
            }
            ElseIf ((Local4 == 0x64))
            {
                Name (STR1, Buffer (0x81)
                {
                     0x00                                             // .
                })
                Local7 = Zero
                BSTL = Zero
                While ((Local2 < Local0))
                {
                    Local4 = DerefOf (IBUF [Local2])
                    If (((Local4 == 0x5B) || ((Local4 == 0x5D) || ((Local4 == 
                        0x3A) || (Local4 == 0x3B)))))
                    {
                        Local2++
                    }
                    ElseIf ((Local4 == 0x2C))
                    {
                        Break
                    }
                    Else
                    {
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            STR1 [Local7] = DerefOf (IBUF [Local2])
                            Break
                        }
                        Else
                        {
                            If ((Local6 == Zero))
                            {
                                STR1 [Local7] = 0xFE
                            }
                            Else
                            {
                                STR1 [Local7] = Local6
                            }

                            Local7++
                            Local2 += SLEN (VLST, Local6)
                        }
                    }
                }

                BSTL = STR1 /* \WMI1.WSET.STR1 */
            }
            ElseIf ((Local4 == 0x65))
            {
                RTC3 = Zero
                RTC4 = Zero
                RTC5 = Zero
                TMCG = Zero
                While ((Local2 < Local0))
                {
                    Local4 = DerefOf (IBUF [Local2])
                    If ((Local4 == 0x5B))
                    {
                        Local2++
                        Break
                    }
                    Else
                    {
                        Local2++
                    }
                }

                Local6 = GSEL (VR04, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                If (((Local6 < Zero) || (Local6 >= 0x18)))
                {
                    Return (0x02)
                }

                RTC3 = Local6
                Local2 += SLEN (VR04, Local6)
                Local4 = DerefOf (IBUF [Local2])
                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VR05, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    If (((Local6 < Zero) || (Local6 >= 0x3C)))
                    {
                        Return (0x02)
                    }

                    RTC4 = Local6
                    Local2 += SLEN (VR05, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VR05, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    If (((Local6 < Zero) || (Local6 >= 0x3C)))
                    {
                        Return (0x02)
                    }

                    RTC5 = Local6
                    Local2 += SLEN (VR05, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                TMCG = One
            }
            ElseIf ((Local4 == 0x66))
            {
                RTC0 = Zero
                RTC1 = Zero
                RTC2 = Zero
                DBGP = 0x05
                DTCG = Zero
                While ((Local2 < Local0))
                {
                    Local4 = DerefOf (IBUF [Local2])
                    If ((Local4 == 0x5B))
                    {
                        Local2++
                        Break
                    }
                    Else
                    {
                        Local2++
                    }
                }

                Local6 = GSEL (VR02, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    DBGP = 0x10
                    Return (0x02)
                }

                If (((Local6 < One) || (Local6 > 0x0C)))
                {
                    DBGP = 0x11
                    Return (0x02)
                }

                RTC1 = Local6
                Local2 += SLEN (VR02, Local6)
                Local4 = DerefOf (IBUF [Local2])
                DBGP = 0x07
                If (((Local2 < Local0) && (Local4 == 0x2F)))
                {
                    Local2++
                    Local6 = GSEL (VR03, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        DBGP = 0x12
                        Return (0x02)
                    }

                    If ((Local6 < One))
                    {
                        DBGP = 0x13
                        Return (0x02)
                    }

                    If (((RTC1 == One) || ((RTC1 == 0x03) || ((RTC1 == 
                        0x05) || ((RTC1 == 0x07) || ((RTC1 == 0x08) || ((RTC1 == 0x0A) || 
                        (RTC1 == 0x0C))))))))
                    {
                        If ((Local6 > 0x1F))
                        {
                            DBGP = 0x14
                            Return (0x02)
                        }
                    }

                    If (((RTC1 == 0x04) || ((RTC1 == 0x06) || ((RTC1 == 
                        0x09) || (RTC1 == 0x0B)))))
                    {
                        If ((Local6 > 0x1E))
                        {
                            DBGP = 0x15
                            Return (0x02)
                        }
                    }

                    RTC2 = Local6
                    Local2 += SLEN (VR03, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x2F)))
                {
                    Local2++
                    Local6 = GSEL (VR01, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        DBGP = 0x16
                        Return (0x02)
                    }

                    RTC0 = Local6
                    If (((Local6 < Zero) || (Local6 >= 0x65)))
                    {
                        DBGP = 0x17
                        Return (0x02)
                    }

                    Local2 += SLEN (VR01, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                Local6 = Zero
                Local6 = (0x07E2 + RTC0) /* \WMI1.RTC0 */
                If ((RTC1 == 0x02))
                {
                    If ((((Local6 % 0x04) == Zero) || (((Local6 % 
                        0x64) == Zero) || ((Local6 % 0x0190) == Zero))))
                    {
                        If ((RTC2 > 0x1D))
                        {
                            Return (0x02)
                        }
                    }
                    ElseIf ((RTC2 > 0x1C))
                    {
                        Return (0x02)
                    }
                }

                DTCG = One
            }
            ElseIf ((Local4 == 0x67))
            {
                RTC6 = Zero
                RTC7 = Zero
                RTC8 = Zero
                UMCG = Zero
                While ((Local2 < Local0))
                {
                    Local4 = DerefOf (IBUF [Local2])
                    If ((Local4 == 0x5B))
                    {
                        Local2++
                        Break
                    }
                    Else
                    {
                        Local2++
                    }
                }

                Local6 = GSEL (VR04, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                If (((Local6 < Zero) || (Local6 >= 0x18)))
                {
                    Return (0x02)
                }

                RTC6 = Local6
                Local2 += SLEN (VR04, Local6)
                Local4 = DerefOf (IBUF [Local2])
                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VR05, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    If (((Local6 < Zero) || (Local6 >= 0x3C)))
                    {
                        Return (0x02)
                    }

                    RTC7 = Local6
                    Local2 += SLEN (VR05, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VR05, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    If (((Local6 < Zero) || (Local6 >= 0x3C)))
                    {
                        Return (0x02)
                    }

                    RTC8 = Local6
                    Local2 += SLEN (VR05, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                UMCG = One
            }

            If (((Local4 == 0x2C) && (Local2 < Local0)))
            {
                Local2++
                Local0 = CPAS (IBUF, Local2)
                If ((Local0 != Zero))
                {
                    Return (Local0)
                }
            }

            Local0 = WMIS (One, Zero)
            Return (Local0)
        }

        Method (GPSI, 1, NotSerialized)
        {
            Local0 = Zero
            Local1 = SizeOf (PFST)
            While ((Local0 < Local1))
            {
                Local3 = DerefOf (DerefOf (PFST [Local0]) [One])
                If (SCMP (Local3, Arg0, Zero))
                {
                    Return (Local0)
                }

                Local0++
            }

            Return (Ones)
        }

        Method (SPFS, 1, NotSerialized)
        {
            Local0 = SizeOf (Arg0)
            If (((Local0 == Zero) || (Local0 > 0x0200)))
            {
                Return (0x02)
            }

            Local0++
            IBUF = Arg0
            Local1 = GPSI (IBUF)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            WITM = Local1
            Local3 = DerefOf (PFST [Local1])
            Local4 = DerefOf (Local3 [One])
            Local2 = SizeOf (Local4)
            Local2++
            Local4 = DerefOf (Local3 [Zero])
            Local5 = DerefOf (VSEL [Local4])
            Local6 = GSEL (Local5, IBUF, Local2)
            If ((Local6 == Ones))
            {
                Return (0x02)
            }

            WSEL = Local6
            Local2 += SLEN (Local5, Local6)
            Local4 = DerefOf (IBUF [Local2])
            If (((Local4 == 0x2C) && (Local2 < Local0)))
            {
                Local2++
                Local0 = CPAS (IBUF, Local2)
                If ((Local0 != Zero))
                {
                    Return (Local0)
                }
            }

            Local0 = WMIS (0xA8, Zero)
            Return (Local0)
        }

        Method (WMA8, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = SPFS (Arg2)
            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WQAC, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            DBGP = One
            Name (STR2, Buffer (0x32){})
            Local4 = WMIS (0xAC, Arg0)
            Local0 = DerefOf (PFST [WITM])
            Local1 = DerefOf (Local0 [Zero])
            Local2 = DerefOf (Local0 [One])
            Concatenate (Local2, ",", Local6)
            Local3 = DerefOf (VSEL [Local1])
            Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
            Concatenate (Local7, ";[Optional:", Local6)
            Local7 = Zero
            Local0 = Zero
            Local5 = SizeOf (Local3)
            While ((Local7 < Local5))
            {
                STR2 = DerefOf (Local3 [Local7])
                Local2 = DerefOf (STR2 [Zero])
                If ((Local2 != Zero))
                {
                    If ((Local0 != Zero))
                    {
                        Concatenate (Local6, ",", Local1)
                        Local6 = Local1
                    }

                    Concatenate (Local6, DerefOf (Local3 [Local7]), Local1)
                    Local6 = Local1
                    Local0++
                }

                Local7++
            }

            Concatenate (Local6, "]", Local7)
            Release (MWMI)
            DBGP = 0xE1
            Return (Local7)
        }

        Name (WQCA, Buffer (0x0CBA)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0xAA, 0x0C, 0x00, 0x00, 0x8E, 0x55, 0x00, 0x00,  // .....U..
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x98, 0x58, 0xA9, 0x00, 0x01, 0x06, 0x18, 0x42,  // .X.....B
            /* 0020 */  0x10, 0x1D, 0x10, 0x0A, 0x0C, 0x21, 0x02, 0x0B,  // .....!..
            /* 0028 */  0x83, 0x50, 0x44, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PD...EA
            /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
            /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
            /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
            /* 0048 */  0x31, 0x0A, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
            /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
            /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
            /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
            /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
            /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
            /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE0, 0x18,  // &.pd.L..
            /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,  // Pb...9..
            /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,  // ..t.(.F.
            /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,  // ..u....+
            /* 0098 */  0xC0, 0xFB, 0x08, 0x64, 0x1A, 0x9A, 0xC0, 0xF3,  // ...d....
            /* 00A0 */  0x18, 0x12, 0x40, 0xE8, 0x22, 0x25, 0x1C, 0x06,  // ..@."%..
            /* 00A8 */  0xE5, 0x01, 0x44, 0x72, 0x06, 0x8A, 0x02, 0xB6,  // ..Dr....
            /* 00B0 */  0xD7, 0x69, 0x68, 0x50, 0x47, 0xC9, 0x24, 0xC1,  // .ihPG.$.
            /* 00B8 */  0xA1, 0xC6, 0x68, 0x89, 0x02, 0xCC, 0x8F, 0x4B,  // ..h....K
            /* 00C0 */  0xC3, 0x3D, 0x10, 0x8F, 0x37, 0x24, 0x93, 0x36,  // .=..7$.6
            /* 00C8 */  0x14, 0xD4, 0xC0, 0x3D, 0xA9, 0x53, 0xF2, 0x34,  // ...=.S.4
            /* 00D0 */  0x23, 0x96, 0x3C, 0x45, 0xC1, 0x24, 0xF0, 0x28,  // #.<E.$.(
            /* 00D8 */  0x18, 0x1A, 0x27, 0x28, 0x0B, 0x42, 0x0E, 0x86,  // ..'(.B..
            /* 00E0 */  0x89, 0x02, 0x3C, 0x09, 0xCF, 0xB0, 0xF8, 0x79,  // ..<....y
            /* 00E8 */  0x9D, 0x2F, 0x39, 0x08, 0xC4, 0x48, 0xE0, 0x03,  // ./9..H..
            /* 00F0 */  0x81, 0x47, 0x73, 0xC4, 0x58, 0xA0, 0x70, 0x01,  // .Gs.X.p.
            /* 00F8 */  0xCF, 0xE7, 0x18, 0x22, 0xC7, 0x3D, 0xD8, 0x18,  // ...".=..
            /* 0100 */  0x47, 0x11, 0x39, 0xC1, 0x1B, 0x40, 0x14, 0xA3,  // G.9..@..
            /* 0108 */  0x15, 0x34, 0x6B, 0x21, 0x06, 0x8B, 0x66, 0xB0,  // .4k!..f.
            /* 0110 */  0x9E, 0xC1, 0xC9, 0x31, 0xE0, 0x08, 0x30, 0xFF,  // ...1..0.
            /* 0118 */  0x7F, 0x19, 0x10, 0xF2, 0x28, 0xC0, 0xEA, 0xA0,  // ....(...
            /* 0120 */  0x34, 0x0D, 0x13, 0x74, 0x2F, 0xC0, 0x9A, 0x00,  // 4..t/...
            /* 0128 */  0x63, 0x02, 0x34, 0x62, 0x48, 0x99, 0x00, 0x67,  // c.4bH..g
            /* 0130 */  0xB7, 0x05, 0xCD, 0xA8, 0x2D, 0x01, 0xE6, 0x04,  // ....-...
            /* 0138 */  0x68, 0x13, 0xE0, 0x0D, 0x41, 0x28, 0xE7, 0x19,  // h...A(..
            /* 0140 */  0xE5, 0x58, 0x4E, 0x31, 0xCA, 0xA3, 0x40, 0xCC,  // .XN1..@.
            /* 0148 */  0x57, 0x81, 0xA0, 0x51, 0x62, 0xC4, 0x3C, 0x97,  // W..Qb.<.
            /* 0150 */  0xB8, 0x86, 0x8D, 0x10, 0x23, 0xE4, 0x29, 0x04,  // ....#.).
            /* 0158 */  0x8A, 0xDB, 0xFE, 0x20, 0xC8, 0xA0, 0x71, 0xA3,  // ... ..q.
            /* 0160 */  0xF7, 0x59, 0xE1, 0xAC, 0x4E, 0xE0, 0xE8, 0x9F,  // .Y..N...
            /* 0168 */  0x13, 0x4C, 0xE0, 0x29, 0x1F, 0xD8, 0x93, 0xC1,  // .L.)....
            /* 0170 */  0x09, 0x1C, 0x6B, 0xD4, 0x18, 0xA7, 0x92, 0xC0,  // ..k.....
            /* 0178 */  0x91, 0x9F, 0x0F, 0xD2, 0x00, 0xA2, 0x48, 0xF0,  // ......H.
            /* 0180 */  0xA8, 0xB3, 0x82, 0xCF, 0x05, 0x1E, 0xDA, 0x41,  // .......A
            /* 0188 */  0x7B, 0x8E, 0x27, 0x10, 0xE4, 0x10, 0x8E, 0xE0,  // {.'.....
            /* 0190 */  0x79, 0xE1, 0x81, 0xC0, 0x63, 0x60, 0x37, 0x07,  // y...c`7.
            /* 0198 */  0x1F, 0x01, 0x7C, 0x42, 0xC0, 0xBB, 0x06, 0xD4,  // ..|B....
            /* 01A0 */  0xD5, 0xE0, 0xC1, 0x80, 0x0D, 0x3A, 0x1C, 0x66,  // .....:.f
            /* 01A8 */  0xBC, 0x1E, 0x7E, 0xB8, 0x13, 0x38, 0xC9, 0xC7,  // ..~..8..
            /* 01B0 */  0x0B, 0x7E, 0xD4, 0xF0, 0xE0, 0x70, 0xF3, 0x3C,  // .~...p.<
            /* 01B8 */  0x99, 0x23, 0x2B, 0x55, 0x80, 0xD9, 0xC3, 0x81,  // .#+U....
            /* 01C0 */  0x8E, 0x11, 0x3E, 0x6B, 0xB0, 0x33, 0x00, 0x46,  // ..>k.3.F
            /* 01C8 */  0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFD,  // . P#3...
            /* 01D0 */  0xCA, 0x61, 0xC8, 0xE7, 0x84, 0xC3, 0x62, 0x62,  // .a....bb
            /* 01D8 */  0xCF, 0x1C, 0x74, 0x3C, 0xE0, 0xBF, 0x8A, 0x3C,  // ..t<...<
            /* 01E0 */  0x65, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x86, 0x1D,  // ex......
            /* 01E8 */  0x38, 0x7A, 0x20, 0x86, 0x6E, 0x7D, 0x18, 0x9A,  // 8z .n}..
            /* 01F0 */  0x86, 0x6F, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,  // .o.>/.8.
            /* 01F8 */  0x78, 0xE4, 0x3E, 0xA2, 0x18, 0xC4, 0xFF, 0xFF,  // x.>.....
            /* 0200 */  0xA3, 0x05, 0x3F, 0x4D, 0xB0, 0xEB, 0xC1, 0x69,  // ..?M...i
            /* 0208 */  0x3C, 0x07, 0x78, 0x38, 0x67, 0xE5, 0xC3, 0x04,  // <.x8g...
            /* 0210 */  0xD8, 0x6E, 0x27, 0x6C, 0x44, 0xEF, 0x16, 0x1E,  // .n'lD...
            /* 0218 */  0x0D, 0xF6, 0x14, 0x00, 0xBE, 0xD3, 0x0B, 0x38,  // .......8
            /* 0220 */  0xEF, 0x1A, 0x6C, 0xB0, 0x30, 0x4E, 0x2F, 0xE0,  // ..l.0N/.
            /* 0228 */  0x3F, 0x1F, 0x78, 0x00, 0xFC, 0x18, 0xE1, 0x01,  // ?.x.....
            /* 0230 */  0x70, 0xF0, 0xA7, 0x8F, 0xF3, 0xF3, 0xF7, 0xE7,  // p.......
            /* 0238 */  0xAC, 0x70, 0xC3, 0x82, 0x77, 0xC6, 0x81, 0x31,  // .p..w..1
            /* 0240 */  0x0A, 0x1E, 0xEC, 0x40, 0x43, 0xC3, 0xBC, 0x05,  // ...@C...
            /* 0248 */  0x14, 0x05, 0x06, 0x75, 0xA6, 0x01, 0x9E, 0xFF,  // ...u....
            /* 0250 */  0xFF, 0x33, 0x0D, 0xB8, 0xB1, 0x9F, 0x1B, 0xC0,  // .3......
            /* 0258 */  0x73, 0x8B, 0x30, 0xC2, 0xD1, 0x78, 0x66, 0x2F,  // s.0..xf/
            /* 0260 */  0x0E, 0x4F, 0x28, 0xD6, 0x0C, 0x27, 0x9C, 0xE3,  // .O(..'..
            /* 0268 */  0x88, 0x66, 0x50, 0x7E, 0xAC, 0x81, 0x7D, 0x14,  // .fP~..}.
            /* 0270 */  0x78, 0x8E, 0x79, 0x14, 0x78, 0x86, 0x88, 0xF1,  // x.y.x...
            /* 0278 */  0x4C, 0xE3, 0x23, 0xCD, 0xEB, 0xCC, 0xAB, 0x8D,  // L.#.....
            /* 0280 */  0xCF, 0x07, 0x3E, 0xD6, 0xF8, 0xFA, 0x12, 0x25,  // ..>....%
            /* 0288 */  0xC2, 0x63, 0x8D, 0x81, 0x43, 0x3E, 0xD6, 0x18,  // .c..C>..
            /* 0290 */  0xE2, 0xA9, 0x26, 0x44, 0xD4, 0x40, 0x61, 0xA3,  // ..&D.@a.
            /* 0298 */  0xC4, 0x37, 0x4E, 0x88, 0x20, 0x8F, 0x35, 0x60,  // .7N. .5`
            /* 02A0 */  0x8E, 0x7F, 0xAC, 0x01, 0x94, 0xFE, 0xFF, 0x8F,  // ........
            /* 02A8 */  0x35, 0xC0, 0x29, 0xF2, 0xB1, 0x06, 0x94, 0xC1,  // 5.).....
            /* 02B0 */  0x8E, 0x35, 0xA0, 0x3B, 0x4F, 0x00, 0x9F, 0x83,  // .5.;O...
            /* 02B8 */  0x00, 0xF8, 0x8E, 0x2D, 0xB8, 0x93, 0x0D, 0x78,  // ...-...x
            /* 02C0 */  0xA6, 0x84, 0x1B, 0x12, 0xBC, 0xC3, 0x0D, 0xF0,  // ........
            /* 02C8 */  0xFD, 0xFF, 0x1F, 0x6E, 0xC0, 0x17, 0xEE, 0x64,  // ...n...d
            /* 02D0 */  0x43, 0xE3, 0xBC, 0x08, 0x14, 0x07, 0x06, 0x75,  // C......u
            /* 02D8 */  0xB8, 0x01, 0x1C, 0xDD, 0x11, 0x9E, 0x1E, 0xC0,  // ........
            /* 02E0 */  0x72, 0xB6, 0xF0, 0x61, 0xC1, 0x38, 0xC7, 0xF0,  // r..a.8..
            /* 02E8 */  0xF2, 0x70, 0x2C, 0x67, 0x16, 0x27, 0xC2, 0x93,  // .p,g.'..
            /* 02F0 */  0xC0, 0xBB, 0x81, 0xA7, 0x14, 0xE9, 0x84, 0xA2,  // ........
            /* 02F8 */  0x9C, 0x94, 0xCF, 0x80, 0x60, 0xB8, 0xCF, 0x1C,  // ....`...
            /* 0300 */  0xE5, 0x1B, 0xA0, 0x11, 0x5E, 0x6D, 0x5E, 0x6C,  // ....^m^l
            /* 0308 */  0x7C, 0xAB, 0x89, 0xF6, 0x7C, 0x60, 0x98, 0xA7,  // |...|`..
            /* 0310 */  0x1B, 0x1F, 0x70, 0x42, 0x14, 0x87, 0xA2, 0xDB,  // ..pB....
            /* 0318 */  0x40, 0xB4, 0x10, 0x21, 0x5F, 0x05, 0x7D, 0xB2,  // @..!_.}.
            /* 0320 */  0x89, 0x18, 0xF0, 0x65, 0xC6, 0xE0, 0x01, 0xC3,  // ...e....
            /* 0328 */  0x46, 0x8B, 0x14, 0xE1, 0xE9, 0x06, 0xCC, 0xEB,  // F.......
            /* 0330 */  0xF6, 0xE9, 0x06, 0xEE, 0xFF, 0xFF, 0x74, 0x03,  // ......t.
            /* 0338 */  0xF0, 0x20, 0xF6, 0xE9, 0x06, 0x0A, 0x6A, 0xC0,  // . ....j.
            /* 0340 */  0xE7, 0x12, 0x1F, 0x4D, 0xF8, 0xED, 0x06, 0x1F,  // ...M....
            /* 0348 */  0xEE, 0x74, 0x03, 0xBA, 0x73, 0x09, 0xEE, 0x40,  // .t..s..@
            /* 0350 */  0x01, 0xD7, 0xE8, 0x81, 0x42, 0x87, 0x1B, 0x3E,  // ....B..>
            /* 0358 */  0x22, 0xFC, 0x21, 0x15, 0xCE, 0x51, 0x00, 0x7C,  // ".!..Q.|
            /* 0360 */  0x47, 0x0E, 0xDC, 0xFF, 0xFF, 0x7C, 0x03, 0x96,  // G....|..
            /* 0368 */  0x29, 0xC3, 0x3F, 0xDE, 0x00, 0x86, 0x72, 0xBD,  // ).?...r.
            /* 0370 */  0x38, 0x4C, 0xA0, 0x20, 0x4F, 0x02, 0x85, 0x7A,  // 8L. O..z
            /* 0378 */  0x1B, 0x50, 0x18, 0x1F, 0x6F, 0x00, 0x47, 0x87,  // .P..o.G.
            /* 0380 */  0x4E, 0xDC, 0xF1, 0x01, 0xEE, 0xAD, 0x80, 0x5D,  // N......]
            /* 0388 */  0x1C, 0x9E, 0x97, 0xE1, 0x8A, 0x3E, 0xDC, 0xA0,  // .....>..
            /* 0390 */  0xFF, 0xFF, 0x87, 0x1B, 0xDC, 0xDD, 0xE6, 0x59,  // .......Y
            /* 0398 */  0xC6, 0x73, 0x0C, 0xF2, 0x72, 0xE3, 0x03, 0xCD,  // .s..r...
            /* 03A0 */  0x43, 0x4D, 0x88, 0x63, 0x78, 0xFF, 0x7B, 0x11,  // CM.cx.{.
            /* 03A8 */  0x64, 0x53, 0x78, 0xA8, 0x09, 0xF1, 0x22, 0xE8,  // dSx...".
            /* 03B0 */  0x3B, 0x60, 0x84, 0x77, 0x66, 0x1F, 0x71, 0x0C,  // ;`.wf.q.
            /* 03B8 */  0x12, 0xE2, 0x09, 0x27, 0x50, 0xC0, 0x60, 0x41,  // ...'P.`A
            /* 03C0 */  0x22, 0x9E, 0xC2, 0xAB, 0xCE, 0xB3, 0x0D, 0x78,  // "......x
            /* 03C8 */  0xC5, 0x3C, 0x53, 0x64, 0xE1, 0x6C, 0x03, 0x50,  // .<Sd.l.P
            /* 03D0 */  0xE4, 0x3C, 0x07, 0xC6, 0x23, 0x03, 0xBB, 0xA1,  // .<..#...
            /* 03D8 */  0xC0, 0xF9, 0xFF, 0xDF, 0x1B, 0x70, 0x27, 0x14,  // .....p'.
            /* 03E0 */  0xC0, 0x4B, 0xF2, 0x17, 0x80, 0x8E, 0x1C, 0x4E,  // .K.....N
            /* 03E8 */  0x0D, 0x22, 0x1B, 0x6F, 0x00, 0x9F, 0x86, 0xA8,  // .".o....
            /* 03F0 */  0x22, 0x20, 0x4D, 0x13, 0x2C, 0x04, 0xD3, 0x2F,  // " M.,../
            /* 03F8 */  0x40, 0x23, 0xF0, 0xA1, 0xC0, 0xB9, 0x49, 0x94,  // @#....I.
            /* 0400 */  0x7C, 0x60, 0x14, 0xCE, 0x59, 0x8F, 0x22, 0x14,  // |`..Y.".
            /* 0408 */  0xC4, 0x80, 0x0E, 0x72, 0xA0, 0x40, 0x9F, 0x52,  // ...r.@.R
            /* 0410 */  0x7C, 0x14, 0x39, 0x90, 0xD3, 0x78, 0x9A, 0x60,  // |.9..x.`
            /* 0418 */  0x27, 0x44, 0x76, 0x06, 0x61, 0xC7, 0x09, 0x8F,  // 'Dv.a...
            /* 0420 */  0xDD, 0x07, 0x05, 0xFE, 0x93, 0xF1, 0x6C, 0x8C,  // ......l.
            /* 0428 */  0x6E, 0x35, 0x27, 0x15, 0x14, 0x98, 0x8F, 0x22,  // n5'...."
            /* 0430 */  0x9C, 0xA0, 0xAE, 0xBB, 0x04, 0xC8, 0xF4, 0x1D,  // ........
            /* 0438 */  0x16, 0x40, 0x01, 0xE4, 0x7B, 0x81, 0x4F, 0x02,  // .@..{.O.
            /* 0440 */  0xCF, 0x06, 0x6C, 0x0C, 0x0F, 0x03, 0x46, 0x33,  // ..l...F3
            /* 0448 */  0x3A, 0x0F, 0x3F, 0x59, 0x54, 0xDC, 0xC9, 0x52,  // :.?YT..R
            /* 0450 */  0x90, 0xFF, 0xFF, 0xC9, 0xB2, 0x28, 0x93, 0x45,  // .....(.E
            /* 0458 */  0xCF, 0xC4, 0x37, 0x0B, 0xCF, 0xE8, 0xED, 0xD4,  // ..7.....
            /* 0460 */  0x73, 0xF4, 0x84, 0x7D, 0x13, 0x81, 0x75, 0x19,  // s..}..u.
            /* 0468 */  0x08, 0xF9, 0x68, 0xE0, 0x69, 0x18, 0xCE, 0x93,  // ..h.i...
            /* 0470 */  0xE5, 0x70, 0x9E, 0x2C, 0x1F, 0x8B, 0x2F, 0x22,  // .p.,../"
            /* 0478 */  0xE0, 0xBB, 0x53, 0xE0, 0x66, 0x0B, 0x46, 0x78,  // ..S.f.Fx
            /* 0480 */  0x4C, 0xB4, 0x51, 0xD1, 0xCB, 0x90, 0x87, 0xC7,  // L.Q.....
            /* 0488 */  0x2F, 0x07, 0x9E, 0xCF, 0x33, 0xC2, 0x51, 0x3E,  // /...3.Q>
            /* 0490 */  0x4B, 0xE0, 0x30, 0x9E, 0x4A, 0x3C, 0x44, 0xDF,  // K.0.J<D.
            /* 0498 */  0x8B, 0x60, 0x4D, 0xE4, 0xA4, 0x7D, 0x5B, 0x78,  // .`M..}[x
            /* 04A0 */  0x5F, 0xF4, 0x2D, 0x0D, 0x73, 0x8B, 0x04, 0xCF,  // _.-.s...
            /* 04A8 */  0xBD, 0x88, 0x5F, 0xD2, 0xC0, 0x91, 0xE5, 0x6E,  // .._....n
            /* 04B0 */  0x85, 0x0A, 0x74, 0xB7, 0x02, 0x72, 0xFF, 0xFF,  // ..t..r..
            /* 04B8 */  0xBB, 0x15, 0x60, 0xEE, 0x38, 0xE5, 0xB3, 0x95,  // ..`.8...
            /* 04C0 */  0x8F, 0xA1, 0x3E, 0x59, 0x45, 0x79, 0xB7, 0xF2,  // ..>YEy..
            /* 04C8 */  0x49, 0xDD, 0x27, 0xAA, 0x77, 0x2B, 0x86, 0xE3,  // I.'.w+..
            /* 04D0 */  0xBB, 0x95, 0xEF, 0x58, 0xBE, 0x5B, 0x19, 0xF7,  // ...X.[..
            /* 04D8 */  0xE0, 0x1E, 0xAD, 0x9E, 0xDE, 0x0D, 0x72, 0x34,  // ......r4
            /* 04E0 */  0x11, 0x1E, 0xE2, 0xD9, 0xDD, 0x0A, 0xCC, 0x42,  // .......B
            /* 04E8 */  0xEE, 0x56, 0x80, 0xC4, 0xFF, 0xFF, 0xDD, 0x0A,  // .V......
            /* 04F0 */  0x18, 0x5E, 0xCD, 0x71, 0x77, 0x2B, 0x70, 0x1D,  // .^.qw+p.
            /* 04F8 */  0x1B, 0xF8, 0xCD, 0x0A, 0xF0, 0x94, 0xF8, 0x66,  // .......f
            /* 0500 */  0x45, 0xD3, 0xDE, 0xAC, 0x50, 0x1C, 0x56, 0x73,  // E...P.Vs
            /* 0508 */  0xB3, 0x42, 0x4C, 0x12, 0xDE, 0xBD, 0x0A, 0xB8,  // .BL.....
            /* 0510 */  0xFF, 0xFF, 0xEF, 0x55, 0x00, 0xFF, 0x62, 0xDD,  // ...U..b.
            /* 0518 */  0xAB, 0x80, 0xDE, 0x9D, 0x08, 0xFE, 0xFF, 0xFF,  // ........
            /* 0520 */  0x4E, 0x04, 0x03, 0xBE, 0x4F, 0x1C, 0xA1, 0x3C,  // N...O..<
            /* 0528 */  0x25, 0xF9, 0x66, 0x81, 0xCD, 0x73, 0xAB, 0x42,  // %.f..s.B
            /* 0530 */  0x45, 0xBA, 0x55, 0x01, 0x62, 0x87, 0xF5, 0xD2,  // E.U.b...
            /* 0538 */  0xE3, 0x63, 0x15, 0xDC, 0x5B, 0x15, 0xDC, 0x2B,  // .c..[..+
            /* 0540 */  0xD5, 0xB3, 0xC2, 0x31, 0x86, 0x7F, 0x94, 0x8A,  // ...1....
            /* 0548 */  0x71, 0x4A, 0xEF, 0x54, 0x2F, 0x54, 0x86, 0x89,  // qJ.T/T..
            /* 0550 */  0x12, 0xEF, 0xAD, 0xCA, 0x63, 0x7C, 0xAB, 0x62,  // ....c|.b
            /* 0558 */  0x17, 0xA8, 0x30, 0xB1, 0x5E, 0xAD, 0x8C, 0xFA,  // ..0.^...
            /* 0560 */  0x3A, 0x11, 0x2E, 0x50, 0x90, 0x48, 0x2F, 0x56,  // :..P.H/V
            /* 0568 */  0x51, 0x1E, 0x88, 0x0D, 0x13, 0xF2, 0xAD, 0x0A,  // Q.......
            /* 0570 */  0xBC, 0x52, 0x6E, 0x55, 0xA0, 0xFB, 0xFF, 0xDF,  // .RnU....
            /* 0578 */  0xAA, 0x00, 0xEF, 0x27, 0x7E, 0x30, 0x5E, 0x1B,  // ...'~0^.
            /* 0580 */  0xF8, 0x0D, 0x09, 0x16, 0xD0, 0x6B, 0x15, 0x60,  // .....k.`
            /* 0588 */  0x26, 0xF3, 0xB5, 0x8A, 0xE6, 0xBD, 0x56, 0xA1,  // &.....V.
            /* 0590 */  0x4E, 0x25, 0xD6, 0x03, 0xA4, 0xFF, 0xFF, 0x2C,  // N%.....,
            /* 0598 */  0xC1, 0x70, 0xAF, 0x02, 0xD8, 0xFD, 0xFF, 0xBF,  // .p......
            /* 05A0 */  0x57, 0x01, 0x9E, 0x6E, 0x45, 0x98, 0x83, 0x15,  // W..nE...
            /* 05A8 */  0xBC, 0x84, 0xF7, 0x2A, 0x1A, 0x67, 0x19, 0x0A,  // ...*.g..
            /* 05B0 */  0xB7, 0x20, 0x0A, 0xE3, 0x7B, 0x15, 0xE0, 0xE8,  // . ..{...
            /* 05B8 */  0xBA, 0x82, 0x1B, 0x32, 0x5C, 0xB0, 0x28, 0xC1,  // ...2\.(.
            /* 05C0 */  0x7C, 0x08, 0xF1, 0x74, 0x8E, 0xF8, 0x21, 0xE1,  // |..t..!.
            /* 05C8 */  0x25, 0xE0, 0x21, 0xC7, 0x03, 0x7E, 0x20, 0xF0,  // %.!..~ .
            /* 05D0 */  0xD5, 0x0A, 0x6C, 0xA7, 0xDE, 0xB3, 0x7C, 0x97,  // ..l...|.
            /* 05D8 */  0xFA, 0xFF, 0xBF, 0xF3, 0xF2, 0xE3, 0xD5, 0x5B,  // .......[
            /* 05E0 */  0x95, 0x0F, 0xBE, 0xB1, 0xDE, 0x19, 0x5E, 0xAD,  // ......^.
            /* 05E8 */  0x3C, 0x92, 0x28, 0x27, 0x11, 0xCA, 0x37, 0xAB,  // <.('..7.
            /* 05F0 */  0xB7, 0x2A, 0xA3, 0x44, 0x7C, 0x19, 0xF6, 0x09,  // .*.D|...
            /* 05F8 */  0xD8, 0xD0, 0x46, 0x79, 0xAA, 0x88, 0x6E, 0xBC,  // ..Fy..n.
            /* 0600 */  0x57, 0x2B, 0xF0, 0xCA, 0xB9, 0x5A, 0x01, 0x34,  // W+...Z.4
            /* 0608 */  0x19, 0xFE, 0xAB, 0x15, 0xF8, 0x6E, 0x0E, 0xD8,  // .....n..
            /* 0610 */  0x6B, 0x12, 0xDC, 0xA3, 0xCB, 0xFF, 0xFF, 0xE5,  // k.......
            /* 0618 */  0x0A, 0xB0, 0x92, 0xFD, 0x72, 0x45, 0x73, 0x5F,  // ....rEs_
            /* 0620 */  0xAE, 0x50, 0xA2, 0x20, 0xA4, 0x08, 0x48, 0xF3,  // .P. ..H.
            /* 0628 */  0x04, 0xCF, 0xED, 0x0A, 0x60, 0xC9, 0xFF, 0xFF,  // ....`...
            /* 0630 */  0x76, 0x05, 0x38, 0x0D, 0x77, 0xBB, 0x02, 0x7A,  // v.8.w..z
            /* 0638 */  0x77, 0x23, 0xF0, 0xA2, 0xBC, 0x1B, 0x61, 0x2F,  // w#....a/
            /* 0640 */  0x58, 0xF8, 0x7C, 0x17, 0x2C, 0x1A, 0x66, 0x25,  // X.|.,.f%
            /* 0648 */  0x8A, 0xB6, 0x26, 0x0A, 0xE3, 0x0B, 0x16, 0x70,  // ..&....p
            /* 0650 */  0xFB, 0xFF, 0x5F, 0xB0, 0x80, 0xC7, 0x21, 0x14,  // .._...!.
            /* 0658 */  0x37, 0x6A, 0xB8, 0xD7, 0x26, 0xDF, 0x79, 0x3C,  // 7j..&.y<
            /* 0660 */  0xDF, 0x88, 0xD6, 0x0C, 0xA3, 0x33, 0xC4, 0x4B,  // .....3.K
            /* 0668 */  0xC1, 0xEB, 0xB4, 0x6F, 0xFD, 0x30, 0xEE, 0x57,  // ...o.0.W
            /* 0670 */  0xB0, 0x87, 0xF4, 0x20, 0xEC, 0x93, 0xC4, 0x1B,  // ... ....
            /* 0678 */  0x96, 0x0F, 0x56, 0x06, 0x79, 0xFB, 0x7D, 0xAE,  // ..V.y.}.
            /* 0680 */  0x7A, 0xAC, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3,  // z..b....
            /* 0688 */  0x1E, 0xEC, 0x83, 0xD5, 0x7B, 0x96, 0x51, 0x62,  // ....{.Qb
            /* 0690 */  0xC7, 0xF2, 0x75, 0xEA, 0x49, 0xCB, 0x97, 0x2C,  // ..u.I..,
            /* 0698 */  0x43, 0xC4, 0x7D, 0x18, 0xF6, 0xFD, 0x0A, 0xF0,  // C.}.....
            /* 06A0 */  0xFF, 0xFF, 0xBF, 0x5F, 0x01, 0x46, 0x2E, 0x0E,  // ..._.F..
            /* 06A8 */  0xFC, 0xE0, 0x80, 0xBD, 0x5F, 0x01, 0x1E, 0xE7,  // ...._...
            /* 06B0 */  0x09, 0x9E, 0xFB, 0x15, 0xF0, 0xFC, 0xFF, 0xDF,  // ........
            /* 06B8 */  0xAF, 0x00, 0xFE, 0xFF, 0xFF, 0xEF, 0x57, 0x60,  // ......W`
            /* 06C0 */  0xBA, 0x5B, 0x61, 0xEF, 0x58, 0xD8, 0x0B, 0x08,  // .[a.X...
            /* 06C8 */  0x59, 0x1B, 0x0D, 0xB5, 0x12, 0xC3, 0xA0, 0xEE,  // Y.......
            /* 06D0 */  0x57, 0x80, 0xA3, 0x71, 0x7B, 0xD4, 0xE0, 0x38,  // W..q{..8
            /* 06D8 */  0x1B, 0x3C, 0x49, 0x60, 0xCE, 0xD4, 0xB8, 0xD9,  // .<I`....
            /* 06E0 */  0x1C, 0x5C, 0xE0, 0x08, 0xCF, 0x31, 0x41, 0xCF,  // .\...1A.
            /* 06E8 */  0x9D, 0x5D, 0x52, 0x60, 0xDC, 0xB1, 0xE0, 0x5E,  // .]R`...^
            /* 06F0 */  0xA9, 0x1E, 0x1A, 0xA2, 0x1C, 0xC4, 0x6B, 0xF0,  // ......k.
            /* 06F8 */  0x63, 0xD5, 0x83, 0xD4, 0x91, 0x3D, 0x5C, 0x3D,  // c....=\=
            /* 0700 */  0x09, 0xFB, 0x90, 0xE5, 0x3B, 0x96, 0xA1, 0x22,  // ....;.."
            /* 0708 */  0xBC, 0x63, 0xB1, 0x33, 0x44, 0xBC, 0x58, 0x51,  // .c.3D.XQ
            /* 0710 */  0x42, 0xBC, 0x57, 0x84, 0xF6, 0x8D, 0xCB, 0xE0,  // B.W.....
            /* 0718 */  0x8F, 0xC5, 0x46, 0x0D, 0xFA, 0x62, 0xFC, 0x8E,  // ..F..b..
            /* 0720 */  0x05, 0xC6, 0xFF, 0xFF, 0x1D, 0x8B, 0x89, 0x35,  // .......5
            /* 0728 */  0x01, 0xD1, 0xC7, 0x1D, 0x0B, 0xA0, 0x48, 0x30,  // ......H0
            /* 0730 */  0x08, 0x39, 0x19, 0x38, 0xFA, 0xBC, 0x80, 0x1F,  // .9.8....
            /* 0738 */  0xC0, 0xC3, 0x88, 0x87, 0xC4, 0x02, 0x0C, 0x9C,  // ........
            /* 0740 */  0xDE, 0x97, 0x7C, 0xA6, 0xE0, 0x07, 0x0C, 0x9F,  // ..|.....
            /* 0748 */  0x29, 0xD8, 0xF5, 0x20, 0xFA, 0x63, 0x80, 0xCF,  // ).. .c..
            /* 0750 */  0x25, 0x98, 0xC1, 0x81, 0xFF, 0x5A, 0x71, 0xE8,  // %....Zq.
            /* 0758 */  0x1E, 0xC5, 0xEB, 0x83, 0x09, 0x3C, 0x38, 0x30,  // .....<80
            /* 0760 */  0xFC, 0xFF, 0xC7, 0xF1, 0xCE, 0x70, 0x44, 0xBE,  // .....pD.
            /* 0768 */  0xC3, 0x78, 0x70, 0x60, 0x3B, 0x08, 0x00, 0x87,  // .xp`;...
            /* 0770 */  0xC1, 0xE1, 0x43, 0x0D, 0x0E, 0x3D, 0x1E, 0x03,  // ..C..=..
            /* 0778 */  0x87, 0xF4, 0x79, 0x8C, 0x5D, 0x18, 0x1E, 0x72,  // ..y.]..r
            /* 0780 */  0x3C, 0x34, 0xB0, 0x01, 0x7A, 0x68, 0xC0, 0x72,  // <4..zh.r
            /* 0788 */  0x12, 0x4F, 0x21, 0x87, 0x06, 0x66, 0x09, 0x43,  // .O!..f.C
            /* 0790 */  0x03, 0x4A, 0xF1, 0x86, 0x86, 0x1E, 0x92, 0x0F,  // .J......
            /* 0798 */  0x0B, 0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0x18,  // .1.r"./.
            /* 07A0 */  0xF5, 0xFF, 0xFF, 0x04, 0x65, 0xF4, 0xD7, 0x14,  // ....e...
            /* 07A8 */  0xDF, 0x2E, 0x7C, 0x0F, 0xC4, 0x8D, 0x0F, 0x5C,  // ..|....\
            /* 07B0 */  0x57, 0x4E, 0x8F, 0x0F, 0xF8, 0x1C, 0xB9, 0x3C,  // WN.....<
            /* 07B8 */  0x3E, 0xDC, 0xD1, 0xC9, 0xE3, 0x83, 0xE1, 0xF2,  // >.......
            /* 07C0 */  0x2A, 0x43, 0x8E, 0x26, 0x3E, 0x5A, 0xB1, 0xE1,  // *C.&>Z..
            /* 07C8 */  0x81, 0xED, 0xA6, 0xE7, 0xE1, 0x01, 0x9F, 0x90,  // ........
            /* 07D0 */  0xC3, 0x43, 0x1F, 0x8A, 0x2C, 0x72, 0x5E, 0xF4,  // .C..,r^.
            /* 07D8 */  0x14, 0xC6, 0xEE, 0x3D, 0xAF, 0x4B, 0xEF, 0x53,  // ...=.K.S
            /* 07E0 */  0x46, 0x7A, 0x26, 0x01, 0x1E, 0x27, 0x31, 0x0F,  // Fz&..'1.
            /* 07E8 */  0x11, 0xAC, 0xFF, 0xFF, 0x21, 0xC2, 0x8C, 0x39,  // ....!..9
            /* 07F0 */  0x44, 0xF4, 0x49, 0xEA, 0x10, 0x61, 0x9C, 0x36,  // D.I..a.6
            /* 07F8 */  0x7C, 0x30, 0xF2, 0x18, 0x81, 0xCB, 0xC8, 0x3C,  // |0.....<
            /* 0800 */  0x46, 0xE0, 0x13, 0x70, 0x8C, 0xE8, 0x73, 0x9B,  // F..p..s.
            /* 0808 */  0x8F, 0x58, 0xEF, 0x4E, 0x8F, 0x58, 0x3E, 0x13,  // .X.N.X>.
            /* 0810 */  0x00, 0x9F, 0x2F, 0x98, 0x06, 0x08, 0x84, 0x22,  // ../...."
            /* 0818 */  0x0E, 0x10, 0x3D, 0x00, 0x0F, 0x90, 0x9F, 0x08,  // ..=.....
            /* 0820 */  0xC0, 0xFE, 0xFF, 0x1F, 0x21, 0x2C, 0x15, 0x23,  // ....!,.#
            /* 0828 */  0x04, 0x4A, 0x57, 0x66, 0x30, 0x5E, 0x84, 0xF9,  // .JWf0^..
            /* 0830 */  0x2C, 0x61, 0x9C, 0x03, 0xF1, 0x57, 0x66, 0xC0,  // ,a...Wf.
            /* 0838 */  0xCB, 0x28, 0xB8, 0xCE, 0xA7, 0x8C, 0xAF, 0xC6,  // .(......
            /* 0840 */  0x7E, 0xA9, 0x29, 0xD2, 0x7B, 0x80, 0xC2, 0xF8,  // ~.).{...
            /* 0848 */  0xDC, 0x09, 0x18, 0xF8, 0xFF, 0x9F, 0x3B, 0xC1,  // ......;.
            /* 0850 */  0x30, 0xD6, 0xE7, 0x4E, 0xB0, 0xDC, 0x0A, 0xD8,  // 0..N....
            /* 0858 */  0xAD, 0x13, 0xEE, 0x89, 0x13, 0xF6, 0xCD, 0xE1,  // ........
            /* 0860 */  0x01, 0xF3, 0x51, 0xF3, 0x71, 0xF3, 0x21, 0xD3,  // ..Q.q.!.
            /* 0868 */  0x1A, 0x31, 0x74, 0xD3, 0x0C, 0x12, 0x27, 0xC2,  // .1t...'.
            /* 0870 */  0xEB, 0xC0, 0x13, 0xA7, 0x2F, 0x4A, 0xF1, 0x02,  // ..../J..
            /* 0878 */  0x3D, 0x71, 0x1A, 0x23, 0xCE, 0x8B, 0xA7, 0x11,  // =q.#....
            /* 0880 */  0x5F, 0x28, 0x42, 0x3C, 0x70, 0xFA, 0xF4, 0x69,  // _(B<p..i
            /* 0888 */  0xBC, 0x47, 0x89, 0x70, 0x61, 0x5E, 0x3A, 0x9F,  // .G.pa^:.
            /* 0890 */  0x38, 0xC1, 0x2B, 0xE5, 0x91, 0xA7, 0x23, 0x96,  // 8.+...#.
            /* 0898 */  0x4F, 0x9C, 0x80, 0xED, 0xFF, 0xFF, 0x89, 0x13,  // O.......
            /* 08A0 */  0x8C, 0x68, 0x8F, 0x28, 0xE0, 0xBB, 0x36, 0xB0,  // .h.(..6.
            /* 08A8 */  0x3B, 0x0A, 0xBC, 0xF3, 0x37, 0xFE, 0x80, 0x02,  // ;...7...
            /* 08B0 */  0xB8, 0xC8, 0xF2, 0x00, 0xD0, 0x89, 0xC3, 0x39,  // .......9
            /* 08B8 */  0x40, 0x64, 0xE3, 0x09, 0xE0, 0x43, 0x00, 0x55,  // @d...C.U
            /* 08C0 */  0x03, 0xA4, 0x59, 0xC2, 0x4F, 0x4F, 0x2E, 0x78,  // ..Y.OO.x
            /* 08C8 */  0x9F, 0x08, 0x9C, 0x9B, 0x44, 0xC9, 0x0F, 0xF9,  // ....D...
            /* 08D0 */  0xA8, 0xAC, 0xE7, 0x10, 0x0A, 0x62, 0x40, 0x07,  // .....b@.
            /* 08D8 */  0x39, 0x4D, 0xA0, 0x8F, 0x28, 0xEC, 0x2C, 0xE6,  // 9M..(.,.
            /* 08E0 */  0xA3, 0x04, 0xBB, 0x27, 0xB1, 0x03, 0x08, 0x3B,  // ...'...;
            /* 08E8 */  0x4B, 0x78, 0xE4, 0x3E, 0x25, 0xF0, 0x6F, 0x8C,  // Kx.>%.o.
            /* 08F0 */  0xAF, 0x0D, 0x46, 0xB7, 0x9A, 0x63, 0x0A, 0x0A,  // ..F..c..
            /* 08F8 */  0xCC, 0xE7, 0x10, 0x4E, 0x50, 0xD7, 0x4D, 0x01,  // ...NP.M.
            /* 0900 */  0xDA, 0xFF, 0xFF, 0x22, 0x01, 0x4B, 0xDF, 0x19,  // ...".K..
            /* 0908 */  0x1F, 0xE4, 0xE8, 0x3C, 0xFC, 0x64, 0x51, 0x71,  // ...<.dQq
            /* 0910 */  0x27, 0x4B, 0x41, 0x3C, 0x59, 0x47, 0x99, 0x2C,  // 'KA<YG.,
            /* 0918 */  0x7A, 0x26, 0xBE, 0x87, 0xE3, 0x08, 0x7C, 0x8F,  // z&....|.
            /* 0920 */  0x79, 0x0D, 0x81, 0x75, 0x11, 0x08, 0xF9, 0x60,  // y..u...`
            /* 0928 */  0xE0, 0x69, 0x18, 0xCE, 0x93, 0xE5, 0x70, 0x9E,  // .i....p.
            /* 0930 */  0x2C, 0x1F, 0x8B, 0x6F, 0x21, 0xE0, 0xBB, 0x51,  // ,..o!..Q
            /* 0938 */  0xE0, 0x66, 0x0B, 0x46, 0x78, 0x8C, 0xE0, 0x91,  // .f.Fx...
            /* 0940 */  0xD2, 0x9B, 0x10, 0x2C, 0xEC, 0x33, 0xF5, 0x15,  // ...,.3..
            /* 0948 */  0xE1, 0x61, 0xD4, 0xD7, 0x65, 0x0C, 0xAC, 0x47,  // .a..e..G
            /* 0950 */  0xCA, 0x61, 0x0D, 0x1A, 0xF6, 0x80, 0x1F, 0x2A,  // .a.....*
            /* 0958 */  0x70, 0x77, 0x4D, 0x8F, 0x96, 0x29, 0xBE, 0x43,  // pwM..).C
            /* 0960 */  0xD1, 0x30, 0xE4, 0x0A, 0xB6, 0x10, 0x0A, 0xE3,  // .0......
            /* 0968 */  0x3B, 0x14, 0x38, 0xFF, 0xFF, 0x77, 0x28, 0xE0,  // ;.8..w(.
            /* 0970 */  0x7B, 0x7F, 0xC1, 0xDD, 0xA1, 0xE0, 0x8E, 0x80,  // {.......
            /* 0978 */  0x9D, 0x45, 0x5E, 0xA1, 0x62, 0x3D, 0xD7, 0x32,  // .E^.b=.2
            /* 0980 */  0xD0, 0x38, 0x8F, 0x44, 0x3E, 0x73, 0x30, 0xCD,  // .8.D>s0.
            /* 0988 */  0xC3, 0xD3, 0x95, 0xC8, 0x04, 0xBE, 0x45, 0xC1,  // ......E.
            /* 0990 */  0xC5, 0x78, 0x86, 0xF2, 0xD1, 0xC9, 0x20, 0x2F,  // .x.... /
            /* 0998 */  0x52, 0xCF, 0x50, 0xBE, 0x3B, 0x3D, 0x39, 0x05,  // R.P.;=9.
            /* 09A0 */  0x3A, 0xD4, 0xB7, 0x28, 0x9F, 0x32, 0x8F, 0xC0,  // :..(.2..
            /* 09A8 */  0xB7, 0x28, 0x1F, 0xA5, 0x9E, 0xA0, 0x8C, 0xF2,  // .(......
            /* 09B0 */  0xF4, 0x10, 0x34, 0x4E, 0xC4, 0x68, 0x31, 0x0D,  // ..4N.h1.
            /* 09B8 */  0x15, 0x28, 0xCA, 0x6B, 0x54, 0xB4, 0xB7, 0x28,  // .(.kT..(
            /* 09C0 */  0xF0, 0x8A, 0xB9, 0x45, 0x01, 0x7A, 0xFE, 0xFF,  // ...E.z..
            /* 09C8 */  0xB7, 0x28, 0xC0, 0xC3, 0x05, 0x09, 0x77, 0x8B,  // .(....w.
            /* 09D0 */  0x02, 0xCB, 0xC5, 0x81, 0x1D, 0x1C, 0x70, 0xF7,  // ......p.
            /* 09D8 */  0x06, 0x38, 0xD7, 0x28, 0xC0, 0x4B, 0x9E, 0x6B,  // .8.(.K.k
            /* 09E0 */  0x14, 0xBD, 0x48, 0xF9, 0x1A, 0xC5, 0xAF, 0xA5,  // ..H.....
            /* 09E8 */  0x56, 0x04, 0xA4, 0x69, 0x82, 0xE5, 0x22, 0x05,  // V..i..".
            /* 09F0 */  0x2C, 0xFE, 0xFF, 0x17, 0x29, 0x80, 0xFF, 0xFF,  // ,...)...
            /* 09F8 */  0xFF, 0x8B, 0x14, 0xAC, 0x78, 0x12, 0x40, 0x59,  // ....x.@Y
            /* 0A00 */  0x20, 0x72, 0x05, 0x82, 0x41, 0x5D, 0xA4, 0x00,  //  r..A]..
            /* 0A08 */  0x47, 0x37, 0x23, 0x70, 0xDE, 0x54, 0x70, 0xB7,  // G7#p.Tp.
            /* 0A10 */  0x2A, 0xB8, 0xF7, 0x14, 0xDC, 0x41, 0xD7, 0xB7,  // *....A..
            /* 0A18 */  0x1D, 0x0F, 0x23, 0xCC, 0xEB, 0x8E, 0x81, 0xE2,  // ..#.....
            /* 0A20 */  0x3D, 0xE3, 0xF8, 0xAA, 0xF0, 0xFC, 0x10, 0x24,  // =......$
            /* 0A28 */  0xC6, 0xB9, 0x18, 0xEE, 0xB5, 0x0A, 0x0B, 0xE7,  // ........
            /* 0A30 */  0xA1, 0x9A, 0xC0, 0xEE, 0x2F, 0x52, 0x3A, 0xB8,  // ..../R:.
            /* 0A38 */  0x3C, 0x29, 0x9C, 0xE1, 0x21, 0x45, 0x78, 0x9B,  // <)..!Ex.
            /* 0A40 */  0x7A, 0x94, 0x7A, 0x9F, 0x7A, 0x95, 0x8A, 0xF1,  // z.z.z...
            /* 0A48 */  0x60, 0x15, 0xE3, 0xB9, 0xCA, 0x98, 0x0F, 0x57,  // `......W
            /* 0A50 */  0x6F, 0x3E, 0x2F, 0xBB, 0x0C, 0x2B, 0x46, 0x94,  // o>/..+F.
            /* 0A58 */  0x90, 0x1E, 0x9D, 0x6F, 0xBA, 0x3E, 0xDD, 0xF8,  // ...o.>..
            /* 0A60 */  0xF2, 0x6B, 0xB0, 0x10, 0xED, 0x2F, 0x84, 0x2D,  // .k.../.-
            /* 0A68 */  0x5C, 0x97, 0x12, 0x5F, 0xA5, 0xC0, 0xF6, 0xFF,  // \.._....
            /* 0A70 */  0xBF, 0x4A, 0x01, 0x86, 0x27, 0xFE, 0x2A, 0x85,  // .J..'.*.
            /* 0A78 */  0x8D, 0x0D, 0x21, 0x2B, 0xE3, 0x41, 0x0D, 0xC4,  // ..!+.A..
            /* 0A80 */  0xD0, 0x4F, 0x2D, 0x9E, 0x86, 0x8F, 0x1C, 0x3E,  // .O-....>
            /* 0A88 */  0xC8, 0x63, 0x09, 0x1C, 0xEE, 0xFC, 0x0F, 0xAA,  // .c......
            /* 0A90 */  0x13, 0x85, 0x0F, 0x11, 0xE0, 0x39, 0xD4, 0xE0,  // .....9..
            /* 0A98 */  0x0E, 0x10, 0x30, 0xEE, 0x4F, 0xC6, 0x7B, 0x5B,  // ..0.O.{[
            /* 0AA0 */  0x38, 0xBE, 0x40, 0x26, 0xF0, 0x58, 0xE1, 0xDF,  // 8.@&.X..
            /* 0AA8 */  0x23, 0x3C, 0x41, 0x9F, 0x1A, 0xDE, 0x38, 0x7C,  // #<A...8|
            /* 0AB0 */  0x36, 0x06, 0xC7, 0xFF, 0xFF, 0x72, 0x85, 0x3F,  // 6....r.?
            /* 0AB8 */  0x65, 0x60, 0x2F, 0x19, 0x30, 0x2E, 0x61, 0x80,  // e`/.0.a.
            /* 0AC0 */  0x99, 0xA1, 0x22, 0xEE, 0x9D, 0xF4, 0x70, 0xE3,  // .."...p.
            /* 0AC8 */  0x70, 0x6F, 0x03, 0x7A, 0xBE, 0x01, 0x98, 0xF1,  // po.z....
            /* 0AD0 */  0xFF, 0x3F, 0xDF, 0x80, 0xF7, 0x52, 0xE3, 0xF3,  // .?...R..
            /* 0AD8 */  0x0D, 0x30, 0xB9, 0x79, 0x02, 0xBC, 0x38, 0xDF,  // .0.y..8.
            /* 0AE0 */  0xE0, 0x6F, 0x9E, 0x60, 0x3C, 0xE3, 0xB0, 0x5B,  // .o.`<..[
            /* 0AE8 */  0x0A, 0xCC, 0xFF, 0xFF, 0x59, 0x81, 0x9D, 0x52,  // ....Y..R
            /* 0AF0 */  0x00, 0x2F, 0x12, 0x6F, 0x9E, 0x54, 0xDE, 0xCD,  // ./.o.T..
            /* 0AF8 */  0x13, 0x75, 0xF2, 0xB0, 0x38, 0x2A, 0x0D, 0x15,  // .u..8*..
            /* 0B00 */  0x9C, 0x12, 0x2E, 0x9F, 0x14, 0xC2, 0xE7, 0x47,  // .......G
            /* 0B08 */  0x47, 0x3F, 0x40, 0xA2, 0xC2, 0x82, 0x51, 0x10,  // G?@...Q.
            /* 0B10 */  0x5F, 0x3E, 0xF9, 0xD1, 0x09, 0x77, 0x40, 0xF0,  // _>...w@.
            /* 0B18 */  0x58, 0x9E, 0x49, 0x3C, 0x88, 0x63, 0xF0, 0xF9,  // X.I<.c..
            /* 0B20 */  0x11, 0xDE, 0xD5, 0x93, 0x9D, 0x1F, 0x61, 0x9F,  // ......a.
            /* 0B28 */  0x91, 0xC0, 0x79, 0x7E, 0x04, 0x1E, 0xC1, 0x21,  // ..y~...!
            /* 0B30 */  0x74, 0x16, 0xF1, 0xB1, 0x86, 0xFD, 0xFF, 0xCF,  // t.......
            /* 0B38 */  0x8F, 0x60, 0x45, 0x7B, 0x7E, 0x84, 0x79, 0xDA,  // .`E{~.y.
            /* 0B40 */  0x80, 0x0F, 0x88, 0xBF, 0x41, 0xBC, 0x87, 0x78,  // ....A..x
            /* 0B48 */  0x02, 0x06, 0x64, 0x03, 0x7C, 0xC8, 0x01, 0xCB,  // ..d.|...
            /* 0B50 */  0x65, 0x81, 0xDD, 0xBE, 0xC0, 0xA0, 0xD0, 0xA6,  // e.......
            /* 0B58 */  0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9, 0x51,  // O.F....Q
            /* 0B60 */  0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33, 0x36,  // .A.>..36
            /* 0B68 */  0x67, 0xCB, 0x3A, 0x32, 0x50, 0x21, 0x0B, 0xD6,  // g.:2P!..
            /* 0B70 */  0x88, 0x1D, 0x03, 0x84, 0x4A, 0x3E, 0x6B, 0x0A,  // ....J>k.
            /* 0B78 */  0xC4, 0xE1, 0x16, 0x2E, 0x40, 0x87, 0x7A, 0x3D,  // ....@.z=
            /* 0B80 */  0x09, 0xC8, 0x92, 0x16, 0x25, 0x10, 0x8B, 0x30,  // ....%..0
            /* 0B88 */  0x01, 0xC2, 0x44, 0xAB, 0x00, 0x64, 0x72, 0x17,  // ..D..dr.
            /* 0B90 */  0x28, 0x20, 0x87, 0x05, 0xA1, 0x11, 0x6D, 0x80,  // ( ....m.
            /* 0B98 */  0x30, 0x41, 0x3E, 0x00, 0x99, 0x08, 0x23, 0x40,  // 0A>...#@
            /* 0BA0 */  0x2C, 0x02, 0x08, 0x95, 0xEB, 0x04, 0x22, 0x8B,  // ,.....".
            /* 0BA8 */  0x8E, 0x10, 0x41, 0x04, 0x64, 0x9D, 0x2F, 0x28,  // ..A.d./(
            /* 0BB0 */  0x01, 0x59, 0x35, 0x88, 0x80, 0x9C, 0xF3, 0x31,  // .Y5....1
            /* 0BB8 */  0x21, 0x70, 0x67, 0xF3, 0x02, 0xC4, 0x94, 0x2D,  // !pg....-
            /* 0BC0 */  0x58, 0x20, 0x4E, 0x6F, 0x06, 0x94, 0x49, 0xF9,  // X No..I.
            /* 0BC8 */  0x0F, 0x0B, 0xC8, 0xB1, 0x41, 0x04, 0x64, 0x11,  // ....A.d.
            /* 0BD0 */  0x6E, 0x86, 0x47, 0x9F, 0x12, 0x02, 0xB7, 0x4C,  // n.G....L
            /* 0BD8 */  0x3D, 0x40, 0x2C, 0x24, 0x08, 0x0D, 0xF3, 0x16,  // =@,$....
            /* 0BE0 */  0x10, 0xA8, 0x93, 0x81, 0x08, 0xC8, 0x29, 0x0C,  // ......).
            /* 0BE8 */  0x01, 0xB1, 0x4C, 0x20, 0x02, 0xB2, 0x02, 0x47,  // ..L ...G
            /* 0BF0 */  0xFF, 0x7F, 0x70, 0x96, 0xFD, 0xBD, 0x25, 0x20,  // ..p...% 
            /* 0BF8 */  0x2B, 0xB7, 0x34, 0x2C, 0xEA, 0x09, 0x94, 0x89,  // +.4,....
            /* 0C00 */  0x06, 0x11, 0x90, 0x05, 0x3E, 0xF7, 0x04, 0x64,  // ....>..d
            /* 0C08 */  0xB9, 0x20, 0x1A, 0x2A, 0x31, 0x05, 0xCE, 0xA2,  // . .*1...
            /* 0C10 */  0xB9, 0x02, 0x62, 0xC2, 0x1E, 0x0E, 0x02, 0xB1,  // ..b.....
            /* 0C18 */  0x8C, 0x17, 0xB3, 0x40, 0xAD, 0x09, 0x44, 0x40,  // ...@..D@
            /* 0C20 */  0xCE, 0x0F, 0x44, 0xD5, 0xF8, 0x02, 0x62, 0x09,  // ..D...b.
            /* 0C28 */  0x5E, 0x1B, 0x02, 0x77, 0x82, 0xFF, 0x52, 0x40,  // ^..w..R@
            /* 0C30 */  0x06, 0x42, 0x73, 0xFD, 0x9E, 0x82, 0x10, 0xBD,  // .Bs.....
            /* 0C38 */  0x5F, 0x0D, 0x81, 0x58, 0xC3, 0x13, 0x2A, 0x18,  // _..X..*.
            /* 0C40 */  0x03, 0xA1, 0xAA, 0x5F, 0x1C, 0x41, 0x88, 0xA2,  // ..._.A..
            /* 0C48 */  0xF7, 0x53, 0x10, 0x92, 0x1A, 0x84, 0x66, 0x7B,  // .S....f{
            /* 0C50 */  0x45, 0x05, 0x21, 0xDA, 0xBF, 0x5C, 0x02, 0xB1,  // E.!..\..
            /* 0C58 */  0x3A, 0x75, 0x20, 0x2C, 0x8F, 0xBB, 0xA1, 0xB0,  // :u ,....
            /* 0C60 */  0x0C, 0xF6, 0x86, 0x4A, 0xFF, 0xD2, 0x3A, 0x08,  // ...J..:.
            /* 0C68 */  0x10, 0x7F, 0x83, 0x62, 0xA1, 0x41, 0x04, 0xE4,  // ...b.A..
            /* 0C70 */  0x80, 0xAF, 0x10, 0x01, 0x39, 0x2E, 0x88, 0x8E,  // ....9...
            /* 0C78 */  0x01, 0xE4, 0xF7, 0xF1, 0x04, 0xCD, 0x5E, 0x21,  // ......^!
            /* 0C80 */  0x81, 0x88, 0xD8, 0xBF, 0x89, 0x06, 0x4A, 0xFE,  // ......J.
            /* 0C88 */  0x10, 0x41, 0x89, 0x4A, 0x10, 0x0D, 0x89, 0x78,  // .A.J...x
            /* 0C90 */  0x04, 0x62, 0xFA, 0x40, 0x34, 0x78, 0x22, 0x12,  // .b.@4x".
            /* 0C98 */  0x9C, 0x69, 0x54, 0x09, 0xC4, 0x12, 0x82, 0xD0,  // .iT.....
            /* 0CA0 */  0x5C, 0x2E, 0x41, 0x98, 0x8A, 0x5F, 0xC8, 0xAB,  // \.A.._..
            /* 0CA8 */  0x39, 0x7B, 0xA5, 0x07, 0x22, 0xFA, 0x41, 0xA8,  // 9{..".A.
            /* 0CB0 */  0x5E, 0xA3, 0x43, 0x60, 0xEA, 0x41, 0x04, 0xE4,  // ^.C`.A..
            /* 0CB8 */  0xFF, 0x3F                                       // .?
        })
    }

    Device (WMI2)
    {
        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
        Name (_UID, "GamingWMI")  // _UID: Unique ID
        Name (_WDG, Buffer (0x64)
        {
            /* 0000 */  0xF3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
            /* 0008 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
            /* 0010 */  0x47, 0x30, 0x01, 0x02, 0xE2, 0x54, 0x7B, 0x88,  // G0...T{.
            /* 0018 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
            /* 0020 */  0x6A, 0x88, 0x35, 0xD0, 0x47, 0x32, 0x01, 0x01,  // j.5.G2..
            /* 0028 */  0xF8, 0x32, 0x39, 0x4F, 0x81, 0xFC, 0x68, 0x4F,  // .29O..hO
            /* 0030 */  0x92, 0x2C, 0xFF, 0x19, 0xB3, 0xAA, 0x31, 0x82,  // .,....1.
            /* 0038 */  0x47, 0x33, 0x11, 0x01, 0x35, 0xA4, 0x72, 0xBC,  // G3..5.r.
            /* 0040 */  0xC1, 0xF8, 0x75, 0x42, 0xB3, 0xE2, 0xD8, 0xB8,  // ..uB....
            /* 0048 */  0x07, 0x4A, 0xBA, 0x59, 0xA0, 0x00, 0x01, 0x08,  // .J.Y....
            /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
            /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
            /* 0060 */  0x47, 0x41, 0x01, 0x00                           // GA..
        })
        Mutex (GWMI, 0x07)
        Name (INPT, One)
        Name (LSFM, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        CreateByteField (LSFM, Zero, SSM0)
        CreateByteField (LSFM, One, SSM1)
        CreateByteField (LSFM, 0x02, SSM2)
        CreateByteField (LSFM, 0x03, SSM3)
        Name (LSLS, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        CreateByteField (LSLS, Zero, LED0)
        CreateByteField (LSLS, One, LED1)
        CreateByteField (LSLS, 0x02, LED2)
        CreateByteField (LSLS, 0x03, LED3)
        Name (LGST, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        CreateByteField (LGST, Zero, GST0)
        CreateByteField (LGST, One, GST1)
        CreateByteField (LGST, 0x02, GST2)
        CreateByteField (LGST, 0x03, GST3)
        Name (LGFS, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        CreateByteField (LGFS, Zero, GFS0)
        CreateByteField (LGFS, One, GFS1)
        CreateByteField (LGFS, 0x02, GFS2)
        CreateByteField (LGFS, 0x03, GFS3)
        Name (LGLM, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        CreateByteField (LGLM, Zero, GLID)
        CreateByteField (LGLM, One, GLMO)
        CreateByteField (LGLM, 0x02, GLBS)
        CreateByteField (LGLM, 0x03, GLRS)
        Name (LCLS, Buffer (0x04){})
        OperationRegion (IO80, SystemIO, 0x80, 0x02)
        Field (IO80, ByteAcc, NoLock, Preserve)
        {
            DBGP,   16
        }

        OperationRegion (OYSE, SystemIO, 0x0A00, 0x03)
        Field (OYSE, ByteAcc, NoLock, Preserve)
        {
                ,   1, 
            VAL1,   1, 
            Offset (0x01), 
            VAL2,   8, 
                ,   2, 
            VAL3,   1, 
            Offset (0x03)
        }

        OperationRegion (CMRW, SystemIO, 0x72, 0x02)
        Field (CMRW, ByteAcc, NoLock, Preserve)
        {
            CMIN,   8, 
            CMDA,   8
        }

        IndexField (CMIN, CMDA, ByteAcc, Lock, Preserve)
        {
            Offset (0xE0), 
            COL0,   1, 
            COL1,   1, 
            COL2,   1, 
            COL3,   1
        }

        OperationRegion (SCIP, SystemIO, 0xB2, 0x02)
        Field (SCIP, ByteAcc, NoLock, Preserve)
        {
            SCI1,   16
        }

        OperationRegion (BNK0, SystemIO, 0x0A40, 0x02)
        Field (BNK0, ByteAcc, NoLock, Preserve)
        {
            IDX0,   8, 
            DAT0,   8
        }

        IndexField (IDX0, DAT0, ByteAcc, Lock, Preserve)
        {
            Offset (0x04), 
            B4B0,   1, 
            B004,   1, 
            Offset (0x08), 
            B008,   8, 
            B009,   8, 
            Offset (0x27), 
            B027,   8, 
            Offset (0x2C), 
            B02C,   8, 
            Offset (0x61), 
            OYMO,   2, 
            OYSP,   3, 
            OYBS,   3, 
            SLMO,   2, 
            SLSP,   3, 
            SLBS,   3, 
            Offset (0x6C), 
            B06C,   8
        }

        OperationRegion (HWM1, SystemIO, 0x0A25, 0x02)
        Field (HWM1, ByteAcc, NoLock, Preserve)
        {
            IDX1,   8, 
            DAT1,   8
        }

        IndexField (IDX1, DAT1, ByteAcc, Lock, Preserve)
        {
            Offset (0x0E), 
            SYSL,   8, 
            Offset (0x19), 
            SYSM,   8, 
            Offset (0x82), 
            TP1L,   8, 
            TP1M,   8, 
            Offset (0xA9), 
            TP2L,   8, 
            TP2M,   8, 
            Offset (0xAD), 
            FRNL,   8, 
            FRNM,   8
        }

        Method (WMG0, 3, Serialized)
        {
            If ((Arg1 == One))
            {
                Return (0x04)
            }

            If ((Arg1 == 0x02))
            {
                Return (One)
            }

            If ((Arg1 == 0x03))
            {
                Return (0x02)
            }

            If ((Arg1 == 0x04))
            {
                If ((SMSF == Zero))
                {
                    Return (0x07)
                }

                If ((SMSF == One))
                {
                    Return (0x07)
                }
            }

            If ((Arg1 == 0x05))
            {
                Acquire (GWMI, 0xFFFF)
                LSFM = Arg2
                If ((SMSF == Zero))
                {
                    If ((SSM0 == 0x03))
                    {
                        CMIN = 0x90
                        CMDA = One
                        Local1 = B02C /* \WMI2.B02C */
                        Local1 &= Zero
                        Local1 |= One
                        B02C = Local1
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                    }

                    If ((SSM0 == 0x02))
                    {
                        CMIN = 0x90
                        CMDA = 0x02
                        Local1 = B02C /* \WMI2.B02C */
                        Local1 &= Zero
                        Local1 |= 0x02
                        B02C = Local1
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                    }

                    If ((SSM0 == One))
                    {
                        CMIN = 0x90
                        CMDA = 0x04
                        Local1 = B02C /* \WMI2.B02C */
                        Local1 &= Zero
                        Local1 |= 0x07
                        B02C = Local1
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                    }

                    If ((SSM0 == 0x04))
                    {
                        CMIN = 0x90
                        CMDA = 0x05
                        Local1 = B02C /* \WMI2.B02C */
                        Local1 &= Zero
                        Local1 |= 0x05
                        B02C = Local1
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                    }
                }

                If ((SMSF == One))
                {
                    If ((SSM0 == 0x03))
                    {
                        CMIN = 0x90
                        CMDA = One
                        Local1 = B02C /* \WMI2.B02C */
                        Local1 &= Zero
                        Local1 |= One
                        B02C = Local1
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                    }

                    If ((SSM0 == 0x02))
                    {
                        CMIN = 0x90
                        CMDA = 0x02
                        Local1 = B02C /* \WMI2.B02C */
                        Local1 &= Zero
                        Local1 |= 0x02
                        B02C = Local1
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                    }

                    If ((SSM0 == One))
                    {
                        CMIN = 0x90
                        CMDA = 0x04
                        Local1 = B02C /* \WMI2.B02C */
                        Local1 &= Zero
                        Local1 |= 0x07
                        B02C = Local1
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                    }
                }

                SCI1 = 0xAC09
                Release (GWMI)
            }

            If ((Arg1 == 0x06))
            {
                Local1 = B02C /* \WMI2.B02C */
                If ((SMSF == Zero))
                {
                    If ((Local1 == One))
                    {
                        Return (Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                           // ....
                        })
                    }

                    If ((Local1 == 0x02))
                    {
                        Return (Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                           // ....
                        })
                    }

                    If ((Local1 == 0x07))
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                           // ....
                        })
                    }

                    If ((Local1 == 0x05))
                    {
                        Return (Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                           // ....
                        })
                    }
                }

                If ((SMSF == One))
                {
                    If ((Local1 == One))
                    {
                        Return (Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                           // ....
                        })
                    }

                    If ((Local1 == 0x02))
                    {
                        Return (Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                           // ....
                        })
                    }

                    If ((Local1 == 0x07))
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                           // ....
                        })
                    }
                }
            }

            If ((Arg1 == 0x07))
            {
                If ((GPOC == Zero))
                {
                    Return (Zero)
                }
                ElseIf ((GPOC == One))
                {
                    Return (0x02)
                }
            }

            If ((Arg1 == 0x08))
            {
                Return (Zero)
            }

            If ((Arg1 == 0x09))
            {
                Return (Zero)
            }

            If ((Arg1 == 0x0A))
            {
                If ((B004 == Zero))
                {
                    If (((COL0 == One) || (COL1 == One)))
                    {
                        Return (Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                           // ....
                        })
                    }
                }

                If ((B004 == One))
                {
                    If (((FRNM != 0xFF) && (FRNL != 0xFF)))
                    {
                        FFTC = One
                    }
                    Else
                    {
                        FFTC = Zero
                    }

                    If ((((TP1M != 0xFF) && (TP1L != 0xFF)) || (
                        (TP2M != 0xFF) && (TP2L != 0xFF))))
                    {
                        TFTC = One
                    }
                    Else
                    {
                        TFTC = Zero
                    }

                    If (((SYSM != 0xFF) && (SYSL != 0xFF)))
                    {
                        SFTC = One
                    }
                    Else
                    {
                        SFTC = Zero
                    }

                    If ((((COL3 == One) || (COL2 == One)) && (FFTC == One)))
                    {
                        If (((TFTC == One) && (SFTC == One)))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x0B, 0x00, 0x00, 0x00                           // ....
                            })
                        }
                        ElseIf (((TFTC == Zero) && (SFTC == One)))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x0C, 0x00, 0x00, 0x00                           // ....
                            })
                        }
                    }

                    If ((((COL0 == One) || (COL1 == One)) && (FFTC == One)))
                    {
                        If (((TFTC == One) && (SFTC == One)))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x10, 0x00, 0x00, 0x00                           // ....
                            })
                        }
                        ElseIf (((TFTC == Zero) && (SFTC == One)))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x0F, 0x00, 0x00, 0x00                           // ....
                            })
                        }
                    }

                    If ((((COL3 == One) || (COL2 == One)) && (FFTC == Zero)))
                    {
                        If (((TFTC == Zero) && (SFTC == One)))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x0D, 0x00, 0x00, 0x00                           // ....
                            })
                        }
                    }

                    If ((((COL0 == One) || (COL1 == One)) && (FFTC == Zero)))
                    {
                        If (((TFTC == Zero) && (SFTC == One)))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x0E, 0x00, 0x00, 0x00                           // ....
                            })
                        }
                        ElseIf (((TFTC == Zero) && (SFTC == Zero)))
                        {
                            Return (Buffer (0x04)
                            {
                                 0x0A, 0x00, 0x00, 0x00                           // ....
                            })
                        }
                    }
                }
            }

            If ((Arg1 == 0x0B))
            {
                If ((COL0 == One))
                {
                    Return (Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((COL1 == One))
                {
                    Return (Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((COL2 == One))
                {
                    Return (Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((COL3 == One))
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }
            }

            If ((Arg1 == 0x0C))
            {
                Return (One)
            }

            If ((Arg1 == 0x0D))
            {
                Return (One)
            }

            If ((Arg1 == 0x0E))
            {
                Local0 = VAL1 /* \WMI2.VAL1 */
                Local1 = VAL3 /* \WMI2.VAL3 */
                If (((Local0 == One) && (Local1 == One)))
                {
                    Return (Zero)
                }

                If (((Local0 == Zero) && (Local1 == Zero)))
                {
                    Return (0x03)
                }

                If ((Local0 == Zero))
                {
                    If ((Local1 == One))
                    {
                        Return (0x02)
                    }
                }

                If ((Local1 == Zero))
                {
                    If ((Local0 == One))
                    {
                        Return (One)
                    }
                }
            }

            If ((Arg1 == 0x10))
            {
                Acquire (GWMI, 0xFFFF)
                LSLS = Arg2
                If ((LED0 == One))
                {
                    Switch (ToInteger (LED1))
                    {
                        Case (One)
                        {
                            CMIN = 0x91
                            CMDA = 0x05
                            OYMO = Zero
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x02)
                        {
                            CMIN = 0x91
                            CMDA = One
                            OYMO = One
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x03)
                        {
                            CMIN = 0x91
                            CMDA = 0x02
                            OYMO = 0x02
                            OYSP = 0x04
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x04)
                        {
                            CMIN = 0x91
                            CMDA = 0x03
                            OYMO = 0x02
                            OYSP = One
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x05)
                        {
                            CMIN = 0x91
                            CMDA = 0x04
                            OYMO = 0x03
                            OYSP = One
                            OYBS = 0x03
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }

                    }

                    Switch (ToInteger (LED2))
                    {
                        Case (One)
                        {
                            CMIN = 0x92
                            CMDA = One
                            OYBS = One
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x02)
                        {
                            CMIN = 0x92
                            CMDA = 0x02
                            OYBS = 0x02
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x03)
                        {
                            CMIN = 0x92
                            CMDA = 0x03
                            OYBS = 0x03
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x04)
                        {
                            CMIN = 0x92
                            CMDA = 0x04
                            OYBS = 0x04
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }

                    }
                }

                If ((LED0 == 0x02))
                {
                    Switch (ToInteger (LED1))
                    {
                        Case (One)
                        {
                            CMIN = 0x93
                            CMDA = 0x05
                            SLMO = Zero
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x02)
                        {
                            CMIN = 0x93
                            CMDA = One
                            SLMO = One
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x03)
                        {
                            CMIN = 0x93
                            CMDA = 0x02
                            SLMO = 0x02
                            SLSP = 0x04
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x04)
                        {
                            CMIN = 0x93
                            CMDA = 0x03
                            SLMO = 0x02
                            SLSP = One
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x05)
                        {
                            CMIN = 0x93
                            CMDA = 0x04
                            SLMO = 0x03
                            SLSP = One
                            SLBS = 0x03
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }

                    }

                    Switch (ToInteger (LED2))
                    {
                        Case (One)
                        {
                            CMIN = 0x94
                            CMDA = One
                            SLBS = One
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x02)
                        {
                            CMIN = 0x94
                            CMDA = 0x02
                            SLBS = 0x02
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x03)
                        {
                            CMIN = 0x94
                            CMDA = 0x03
                            SLBS = 0x03
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }
                        Case (0x04)
                        {
                            CMIN = 0x94
                            CMDA = 0x04
                            SLBS = 0x04
                            Sleep (0x0A)
                            Notify (WMI2, 0xA0) // Device-Specific
                            Break
                        }

                    }
                }

                SCI1 = 0xAC09
                Release (GWMI)
            }

            If ((Arg1 == 0x0F))
            {
                Acquire (GWMI, 0xFFFF)
                LGLM = Arg2
                Local0 = OYMO /* \WMI2.OYMO */
                Local1 = OYBS /* \WMI2.OYBS */
                Local2 = SLMO /* \WMI2.SLMO */
                Local3 = SLBS /* \WMI2.SLBS */
                Local4 = OYSP /* \WMI2.OYSP */
                Local5 = SLSP /* \WMI2.SLSP */
                If ((GLID == One))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (Zero)
                        {
                            GLMO = One
                            Break
                        }
                        Case (One)
                        {
                            GLMO = 0x02
                            Break
                        }
                        Case (0x02)
                        {
                            If ((Local4 == 0x04))
                            {
                                GLMO = 0x03
                            }

                            If ((Local4 == One))
                            {
                                GLMO = 0x04
                            }

                            Break
                        }
                        Case (0x03)
                        {
                            GLMO = 0x05
                            Break
                        }

                    }

                    Switch (ToInteger (Local1))
                    {
                        Case (0x04)
                        {
                            GLBS = 0x04
                            Break
                        }
                        Case (One)
                        {
                            GLBS = One
                            Break
                        }
                        Case (0x02)
                        {
                            GLBS = 0x02
                            Break
                        }
                        Case (0x03)
                        {
                            GLBS = 0x03
                            Break
                        }

                    }
                }

                If ((GLID == 0x02))
                {
                    Switch (ToInteger (Local2))
                    {
                        Case (Zero)
                        {
                            GLMO = One
                            Break
                        }
                        Case (One)
                        {
                            GLMO = 0x02
                            Break
                        }
                        Case (0x02)
                        {
                            If ((Local5 == 0x04))
                            {
                                GLMO = 0x03
                            }

                            If ((Local5 == One))
                            {
                                GLMO = 0x04
                            }

                            Break
                        }
                        Case (0x03)
                        {
                            GLMO = 0x05
                            Break
                        }

                    }

                    Switch (ToInteger (Local3))
                    {
                        Case (0x04)
                        {
                            GLBS = 0x04
                            Break
                        }
                        Case (One)
                        {
                            GLBS = One
                            Break
                        }
                        Case (0x02)
                        {
                            GLBS = 0x02
                            Break
                        }
                        Case (0x03)
                        {
                            GLBS = 0x03
                            Break
                        }

                    }
                }

                Release (GWMI)
                Return (LGLM) /* \WMI2.LGLM */
            }

            If ((Arg1 == 0x11))
            {
                LGST = Arg2
                If ((GST0 == One))
                {
                    Return (Zero)
                }

                If ((GST0 == 0x02))
                {
                    Return (B06C) /* \WMI2.B06C */
                }

                If ((GST0 == 0x03))
                {
                    Return (Zero)
                }

                If ((GST0 == 0x04))
                {
                    Return (Zero)
                }
            }

            If ((Arg1 == 0x12))
            {
                Return (Zero)
            }

            If ((Arg1 == 0x13))
            {
                LGFS = Arg2
                If ((GFS0 == One))
                {
                    Return (Zero)
                }

                If ((GFS0 == 0x02))
                {
                    Return (Zero)
                }
            }

            If ((Arg1 == 0x14))
            {
                INPT = Arg2
                If ((INPT == Zero))
                {
                    If ((IROC || B4B0))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((INPT == One))
                {
                    If ((IROC || B4B0))
                    {
                        B4B0 = Zero
                        CMIN = 0x97
                        CMDA = Zero
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                        SCI1 = 0xAC09
                        Return (One)
                    }
                    Else
                    {
                        B4B0 = Zero
                        CMIN = 0x97
                        CMDA = Zero
                        Sleep (0x0A)
                        Notify (WMI2, 0xA0) // Device-Specific
                        SCI1 = 0xAC09
                        Return (Zero)
                    }
                }
            }

            If ((Arg1 == 0x15))
            {
                If ((CEC0 == One))
                {
                    Return (Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((CEC1 == One))
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((CEC2 == One))
                {
                    Return (Buffer (0x04)
                    {
                         0x02, 0x00, 0x00, 0x00                           // ....
                    })
                }
            }

            If ((Arg1 == 0x16))
            {
                Return (Zero)
            }

            Return (Zero)
        }

        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
        {
            If ((Arg0 == 0xA0))
            {
                Acquire (GWMI, 0xFFFF)
                Local0 = B02C /* \WMI2.B02C */
                DBGP = Local0
                If ((Local0 == 0x03))
                {
                    Return (0x03)
                }

                If ((Local0 == 0x02))
                {
                    Return (0x02)
                }

                If ((Local0 == One))
                {
                    Return (One)
                }

                If ((Local0 == 0x04))
                {
                    Return (0x04)
                }

                Release (GWMI)
            }

            Return (Zero)
        }

        Method (WQG2, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Name (GOC0, Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x41,  // .......A
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x41,  // .......A
                    /* 0018 */  0x00, 0x00, 0x80, 0x3F, 0x00, 0x00, 0x00, 0x00,  // ...?....
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                Return (GOC0) /* \WMI2.WQG2.GOC0 */
            }
        }

        Method (WQG3, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Name (OCV0, Buffer (0x28)
                {
                    /* 0000 */  0x40, 0x73, 0x00, 0x00, 0x02, 0x10, 0x00, 0x00,  // @s......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV0) /* \WMI2.WQG3.OCV0 */
            }

            If ((Arg0 == One))
            {
                Name (OCV1, Buffer (0x28)
                {
                    /* 0000 */  0x83, 0x25, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .%......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV1) /* \WMI2.WQG3.OCV1 */
            }

            If ((Arg0 == 0x02))
            {
                Name (OCV2, Buffer (0x28)
                {
                    /* 0000 */  0x02, 0x1F, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV2) /* \WMI2.WQG3.OCV2 */
            }

            If ((Arg0 == 0x03))
            {
                Name (OCV3, Buffer (0x28)
                {
                    /* 0000 */  0x03, 0x25, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .%......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV3) /* \WMI2.WQG3.OCV3 */
            }

            If ((Arg0 == 0x04))
            {
                Name (OCV4, Buffer (0x28)
                {
                    /* 0000 */  0x08, 0x1F, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV4) /* \WMI2.WQG3.OCV4 */
            }

            If ((Arg0 == 0x05))
            {
                Name (OCV5, Buffer (0x28)
                {
                    /* 0000 */  0xBF, 0x73, 0x00, 0x00, 0x02, 0x10, 0x00, 0x00,  // .s......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV5) /* \WMI2.WQG3.OCV5 */
            }

            If ((Arg0 == 0x06))
            {
                Name (OCV6, Buffer (0x28)
                {
                    /* 0000 */  0xC4, 0x21, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .!......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV6) /* \WMI2.WQG3.OCV6 */
            }

            If ((Arg0 == 0x07))
            {
                Name (OCV7, Buffer (0x28)
                {
                    /* 0000 */  0x86, 0x24, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .$......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV7) /* \WMI2.WQG3.OCV7 */
            }

            If ((Arg0 == 0x08))
            {
                Name (OCV8, Buffer (0x28)
                {
                    /* 0000 */  0x87, 0x21, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .!......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV8) /* \WMI2.WQG3.OCV8 */
            }

            If ((Arg0 == 0x09))
            {
                Name (OCV9, Buffer (0x28)
                {
                    /* 0000 */  0x84, 0x24, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .$......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCV9) /* \WMI2.WQG3.OCV9 */
            }

            If ((Arg0 == 0x0A))
            {
                Name (OCVA, Buffer (0x28)
                {
                    /* 0000 */  0xBF, 0x73, 0x00, 0x00, 0x02, 0x10, 0x00, 0x00,  // .s......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCVA) /* \WMI2.WQG3.OCVA */
            }

            If ((Arg0 == 0x0B))
            {
                Name (OCVB, Buffer (0x28)
                {
                    /* 0000 */  0x82, 0x24, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .$......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCVB) /* \WMI2.WQG3.OCVB */
            }

            If ((Arg0 == 0x0C))
            {
                Name (OCVC, Buffer (0x28)
                {
                    /* 0000 */  0x04, 0x25, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .%......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCVC) /* \WMI2.WQG3.OCVC */
            }

            If ((Arg0 == 0x0D))
            {
                Name (OCVD, Buffer (0x28)
                {
                    /* 0000 */  0x89, 0x24, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .$......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCVD) /* \WMI2.WQG3.OCVD */
            }

            If ((Arg0 == 0x0E))
            {
                Name (OCVE, Buffer (0x28)
                {
                    /* 0000 */  0x88, 0x24, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .$......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCVE) /* \WMI2.WQG3.OCVE */
            }

            If ((Arg0 == 0x0F))
            {
                Name (OCVF, Buffer (0x28)
                {
                    /* 0000 */  0x3F, 0x74, 0x00, 0x00, 0x02, 0x10, 0x00, 0x00,  // ?t......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCVF) /* \WMI2.WQG3.OCVF */
            }

            If ((Arg0 == 0x10))
            {
                Name (OCVG, Buffer (0x28)
                {
                    /* 0000 */  0x08, 0x25, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // .%......
                    /* 0008 */  0x46, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // F...S...
                    /* 0010 */  0x53, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00,  // S...S...
                    /* 0018 */  0x46, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00,  // F...Z...
                    /* 0020 */  0x64, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00   // d...d...
                })
                Return (OCVG) /* \WMI2.WQG3.OCVG */
            }
        }

        Name (WQGA, Buffer (0x112E)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x1E, 0x11, 0x00, 0x00, 0xF2, 0x67, 0x00, 0x00,  // .....g..
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x98, 0x5F, 0xB2, 0x00, 0x01, 0x06, 0x18, 0x42,  // ._.....B
            /* 0020 */  0x10, 0x0B, 0x10, 0x0A, 0xE9, 0x82, 0x42, 0x04,  // ......B.
            /* 0028 */  0x8A, 0x41, 0xA4, 0x58, 0x30, 0x28, 0x0D, 0x20,  // .A.X0(. 
            /* 0030 */  0x92, 0x03, 0x21, 0x26, 0x2A, 0x40, 0x04, 0x84,  // ..!&*@..
            /* 0038 */  0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24, 0x88, 0xFA,  // ...).$..
            /* 0040 */  0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25, 0x04, 0x42,  // ..(..%.B
            /* 0048 */  0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61,  // .....[.a
            /* 0050 */  0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0, 0x18, 0x92,  // ........
            /* 0058 */  0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1,  // J.....!.
            /* 0060 */  0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2,  // ....-@;.
            /* 0068 */  0x56, 0xD4, 0x32, 0x8C, 0x08, 0x3C, 0x8A, 0xC8,  // V.2..<..
            /* 0070 */  0x46, 0xE3, 0xD0, 0xD8, 0x61, 0x58, 0x26, 0x98,  // F...aX&.
            /* 0078 */  0x06, 0x71, 0x18, 0x65, 0x23, 0x8B, 0xC0, 0x13,  // .q.e#...
            /* 0080 */  0xEA, 0x54, 0x80, 0x5C, 0x01, 0xC2, 0x04, 0x88,  // .T.\....
            /* 0088 */  0x47, 0x15, 0x46, 0x73, 0x50, 0x44, 0x38, 0x34,  // G.FsPD84
            /* 0090 */  0x4A, 0xCC, 0x98, 0x08, 0x6C, 0xE7, 0xD8, 0x1A,  // J...l...
            /* 0098 */  0xC5, 0x69, 0x84, 0x2B, 0x1D, 0x43, 0x23, 0x38,  // .i.+.C#8
            /* 00A0 */  0xAE, 0x60, 0x4C, 0x33, 0x8E, 0x60, 0x42, 0xC4,  // .`L3.`B.
            /* 00A8 */  0xE2, 0x82, 0x30, 0x04, 0x15, 0xA3, 0xC3, 0x11,  // ..0.....
            /* 00B0 */  0xC9, 0x2A, 0x88, 0x7C, 0xA2, 0x08, 0x23, 0xF6,  // .*.|..#.
            /* 00B8 */  0xC9, 0xC4, 0x3F, 0x47, 0x23, 0x47, 0x3D, 0x36,  // ..?G#G=6
            /* 00C0 */  0x43, 0x9D, 0x50, 0xE4, 0xB3, 0x88, 0x93, 0x20,  // C.P.... 
            /* 00C8 */  0xCA, 0xC1, 0x60, 0x64, 0x40, 0xC8, 0xB3, 0x00,  // ..`d@...
            /* 00D0 */  0xEB, 0xA3, 0x24, 0x04, 0x76, 0x2F, 0x40, 0xA1,  // ..$.v/@.
            /* 00D8 */  0x00, 0x6F, 0x02, 0x34, 0x0A, 0x70, 0x36, 0x04,  // .o.4.p6.
            /* 00E0 */  0x19, 0x9C, 0x98, 0x20, 0xDA, 0x82, 0x10, 0xCC,  // ... ....
            /* 00E8 */  0xF1, 0x84, 0x88, 0x72, 0x74, 0x95, 0xA1, 0x08,  // ...rt...
            /* 00F0 */  0x22, 0xCA, 0xE9, 0xC5, 0x68, 0x0C, 0x55, 0x28,  // "...h.U(
            /* 00F8 */  0x21, 0x22, 0x84, 0xAB, 0x0D, 0x82, 0x40, 0x15,  // !"....@.
            /* 0100 */  0x07, 0xAF, 0x09, 0x84, 0xB4, 0xFD, 0x41, 0x10,  // ......A.
            /* 0108 */  0x41, 0x2A, 0x20, 0xDA, 0x00, 0x51, 0xA4, 0xD1,  // A* ..Q..
            /* 0110 */  0xA0, 0xCE, 0x01, 0x09, 0x9E, 0x0B, 0x7C, 0x26,  // ......|&
            /* 0118 */  0x38, 0xC0, 0x93, 0xF2, 0xD0, 0x82, 0x9C, 0xEB,  // 8.......
            /* 0120 */  0x99, 0xD5, 0x39, 0x39, 0x4A, 0xE0, 0xA1, 0xD9,  // ..99J...
            /* 0128 */  0xC1, 0x09, 0x01, 0xFD, 0xFF, 0x1F, 0x80, 0x5D,  // .......]
            /* 0130 */  0x03, 0xEA, 0x6A, 0xF0, 0x60, 0xC0, 0x46, 0x19,  // ..j.`.F.
            /* 0138 */  0x0E, 0x33, 0x44, 0xCF, 0x34, 0xDC, 0x09, 0x1C,  // .3D.4...
            /* 0140 */  0x22, 0x03, 0xF4, 0xFC, 0x9E, 0x09, 0xB0, 0x13,  // ".......
            /* 0148 */  0x3B, 0x99, 0x07, 0x82, 0x52, 0x05, 0x98, 0x1D,  // ;...R...
            /* 0150 */  0xBB, 0x2C, 0x02, 0x69, 0x3C, 0x3E, 0x09, 0x78,  // .,.i<>.x
            /* 0158 */  0x3E, 0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81, 0x1A,  // >'......
            /* 0160 */  0x99, 0xA1, 0x3D, 0xDE, 0xD3, 0x7A, 0x16, 0xF0,  // ..=..z..
            /* 0168 */  0x39, 0xE1, 0xB0, 0x98, 0x58, 0x08, 0x29, 0x18,  // 9...X.).
            /* 0170 */  0xA6, 0xC7, 0x03, 0x7A, 0xC5, 0xC7, 0x03, 0x21,  // ...z...!
            /* 0178 */  0xBC, 0x35, 0x78, 0xBE, 0x26, 0x18, 0x19, 0x42,  // .5x.&..B
            /* 0180 */  0x4E, 0xC6, 0x83, 0xC6, 0x7D, 0x2C, 0x08, 0x17,  // N...},..
            /* 0188 */  0xF1, 0xB9, 0x80, 0x07, 0x84, 0x90, 0x04, 0x08,  // ........
            /* 0190 */  0x89, 0x1A, 0x37, 0x3D, 0x56, 0xF0, 0x13, 0x05,  // ..7=V...
            /* 0198 */  0x3B, 0x0D, 0x9C, 0xC2, 0x33, 0x80, 0x87, 0x12,  // ;...3...
            /* 01A0 */  0xD7, 0x07, 0x0F, 0x8F, 0x0C, 0xBE, 0xC0, 0xE3,  // ........
            /* 01A8 */  0x04, 0x68, 0x4E, 0x11, 0x0C, 0xE8, 0x9C, 0x18,  // .hN.....
            /* 01B0 */  0xCA, 0x41, 0x59, 0x17, 0x98, 0x46, 0x0A, 0xFF,  // .AY..F..
            /* 01B8 */  0x16, 0x61, 0xE4, 0xE0, 0xCF, 0x10, 0xEF, 0x0C,  // .a......
            /* 01C0 */  0x09, 0x1C, 0x7E, 0xA4, 0xE8, 0x73, 0x82, 0x4F,  // ..~..s.O
            /* 01C8 */  0x19, 0x6C, 0x56, 0x61, 0x8F, 0x39, 0x6A, 0xAD,  // .lVa.9j.
            /* 01D0 */  0x57, 0x0F, 0x02, 0xF3, 0x2C, 0xC0, 0x42, 0x0E,  // W...,.B.
            /* 01D8 */  0x16, 0xFD, 0xFF, 0x1F, 0x2C, 0xDC, 0x53, 0x01,  // ....,.S.
            /* 01E0 */  0x38, 0x44, 0x1E, 0x45, 0x40, 0x36, 0x2A, 0x3E,  // 8D.E@6*>
            /* 01E8 */  0x8B, 0xE7, 0x85, 0xB3, 0xE2, 0xB3, 0xF5, 0x70,  // .......p
            /* 01F0 */  0xC1, 0x18, 0xF8, 0x9C, 0x00, 0xE5, 0x14, 0xE0,  // ........
            /* 01F8 */  0xB9, 0xE2, 0xE2, 0x8D, 0x15, 0x54, 0x80, 0x1E,  // .....T..
            /* 0200 */  0x2B, 0x7C, 0x79, 0xE7, 0x04, 0x90, 0x4D, 0x09,  // +|y...M.
            /* 0208 */  0x73, 0x4C, 0x00, 0x67, 0xE8, 0x81, 0xA2, 0x87,  // sL.g....
            /* 0210 */  0x67, 0xE0, 0x90, 0x3E, 0x24, 0x60, 0x0F, 0x18,  // g..>$`..
            /* 0218 */  0xE0, 0x02, 0xF5, 0x48, 0xF1, 0xFF, 0xFF, 0x03,  // ...H....
            /* 0220 */  0x06, 0x78, 0xC7, 0xC4, 0x66, 0x8A, 0x1F, 0x2A,  // .x..f..*
            /* 0228 */  0xF0, 0x18, 0xC5, 0x33, 0xD2, 0xA1, 0x82, 0xF9,  // ...3....
            /* 0230 */  0x84, 0xE5, 0xA1, 0x02, 0x93, 0x31, 0x79, 0xA8,  // .....1y.
            /* 0238 */  0xC0, 0x20, 0xF8, 0x50, 0xD1, 0xA3, 0xF1, 0xED,  // . .P....
            /* 0240 */  0xEA, 0x0D, 0x8B, 0x8F, 0x15, 0x1B, 0x71, 0xAC,  // ......q.
            /* 0248 */  0xA0, 0x3A, 0x95, 0x79, 0xAC, 0xF0, 0x91, 0x8F,  // .:.y....
            /* 0250 */  0x15, 0xE6, 0xFF, 0x7F, 0xAC, 0xB8, 0x41, 0x61,  // ......Aa
            /* 0258 */  0x06, 0x0B, 0x0C, 0x62, 0x1F, 0x13, 0xA0, 0x1C,  // ...b....
            /* 0260 */  0x3B, 0x0C, 0x71, 0x36, 0xAF, 0x6A, 0xEC, 0x42,  // ;.q6.j.B
            /* 0268 */  0xC4, 0xC6, 0x0A, 0x2E, 0x0F, 0x63, 0x05, 0x2A,  // .....c.*
            /* 0270 */  0x27, 0x13, 0x36, 0x27, 0xCC, 0x85, 0x08, 0x73,  // '.6'...s
            /* 0278 */  0x22, 0x02, 0x06, 0xC3, 0xF1, 0x71, 0xEC, 0x5C,  // "....q.\
            /* 0280 */  0xE1, 0x10, 0x8C, 0x39, 0x58, 0x50, 0x8D, 0xC8,  // ...9XP..
            /* 0288 */  0x83, 0x85, 0x7F, 0xE6, 0x3B, 0x58, 0xB0, 0x0C,  // ....;X..
            /* 0290 */  0xCA, 0x10, 0xAF, 0x71, 0x87, 0x8B, 0xFF, 0xFF,  // ...q....
            /* 0298 */  0x0F, 0x17, 0xDC, 0xD1, 0x4F, 0x0A, 0x50, 0x0E,  // ....O.P.
            /* 02A0 */  0x74, 0xBE, 0xF7, 0xB1, 0x8B, 0x12, 0x1B, 0x2D,  // t......-
            /* 02A8 */  0xF8, 0x4C, 0x8C, 0x16, 0xA8, 0x80, 0x79, 0x42,  // .L....yB
            /* 02B0 */  0xD1, 0x9F, 0xF3, 0x5E, 0xC5, 0x8C, 0xF5, 0xC8,  // ...^....
            /* 02B8 */  0xE7, 0xC1, 0xFA, 0x78, 0x63, 0x98, 0xC8, 0x8F,  // ...xc...
            /* 02C0 */  0x45, 0xE0, 0x3C, 0x4A, 0x06, 0xC6, 0x0E, 0xD7,  // E.<J....
            /* 02C8 */  0x7E, 0x05, 0x20, 0x04, 0x3F, 0xAB, 0xC7, 0xBC,  // ~. .?...
            /* 02D0 */  0x17, 0x90, 0x08, 0x07, 0x66, 0xF4, 0x87, 0x01,  // ....f...
            /* 02D8 */  0x9F, 0x40, 0x42, 0x44, 0xEB, 0x11, 0x4C, 0x93,  // .@BD..L.
            /* 02E0 */  0x88, 0x54, 0xED, 0x85, 0x80, 0x80, 0x84, 0xF5,  // .T......
            /* 02E8 */  0x31, 0xD2, 0x20, 0xCF, 0x04, 0xC6, 0x38, 0xB3,  // 1. ...8.
            /* 02F0 */  0x80, 0x07, 0x13, 0xE2, 0x19, 0x0C, 0xC6, 0x38,  // .......8
            /* 02F8 */  0x38, 0xF6, 0x09, 0xB0, 0x71, 0x04, 0x7F, 0x7C,  // 8...q..|
            /* 0300 */  0xF4, 0xB0, 0x7C, 0xEE, 0x34, 0xC2, 0x61, 0x1D,  // ..|.4.a.
            /* 0308 */  0xD4, 0x23, 0x82, 0xAF, 0x61, 0x98, 0x53, 0x22,  // .#..a.S"
            /* 0310 */  0x07, 0x21, 0x2F, 0x47, 0x9F, 0x4F, 0x69, 0xEC,  // .!/G.Oi.
            /* 0318 */  0x27, 0x80, 0x8F, 0xA8, 0x50, 0xFE, 0xFF, 0x47,  // '...P..G
            /* 0320 */  0x54, 0xC0, 0xF1, 0x85, 0xE0, 0x11, 0x15, 0x78,  // T......x
            /* 0328 */  0x5C, 0x49, 0x23, 0xBC, 0x96, 0x3E, 0x93, 0xB6,  // \I#..>..
            /* 0330 */  0x36, 0x31, 0xDD, 0x08, 0x9E, 0x4E, 0x3D, 0x9C,  // 61...N=.
            /* 0338 */  0x08, 0x3E, 0xA2, 0x32, 0xB0, 0x48, 0x51, 0x0C,  // .>.2.HQ.
            /* 0340 */  0x19, 0x25, 0xAA, 0x51, 0xDE, 0x4F, 0x63, 0xBC,  // .%.Q.Oc.
            /* 0348 */  0x1C, 0xC4, 0x0A, 0x12, 0x23, 0x92, 0x6F, 0x10,  // ....#.o.
            /* 0350 */  0xD1, 0xE3, 0x1E, 0xE7, 0x23, 0x2A, 0x13, 0xFC,  // ....#*..
            /* 0358 */  0x12, 0x90, 0x8E, 0x23, 0x2A, 0xD0, 0xFF, 0xFF,  // ...#*...
            /* 0360 */  0x1F, 0x51, 0x01, 0x47, 0x27, 0x37, 0x38, 0xA8,  // .Q.G'78.
            /* 0368 */  0xCF, 0x0E, 0xE7, 0xED, 0x0B, 0x82, 0xF1, 0xDF,  // ........
            /* 0370 */  0x96, 0x7C, 0x46, 0x05, 0xE6, 0x63, 0x7A, 0x55,  // .|F..czU
            /* 0378 */  0x38, 0x27, 0xCC, 0x2C, 0x0E, 0xCA, 0xE7, 0x18,  // 8'.,....
            /* 0380 */  0x70, 0x9E, 0x32, 0xE1, 0x40, 0x1F, 0xF2, 0x9B,  // p.2.@...
            /* 0388 */  0x87, 0xCF, 0x09, 0x67, 0xCA, 0x4E, 0x99, 0xE0,  // ...g.N..
            /* 0390 */  0x3A, 0x13, 0x80, 0xE3, 0xFF, 0x7F, 0xCA, 0x04,  // :.......
            /* 0398 */  0xCF, 0x41, 0xC7, 0x07, 0x10, 0xBB, 0x1C, 0x28,  // .A.....(
            /* 03A0 */  0xA8, 0xCF, 0xB6, 0x70, 0xEE, 0x37, 0xD8, 0x5B,  // ...p.7.[
            /* 03A8 */  0x2B, 0xE6, 0x6C, 0x0B, 0xBE, 0x03, 0x2A, 0x38,  // +.l...*8
            /* 03B0 */  0xCE, 0xB6, 0xC0, 0xFB, 0x2D, 0xE1, 0xE1, 0xE2,  // ....-...
            /* 03B8 */  0xEF, 0x6D, 0x6C, 0x26, 0x11, 0x4E, 0xE8, 0x91,  // .ml&.N..
            /* 03C0 */  0xC6, 0x17, 0xF5, 0x73, 0xB3, 0x71, 0x48, 0x12,  // ...s.qH.
            /* 03C8 */  0xF4, 0x94, 0x0A, 0x74, 0x66, 0x75, 0xB8, 0x30,  // ...tfu.0
            /* 03D0 */  0xFF, 0xFF, 0xA7, 0x3E, 0x38, 0xB3, 0xC2, 0xE0,  // ...>8...
            /* 03D8 */  0x44, 0x39, 0x2C, 0x06, 0xF1, 0x48, 0xE3, 0x7B,  // D9,..H.{
            /* 03E0 */  0xCC, 0xE3, 0x02, 0x38, 0x07, 0x8C, 0x1F, 0x91,  // ...8....
            /* 03E8 */  0xC7, 0xE2, 0x13, 0x2C, 0x1B, 0x0C, 0x8E, 0x60,  // ...,...`
            /* 03F0 */  0xD4, 0xA3, 0x2A, 0xD0, 0x99, 0xD5, 0xF1, 0x82,  // ..*.....
            /* 03F8 */  0xEB, 0x96, 0xCB, 0x8F, 0x4F, 0x1E, 0x31, 0xE6,  // ....O.1.
            /* 0400 */  0xC0, 0x00, 0x7C, 0x06, 0x8C, 0x39, 0xC7, 0x7A,  // ..|..9.z
            /* 0408 */  0xC0, 0x60, 0x3E, 0xAF, 0x82, 0x63, 0xC0, 0xF0,  // .`>..c..
            /* 0410 */  0xFF, 0xFF, 0x03, 0xC6, 0xDF, 0x75, 0xD9, 0x80,  // .....u..
            /* 0418 */  0x81, 0x4D, 0xFC, 0xE3, 0x0A, 0x94, 0x03, 0x07,  // .M......
            /* 0420 */  0xFE, 0x3C, 0x8B, 0x39, 0x3C, 0x82, 0xED, 0xD4,  // .<.9<...
            /* 0428 */  0x0A, 0x8E, 0xC3, 0x23, 0x78, 0x0E, 0x1C, 0x70,  // ...#x..p
            /* 0430 */  0x86, 0x85, 0x39, 0xF2, 0x02, 0x26, 0x8E, 0xAD,  // ..9..&..
            /* 0438 */  0xE0, 0x38, 0xF2, 0x82, 0xE7, 0xFF, 0x7F, 0xE4,  // .8......
            /* 0440 */  0x05, 0x1C, 0x9D, 0x5A, 0x81, 0xCB, 0x91, 0x17,  // ...Z....
            /* 0448 */  0xF0, 0xA4, 0xE2, 0xC8, 0x0B, 0x34, 0xFF, 0xFF,  // .....4..
            /* 0450 */  0x47, 0x5E, 0xE0, 0x7E, 0x2C, 0x65, 0x47, 0x5E,  // G^.~,eG^
            /* 0458 */  0x60, 0x28, 0xE1, 0x25, 0x6A, 0x02, 0x05, 0x39,  // `(.%j..9
            /* 0460 */  0x12, 0x29, 0xF4, 0xA9, 0x97, 0xC2, 0xF8, 0xC8,  // .)......
            /* 0468 */  0x0B, 0xB8, 0x9A, 0xA4, 0x8F, 0xBC, 0xC0, 0xE3,  // ........
            /* 0470 */  0x26, 0x50, 0xF4, 0x19, 0x82, 0x0C, 0x20, 0xC8,  // &P.... .
            /* 0478 */  0xFF, 0xFF, 0x51, 0xD4, 0x53, 0x0B, 0xF5, 0x3E,  // ..Q.S..>
            /* 0480 */  0xC1, 0xCF, 0xBC, 0x60, 0x1A, 0xD7, 0xD3, 0xDD,  // ...`....
            /* 0488 */  0x3B, 0xC3, 0x79, 0xBD, 0x34, 0x18, 0xE5, 0x5D,  // ;.y.4..]
            /* 0490 */  0xD7, 0x18, 0x4F, 0x05, 0x41, 0x1A, 0x3B, 0xF3,  // ..O.A.;.
            /* 0498 */  0x12, 0x98, 0xE7, 0x5D, 0xA3, 0x04, 0x8C, 0xF7,  // ...]....
            /* 04A0 */  0xD6, 0xCB, 0x90, 0x22, 0x84, 0x0B, 0xF4, 0xDC,  // ..."....
            /* 04A8 */  0x1B, 0xF9, 0xFD, 0x20, 0x42, 0x8C, 0x38, 0x11,  // ... B.8.
            /* 04B0 */  0xC3, 0x3D, 0xF3, 0x32, 0xB1, 0x0B, 0xD1, 0x99,  // .=.2....
            /* 04B8 */  0x17, 0xE0, 0xC8, 0x21, 0x0A, 0x0F, 0xED, 0x63,  // ...!...c
            /* 04C0 */  0x02, 0xBB, 0x20, 0x3C, 0xF2, 0xF2, 0xE3, 0x27,  // .. <...'
            /* 04C8 */  0xB8, 0xFE, 0xFF, 0x47, 0x5E, 0x70, 0x1C, 0x3F,  // ...G^p.?
            /* 04D0 */  0xC1, 0x73, 0x90, 0xE0, 0x80, 0xBE, 0x70, 0xF8,  // .s....p.
            /* 04D8 */  0x6C, 0xE0, 0xBB, 0x2B, 0xE6, 0xFC, 0x05, 0x0C,  // l..+....
            /* 04E0 */  0xC6, 0x8A, 0xB9, 0xC4, 0x1C, 0x2B, 0x38, 0x0F,  // .....+8.
            /* 04E8 */  0x05, 0xE0, 0x18, 0x2B, 0xF8, 0xAE, 0x26, 0x6F,  // ...+..&o
            /* 04F0 */  0x12, 0x0F, 0x0E, 0xC6, 0x3C, 0x98, 0x63, 0x05,  // ....<.c.
            /* 04F8 */  0xB7, 0x94, 0x93, 0x23, 0x1A, 0xDA, 0x46, 0x81,  // ...#..F.
            /* 0500 */  0x85, 0x10, 0x37, 0xF8, 0x0B, 0xAA, 0x09, 0x06,  // ..7.....
            /* 0508 */  0x3F, 0xF4, 0x02, 0x9D, 0x41, 0x26, 0xF8, 0xFF,  // ?...A&..
            /* 0510 */  0x1F, 0x2B, 0x38, 0x86, 0x74, 0x6E, 0x3E, 0xF4,  // .+8.tn>.
            /* 0518 */  0xB1, 0x31, 0x85, 0x7A, 0xCD, 0xF1, 0x1D, 0x06,  // .1.z....
            /* 0520 */  0x37, 0x8A, 0xC8, 0xAF, 0x1D, 0x01, 0xD9, 0x94,  // 7.......
            /* 0528 */  0x19, 0xFE, 0xF3, 0x8E, 0x07, 0x65, 0xF4, 0xB3,  // .....e..
            /* 0530 */  0xF1, 0xA8, 0xC1, 0x2A, 0x66, 0xD4, 0x50, 0xEE,  // ...*f.P.
            /* 0538 */  0x2F, 0x51, 0x8F, 0x1A, 0x77, 0x1E, 0xF3, 0xD9,  // /Q..w...
            /* 0540 */  0x17, 0xB8, 0x1C, 0x85, 0xC0, 0x33, 0xA4, 0x87,  // .....3..
            /* 0548 */  0x23, 0x5F, 0x6A, 0xF8, 0xB0, 0x81, 0xAD, 0xA0,  // #_j.....
            /* 0550 */  0x61, 0x43, 0x82, 0x3D, 0x6C, 0xDC, 0x69, 0xD4,  // aC.=l.i.
            /* 0558 */  0xC3, 0x06, 0xC7, 0xFF, 0xFF, 0x08, 0x0C, 0x9E,  // ........
            /* 0560 */  0xD3, 0x8E, 0xCF, 0xFC, 0x60, 0x99, 0xA8, 0xEF,  // ....`...
            /* 0568 */  0x52, 0x71, 0x62, 0x9C, 0xCA, 0x81, 0x03, 0x6B,  // Rqb....k
            /* 0570 */  0x39, 0x03, 0x87, 0x72, 0x9E, 0x7A, 0x35, 0x39,  // 9..r.z59
            /* 0578 */  0x70, 0xDC, 0xD9, 0xD2, 0x47, 0x61, 0xE0, 0x72,  // p...Ga.r
            /* 0580 */  0x36, 0x3B, 0x70, 0xB0, 0x0C, 0xE9, 0xC1, 0xCE,  // 6;p.....
            /* 0588 */  0x08, 0xAF, 0x2F, 0x9E, 0xAB, 0x11, 0xDE, 0xC7,  // ../.....
            /* 0590 */  0x3C, 0x6F, 0x30, 0x8F, 0x1B, 0x7C, 0x22, 0xC6,  // <o0..|".
            /* 0598 */  0x8D, 0xFE, 0xFF, 0x8F, 0xD6, 0x47, 0x19, 0x36,  // .....G.6
            /* 05A0 */  0x1D, 0xDF, 0x0F, 0x18, 0x81, 0x03, 0x9F, 0x88,  // ........
            /* 05A8 */  0x81, 0x8E, 0xE0, 0xB3, 0x0C, 0xD0, 0x40, 0x31,  // ......@1
            /* 05B0 */  0xC8, 0x29, 0xB3, 0x6B, 0x84, 0xC7, 0xE9, 0x21,  // .).k...!
            /* 05B8 */  0x83, 0x53, 0xC6, 0x90, 0xA1, 0x9C, 0x63, 0xD8,  // .S....c.
            /* 05C0 */  0x90, 0xB1, 0x91, 0x8F, 0xC5, 0x40, 0x07, 0x94,  // .....@..
            /* 05C8 */  0x1F, 0x64, 0x80, 0xC3, 0x98, 0x81, 0xC3, 0xFF,  // .d......
            /* 05D0 */  0xFF, 0x3C, 0x05, 0x67, 0xCC, 0xEC, 0x10, 0xE3,  // .<.g....
            /* 05D8 */  0x31, 0x63, 0x0F, 0x65, 0x3E, 0x1D, 0x03, 0x97,  // 1c.e>...
            /* 05E0 */  0x83, 0x24, 0xEE, 0x14, 0x03, 0x3C, 0x46, 0x0D,  // .$...<F.
            /* 05E8 */  0xDC, 0x4E, 0x30, 0x6C, 0xD4, 0x60, 0x3E, 0x25,  // .N0l.`>%
            /* 05F0 */  0x83, 0x63, 0xD4, 0xE0, 0x39, 0xC2, 0x80, 0x69,  // .c..9..i
            /* 05F8 */  0xD2, 0xF0, 0x46, 0xCD, 0xFE, 0xFF, 0xA3, 0x06,  // ..F.....
            /* 0600 */  0xD7, 0xB8, 0x70, 0xA7, 0x65, 0xF0, 0xCF, 0xE4,  // ..p.e...
            /* 0608 */  0x55, 0xB0, 0xD2, 0x33, 0x32, 0x01, 0x09, 0x17,  // U..32...
            /* 0610 */  0xFB, 0x50, 0x5F, 0x98, 0x71, 0x27, 0x66, 0x60,  // .P_.q'f`
            /* 0618 */  0xA4, 0xF9, 0x07, 0xCC, 0x8E, 0x58, 0x8F, 0x09,  // .....X..
            /* 0620 */  0x92, 0xF7, 0x34, 0xA0, 0x30, 0x3E, 0x31, 0x03,  // ..4.0>1.
            /* 0628 */  0xAE, 0x4E, 0x40, 0xE0, 0x39, 0x11, 0xC0, 0x3F,  // .N@.9..?
            /* 0630 */  0x0A, 0xF0, 0x5B, 0x43, 0xF8, 0xFF, 0xFF, 0x93,  // ..[C....
            /* 0638 */  0x8C, 0x47, 0x10, 0xE1, 0x41, 0x01, 0x7F, 0x58,  // .G..A..X
            /* 0640 */  0x86, 0x71, 0x36, 0x8E, 0xD0, 0xDB, 0xB1, 0x45,  // .q6....E
            /* 0648 */  0xD6, 0xAE, 0xCB, 0xF4, 0x92, 0x7C, 0x08, 0x11,  // .....|..
            /* 0650 */  0x7C, 0x4E, 0x36, 0x52, 0xB0, 0x37, 0x65, 0x06,  // |N6R.7e.
            /* 0658 */  0x19, 0x25, 0xAA, 0x51, 0x1E, 0x98, 0x3D, 0x92,  // .%.Q..=.
            /* 0660 */  0x58, 0x41, 0x62, 0x44, 0x32, 0x72, 0xF4, 0xB8,  // XAbD2r..
            /* 0668 */  0xC7, 0xF8, 0xB0, 0xCC, 0x02, 0x9E, 0x07, 0x74,  // .......t
            /* 0670 */  0xFC, 0xF0, 0x61, 0x19, 0xE0, 0xC7, 0xDD, 0xCE,  // ..a.....
            /* 0678 */  0xA7, 0x11, 0xF0, 0x1F, 0x43, 0xE0, 0xFE, 0xFF,  // ....C...
            /* 0680 */  0x8F, 0x21, 0xE0, 0xD5, 0xF2, 0x4B, 0x08, 0xF1,  // .!...K..
            /* 0688 */  0xB8, 0xE3, 0xD5, 0xCA, 0xC6, 0x6A, 0x3D, 0x08,  // .....j=.
            /* 0690 */  0x2A, 0xF9, 0x98, 0xA0, 0x09, 0x3D, 0xA0, 0x79,  // *....=.y
            /* 0698 */  0x4E, 0xCF, 0x1B, 0x3E, 0x03, 0xBC, 0x55, 0xF0,  // N..>..U.
            /* 06A0 */  0xA1, 0x09, 0x4E, 0x87, 0x69, 0x43, 0x58, 0xE0,  // ..N.iCX.
            /* 06A8 */  0x91, 0xC4, 0x10, 0x1A, 0x90, 0x4F, 0x99, 0xFC,  // .....O..
            /* 06B0 */  0x4C, 0x4D, 0x28, 0x74, 0x04, 0x70, 0xD8, 0xF3,  // LM(t.p..
            /* 06B8 */  0x32, 0xFA, 0x0C, 0xE0, 0x3B, 0x10, 0x27, 0x70,  // 2...;.'p
            /* 06C0 */  0xB8, 0xE3, 0x10, 0x3D, 0x32, 0xE0, 0xC7, 0x72,  // ...=2..r
            /* 06C8 */  0x64, 0x27, 0xE6, 0x33, 0x32, 0xB8, 0x06, 0x1B,  // d'.32...
            /* 06D0 */  0xEB, 0x30, 0x8F, 0xF6, 0xF9, 0x87, 0x9F, 0x12,  // .0......
            /* 06D8 */  0x3C, 0x3D, 0xDC, 0x48, 0x7C, 0x4E, 0xE2, 0x83,  // <=.H|N..
            /* 06E0 */  0xF0, 0x79, 0x9A, 0x9F, 0x80, 0xC0, 0x71, 0xD6,  // .y....q.
            /* 06E8 */  0x09, 0xF4, 0x1C, 0x10, 0xE8, 0x09, 0x88, 0x0B,  // ........
            /* 06F0 */  0x3C, 0x24, 0x80, 0x02, 0xC8, 0x37, 0x02, 0x1F,  // <$...7..
            /* 06F8 */  0x7C, 0x9E, 0x0A, 0xD8, 0xF1, 0xD2, 0x30, 0xD1,  // |.....0.
            /* 0700 */  0x0C, 0x8F, 0x09, 0x36, 0x2A, 0x2A, 0x6B, 0x5C,  // ...6**k\
            /* 0708 */  0xA8, 0x91, 0xFA, 0x28, 0xC3, 0xB0, 0x5F, 0x08,  // ...(.._.
            /* 0710 */  0x2C, 0x7A, 0x92, 0xE4, 0xA8, 0x8E, 0x81, 0xF5,  // ,z......
            /* 0718 */  0xD8, 0x39, 0xAC, 0xD1, 0xC2, 0xFE, 0xFF, 0x0F,  // .9......
            /* 0720 */  0xF9, 0x59, 0xC2, 0xF7, 0x10, 0x5F, 0x95, 0x7C,  // .Y..._.|
            /* 0728 */  0x83, 0xF2, 0xF8, 0xD9, 0x71, 0x02, 0x77, 0xE4,  // ....q.w.
            /* 0730 */  0x86, 0x7D, 0x36, 0x64, 0x27, 0x00, 0xFC, 0x7D,  // .}6d'..}
            /* 0738 */  0x01, 0x2F, 0xF2, 0xE8, 0x80, 0xE2, 0xF0, 0x79,  // ./.....y
            /* 0740 */  0xC8, 0xF0, 0xEC, 0xD4, 0xC3, 0xB0, 0x1F, 0x0F,  // ........
            /* 0748 */  0x5E, 0x42, 0x7C, 0x5E, 0xF1, 0x55, 0xCD, 0x04,  // ^B|^.U..
            /* 0750 */  0x96, 0x7B, 0x78, 0x40, 0x09, 0xA5, 0xD0, 0x01,  // .{x@....
            /* 0758 */  0xC2, 0x87, 0x07, 0x2E, 0x0C, 0x8E, 0x82, 0xF8,  // ........
            /* 0760 */  0xF0, 0xE0, 0xD0, 0x87, 0x07, 0xE8, 0x47, 0x77,  // ......Gw
            /* 0768 */  0x7E, 0x78, 0x80, 0x7B, 0x42, 0xF1, 0x68, 0xC1,  // ~x.{B.h.
            /* 0770 */  0x05, 0xF2, 0xC8, 0xC4, 0x8E, 0x2E, 0xC6, 0x39,  // .......9
            /* 0778 */  0x44, 0xEC, 0x99, 0xDD, 0x53, 0xE4, 0x07, 0x08,  // D...S...
            /* 0780 */  0xC0, 0xC9, 0x01, 0xC4, 0xA3, 0xF2, 0xFF, 0xFF,  // ........
            /* 0788 */  0x00, 0x01, 0x9E, 0x93, 0x80, 0x0F, 0x10, 0xE0,  // ........
            /* 0790 */  0x3A, 0x03, 0x00, 0x2F, 0x69, 0x47, 0x08, 0xD4,  // :../iG..
            /* 0798 */  0xB9, 0xCC, 0xD2, 0x0F, 0x0C, 0xC2, 0x3B, 0x8D,  // ......;.
            /* 07A0 */  0xF3, 0x0C, 0x7B, 0x18, 0x11, 0x9E, 0x1C, 0x8D,  // ..{.....
            /* 07A8 */  0x1C, 0xE7, 0xD1, 0xD1, 0x28, 0xBE, 0x5A, 0x3D,  // ....(.Z=
            /* 07B0 */  0x02, 0xD1, 0x33, 0x04, 0x4A, 0x22, 0x85, 0x0E,  // ..3.J"..
            /* 07B8 */  0x34, 0x3E, 0x43, 0x70, 0x49, 0x70, 0x14, 0xC4,  // 4>CpIp..
            /* 07C0 */  0x43, 0x75, 0xDC, 0x33, 0x04, 0xF4, 0x78, 0x67,  // Cu.3..xg
            /* 07C8 */  0x08, 0x50, 0xDC, 0x09, 0x0E, 0x18, 0x2C, 0x53,  // .P....,S
            /* 07D0 */  0xC3, 0xAC, 0xF2, 0xD8, 0x18, 0xC8, 0xA9, 0xBE,  // ........
            /* 07D8 */  0x2F, 0xF9, 0xA6, 0xCC, 0x0F, 0x10, 0xC0, 0xEE,  // /.......
            /* 07E0 */  0xFF, 0x7F, 0x80, 0x00, 0x6F, 0xAC, 0x03, 0x04,  // ....o...
            /* 07E8 */  0xE8, 0x60, 0xF9, 0x01, 0x02, 0x3C, 0x07, 0x00,  // .`...<..
            /* 07F0 */  0xE0, 0x22, 0xFC, 0xF4, 0x80, 0x1A, 0x91, 0xC3,  // ."......
            /* 07F8 */  0x9C, 0x67, 0x10, 0xB7, 0x07, 0xEC, 0x50, 0x4F,  // .g....PO
            /* 0800 */  0xEE, 0xED, 0xC6, 0x93, 0xF0, 0xAC, 0x9E, 0x41,  // .......A
            /* 0808 */  0xF9, 0xB1, 0x4F, 0xE7, 0x07, 0x94, 0x60, 0x0A,  // ..O...`.
            /* 0810 */  0x1D, 0x6B, 0x7C, 0x7E, 0xE0, 0x47, 0x08, 0x1F,  // .k|~.G..
            /* 0818 */  0xB2, 0xF8, 0xF9, 0xC1, 0xC7, 0x78, 0x9F, 0x1F,  // .....x..
            /* 0820 */  0xE0, 0x1E, 0xB3, 0x7C, 0x7E, 0x80, 0x3F, 0xA3,  // ...|~.?.
            /* 0828 */  0x47, 0x45, 0xF0, 0xA0, 0x3C, 0xDB, 0x79, 0x9B,  // GE..<.y.
            /* 0830 */  0x07, 0xE7, 0x33, 0xAB, 0xA7, 0xF7, 0x40, 0xC4,  // ..3...@.
            /* 0838 */  0xBD, 0xCF, 0x40, 0x17, 0x4B, 0x63, 0x84, 0x09,  // ..@.Kc..
            /* 0840 */  0x79, 0xA6, 0xB8, 0x9B, 0x00, 0x1F, 0x11, 0xFB,  // y.......
            /* 0848 */  0xFF, 0x1F, 0x23, 0x00, 0x1F, 0x11, 0x8F, 0x11,  // ..#.....
            /* 0850 */  0xA0, 0x3B, 0x03, 0xF8, 0x18, 0x01, 0xAE, 0x03,  // .;......
            /* 0858 */  0x39, 0x78, 0x8E, 0x35, 0xFC, 0xE2, 0x80, 0x3D,  // 9x.5...=
            /* 0860 */  0x04, 0xFB, 0xE4, 0x80, 0xBB, 0x0C, 0xE3, 0xEE,  // ........
            /* 0868 */  0x04, 0x9C, 0xA0, 0xB8, 0xB3, 0x16, 0xFA, 0x64,  // .......d
            /* 0870 */  0xE3, 0x21, 0x3C, 0x4C, 0xB0, 0x63, 0x0D, 0xF6,  // .!<L.c..
            /* 0878 */  0x24, 0x81, 0x91, 0x7A, 0x92, 0x40, 0x89, 0xA4,  // $..z.@..
            /* 0880 */  0xD0, 0xC9, 0xC6, 0x27, 0x09, 0x2E, 0x0A, 0x8E,  // ...'....
            /* 0888 */  0x82, 0xF8, 0x24, 0xE1, 0xC0, 0x27, 0x09, 0xE8,  // ..$..'..
            /* 0890 */  0x01, 0x4F, 0x12, 0xD0, 0xEE, 0x41, 0x3E, 0x52,  // .O...A>R
            /* 0898 */  0xF2, 0x83, 0x1A, 0xFF, 0xFF, 0x1F, 0x44, 0xC0,  // ......D.
            /* 08A0 */  0x30, 0x64, 0x7E, 0x14, 0x81, 0x31, 0x3F, 0xCC,  // 0d~..1?.
            /* 08A8 */  0xC9, 0x0F, 0xB0, 0x68, 0xE1, 0xE4, 0x07, 0xB4,  // ...h....
            /* 08B0 */  0x4E, 0x00, 0xE0, 0x39, 0x3E, 0xC0, 0x39, 0xDA,  // N..9>.9.
            /* 08B8 */  0xF0, 0xE3, 0x03, 0xF0, 0xFA, 0xFF, 0x1F, 0x1F,  // ........
            /* 08C0 */  0xC0, 0x71, 0xAE, 0xC1, 0x1D, 0x1B, 0xC1, 0x77,  // .q.....w
            /* 08C8 */  0x7C, 0x00, 0x1C, 0x9F, 0xE0, 0x7D, 0x0E, 0x05,  // |....}..
            /* 08D0 */  0x6E, 0x27, 0x00, 0xF8, 0x27, 0x62, 0x1C, 0x87,  // n'..'b..
            /* 08D8 */  0x0F, 0x57, 0x3E, 0xF5, 0xC1, 0x98, 0x43, 0x94,  // .W>...C.
            /* 08E0 */  0x40, 0x4F, 0xCD, 0xE7, 0xFC, 0x4C, 0x8C, 0xFB,  // @O...L..
            /* 08E8 */  0xFF, 0x9F, 0x89, 0x01, 0x1F, 0x87, 0x21, 0xFC,  // ......!.
            /* 08F0 */  0xEC, 0xCE, 0xFD, 0x51, 0x21, 0xC8, 0xE1, 0xF1,  // ...Q!...
            /* 08F8 */  0xC3, 0x03, 0xE0, 0x24, 0xD4, 0xE1, 0x01, 0x74,  // ...$...t
            /* 0900 */  0x1E, 0x0E, 0x0F, 0xA0, 0x1B, 0x3F, 0xF0, 0x38,  // .....?.8
            /* 0908 */  0x3A, 0xC0, 0xF9, 0xFF, 0x1F, 0x1D, 0x60, 0xC0,  // :.....`.
            /* 0910 */  0x3E, 0x3A, 0x00, 0xCE, 0xE6, 0xF6, 0xE8, 0x00,  // >:......
            /* 0918 */  0x18, 0x05, 0xF7, 0xD1, 0x01, 0xF8, 0xFD, 0xFF,  // ........
            /* 0920 */  0xC7, 0x0F, 0xE7, 0x48, 0x05, 0x73, 0x64, 0x3E,  // ...H.sd>
            /* 0928 */  0x49, 0x1A, 0xBC, 0x79, 0x5C, 0x72, 0x2C, 0xC6,  // I..y\r,.
            /* 0930 */  0x1C, 0xA9, 0x00, 0x3F, 0xD3, 0xC3, 0x4D, 0x95,  // ...?..M.
            /* 0938 */  0x61, 0x3C, 0xF4, 0xF9, 0x2C, 0xCF, 0x8F, 0x54,  // a<..,..T
            /* 0940 */  0x80, 0x43, 0x13, 0x47, 0x2A, 0x50, 0xFE, 0xFF,  // .C.G*P..
            /* 0948 */  0x4F, 0x00, 0xC0, 0x45, 0xF2, 0xF1, 0x01, 0x25,  // O..E...%
            /* 0950 */  0x0D, 0x42, 0x51, 0x0E, 0x32, 0x90, 0x8E, 0x9E,  // .BQ.2...
            /* 0958 */  0x3E, 0xA9, 0x1F, 0xDE, 0x81, 0xF8, 0xAE, 0xEE,  // >.......
            /* 0960 */  0x4B, 0xD6, 0xBB, 0x31, 0xF6, 0x24, 0xCC, 0xCE,  // K..1.$..
            /* 0968 */  0x10, 0xFC, 0x18, 0xE1, 0xF3, 0xB9, 0xCF, 0x10,  // ........
            /* 0970 */  0x5C, 0x1A, 0x1C, 0x05, 0xF1, 0x19, 0xC2, 0xB1,  // \.......
            /* 0978 */  0xCF, 0x10, 0xD0, 0x63, 0x9E, 0x21, 0x40, 0x21,  // ...c.!@!
            /* 0980 */  0xF7, 0xF8, 0x01, 0xDA, 0x29, 0xE2, 0xAF, 0xD3,  // ....)...
            /* 0988 */  0x30, 0x8E, 0x11, 0x80, 0x95, 0x03, 0xBE, 0x8F,  // 0.......
            /* 0990 */  0x11, 0xFC, 0xFF, 0x7F, 0x8C, 0x00, 0x87, 0x8A,  // ........
            /* 0998 */  0x63, 0x04, 0xE8, 0x0E, 0x01, 0xC0, 0x4D, 0xF6,  // c.....M.
            /* 09A0 */  0x19, 0x1D, 0x7D, 0x92, 0x80, 0x35, 0xC5, 0xD8,  // ..}..5..
            /* 09A8 */  0x3E, 0x1A, 0x7B, 0xDC, 0x91, 0x22, 0x1C, 0xDA,  // >.{.."..
            /* 09B0 */  0x49, 0xB0, 0x73, 0xB8, 0xCE, 0x11, 0xA8, 0x23,  // I.s....#
            /* 09B8 */  0xBA, 0xC5, 0x9E, 0x23, 0x50, 0xE7, 0x2C, 0x83,  // ...#P.,.
            /* 09C0 */  0x19, 0xC4, 0xE7, 0x08, 0x47, 0x3F, 0x47, 0x40,  // ....G?G@
            /* 09C8 */  0x8F, 0x7A, 0x8E, 0x00, 0xC5, 0x61, 0x1A, 0x3C,  // .z...a.<
            /* 09D0 */  0x63, 0xC6, 0x4F, 0x10, 0x73, 0x30, 0xF2, 0x08,  // c.O.s0..
            /* 09D8 */  0x71, 0xB3, 0x86, 0x71, 0x92, 0x00, 0xF7, 0xFF,  // q..q....
            /* 09E0 */  0xFF, 0x88, 0x0E, 0x78, 0x38, 0x00, 0xF8, 0x88,  // ...x8...
            /* 09E8 */  0x0E, 0x9C, 0x8E, 0x01, 0xE0, 0x96, 0x74, 0x96,  // ......t.
            /* 09F0 */  0x40, 0x9D, 0x04, 0x7C, 0x7E, 0xF0, 0x99, 0x87,  // @..|~...
            /* 09F8 */  0x9D, 0x77, 0x7C, 0x4B, 0x66, 0x87, 0x1E, 0x1F,  // .w|Kf...
            /* 0A00 */  0x49, 0xF9, 0xD9, 0x0F, 0xF0, 0x72, 0x40, 0xE2,  // I....r@.
            /* 0A08 */  0x97, 0x23, 0x76, 0xA7, 0xE6, 0x17, 0x58, 0xF6,  // .#v...X.
            /* 0A10 */  0xFF, 0x3F, 0x40, 0x00, 0x5E, 0xCE, 0x7E, 0xE0,  // .?@.^.~.
            /* 0A18 */  0x3B, 0x00, 0xF8, 0xEC, 0x07, 0x9C, 0xC6, 0x0F,  // ;.......
            /* 0A20 */  0x5F, 0xDA, 0xC9, 0x01, 0x0A, 0x26, 0x3B, 0x39,  // _....&;9
            /* 0A28 */  0x00, 0xF3, 0x43, 0x86, 0xA1, 0xD9, 0x50, 0xC1,  // ..C...P.
            /* 0A30 */  0xF0, 0xFF, 0x3F, 0xD9, 0xE3, 0x4F, 0x0E, 0x80,  // ..?..O..
            /* 0A38 */  0xAB, 0x01, 0xFB, 0xE4, 0x00, 0x2E, 0x1B, 0x27,  // .......'
            /* 0A40 */  0x07, 0xD0, 0x89, 0x1D, 0x3F, 0x90, 0x40, 0x09,  // ....?.@.
            /* 0A48 */  0xFD, 0x72, 0xE0, 0x63, 0x8C, 0x51, 0x12, 0x58,  // .r.c.Q.X
            /* 0A50 */  0xEA, 0xE9, 0x01, 0x25, 0x09, 0x42, 0xE2, 0x4F,  // ...%.B.O
            /* 0A58 */  0x58, 0x90, 0x14, 0x42, 0x69, 0x12, 0xA1, 0x8E,  // X..Bi...
            /* 0A60 */  0xFA, 0x74, 0x9F, 0x05, 0xD8, 0x49, 0x14, 0x38,  // .t...I.8
            /* 0A68 */  0xFD, 0xFF, 0x4F, 0xA2, 0xC0, 0xE1, 0x78, 0x06,  // ..O...x.
            /* 0A70 */  0x03, 0xF2, 0x4C, 0x22, 0x86, 0xA8, 0xF8, 0x1E,  // ..L"....
            /* 0A78 */  0x44, 0xC0, 0x1E, 0x1E, 0x9F, 0xF9, 0x00, 0x2F,  // D....../
            /* 0A80 */  0x21, 0x4F, 0x10, 0xA0, 0xD3, 0x71, 0x82, 0x00,  // !O...q..
            /* 0A88 */  0x1D, 0xFC, 0xA3, 0x0C, 0xD8, 0x6E, 0x0B, 0xFC,  // .....n..
            /* 0A90 */  0xF6, 0x60, 0x24, 0x76, 0x0F, 0x00, 0x8B, 0xD8,  // .`$v....
            /* 0A98 */  0xF5, 0xE9, 0x14, 0xC1, 0x07, 0xED, 0x30, 0x2F,  // ......0/
            /* 0AA0 */  0x06, 0x8D, 0x82, 0x1D, 0x20, 0x30, 0x21, 0xA0,  // .... 0!.
            /* 0AA8 */  0x74, 0x72, 0xF0, 0xC1, 0xC1, 0xF2, 0x29, 0x24,  // tr....)$
            /* 0AB0 */  0x8B, 0x46, 0xFF, 0xFF, 0x03, 0x04, 0x17, 0x72,  // .F.....r
            /* 0AB8 */  0x80, 0xA0, 0x20, 0x06, 0x74, 0xCA, 0x03, 0x04,  // .. .t...
            /* 0AC0 */  0xFA, 0x18, 0xC3, 0x66, 0x59, 0x3C, 0x88, 0x72,  // ...fY<.r
            /* 0AC8 */  0x9D, 0x1F, 0xE8, 0x20, 0x3D, 0x64, 0xAE, 0xE1,  // ... =d..
            /* 0AD0 */  0x38, 0x83, 0x80, 0x7D, 0x49, 0x7D, 0x7C, 0x00,  // 8..}I}|.
            /* 0AD8 */  0x2F, 0x88, 0x4F, 0x1F, 0x9E, 0x89, 0xD5, 0x5C,  // /.O....\
            /* 0AE0 */  0x0A, 0x50, 0xF3, 0xF0, 0xDD, 0x01, 0xA3, 0xEB,  // .P......
            /* 0AE8 */  0xEC, 0x00, 0x32, 0x7D, 0x57, 0x07, 0x90, 0xA3,  // ..2}W...
            /* 0AF0 */  0xF3, 0xE3, 0x91, 0xC7, 0xCE, 0x85, 0x8D, 0x9D,  // ........
            /* 0AF8 */  0x82, 0x78, 0xEC, 0x0E, 0x7D, 0x16, 0x81, 0x7E,  // .x..}..~
            /* 0B00 */  0x92, 0xF0, 0x59, 0x04, 0xFE, 0x59, 0x06, 0x4C,  // ..Y..Y.L
            /* 0B08 */  0xF7, 0x05, 0xA3, 0x1C, 0xFB, 0xB3, 0x9D, 0x61,  // .......a
            /* 0B10 */  0xCE, 0xFF, 0xC5, 0x01, 0xCE, 0xAD, 0x18, 0x73,  // .......s
            /* 0B18 */  0x1A, 0x81, 0x37, 0x40, 0x02, 0xA1, 0xFF, 0xFF,  // ..7@....
            /* 0B20 */  0x69, 0x04, 0x38, 0xC7, 0x3A, 0x8D, 0x80, 0xCE,  // i.8.:...
            /* 0B28 */  0xC7, 0x69, 0x04, 0x74, 0x73, 0x7A, 0x1A, 0x01,  // .i.tsz..
            /* 0B30 */  0xDB, 0x01, 0x00, 0xAE, 0x90, 0xB3, 0x11, 0x6A,  // .......j
            /* 0B38 */  0xB4, 0x3E, 0xBC, 0xFA, 0xA2, 0xC4, 0x8E, 0x21,  // .>.....!
            /* 0B40 */  0x98, 0x33, 0x91, 0x8F, 0x45, 0xFC, 0x90, 0x66,  // .3..E..f
            /* 0B48 */  0x71, 0x67, 0x07, 0x94, 0x1C, 0x38, 0x0A, 0xE2,  // qg...8..
            /* 0B50 */  0xB3, 0x83, 0x4F, 0xAF, 0x3E, 0x3B, 0xC0, 0x8D,  // ..O.>;..
            /* 0B58 */  0x76, 0x4A, 0x03, 0xC5, 0x6C, 0x7C, 0xAC, 0x02,  // vJ..l|..
            /* 0B60 */  0xD7, 0x40, 0xF1, 0x67, 0x22, 0xDC, 0xFF, 0xFF,  // .@.g"...
            /* 0B68 */  0x4C, 0x04, 0xB8, 0x88, 0x74, 0x6C, 0x00, 0xDD,  // L...tl..
            /* 0B70 */  0x58, 0x7C, 0x6C, 0x00, 0xD7, 0xF0, 0x81, 0x43,  // X|l....C
            /* 0B78 */  0x8E, 0xA3, 0x10, 0x6A, 0x3C, 0x4E, 0x77, 0x14,  // ...j<Nw.
            /* 0B80 */  0x42, 0x60, 0x1B, 0xF3, 0x20, 0xDE, 0xCF, 0x3C,  // B`.. ..<
            /* 0B88 */  0xCF, 0x03, 0xF2, 0x28, 0x1E, 0x65, 0x7D, 0xC0,  // ...(.e}.
            /* 0B90 */  0xC6, 0xE6, 0x38, 0x11, 0xA1, 0x12, 0x50, 0x48,  // ..8...PH
            /* 0B98 */  0xD9, 0xD9, 0x01, 0xA5, 0xE5, 0xEC, 0x40, 0x41,  // ......@A
            /* 0BA0 */  0x0C, 0xE8, 0xA0, 0x27, 0x22, 0xA8, 0x47, 0x07,  // ...'".G.
            /* 0BA8 */  0x7E, 0x22, 0x82, 0x77, 0xE2, 0x00, 0xCF, 0xFF,  // ~".w....
            /* 0BB0 */  0xFF, 0xC4, 0xEB, 0xA9, 0x19, 0xC7, 0x83, 0x67,  // .......g
            /* 0BB8 */  0x9E, 0x40, 0x75, 0x25, 0x02, 0x38, 0x32, 0x7D,  // .@u%.82}
            /* 0BC0 */  0x78, 0xE7, 0x05, 0x78, 0x57, 0x22, 0xC0, 0xC9,  // x..xW"..
            /* 0BC8 */  0x8D, 0xF1, 0xFF, 0xFF, 0x32, 0x02, 0x36, 0x23,  // ....2.6#
            /* 0BD0 */  0x97, 0x11, 0xD0, 0x09, 0xBE, 0x12, 0x81, 0xEE,  // ........
            /* 0BD8 */  0x14, 0x00, 0x3E, 0x61, 0xF7, 0x22, 0xD4, 0x40,  // ..>a.".@
            /* 0BE0 */  0x7C, 0x31, 0xC7, 0x9C, 0xE8, 0xDE, 0xBC, 0x7C,  // |1.....|
            /* 0BE8 */  0x41, 0xF1, 0x7D, 0xD4, 0x04, 0x16, 0x7A, 0x33,  // A.}...z3
            /* 0BF0 */  0x42, 0x5D, 0x3F, 0x7D, 0x1F, 0xF6, 0x11, 0x82,  // B]?}....
            /* 0BF8 */  0x4B, 0x82, 0xA3, 0x20, 0x3E, 0x42, 0x38, 0xEE,  // K.. >B8.
            /* 0C00 */  0x11, 0x02, 0x7A, 0xBC, 0x23, 0x04, 0x28, 0x2E,  // ..z.#.(.
            /* 0C08 */  0x24, 0xE0, 0xB9, 0xD8, 0xE3, 0x8F, 0x53, 0x0F,  // $.....S.
            /* 0C10 */  0x6A, 0xEC, 0x9C, 0xE8, 0xF1, 0xF1, 0xBB, 0x11,  // j.......
            /* 0C18 */  0x30, 0xFB, 0xFF, 0x9F, 0x1F, 0xC0, 0x7C, 0xA1,  // 0.....|.
            /* 0C20 */  0xF1, 0xF9, 0x01, 0x5C, 0x4A, 0xCE, 0x0F, 0xA0,  // ...\J...
            /* 0C28 */  0x1B, 0xCD, 0xF3, 0x03, 0xD8, 0x8E, 0x00, 0xE0,  // ........
            /* 0C30 */  0xD0, 0x76, 0x3F, 0x42, 0x8D, 0xC2, 0xFA, 0xEF,  // .v?B....
            /* 0C38 */  0x47, 0x88, 0xC3, 0x03, 0x1B, 0xC1, 0x93, 0x84,  // G.......
            /* 0C40 */  0x47, 0xC4, 0x34, 0x5F, 0x8D, 0x50, 0x6A, 0x29,  // G.4_.Pj)
            /* 0C48 */  0xA4, 0xE9, 0xF0, 0x80, 0x52, 0x71, 0x78, 0xA0,  // ....Rqx.
            /* 0C50 */  0x20, 0x06, 0x74, 0xC4, 0xAB, 0x11, 0xD4, 0x2B,  //  .t....+
            /* 0C58 */  0xBE, 0xAF, 0x46, 0x70, 0x0F, 0x05, 0xB8, 0xA1,  // ..Fp....
            /* 0C60 */  0xC2, 0x9D, 0x18, 0xBB, 0x17, 0x01, 0x9F, 0xFF,  // ........
            /* 0C68 */  0xFF, 0xBD, 0x08, 0xF8, 0x5C, 0x89, 0x3C, 0x73,  // ....\.<s
            /* 0C70 */  0x2E, 0x65, 0xE6, 0x14, 0xC4, 0x33, 0x77, 0xCC,  // .e...3w.
            /* 0C78 */  0x5B, 0x08, 0xF4, 0x63, 0xA3, 0x6F, 0x21, 0xF0,  // [..c.o!.
            /* 0C80 */  0xE5, 0xCD, 0x1D, 0x64, 0x37, 0x60, 0x5F, 0x12,  // ...d7`_.
            /* 0C88 */  0x30, 0x17, 0x22, 0xC0, 0xC9, 0x69, 0x0F, 0x7C,  // 0."..i.|
            /* 0C90 */  0x07, 0x00, 0x9F, 0xF6, 0x80, 0xCB, 0xFF, 0xFF,  // ........
            /* 0C98 */  0x06, 0x82, 0x1F, 0x3E, 0x9C, 0x14, 0xB7, 0x0F,  // ...>....
            /* 0CA0 */  0xD4, 0xE1, 0xDE, 0xA9, 0xDE, 0x08, 0x3A, 0xDC,  // ......:.
            /* 0CA8 */  0x7B, 0x8C, 0xC7, 0x60, 0xEC, 0x97, 0x11, 0xA3,  // {..`....
            /* 0CB0 */  0xBC, 0xEF, 0x5B, 0x2B, 0xBE, 0x86, 0xF4, 0x6E,  // ..[+...n
            /* 0CB8 */  0xF0, 0xAC, 0xC7, 0x32, 0x5C, 0x40, 0x50, 0xEA,  // ...2\@P.
            /* 0CC0 */  0x29, 0xA4, 0xEB, 0xDC, 0x80, 0x52, 0x72, 0x6E,  // )....Rrn
            /* 0CC8 */  0xA0, 0x20, 0x3E, 0x37, 0xC0, 0xB9, 0x80, 0xE0,  // . >7....
            /* 0CD0 */  0x82, 0x5D, 0x40, 0xA0, 0x8B, 0xBC, 0x9C, 0x81,  // .]@.....
            /* 0CD8 */  0x68, 0xE4, 0x1E, 0x28, 0xBB, 0x05, 0xF8, 0xD8,  // h..(....
            /* 0CE0 */  0xE2, 0xA3, 0x8B, 0xB1, 0x42, 0xBD, 0x27, 0xFA,  // ....B.'.
            /* 0CE8 */  0x0A, 0x02, 0xD8, 0xB8, 0xC5, 0x7A, 0xEE, 0xFC,  // .....z..
            /* 0CF0 */  0x6A, 0xEE, 0xB9, 0x1B, 0xC4, 0x73, 0x77, 0xE4,  // j....sw.
            /* 0CF8 */  0x2B, 0x08, 0xF4, 0x43, 0x8D, 0xAF, 0x20, 0xF0,  // +..C.. .
            /* 0D00 */  0x0F, 0x42, 0xEC, 0xFF, 0x3F, 0x7B, 0x30, 0xDC,  // .B..?{0.
            /* 0D08 */  0x14, 0x18, 0x4C, 0xA4, 0x37, 0x05, 0x0F, 0x3E,  // ..L.7..>
            /* 0D10 */  0x4A, 0xC8, 0x18, 0xB5, 0x5F, 0x15, 0x10, 0x17,  // J..._...
            /* 0D18 */  0x00, 0xDC, 0x45, 0x04, 0x70, 0x72, 0x8D, 0xF0,  // ..E.pr..
            /* 0D20 */  0x45, 0x04, 0x5C, 0x52, 0x2E, 0x22, 0xA0, 0xC3,  // E.\R."..
            /* 0D28 */  0x7A, 0x11, 0x01, 0xDB, 0x5C, 0x3C, 0x7B, 0xDC,  // z...\<{.
            /* 0D30 */  0x25, 0xC0, 0x30, 0x31, 0xDE, 0x03, 0x7C, 0x07,  // %.01..|.
            /* 0D38 */  0xC1, 0x00, 0x3D, 0x84, 0xF8, 0x28, 0x80, 0x3B,  // ..=..(.;
            /* 0D40 */  0xE1, 0x91, 0xC3, 0x1E, 0x4A, 0x14, 0x84, 0xE4,  // ....J...
            /* 0D48 */  0x3F, 0x03, 0x74, 0x25, 0xF1, 0x79, 0x0B, 0x3B,  // ?.t%.y.;
            /* 0D50 */  0xE2, 0xF7, 0x3F, 0xA3, 0x1C, 0x47, 0xF3, 0x68,  // ..?..G.h
            /* 0D58 */  0x3A, 0x35, 0x18, 0xE6, 0x61, 0x41, 0x07, 0x3E,  // :5..aA.>
            /* 0D60 */  0xD4, 0x39, 0xC2, 0x27, 0x3E, 0x0F, 0xF0, 0xFF,  // .9.'>...
            /* 0D68 */  0xFF, 0x20, 0xC1, 0x44, 0xC1, 0x51, 0x10, 0x1F,  // . .D.Q..
            /* 0D70 */  0x24, 0x1C, 0xF8, 0x20, 0x01, 0xFD, 0xF8, 0xE8,  // $.. ....
            /* 0D78 */  0x83, 0x04, 0xFC, 0x63, 0xC1, 0x61, 0x83, 0x65,  // ...c.a.e
            /* 0D80 */  0x6E, 0xB8, 0x1B, 0x9A, 0x07, 0xC7, 0x06, 0xEE,  // n.......
            /* 0D88 */  0xB3, 0x89, 0x0F, 0xA0, 0x60, 0x38, 0xF1, 0x01,  // ....`8..
            /* 0D90 */  0xF7, 0x03, 0x28, 0xF8, 0xAC, 0x1C, 0x40, 0x81,  // ..(...@.
            /* 0D98 */  0xD6, 0x79, 0x0F, 0x7F, 0x0A, 0x00, 0xCF, 0x21,  // .y.....!
            /* 0DA0 */  0xE2, 0xFF, 0xFF, 0x10, 0x81, 0x8D, 0x70, 0x88,  // ......p.
            /* 0DA8 */  0x80, 0x34, 0x44, 0x8F, 0x2B, 0x8C, 0xE7, 0xF0,  // .4D.+...
            /* 0DB0 */  0xB6, 0x8F, 0x91, 0x7B, 0x88, 0x40, 0x9D, 0x43,  // ...{.@.C
            /* 0DB8 */  0x7D, 0x2C, 0x06, 0x3C, 0x8C, 0x19, 0x3F, 0x3F,  // },.<..??
            /* 0DC0 */  0xDC, 0x9D, 0x91, 0x9D, 0xD2, 0xB1, 0xC7, 0x08,  // ........
            /* 0DC8 */  0xC0, 0x49, 0xB8, 0x63, 0x04, 0xE8, 0xB4, 0x1C,  // .I.c....
            /* 0DD0 */  0x23, 0x40, 0x77, 0x06, 0xC0, 0xFC, 0xFF, 0xCF,  // #@w.....
            /* 0DD8 */  0x00, 0xC0, 0x26, 0xD8, 0x0B, 0xC1, 0x04, 0x12,  // ..&.....
            /* 0DE0 */  0x7F, 0x5C, 0x50, 0x14, 0x18, 0xD4, 0x1D, 0xCC,  // .\P.....
            /* 0DE8 */  0xE7, 0x04, 0xFC, 0x18, 0xCF, 0xE1, 0xC8, 0x0E,  // ........
            /* 0DF0 */  0x8A, 0xDD, 0xE2, 0x0C, 0xC7, 0x87, 0xEF, 0x41,  // .......A
            /* 0DF8 */  0x1D, 0xC8, 0x49, 0x3C, 0x37, 0x9C, 0xAB, 0x67,  // ..I<7..g
            /* 0E00 */  0x15, 0x92, 0x49, 0x1B, 0x1D, 0xEA, 0x64, 0xE4,  // ..I...d.
            /* 0E08 */  0x13, 0xC0, 0x19, 0x9D, 0xD2, 0x83, 0xCF, 0x9B,  // ........
            /* 0E10 */  0x9B, 0xCF, 0x1A, 0x26, 0xF0, 0xC0, 0x19, 0x1A,  // ...&....
            /* 0E18 */  0x87, 0xC6, 0x0E, 0xC3, 0x37, 0x82, 0xF7, 0x2B,  // ....7..+
            /* 0E20 */  0x5F, 0x82, 0x7C, 0x08, 0x62, 0x13, 0x3A, 0xD1,  // _.|.b.:.
            /* 0E28 */  0x72, 0x6F, 0x0A, 0xBA, 0xC9, 0x45, 0x8D, 0xD1,  // ro...E..
            /* 0E30 */  0xDC, 0x31, 0x83, 0x8D, 0x1B, 0x34, 0xC7, 0x83,  // .1...4..
            /* 0E38 */  0x47, 0x24, 0x63, 0x9D, 0xCC, 0x41, 0x78, 0xCE,  // G$c..Ax.
            /* 0E40 */  0x87, 0xED, 0x29, 0x19, 0x25, 0x6C, 0xB4, 0x37,  // ..).%l.7
            /* 0E48 */  0x39, 0x4F, 0x3A, 0x8E, 0x21, 0x4E, 0xE9, 0x81,  // 9O:.!N..
            /* 0E50 */  0x80, 0x9D, 0x9D, 0xB0, 0x27, 0x0E, 0x23, 0x3E,  // ....'.#>
            /* 0E58 */  0x08, 0x1C, 0xA0, 0x09, 0xEC, 0x5E, 0x80, 0xC2,  // .....^..
            /* 0E60 */  0xA3, 0x83, 0xBC, 0x5D, 0x21, 0x74, 0x6C, 0x38,  // ...]!tl8
            /* 0E68 */  0xA7, 0x97, 0x88, 0xD6, 0x04, 0xD8, 0xBA, 0x13,  // ........
            /* 0E70 */  0x4A, 0x1C, 0x94, 0x8C, 0xA1, 0x08, 0x29, 0x58,  // J.....)X
            /* 0E78 */  0xB8, 0x50, 0xC6, 0x0C, 0xF7, 0xF2, 0x10, 0x27,  // .P.....'
            /* 0E80 */  0xCA, 0x69, 0xC5, 0x8B, 0x13, 0xE2, 0xF4, 0xA2,  // .i......
            /* 0E88 */  0x05, 0x8C, 0x1D, 0x26, 0x44, 0xC4, 0x33, 0x6C,  // ...&D.3l
            /* 0E90 */  0xFF, 0xF4, 0xCC, 0x9E, 0x0F, 0x3A, 0x0E, 0xF8,  // .....:..
            /* 0E98 */  0x22, 0xE9, 0xD1, 0xF0, 0x43, 0x85, 0x8F, 0x04,  // "...C...
            /* 0EA0 */  0x3E, 0x0E, 0x1C, 0xD4, 0xB3, 0x94, 0x67, 0xF6,  // >.....g.
            /* 0EA8 */  0xFF, 0x0F, 0x72, 0x6E, 0xE7, 0xF5, 0x84, 0xF1,  // ..rn....
            /* 0EB0 */  0x2C, 0xE0, 0x51, 0xB3, 0xA1, 0xF9, 0x34, 0xE1,  // ,.Q...4.
            /* 0EB8 */  0xC3, 0x01, 0xDE, 0x35, 0xA0, 0x6E, 0x05, 0xCF,  // ...5.n..
            /* 0EC0 */  0x04, 0xEC, 0xF3, 0x62, 0x38, 0x3E, 0x44, 0xDF,  // ...b8>D.
            /* 0EC8 */  0x61, 0x3C, 0x81, 0x43, 0x64, 0x80, 0x3E, 0x7E,  // a<.Cd.>~
            /* 0ED0 */  0xC0, 0x1F, 0x8F, 0x0F, 0x01, 0xBE, 0x3D, 0xB0,  // ......=.
            /* 0ED8 */  0x23, 0x96, 0x06, 0x81, 0x1A, 0x99, 0xA1, 0x3D,  // #......=
            /* 0EE0 */  0xC6, 0xD3, 0x7A, 0x17, 0xF0, 0xFC, 0x4D, 0xE0,  // ..z...M.
            /* 0EE8 */  0xD3, 0x85, 0xCF, 0x30, 0x1E, 0x0F, 0xF8, 0x15,  // ...0....
            /* 0EF0 */  0x1F, 0x0D, 0x84, 0xF0, 0xCA, 0xC8, 0x09, 0xC6,  // ........
            /* 0EF8 */  0x3F, 0xD7, 0x40, 0x39, 0x23, 0x70, 0x02, 0x9F,  // ?.@9#p..
            /* 0F00 */  0xD9, 0xFD, 0xC5, 0xF0, 0xC1, 0xC7, 0x67, 0x12,  // ......g.
            /* 0F08 */  0x7E, 0xA0, 0xF0, 0x59, 0x82, 0xDD, 0x70, 0xF8,  // ~..Y..p.
            /* 0F10 */  0x91, 0x84, 0x9D, 0x76, 0x3C, 0x30, 0xF8, 0x07,  // ...v<0..
            /* 0F18 */  0x09, 0xF0, 0x0C, 0xEF, 0xCD, 0xC8, 0xF8, 0x3E,  // .......>
            /* 0F20 */  0x5C, 0xF2, 0xBB, 0x04, 0xAC, 0x83, 0x04, 0x6E,  // \......n
            /* 0F28 */  0xBC, 0xF0, 0xEF, 0x12, 0x46, 0xF5, 0xE1, 0x86,  // ....F...
            /* 0F30 */  0x4F, 0xE1, 0xFF, 0xFF, 0x70, 0x03, 0x86, 0xCB,  // O...p...
            /* 0F38 */  0x92, 0x0F, 0x0E, 0xEF, 0x74, 0xCF, 0xA9, 0x21,  // ....t..!
            /* 0F40 */  0xA2, 0xBD, 0xE1, 0xBD, 0xDD, 0x30, 0xB5, 0x38,  // .....0.8
            /* 0F48 */  0xC2, 0x0A, 0x12, 0xE9, 0x3C, 0x1E, 0x48, 0x5F,  // ....<.H_
            /* 0F50 */  0x70, 0x8C, 0x15, 0x2D, 0x6C, 0xA0, 0x20, 0xD1,  // p..-l. .
            /* 0F58 */  0x8E, 0x32, 0x9A, 0x21, 0x42, 0x87, 0xF7, 0x55,  // .2.!B..U
            /* 0F60 */  0xD2, 0xA7, 0x39, 0x0D, 0x17, 0x3D, 0x16, 0x0E,  // ..9..=..
            /* 0F68 */  0x78, 0x12, 0x6C, 0x2C, 0x6F, 0x3D, 0x9E, 0xCE,  // x.l,o=..
            /* 0F70 */  0xA1, 0xF9, 0x80, 0xE2, 0xCB, 0xA4, 0xC7, 0x7E,  // .......~
            /* 0F78 */  0xA4, 0xBE, 0xA2, 0x7B, 0x7A, 0xC7, 0xF6, 0x84,  // ...{z...
            /* 0F80 */  0xCE, 0x2E, 0xB9, 0xB8, 0x93, 0x85, 0x87, 0xC0,  // ........
            /* 0F88 */  0x07, 0xF0, 0x4E, 0x74, 0xA6, 0x9E, 0xD2, 0xF9,  // ..Nt....
            /* 0F90 */  0xE1, 0x8E, 0x32, 0x1C, 0xEC, 0xCC, 0x31, 0x03,  // ..2...1.
            /* 0F98 */  0xC0, 0x28, 0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB,  // .(..S.Q.
            /* 0FA0 */  0x06, 0x65, 0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F,  // .ej.iP.O
            /* 0FA8 */  0xA5, 0xC6, 0x8C, 0x9D, 0x0B, 0x2C, 0xEC, 0x25,  // .....,.%
            /* 0FB0 */  0xA1, 0xA3, 0x82, 0x63, 0x81, 0xD0, 0x20, 0x14,  // ...c.. .
            /* 0FB8 */  0x02, 0x71, 0x88, 0x17, 0x83, 0x40, 0x2C, 0xDA,  // .q...@,.
            /* 0FC0 */  0x02, 0x08, 0x13, 0xFA, 0x0E, 0x11, 0x88, 0xC5,  // ........
            /* 0FC8 */  0x79, 0x00, 0x61, 0xA2, 0x56, 0x21, 0x10, 0x4B,  // y.a.V!.K
            /* 0FD0 */  0x31, 0x01, 0xC2, 0x64, 0xA8, 0x38, 0x3C, 0xD0,  // 1..d.8<.
            /* 0FD8 */  0x37, 0x83, 0x40, 0x1C, 0xDE, 0x06, 0x08, 0x93,  // 7.@.....
            /* 0FE0 */  0xAE, 0x03, 0x84, 0xC9, 0xF5, 0x01, 0xC2, 0xE4,  // ........
            /* 0FE8 */  0x3D, 0x07, 0x04, 0x62, 0x69, 0x46, 0x40, 0xE8,  // =..biF@.
            /* 0FF0 */  0xD3, 0x5F, 0x20, 0xE4, 0x55, 0x21, 0x10, 0xF2,  // ._ .U!..
            /* 0FF8 */  0x96, 0x10, 0x88, 0x85, 0xBD, 0xDF, 0x74, 0x2C,  // ......t,
            /* 1000 */  0x21, 0x6F, 0x25, 0x0D, 0x85, 0x78, 0x01, 0x61,  // !o%..x.a
            /* 1008 */  0x22, 0xDE, 0x00, 0x02, 0xB1, 0x04, 0x37, 0x20,  // ".....7 
            /* 1010 */  0x2C, 0x00, 0x08, 0x95, 0xBD, 0x6E, 0x81, 0x58,  // ,....n.X
            /* 1018 */  0xAC, 0x1D, 0x20, 0xAA, 0x07, 0x84, 0x45, 0xF0,  // .. ...E.
            /* 1020 */  0x03, 0xC2, 0x22, 0x3D, 0x2D, 0x04, 0xF2, 0xFF,  // .."=-...
            /* 1028 */  0x7F, 0xC2, 0x93, 0x21, 0x10, 0x16, 0x52, 0x11,  // ...!..R.
            /* 1030 */  0x08, 0x8B, 0xEA, 0x08, 0x84, 0x85, 0x7E, 0x15,  // ......~.
            /* 1038 */  0x09, 0xC4, 0xF1, 0x2D, 0x81, 0xB0, 0xE8, 0x0F,  // ...-....
            /* 1040 */  0x0E, 0x81, 0x58, 0xB8, 0x29, 0x10, 0x26, 0xC9,  // ..X.).&.
            /* 1048 */  0x15, 0xC4, 0xCD, 0xE9, 0xB4, 0x15, 0x44, 0x40,  // ......D@
            /* 1050 */  0x96, 0xFC, 0xA8, 0x09, 0x44, 0x02, 0x80, 0x68,  // ....D..h
            /* 1058 */  0x20, 0xC4, 0x17, 0x10, 0x0B, 0x08, 0xA2, 0x21,  //  ......!
            /* 1060 */  0x90, 0x1F, 0x4E, 0x20, 0x22, 0xE6, 0x3B, 0x21,  // ..N ".;!
            /* 1068 */  0x20, 0x8B, 0x7C, 0x17, 0x09, 0xC8, 0x92, 0x41,  //  .|....A
            /* 1070 */  0x34, 0x3C, 0xA2, 0x0D, 0x88, 0xC5, 0x01, 0x11,  // 4<......
            /* 1078 */  0x90, 0x83, 0x3D, 0x73, 0x02, 0x91, 0x98, 0x20,  // ..=s... 
            /* 1080 */  0x02, 0x72, 0x58, 0x75, 0x40, 0x2C, 0x3A, 0x88,  // .rXu@,:.
            /* 1088 */  0x86, 0x4B, 0xEC, 0x01, 0x31, 0x49, 0x20, 0x02,  // .K..1I .
            /* 1090 */  0xB2, 0x60, 0x7F, 0x40, 0x4C, 0x3E, 0x88, 0x80,  // .`.@L>..
            /* 1098 */  0x1C, 0xF1, 0xC3, 0x10, 0x88, 0x04, 0x06, 0xD1,  // ........
            /* 10A0 */  0xC0, 0xC9, 0xF3, 0x41, 0x40, 0x16, 0x04, 0xA2,  // ...A@...
            /* 10A8 */  0xC3, 0x01, 0x79, 0x07, 0x05, 0x22, 0x12, 0x41,  // ..y..".A
            /* 10B0 */  0x34, 0x70, 0xF2, 0xB0, 0x10, 0x90, 0x43, 0x80,  // 4p....C.
            /* 10B8 */  0x08, 0xC8, 0x69, 0x54, 0x02, 0xB1, 0x68, 0x20,  // ..iT..h 
            /* 10C0 */  0x02, 0x72, 0x60, 0x97, 0x40, 0x2C, 0x3E, 0x88,  // .r`.@,>.
            /* 10C8 */  0x0E, 0x09, 0xE4, 0x17, 0x11, 0x88, 0x48, 0x79,  // ......Hy
            /* 10D0 */  0x60, 0x1C, 0x34, 0x7B, 0x6C, 0x0A, 0xC8, 0xFA,  // `.4{l...
            /* 10D8 */  0x40, 0x04, 0x64, 0xD5, 0x46, 0x81, 0x58, 0x06,  // @.d.F.X.
            /* 10E0 */  0x10, 0x01, 0x39, 0xD3, 0x9F, 0x42, 0x40, 0x4E,  // ..9..B@N
            /* 10E8 */  0x08, 0x22, 0x20, 0x27, 0xFC, 0x5B, 0x04, 0x22,  // ." '.[."
            /* 10F0 */  0x71, 0x41, 0x04, 0xE4, 0xD8, 0x6F, 0x8F, 0x40,  // qA...o.@
            /* 10F8 */  0x44, 0xC4, 0xE3, 0xE2, 0x01, 0x82, 0xBD, 0x4E,  // D......N
            /* 1100 */  0x02, 0x11, 0x4D, 0x20, 0x02, 0xB2, 0xCE, 0xCF,  // ..M ....
            /* 1108 */  0x48, 0x20, 0xA2, 0x1A, 0x44, 0x40, 0x4E, 0xF5,  // H ..D@N.
            /* 1110 */  0xB6, 0x10, 0x90, 0x33, 0x82, 0x08, 0xC8, 0x0A,  // ...3....
            /* 1118 */  0x3E, 0x1C, 0x81, 0x88, 0x1E, 0x10, 0x01, 0x59,  // >......Y
            /* 1120 */  0xEB, 0x53, 0x27, 0x08, 0x49, 0x0A, 0x42, 0x73,  // .S'.I.Bs
            /* 1128 */  0x3E, 0xC1, 0x04, 0xE2, 0xFF, 0x3F               // >....?
        })
    }

    Scope (_SB)
    {
        OperationRegion (ECBM, SystemIO, 0x0A40, 0x02)
        Field (ECBM, ByteAcc, NoLock, Preserve)
        {
            DAA0,   8, 
            DAA1,   8
        }

        OperationRegion (IOE1, SystemIO, 0x62, 0x05)
        Field (IOE1, ByteAcc, NoLock, Preserve)
        {
            IE62,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            IE66,   8
        }

        OperationRegion (DBC, SystemIO, 0x80, One)
        Field (DBC, ByteAcc, NoLock, Preserve)
        {
            DBC8,   8
        }

        OperationRegion (ECPP, SystemIO, 0x0A40, 0x02)
        Field (ECPP, ByteAcc, NoLock, Preserve)
        {
            BDT0,   8, 
            BDT1,   8
        }

        Method (WOB1, 0, NotSerialized)
        {
            Local0 = 0x0BB8
            While (Local0)
            {
                Local0--
                If (((IE66 & One) == One))
                {
                    Break
                }

                Stall (One)
            }
        }

        Method (WIB1, 0, NotSerialized)
        {
            Local0 = 0x0BB8
            While (Local0)
            {
                Local0--
                If (((IE66 & 0x02) == Zero))
                {
                    Break
                }

                Stall (One)
            }
        }

        Method (THIT, 0, NotSerialized)
        {
            BDT0 = 0x68
            BDT1 = One
        }
    }

    Scope (\_SB.PCI0.GPP1)
    {
        Device (PTXH)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x08, 
                    0x04
                })
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (POT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0xD,
                            PLD_GroupPosition      = 0x5,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (POT5)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0xD,
                            PLD_GroupPosition      = 0x5,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (POT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "CENTER",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x5,
                            PLD_GroupPosition      = 0x7,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (POT6)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "CENTER",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x5,
                            PLD_GroupPosition      = 0x7,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (POT3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "CENTER",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x1,
                            PLD_GroupPosition      = 0x2,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (PO7)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "CENTER",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x1,
                            PLD_GroupPosition      = 0x2,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (POT4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "CENTER",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x1,
                            PLD_GroupPosition      = 0x8,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (POT8)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "CENTER",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x1,
                            PLD_GroupPosition      = 0x8,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (PO9)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "RIGHT",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "VERTICALRECTANGLE",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x7,
                            PLD_GroupPosition      = 0x1,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (PO10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "RIGHT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "VERTICALRECTANGLE",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x9,
                            PLD_GroupPosition      = 0x3,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (PO11)
                {
                    Name (_ADR, 0x0B)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "RIGHT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x1,
                            PLD_GroupPosition      = 0x7,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (PO12)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "RIGHT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "CENTER",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x1,
                            PLD_GroupPosition      = 0x8,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (PO13)
                {
                    Name (_ADR, 0x0D)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x0,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "LEFT",
                            PLD_VerticalPosition   = "LOWER",
                            PLD_HorizontalPosition = "CENTER",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x1,
                            PLD_GroupPosition      = 0x8,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x1,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0,
                            PLD_VerticalOffset     = 0xFFFF,
                            PLD_HorizontalOffset   = 0xFFFF)

                    })
                }

                Device (PO14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                }
            }
        }

        Device (PT01)
        {
            Name (_ADR, One)  // _ADR: Address
        }

        Device (PT02)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Device (PT20)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x14, 
                        0x04
                    })
                }
            }

            Device (PT21)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
            }

            Device (PT22)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
            }

            Device (PT23)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
            }

            Device (PT24)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x14, 
                        0x04
                    })
                }
            }

            Device (PT25)
            {
                Name (_ADR, 0x00050000)  // _ADR: Address
            }

            Device (PT26)
            {
                Name (_ADR, 0x00060000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x02, 
                        0x04
                    })
                }
            }

            Device (PT27)
            {
                Name (_ADR, 0x00070000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x02, 
                        0x04
                    })
                }
            }

            Device (PT28)
            {
                Name (_ADR, 0x00080000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x04
                    })
                }

                Device (LAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                }

                Device (COM1)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (COM2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (IPM)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (USB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }
            }

            Device (PT29)
            {
                Name (_ADR, 0x00090000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x02, 
                        0x04
                    })
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP1.PT02.PT28.LAN, 0x02) // Device Wake
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP1.PT02.PT26, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP1.PT02.PT27, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP1.PT02.PT29.WLAN, 0x02) // Device Wake
        }

        Method (_L14, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP1.PT02.PT20, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP1.PT02.PT24, 0x02) // Device Wake
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP1.PTXH, 0x02) // Device Wake
        }
    }

    Scope (\_SB.GPIO)
    {
        Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
        {
            Name (BUF0, ResourceTemplate ()
            {
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003D
                    }
            })
            Return (BUF0) /* \_SB_.GPIO._AEI.BUF0 */
        }

        Method (_EVT, 1, Serialized)  // _EVT: Event
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x3D)
                {
                    M000 (0x393D)
                    Local0 = M249 (Zero, Zero, Zero, 0x10800054)
                    Local1 = (Local0 | 0x0100)
                    M250 (Zero, Zero, Zero, 0x10800054, Local1)
                    Local1 = M249 (Zero, Zero, Zero, 0x10834904)
                    Local1 |= 0x0101
                    M250 (Zero, Zero, Zero, 0x10834904, Local1)
                    M250 (Zero, Zero, Zero, 0x10800054, Local0)
                    Notify (\_SB.PCI0.GP13.AZAL, 0x02) // Device Wake
                }

            }
        }
    }
}

