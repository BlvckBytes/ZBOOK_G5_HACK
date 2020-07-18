/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-12-HPTBT.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00013CF6 (81142)
 *     Revision         0x02
 *     Checksum         0x85
 *     OEM ID           "HP"
 *     OEM Table ID     "HPTBT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HP", "HPTBT", 0x00001000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.IETM.DTDC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.IETM.DTDD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20.PDOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PDON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP21, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP21.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP22, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP22.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP23, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP23.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP24, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP24.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PEPD.DEVY, PkgObj)    // (from opcode)
    External (_SB_.POWS, FieldUnitObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (DPTF, FieldUnitObj)    // (from opcode)
    External (GUPC, MethodObj)    // 2 Arguments (from opcode)
    External (NEXP, FieldUnitObj)    // (from opcode)
    External (OSUM, UnknownObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PCPB, UnknownObj)    // (from opcode)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments (from opcode)
    External (PIN_.ON__, MethodObj)    // 1 Arguments (from opcode)
    External (PSON, UnknownObj)    // (from opcode)
    External (RPA1, FieldUnitObj)    // (from opcode)
    External (RPA2, FieldUnitObj)    // (from opcode)
    External (RPA3, FieldUnitObj)    // (from opcode)
    External (RPA4, FieldUnitObj)    // (from opcode)
    External (RPA5, FieldUnitObj)    // (from opcode)
    External (RPA6, FieldUnitObj)    // (from opcode)
    External (RPA7, FieldUnitObj)    // (from opcode)
    External (RPA8, FieldUnitObj)    // (from opcode)
    External (RPA9, FieldUnitObj)    // (from opcode)
    External (RPAA, FieldUnitObj)    // (from opcode)
    External (RPAB, FieldUnitObj)    // (from opcode)
    External (RPAC, FieldUnitObj)    // (from opcode)
    External (RPAD, FieldUnitObj)    // (from opcode)
    External (RPAE, FieldUnitObj)    // (from opcode)
    External (RPAF, FieldUnitObj)    // (from opcode)
    External (RPAG, FieldUnitObj)    // (from opcode)
    External (RPAH, FieldUnitObj)    // (from opcode)
    External (RPAI, FieldUnitObj)    // (from opcode)
    External (RPAJ, FieldUnitObj)    // (from opcode)
    External (RPAK, FieldUnitObj)    // (from opcode)
    External (RPAL, FieldUnitObj)    // (from opcode)
    External (RPAM, FieldUnitObj)    // (from opcode)
    External (RPAN, FieldUnitObj)    // (from opcode)
    External (RPAO, FieldUnitObj)    // (from opcode)
    External (SSMP, FieldUnitObj)    // (from opcode)
    External (TPLD, MethodObj)    // 2 Arguments (from opcode)
    External (TUID, UnknownObj)    // (from opcode)
    External (USWE, FieldUnitObj)    // (from opcode)
    External (WAKP, UnknownObj)    // (from opcode)
    External (WFEV, UnknownObj)    // (from opcode)

    Name (LDLY, 0x012C)
    Name (TNVB, 0x73C1D000)
    Name (TNVL, 0x004D)
    OperationRegion (BNVS, SystemMemory, TNVB, TNVL)
    Field (BNVS, AnyAcc, Lock, Preserve)
    {
        TBSF,   8, 
        SOHP,   8, 
        TWIN,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        TBTS,   8, 
        TARS,   8, 
        FPEN,   32, 
        FPG0,   32, 
        FP0L,   8, 
        CPG0,   32, 
        RSG0,   32, 
        RS0L,   8, 
        DTCP,   8, 
        RPS0,   8, 
        RPT0,   8, 
        RPS1,   8, 
        RPT1,   8, 
        RPN0,   8, 
        RPN1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPG1,   32, 
        RSG1,   32, 
        RS1L,   8, 
        CGST,   8, 
        DTPT,   8, 
        TRWA,   8, 
        ACDC,   8, 
        DT0E,   8, 
        DT1E,   8, 
        TASP,   8, 
        TL1S,   8, 
        TCLK,   8, 
        TLTR,   8, 
        TPTM,   8, 
        TWAK,   8, 
        TBOD,   16, 
        TSXW,   8, 
        RTBT,   8, 
        RTBC,   8, 
        TBCD,   16, 
        TREV,   8, 
        TWRP,   32, 
        TWAP,   32, 
        TWRA,   8
    }

    Name (TRDO, Zero)
    Name (TRD3, Zero)
    Name (TBPE, Zero)
    Name (TOFF, Zero)
    Method (TBON, 0, Serialized)
    {
        Store (One, TRDO)
        Switch (ToInteger (\RPS0))
        {
            Case (One)
            {
                If (CondRefOf (\_SB.PCI0.RP01.PON))
                {
                    \_SB.PCI0.RP01.PON ()
                }
            }
            Case (0x02)
            {
                If (CondRefOf (\_SB.PCI0.RP02.PON))
                {
                    \_SB.PCI0.RP02.PON ()
                }
            }
            Case (0x03)
            {
                If (CondRefOf (\_SB.PCI0.RP03.PON))
                {
                    \_SB.PCI0.RP03.PON ()
                }
            }
            Case (0x04)
            {
                If (CondRefOf (\_SB.PCI0.RP04.PON))
                {
                    \_SB.PCI0.RP04.PON ()
                }
            }
            Case (0x05)
            {
                If (CondRefOf (\_SB.PCI0.RP05.PON))
                {
                    \_SB.PCI0.RP05.PON ()
                }
            }
            Case (0x06)
            {
                If (CondRefOf (\_SB.PCI0.RP06.PON))
                {
                    \_SB.PCI0.RP06.PON ()
                }
            }
            Case (0x07)
            {
                If (CondRefOf (\_SB.PCI0.RP07.PON))
                {
                    \_SB.PCI0.RP07.PON ()
                }
            }
            Case (0x08)
            {
                If (CondRefOf (\_SB.PCI0.RP08.PON))
                {
                    \_SB.PCI0.RP08.PON ()
                }
            }
            Case (0x09)
            {
                If (CondRefOf (\_SB.PCI0.RP09.PON))
                {
                    \_SB.PCI0.RP09.PON ()
                }
            }
            Case (0x0A)
            {
                If (CondRefOf (\_SB.PCI0.RP10.PON))
                {
                    \_SB.PCI0.RP10.PON ()
                }
            }
            Case (0x0B)
            {
                If (CondRefOf (\_SB.PCI0.RP11.PON))
                {
                    \_SB.PCI0.RP11.PON ()
                }
            }
            Case (0x0C)
            {
                If (CondRefOf (\_SB.PCI0.RP12.PON))
                {
                    \_SB.PCI0.RP12.PON ()
                }
            }
            Case (0x0D)
            {
                If (CondRefOf (\_SB.PCI0.RP13.PON))
                {
                    \_SB.PCI0.RP13.PON ()
                }
            }
            Case (0x0E)
            {
                If (CondRefOf (\_SB.PCI0.RP14.PON))
                {
                    \_SB.PCI0.RP14.PON ()
                }
            }
            Case (0x0F)
            {
                If (CondRefOf (\_SB.PCI0.RP15.PON))
                {
                    \_SB.PCI0.RP15.PON ()
                }
            }
            Case (0x10)
            {
                If (CondRefOf (\_SB.PCI0.RP16.PON))
                {
                    \_SB.PCI0.RP16.PON ()
                }
            }
            Case (0x11)
            {
                If (CondRefOf (\_SB.PCI0.RP17.PON))
                {
                    \_SB.PCI0.RP17.PON ()
                }
            }
            Case (0x12)
            {
                If (CondRefOf (\_SB.PCI0.RP18.PON))
                {
                    \_SB.PCI0.RP18.PON ()
                }
            }
            Case (0x13)
            {
                If (CondRefOf (\_SB.PCI0.RP19.PON))
                {
                    \_SB.PCI0.RP19.PON ()
                }
            }
            Case (0x14)
            {
                If (CondRefOf (\_SB.PCI0.RP20.PON))
                {
                    \_SB.PCI0.RP20.PON ()
                }
            }
            Case (0x15)
            {
                If (CondRefOf (\_SB.PCI0.RP21.PON))
                {
                    \_SB.PCI0.RP21.PON ()
                }
            }
            Case (0x16)
            {
                If (CondRefOf (\_SB.PCI0.RP22.PON))
                {
                    \_SB.PCI0.RP22.PON ()
                }
            }
            Case (0x17)
            {
                If (CondRefOf (\_SB.PCI0.RP23.PON))
                {
                    \_SB.PCI0.RP23.PON ()
                }
            }
            Case (0x18)
            {
                If (CondRefOf (\_SB.PCI0.RP24.PON))
                {
                    \_SB.PCI0.RP24.PON ()
                }
            }

        }

        Store (Zero, TRDO)
    }

    Method (TBTD, 2, Serialized)
    {
        ADBG ("TBTD")
        If (LEqual (Arg1, One))
        {
            Switch (ToInteger (Arg0))
            {
                Case (Package (0x08)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08
                    }

)
                {
                    Store (0x1C, Local0)
                }
                Case (Package (0x08)
                    {
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10
                    }

)
                {
                    Store (0x1D, Local0)
                }
                Case (Package (0x08)
                    {
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18
                    }

)
                {
                    Store (0x1B, Local0)
                }

            }
        }
        ElseIf (LEqual (Arg1, 0x02))
        {
            Switch (ToInteger (Arg0))
            {
                Case (Package (0x03)
                    {
                        One, 
                        0x02, 
                        0x03
                    }

)
                {
                    Store (One, Local0)
                }

            }
        }
        Else
        {
            Store (0xFF, Local0)
        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 2, Serialized)
    {
        ADBG ("TBTF")
        If (LEqual (Arg1, One))
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Store (And (\RPA1, 0x0F), Local0)
                }
                Case (0x02)
                {
                    Store (And (\RPA2, 0x0F), Local0)
                }
                Case (0x03)
                {
                    Store (And (\RPA3, 0x0F), Local0)
                }
                Case (0x04)
                {
                    Store (And (\RPA4, 0x0F), Local0)
                }
                Case (0x05)
                {
                    Store (And (\RPA5, 0x0F), Local0)
                }
                Case (0x06)
                {
                    Store (And (\RPA6, 0x0F), Local0)
                }
                Case (0x07)
                {
                    Store (And (\RPA7, 0x0F), Local0)
                }
                Case (0x08)
                {
                    Store (And (\RPA8, 0x0F), Local0)
                }
                Case (0x09)
                {
                    Store (And (\RPA9, 0x0F), Local0)
                }
                Case (0x0A)
                {
                    Store (And (\RPAA, 0x0F), Local0)
                }
                Case (0x0B)
                {
                    Store (And (\RPAB, 0x0F), Local0)
                }
                Case (0x0C)
                {
                    Store (And (\RPAC, 0x0F), Local0)
                }
                Case (0x0D)
                {
                    Store (And (\RPAD, 0x0F), Local0)
                }
                Case (0x0E)
                {
                    Store (And (\RPAE, 0x0F), Local0)
                }
                Case (0x0F)
                {
                    Store (And (\RPAF, 0x0F), Local0)
                }
                Case (0x10)
                {
                    Store (And (\RPAG, 0x0F), Local0)
                }
                Case (0x11)
                {
                    Store (And (\RPAH, 0x0F), Local0)
                }
                Case (0x12)
                {
                    Store (And (\RPAI, 0x0F), Local0)
                }
                Case (0x13)
                {
                    Store (And (\RPAJ, 0x0F), Local0)
                }
                Case (0x14)
                {
                    Store (And (\RPAK, 0x0F), Local0)
                }
                Case (0x15)
                {
                    Store (And (\RPAL, 0x0F), Local0)
                }
                Case (0x16)
                {
                    Store (And (\RPAM, 0x0F), Local0)
                }
                Case (0x17)
                {
                    Store (And (\RPAN, 0x0F), Local0)
                }
                Case (0x18)
                {
                    Store (And (\RPAO, 0x0F), Local0)
                }

            }
        }
        ElseIf (LEqual (Arg1, 0x02))
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Store (Zero, Local0)
                }
                Case (0x02)
                {
                    Store (One, Local0)
                }
                Case (0x03)
                {
                    Store (0x02, Local0)
                }

            }
        }
        Else
        {
            Store (0xFF, Local0)
        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 2, Serialized)
    {
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (Arg0, Arg1), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (Arg0, Arg1), 0x0C), Local0)
        Return (Local0)
    }

    Method (MMTB, 2, Serialized)
    {
        ADBG ("MMTB")
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (Arg0, Arg1), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (Arg0, Arg1), 0x0C), Local0)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Store (SBUS, Local2)
        Store (\_SB.PCI0.GPCB (), Local0)
        Multiply (Local2, 0x00100000, Local2)
        Add (Local2, Local0, Local0)
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 2, Serialized)
    {
        ADBG ("FFTB")
        Add (MMTB (Arg0, Arg1), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Store (TB2P, Local1)
        If (LEqual (Local1, 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }

    Name (TDMA, 0x80000000)
    Scope (\_GPE)
    {
        Method (OSUP, 2, Serialized)
        {
            ADBG ("OSUP")
            Add (Arg0, 0x0540, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x10)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                IT2P,   32, 
                IP2T,   32, 
                DT2P,   32, 
                DP2T,   32
            }

            Store (0x64, Local1)
            If (LEqual (Arg1, 0x80))
            {
                Store (0x0D, IP2T)
            }
            Else
            {
                Store (0x0D, DP2T)
            }

            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                If (LEqual (Arg1, 0x80))
                {
                    Store (IT2P, Local2)
                }
                Else
                {
                    Store (DT2P, Local2)
                }

                If (LAnd (LEqual (Local2, 0xFFFFFFFF), LEqual (Arg1, Zero)))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            If (LEqual (Arg1, 0x80))
            {
                Store (Zero, IP2T)
                Store (0x64, Local1)
                While (LGreater (Local1, Zero))
                {
                    Store (Subtract (Local1, One), Local1)
                    Store (IT2P, Local2)
                    If (And (Local2, One))
                    {
                        ADBG ("Cmd acknowledged")
                        Break
                    }

                    Sleep (0x32)
                }
            }
            ElseIf (LEqual (TRWA, One))
            {
                Store (0x0C, DP2T)
            }
            Else
            {
                Store (Zero, DP2T)
            }

            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (SXST, 1, Serialized)
        {
            Add (Arg0, 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (TB2P, Local2)
            Store ("SXST 0x1D cmd", Debug)
            Store (0x3B, P2TB)
            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                Store (TB2P, Local2)
                If (LEqual (Local2, 0xFFFFFFFF))
                {
                    Store ("Dev gone", Debug)
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    Store ("Cmd acknowledged", Debug)
                    Break
                }

                Sleep (0x32)
            }

            Store (Zero, P2TB)
            Sleep (0x32)
            Store ("End-of-SXST", Debug)
            Return (One)
        }

        Method (TBFF, 2, Serialized)
        {
            ADBG ("TBFF")
            Store (MMTB (Arg0, Arg1), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32, 
                CMDR,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                If (LNotEqual (NEXP, Zero))
                {
                    If (LEqual (CMDR, 0xFFFFFFFF))
                    {
                        Return (0x02)
                    }

                    Return (One)
                }
                Else
                {
                    Return (OSUP (Local0, Zero))
                }
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 2, Serialized)
        {
            ADBG ("TSUB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (Arg0, Arg1), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (Arg0, Arg1), 0x0C), Local0)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS)
        }

        Method (TSUP, 2, Serialized)
        {
            ADBG ("TSUB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (Arg0, Arg1), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (Arg0, Arg1), 0x0C), Local0)
            ADBG ("ADR:")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x30)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                CMDS,   32, 
                Offset (0x19), 
                SBUS,   8, 
                SBU5,   8, 
                Offset (0x1C), 
                SEIO,   32, 
                MMBL,   32, 
                PMBL,   32
            }

            ADBG ("Pmem of TBT RP:")
            ADBG (PMBL)
            Return (PMBL)
        }

        Method (WSUB, 2, Serialized)
        {
            ADBG (Concatenate ("WSUB=", ToHexString (Arg0)))
            ADBG (ToHexString (Timer))
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Store (TSUP (Arg0, Arg1), Local1)
                If (LGreater (Local1, 0x0001FFF1))
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Add (Local0, One, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }

            ADBG (Concatenate ("WSUb=", ToHexString (Local1)))
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 2, Serialized)
        {
            ADBG ("NTFY")
            If (LEqual (NOHP, One))
            {
                If (LEqual (Arg1, One))
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            ADBG ("Notify RP01")
                            Notify (\_SB.PCI0.RP01, Zero)
                        }
                        Case (0x02)
                        {
                            ADBG ("Notify RP02")
                            Notify (\_SB.PCI0.RP02, Zero)
                        }
                        Case (0x03)
                        {
                            ADBG ("Notify RP03")
                            Notify (\_SB.PCI0.RP03, Zero)
                        }
                        Case (0x04)
                        {
                            ADBG ("Notify RP04")
                            Notify (\_SB.PCI0.RP04, Zero)
                        }
                        Case (0x05)
                        {
                            ADBG ("Notify RP05")
                            Notify (\_SB.PCI0.RP05, Zero)
                        }
                        Case (0x06)
                        {
                            ADBG ("Notify RP06")
                            Notify (\_SB.PCI0.RP06, Zero)
                        }
                        Case (0x07)
                        {
                            ADBG ("Notify RP07")
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                        Case (0x08)
                        {
                            ADBG ("Notify RP08")
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                        Case (0x09)
                        {
                            ADBG ("Notify RP09")
                            Notify (\_SB.PCI0.RP09, Zero)
                        }
                        Case (0x0A)
                        {
                            ADBG ("Notify RP10")
                            Notify (\_SB.PCI0.RP10, Zero)
                        }
                        Case (0x0B)
                        {
                            ADBG ("Notify RP11")
                            Notify (\_SB.PCI0.RP11, Zero)
                        }
                        Case (0x0C)
                        {
                            ADBG ("Notify RP12")
                            Notify (\_SB.PCI0.RP12, Zero)
                        }
                        Case (0x0D)
                        {
                            ADBG ("Notify RP13")
                            Notify (\_SB.PCI0.RP13, Zero)
                        }
                        Case (0x0E)
                        {
                            ADBG ("Notify RP14")
                            Notify (\_SB.PCI0.RP14, Zero)
                        }
                        Case (0x0F)
                        {
                            ADBG ("Notify RP15")
                            Notify (\_SB.PCI0.RP15, Zero)
                        }
                        Case (0x10)
                        {
                            ADBG ("Notify RP16")
                            Notify (\_SB.PCI0.RP16, Zero)
                        }
                        Case (0x11)
                        {
                            ADBG ("Notify RP17")
                            Notify (\_SB.PCI0.RP17, Zero)
                        }
                        Case (0x12)
                        {
                            ADBG ("Notify RP18")
                            Notify (\_SB.PCI0.RP18, Zero)
                        }
                        Case (0x13)
                        {
                            ADBG ("Notify RP19")
                            Notify (\_SB.PCI0.RP19, Zero)
                        }
                        Case (0x14)
                        {
                            ADBG ("Notify RP20")
                            Notify (\_SB.PCI0.RP20, Zero)
                        }
                        Case (0x15)
                        {
                            ADBG ("Notify RP21")
                            Notify (\_SB.PCI0.RP21, Zero)
                        }
                        Case (0x16)
                        {
                            ADBG ("Notify RP22")
                            Notify (\_SB.PCI0.RP22, Zero)
                        }
                        Case (0x17)
                        {
                            ADBG ("Notify RP23")
                            Notify (\_SB.PCI0.RP23, Zero)
                        }
                        Case (0x18)
                        {
                            ADBG ("Notify RP24")
                            Notify (\_SB.PCI0.RP24, Zero)
                        }

                    }
                }
                ElseIf (LEqual (Arg1, 0x02))
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            ADBG ("Notify PEG0")
                            Notify (\_SB.PCI0.PEG0, Zero)
                        }
                        Case (0x02)
                        {
                            ADBG ("Notify PEG1")
                            Notify (\_SB.PCI0.PEG1, Zero)
                        }
                        Case (0x03)
                        {
                            ADBG ("Notify PEG2")
                            Notify (\_SB.PCI0.PEG2, Zero)
                        }

                    }
                }
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (GNIS, 2, Serialized)
        {
            ADBG ("GNIS")
            If (LEqual (GP5F, Zero))
            {
                ADBG ("GNIS_Dis=0")
                Return (Zero)
            }

            Add (MMTB (Arg0, Arg1), 0x0544, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Store (TB2P, Local1)
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (Zero)
            }

            Store (HPFI, Local2)
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If (LEqual (Local2, One))
            {
                Store (Zero, HPFI)
                ADBG ("GNIS=0")
                Return (Zero)
            }

            ADBG ("GNIS=1")
            Return (One)
        }

        Method (CHKP, 2, Serialized)
        {
            Add (MMTB (Arg0, Arg1), 0x0544, Local0)
            OperationRegion (PXVE, SystemMemory, Local0, 0x08)
            Field (PXVE, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Store (TB2P, Local1)
            And (Local1, 0x20000000, Local1)
            ADBG (Concatenate ("Local1=", ToHexString (Local1)))
            If (LEqual (Local1, 0x20000000))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (XTBT, 2, Serialized)
        {
            ADBG ("XTBT")
            ADBG ("RP :")
            ADBG (Arg0)
            Store (Arg0, DTCP)
            Store (Arg1, DTPT)
            If (LEqual (Arg0, RPS0))
            {
                Store (One, Local0)
            }
            ElseIf (LEqual (Arg0, RPS1))
            {
                Store (0x02, Local0)
            }
            Else
            {
                Store (Zero, Local0)
                Return (Zero)
            }

            If (TRDO)
            {
                ADBG ("Durng TBT_ON")
                Return (Zero)
            }

            If (TRD3)
            {
                ADBG ("During TBT_OFF")
                Return (Zero)
            }

            WWAK ()
            WSUB (Arg0, Arg1)
            If (GNIS (Arg0, Arg1))
            {
                Return (Zero)
            }

            ADBG ("TBT-HP-Handler")
            Acquire (OSUM, 0xFFFF)
            Store (TBFF (Arg0, Arg1), Local1)
            If (LEqual (Local1, One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If (LEqual (Local1, 0x02))
            {
                NTFY (Arg0, Arg1)
                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                If (LEqual (\DPTF, One))
                {
                    If (CondRefOf (\_SB.IETM.DTDD))
                    {
                        \_SB.IETM.DTDD ()
                    }
                }

                Return (Zero)
            }

            If (LEqual (SOHP, One))
            {
                ADBG ("TBT SW SMI")
                Store (0x15, TBSF)
                Store (0xF7, SSMP)
            }

            NTFY (Arg0, Arg1)
            Sleep (0x10)
            Release (OSUM)
            If (LEqual (\DPTF, One))
            {
                If (CondRefOf (\_SB.IETM.DTDC))
                {
                    \_SB.IETM.DTDC ()
                }
            }

            ADBG ("End-of-XTBT")
        }

        Method (_E30, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
        {
            ADBG ("_E30")
            If (LEqual (CGST, Zero))
            {
                If (LEqual (RPN0, One))
                {
                    XTBT (RPS0, RPT0)
                }
            }
            ElseIf (LEqual (RPN0, One))
            {
                XTBT (RPS0, RPT0)
            }
            ElseIf (LEqual (RPN1, One))
            {
                XTBT (RPS1, RPT1)
            }

            ADBG ("End-of-_E30")
        }

        Method (BTBT, 0, NotSerialized)
        {
            ADBG ("BTBT")
            If (LEqual (CGST, Zero))
            {
                If (LEqual (RPN1, One))
                {
                    XTBT (RPS1, RPT1)
                }
            }

            ADBG ("End-of-BTBT")
        }

        Method (TINI, 3, Serialized)
        {
            ADBG ("TINI")
            If (LEqual (Arg0, Zero))
            {
                Store (MMRP (Arg1, Arg2), Local0)
                OperationRegion (RP_X, SystemMemory, Local0, 0x20)
                Field (RP_X, DWordAcc, NoLock, Preserve)
                {
                    REG0,   32, 
                    REG1,   32, 
                    REG2,   32, 
                    REG3,   32, 
                    REG4,   32, 
                    REG5,   32, 
                    REG6,   32, 
                    REG7,   32
                }

                Store (REG6, Local1)
                Store (Zero, Local2)
                Or (Local2, 0x00780000, Local2)
                Or (Local2, 0x7800, Local2)
                Store (Local2, REG6)
                Store (MMTB (Arg1, Arg2), Local2)
                OSUP (Local2, Zero)
                Store (Local1, REG6)
            }

            ADBG ("End-of-TINI")
        }

        Method (_L44, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            ADBG ("_L44")
            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, One), LEqual (RPS1, One))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP01")
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x02), LEqual (RPS1, 0x02))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP02")
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x03), LEqual (RPS1, 0x03))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP03")
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x04), LEqual (RPS1, 0x04))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP04")
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x05), LEqual (RPS1, 0x05))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP5")
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x06), LEqual (RPS1, 0x06))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP06")
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x07), LEqual (RPS1, 0x07))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP07")
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x08), LEqual (RPS1, 0x08))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP08")
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x09), LEqual (RPS1, 0x09))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP09")
                Notify (\_SB.PCI0.RP09, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0A), LEqual (RPS1, 0x0A))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP010")
                Notify (\_SB.PCI0.RP10, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0B), LEqual (RPS1, 0x0B))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP11")
                Notify (\_SB.PCI0.RP11, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0C), LEqual (RPS1, 0x0C))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP12")
                Notify (\_SB.PCI0.RP12, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0D), LEqual (RPS1, 0x0D))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP13")
                Notify (\_SB.PCI0.RP13, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0E), LEqual (RPS1, 0x0E))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP14")
                Notify (\_SB.PCI0.RP14, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0F), LEqual (RPS1, 0x0F))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP15")
                Notify (\_SB.PCI0.RP15, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x10), LEqual (RPS1, 0x10))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP16")
                Notify (\_SB.PCI0.RP16, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x11), LEqual (RPS1, 0x11))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP17")
                Notify (\_SB.PCI0.RP17, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x12), LEqual (RPS1, 0x12))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP18")
                Notify (\_SB.PCI0.RP18, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x13), LEqual (RPS1, 0x13))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP19")
                Notify (\_SB.PCI0.RP19, 0x02)
            }

            If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x14), LEqual (RPS1, 0x14))))
            {
                \_SB.SHPO (TWAP, One)
                ADBG ("Notify RP20")
                Notify (\_SB.PCI0.RP20, 0x02)
            }

            ADBG ("End-of-_L44")
        }
    }

    Scope (\_SB)
    {
        Method (THDR, 3, Serialized)
        {
            ADBG ("THDR")
            \_SB.CAGS (Arg0)
            \_GPE.XTBT (Arg1, Arg2)
        }
    }

    Scope (\_SB)
    {
        Method (CGWR, 2, Serialized)
        {
            If (CondRefOf (\_SB.SGOV))
            {
                \_SB.SGOV (Arg0, Arg1)
            }
        }

        Method (CGRD, 2, Serialized)
        {
            Store (One, Local0)
            If (LEqual (Arg1, Zero))
            {
                If (CondRefOf (\_SB.GGOV))
                {
                    Store (\_SB.GGOV (Arg0), Local0)
                }
            }
            ElseIf (LEqual (Arg1, One))
            {
                If (CondRefOf (\_SB.GGIV))
                {
                    Store (\_SB.GGIV (Arg0), Local0)
                }
            }

            Return (Local0)
        }

        Method (WRGP, 2, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg0, Local1)
            And (Local0, 0xFFFFFFFF, Local0)
            ShiftRight (Local1, 0x20, Local1)
            If (LEqual (And (Local0, 0xFF), One))
            {
                \_SB.CGWR (Local1, Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Store (One, Local7)
            Store (Arg0, Local0)
            Store (Arg0, Local1)
            And (Local0, 0xFFFFFFFF, Local0)
            ShiftRight (Local1, 0x20, Local1)
            If (LEqual (And (Local0, 0xFF), One))
            {
                Store (\_SB.CGRD (Local1, Arg1), Local7)
            }

            Return (Local7)
        }
    }

    Scope (\_SB)
    {
        Method (TBFP, 2, NotSerialized)
        {
            If (Arg0)
            {
                If (LEqual (Arg1, One))
                {
                    CGWR (FPG0, FP0L)
                }
                Else
                {
                    CGWR (FPG1, FP1L)
                }
            }
            ElseIf (LEqual (Arg1, One))
            {
                CGWR (FPG0, LNot (FP0L))
            }
            Else
            {
                CGWR (FPG1, LNot (FP1L))
            }
        }

        Device (WMTF)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,
                /* 0010 */  0x54, 0x46, 0x01, 0x02                         
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, FP)
                If (FP)
                {
                    TBFP (One, One)
                }
                Else
                {
                    TBFP (Zero, One)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, One), LEqual (RPS1, One))))
    {
        Scope (\_SB.PCI0.RP01.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP01)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x02), LEqual (RPS1, 0x02))))
    {
        Scope (\_SB.PCI0.RP02.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP02)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x03), LEqual (RPS1, 0x03))))
    {
        Scope (\_SB.PCI0.RP03.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP03)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x04), LEqual (RPS1, 0x04))))
    {
        Scope (\_SB.PCI0.RP04.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP04)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x05), LEqual (RPS1, 0x05))))
    {
        Scope (\_SB.PCI0.RP05.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP05)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x06), LEqual (RPS1, 0x06))))
    {
        Scope (\_SB.PCI0.RP06.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP06)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x07), LEqual (RPS1, 0x07))))
    {
        Scope (\_SB.PCI0.RP07.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP07)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x08), LEqual (RPS1, 0x08))))
    {
        Scope (\_SB.PCI0.RP08.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP08)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x09), LEqual (RPS1, 0x09))))
    {
        Scope (\_SB.PCI0.RP09.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP09)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP09, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0A), LEqual (RPS1, 0x0A))))
    {
        Scope (\_SB.PCI0.RP10.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP10)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP10, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0B), LEqual (RPS1, 0x0B))))
    {
        Scope (\_SB.PCI0.RP11.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP11)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP11, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0C), LEqual (RPS1, 0x0C))))
    {
        Scope (\_SB.PCI0.RP12.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP12)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP12, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0D), LEqual (RPS1, 0x0D))))
    {
        Scope (\_SB.PCI0.RP13.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP13)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP13, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0E), LEqual (RPS1, 0x0E))))
    {
        Scope (\_SB.PCI0.RP14.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP14)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP14, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x0F), LEqual (RPS1, 0x0F))))
    {
        Scope (\_SB.PCI0.RP15.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP15)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP15, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x10), LEqual (RPS1, 0x10))))
    {
        Scope (\_SB.PCI0.RP16.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP16)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP16, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x11), LEqual (RPS1, 0x11))))
    {
        Scope (\_SB.PCI0.RP17.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP17)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP17, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x12), LEqual (RPS1, 0x12))))
    {
        Scope (\_SB.PCI0.RP18.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP18)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP18, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x13), LEqual (RPS1, 0x13))))
    {
        Scope (\_SB.PCI0.RP19.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP19)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP19, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x14), LEqual (RPS1, 0x14))))
    {
        Scope (\_SB.PCI0.RP20.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Store (Package (0x02)
                            {
                                Zero, 
                                Zero
                            }, Local0)
                        Store (0x69, Index (Local0, Zero))
                        If (LEqual (USWE, One))
                        {
                            Store (0x03, Index (Local0, One))
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x14))
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x15))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (NEXP, Zero))
                {
                    Store (" Host router Upstream port _PS3", Debug)
                    Acquire (OSUM, 0xFFFF)
                    Store (MMTB (RPS0, RPT0), Local0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP20)
        {
            If (LEqual (\RTBT, One))
            {
                Name (G2SD, Zero)
                Name (RSTF, Zero)
                Name (WKEN, Zero)
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (RSTG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                Method (DINI, 0, NotSerialized)
                {
                    ADBG ("DINI")
                    ADBG (Concatenate ("Reset pin=", ToHexString (RSG0)))
                    ADBG (Concatenate ("Reset pin level = ", ToHexString (RS0L)))
                    Store (RSG0, Index (RSTG, Zero))
                    Store (RS0L, Index (RSTG, One))
                    ADBG (Concatenate ("power pin=", ToHexString (TWRP)))
                    ADBG (Concatenate ("power pin level = ", ToHexString (TWRA)))
                    Store (TWRP, Index (PWRG, Zero))
                    Store (TWRA, Index (PWRG, One))
                    ADBG ("DINI End")
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg0 =", ToHexString (Arg0)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg1 =", ToHexString (Arg1)))
                    ADBG (Concatenate ("TBT RTD3 _DSW Arg2 =", ToHexString (Arg2)))
                    If (LGreaterEqual (Arg1, One))
                    {
                        Store (Zero, WKEN)
                        Store (0x02, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 2")
                    }
                    ElseIf (LAnd (Arg0, Arg2))
                    {
                        Store (One, WKEN)
                        Store (One, TOFF)
                        ADBG ("WKEN = 1")
                        ADBG ("TOFF = 1")
                    }
                    Else
                    {
                        Store (Zero, WKEN)
                        Store (Zero, TOFF)
                        ADBG ("WKEN = 0")
                        ADBG ("TOFF = 0")
                    }
                }

                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXP._STA")
                        DINI ()
                        Return (PSTA ())
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXP._ON")
                        Store (One, TRDO)
                        PON ()
                        Store (Zero, TRDO)
                        ADBG ("PXP._ON END")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXP._OFF")
                        Store (One, TRD3)
                        POFF ()
                        Store (Zero, TRD3)
                        ADBG ("PXP._OFF END")
                    }
                }

                Method (PSTA, 0, NotSerialized)
                {
                    If (LEqual (RSTF, One))
                    {
                        ADBG ("PSTA return 0")
                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("PSTA return 1")
                        Return (One)
                    }
                }

                Method (SXEX, 0, Serialized)
                {
                    ADBG ("SXEX")
                    Store (\MMTB (RPS0, RPT0), Local7)
                    OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    Store (0xC8, Local1)
                    Store (0x09, P2TB)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("SXEX Fail")
                            Return (Zero)
                        }

                        If (And (Local2, One))
                        {
                            Break
                        }

                        Sleep (0x05)
                    }

                    Store (Zero, P2TB)
                    Store (0x01F4, Local1)
                    While (LGreater (Local1, Zero))
                    {
                        Store (Subtract (Local1, One), Local1)
                        Store (TB2P, Local2)
                        If (LEqual (Local2, 0xFFFFFFFF))
                        {
                            ADBG ("Device gone")
                            Return (Zero)
                        }

                        If (LNotEqual (DIVI, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    ADBG ("SXEX END")
                }

                Method (PON, 0, NotSerialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (\RPS0, \RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    If (TBPE)
                    {
                        ADBG ("TBPE = 1")
                        Return (Zero)
                    }

                    Store (Zero, G2SD)
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (0x64)
                        ADBG ("Power pin ON")
                    }

                    \PIN.OFF (RSTG)
                    Store (Zero, RSTF)
                    ADBG ("Reset pin Off")
                    If (LNotEqual (NCB7, One))
                    {
                        ADBG ("NCB7 != 1")
                        Return (Zero)
                    }

                    Store (Zero, DPGE)
                    Store (One, L2TR)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TR)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("set L23_Rdy to Detect Transition")
                    Store (Zero, NCB7)
                    Store (One, DPGE)
                    Store (Zero, Local0)
                    While (LEqual (LASX, Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (0x14, Local2)
                    While (LGreater (Local2, Zero))
                    {
                        Store (Subtract (Local2, One), Local2)
                        Store (TB2P, Local3)
                        If (LNotEqual (Local3, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LLessEqual (Local2, Zero)){}
                    SXEX ()
                    Store (Local1, PSD0)
                    If (CondRefOf (PDON))
                    {
                        PDON ()
                    }
                }

                Method (POFF, 0, NotSerialized)
                {
                    If (LEqual (TOFF, Zero))
                    {
                        ADBG ("TOFF == 0")
                        Return (Zero)
                    }

                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x50), 
                        L0SE,   1, 
                        Offset (0x52), 
                            ,   13, 
                        LASX,   1, 
                        Offset (0x5A), 
                            ,   3, 
                        PDCX,   1, 
                            ,   2, 
                        PDSX,   1, 
                        Offset (0x5B), 
                        Offset (0x60), 
                        Offset (0x62), 
                        PSPX,   1, 
                        Offset (0xA4), 
                        PSD0,   2, 
                        Offset (0xD8), 
                            ,   30, 
                        HPEX,   1, 
                        PMEX,   1, 
                        Offset (0xE0), 
                            ,   7, 
                        NCB7,   1, 
                        Offset (0xE2), 
                            ,   2, 
                        L2TE,   1, 
                        L2TR,   1, 
                        Offset (0x420), 
                            ,   30, 
                        DPGE,   1
                    }

                    Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                    {
                        Offset (0xDC), 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    Store (\MMTB (RPS0, RPT0), Local6)
                    OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                    Field (TBDI, DWordAcc, NoLock, Preserve)
                    {
                        DIVI,   32, 
                        CMDR,   32, 
                        Offset (0x84), 
                        TBPS,   2, 
                        Offset (0x548), 
                        TB2P,   32, 
                        P2TB,   32
                    }

                    ADBG (Concatenate ("VDID =", ToHexString (VDID)))
                    Add (Local6, 0x00108000, Local6)
                    OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                    Field (DSP0, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI0,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS0,   1
                    }

                    Add (Local6, 0x00018000, Local6)
                    OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                    Field (DSP1, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0xD0), 
                            ,   29, 
                        LAI1,   1, 
                        Offset (0xD8), 
                            ,   22, 
                        PDS1,   1
                    }

                    Store (PSD0, Local1)
                    Store (Zero, PSD0)
                    Store (P2TB, Local3)
                    If (LGreater (TOFF, One))
                    {
                        Store (Zero, TOFF)
                        Sleep (0x0A)
                        Store (Local1, PSD0)
                        Store (One, RSTF)
                        ADBG ("TOFF > 1")
                        Return (Zero)
                    }

                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (TBPS, Local6)
                    Store (Zero, TBPS)
                    Sleep (0x0A)
                    Store (PDS0, Local2)
                    Store (PDS1, Local3)
                    Store (Local6, TBPS)
                    Store (Local1, PSD0)
                    Store (One, L2TE)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (L2TE)
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    ADBG ("Set L23_Rdy Entry")
                    Store (One, NCB7)
                    \PIN.ON (RSTG)
                    Store (One, RSTF)
                    ADBG ("Reset pin ON")
                    Sleep (0x0A)
                    If (CondRefOf (PWRG))
                    {
                        If (CondRefOf (WAKP))
                        {
                            ADBG (Concatenate ("WAKP =", ToHexString (WAKP)))
                            ADBG (Concatenate ("WKEN =", ToHexString (WKEN)))
                            If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                            {
                                If (CondRefOf (PCPB))
                                {
                                    If (LNotEqual (PCPB, Zero))
                                    {
                                        \PIN.OFF (PWRG)
                                    }
                                }
                                Else
                                {
                                    \PIN.OFF (PWRG)
                                    ADBG ("Power pin Off")
                                }
                            }
                        }
                        ElseIf (CondRefOf (PCPB))
                        {
                            If (LNotEqual (PCPB, Zero))
                            {
                                \PIN.OFF (PWRG)
                            }
                        }
                        Else
                        {
                            \PIN.OFF (PWRG)
                            ADBG ("Power pin Off")
                        }
                    }

                    If (CondRefOf (TWAP))
                    {
                        If (LAnd (LNotEqual (TWAP, Zero), WKEN))
                        {
                            ADBG ("Enable Wake")
                            \_SB.SHPO (TWAP, Zero)
                        }
                    }

                    Store (Zero, TBPE)
                    Store (\TBOD, Local6)
                    And (Local6, 0x7FFF, Local7)
                    And (Local6, 0x8000, Local6)
                    If (LEqual (Local6, Zero))
                    {
                        Sleep (\TBOD)
                    }
                    ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                    {
                        Sleep (Local7)
                    }
                    Else
                    {
                        Sleep (0x03E8)
                    }

                    ADBG (Concatenate ("HPSX_End=", ToHexString (HPSX)))
                    ADBG (Concatenate ("PMSX_End=", ToHexString (PMSX)))
                    If (CondRefOf (PDOF))
                    {
                        If (PSON)
                        {
                            PDOF ()
                        }
                    }
                }

                Method (NFRP, 0, Serialized)
                {
                    Store (\MMRP (\RPS0, \RPT0), Local0)
                    OperationRegion (TBDA, SystemMemory, Local0, 0xE0)
                    Field (TBDA, WordAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0xD8), 
                            ,   30, 
                        HPSE,   1, 
                        PMSE,   1, 
                            ,   30, 
                        HPSX,   1, 
                        PMSX,   1
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (TBTS, One))
                    {
                        Store (Zero, HPSE)
                        Store (Zero, PMSE)
                        Notify (^, Zero)
                        If (LEqual (PMSX, One))
                        {
                            Store (One, Local2)
                        }

                        Notify (^, 0x02)
                        Store (One, Local1)
                    }

                    If (LEqual (Local1, One))
                    {
                        Store (One, HPSX)
                        If (LEqual (Local2, One))
                        {
                            Store (One, PMSX)
                        }
                    }
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    ADBG ("_PR0")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    ADBG ("_PR3")
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP20, 0x02)
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (LEqual (\RTBT, One))
                {
                    ADBG ("TBT RTD3 _DSD")
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
                Else
                {
                    ADBG ("TBT _DSD")
                    Return (Package (0x02)
                    {
                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "UID", 
                                Zero
                            }
                        }
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x15), LEqual (RPS1, 0x15))))
    {
        Scope (\_SB.PCI0.PEG0)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x16), LEqual (RPS1, 0x16))))
    {
        Scope (\_SB.PCI0.PEG1)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (RPS0, 0x17), LEqual (RPS1, 0x17))))
    {
        Scope (\_SB.PCI0.PEG2)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg5, TEMP)
        }

        Method (PERW, 5, Serialized)
        {
            ADBG ("PERW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (PEWW, 6, Serialized)
        {
            ADBG ("PEWW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Store (Arg5, TEMP)
        }

        Method (PERD, 5, Serialized)
        {
            ADBG ("PERD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (PEWD, 6, Serialized)
        {
            ADBG ("PEWD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg5, TEMP)
        }

        Method (STDC, 5, Serialized)
        {
            ADBG ("STDC")
            Store (PERW (Arg0, Arg1, Arg2, Arg3, Zero), Local7)
            If (LEqual (Local7, 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (Zero)
            }

            Store (PERW (Arg0, Arg1, Arg2, Arg3, 0x06), Local0)
            If (LEqual (And (Local0, 0x10), Zero))
            {
                ADBG ("No Capabilities linked list is available")
                Return (Zero)
            }

            Store (PERB (Arg0, Arg1, Arg2, Arg3, 0x34), Local2)
            While (One)
            {
                And (Local2, 0xFC, Local2)
                If (LEqual (Local2, Zero))
                {
                    ADBG ("Capability ID is not found")
                    Return (Zero)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Local2), Local1)
                If (LEqual (Arg4, Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Add (Local2, One)), Local2)
                Return (Zero)
            }
        }
    }

    Method (STPC, 2, Serialized)
    {
        Name (DEVI, Zero)
        Name (MENT, 0x02)
        Store (Arg0, DEVI)
        If (CondRefOf (\_SB.PEPD.DEVY))
        {
            If (LGreater (Add (DEVI, MENT), Arg1))
            {
                Return (Zero)
            }

            Store (Zero, Local0)
            If (LAnd (LGreater (RPS0, Zero), RPN0))
            {
                If (LEqual (RPT0, One))
                {
                    If (LLess (RPS0, 0x0A))
                    {
                        Store (Concatenate ("RP0", ToDecimalString (RPS0)), Local1)
                        Store (One, Local0)
                    }
                    ElseIf (LLess (RPS0, 0x19))
                    {
                        Store (Concatenate ("RP", ToDecimalString (RPS0)), Local1)
                        Store (One, Local0)
                    }
                }

                If (LEqual (RPT0, 0x02))
                {
                    If (LLess (RPS0, 0x03))
                    {
                        Store (Concatenate ("PEG", ToDecimalString (RPS0)), Local1)
                        Store (One, Local0)
                    }
                }
            }

            If (LEqual (Local0, One))
            {
                Store (Concatenate ("\\_SB.PCI0.", Local1), Index (DerefOf (Index (\_SB.PEPD.DEVY, DEVI)), Zero))
                Store (One, Index (DerefOf (Index (\_SB.PEPD.DEVY, DEVI)), One))
                Increment (DEVI)
            }

            Store (Zero, Local0)
            If (LAnd (LGreater (RPS1, Zero), RPN1))
            {
                If (LEqual (RPT1, One))
                {
                    If (LLess (RPS1, 0x0A))
                    {
                        Store (Concatenate ("RP0", ToDecimalString (RPS1)), Local1)
                        Store (One, Local0)
                    }
                    ElseIf (LLess (RPS1, 0x19))
                    {
                        Store (Concatenate ("RP", ToDecimalString (RPS1)), Local1)
                        Store (One, Local0)
                    }
                }

                If (LEqual (RPT1, 0x02))
                {
                    If (LLess (RPS1, 0x03))
                    {
                        Store (Concatenate ("PEG", ToDecimalString (RPS1)), Local1)
                        Store (One, Local0)
                    }
                }
            }

            If (LEqual (Local0, One))
            {
                Store (Concatenate ("\\_SB.PCI0.", Local1), Index (DerefOf (Index (\_SB.PEPD.DEVY, DEVI)), Zero))
                Store (One, Index (DerefOf (Index (\_SB.PEPD.DEVY, DEVI)), One))
                Increment (DEVI)
            }

            Return (One)
        }

        Return (Zero)
    }
}

