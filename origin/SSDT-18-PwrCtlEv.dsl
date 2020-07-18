/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-18-PwrCtlEv.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000002F9 (761)
 *     Revision         0x02
 *     Checksum         0x91
 *     OEM ID           "HP    "
 *     OEM Table ID     "PwrCtlEv"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HP    ", "PwrCtlEv", 0x00000001)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECMX, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECRG, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.PSSB, FieldUnitObj)    // (from opcode)
    External (_SB_.WMIV.GVWE, MethodObj)    // 2 Arguments (from opcode)
    External (ECRG, IntObj)    // Warning: Unknown object

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        OperationRegion (HPSF, SystemMemory, 0x73C0F000, 0x00000003)
        Field (HPSF, AnyAcc, Lock, Preserve)
        {
            PSCF,   8, 
            BCIF,   8, 
            BCSC,   8
        }

        Name (PSSS, Zero)
        Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
        {
            Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (ECRG)
            {
                Store (And (PSSS, One), Local0)
                Store (And (\_SB.PCI0.LPCB.EC0.PSSB, One), Local1)
                Store (And (PSSS, 0x02), Local2)
                Store (And (\_SB.PCI0.LPCB.EC0.PSSB, 0x02), Local3)
                Store (And (PSSS, 0x10), Local4)
                Store (And (\_SB.PCI0.LPCB.EC0.PSSB, 0x10), Local5)
                If (LAnd (LNotEqual (Local0, Local1), LEqual (Local0, Zero)))
                {
                    \_SB.WMIV.GVWE (0x0F, Zero)
                    Store (\_SB.PCI0.LPCB.EC0.PSSB, PSSS)
                }
                ElseIf (LAnd (LNotEqual (Local4, Local5), LEqual (Local4, Zero)))
                {
                    \_SB.WMIV.GVWE (0x0F, 0x03)
                    Store (\_SB.PCI0.LPCB.EC0.PSSB, PSSS)
                }
                ElseIf (LAnd (LNotEqual (Local0, Local1), LEqual (Local0, One)))
                {
                    \_SB.WMIV.GVWE (0x0F, One)
                    Store (\_SB.PCI0.LPCB.EC0.PSSB, PSSS)
                }
                ElseIf (LAnd (LNotEqual (Local2, Local3), LEqual (Local2, 0x02)))
                {
                    If (LNot (BCIF))
                    {
                        \_SB.WMIV.GVWE (0x10, Zero)
                    }

                    Store (Zero, BCIF)
                    Store (\_SB.PCI0.LPCB.EC0.PSSB, PSSS)
                }
                ElseIf (LAnd (LNotEqual (Local2, Local3), LEqual (Local2, Zero)))
                {
                    If (LNot (BCIF))
                    {
                        \_SB.WMIV.GVWE (0x10, One)
                    }

                    Store (Zero, BCIF)
                    Store (\_SB.PCI0.LPCB.EC0.PSSB, PSSS)
                }
            }

            Release (\_SB.PCI0.LPCB.EC0.ECMX)
        }
    }
}

