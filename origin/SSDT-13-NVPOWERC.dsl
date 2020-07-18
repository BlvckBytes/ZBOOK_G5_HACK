/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-13-NVPOWERC.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000321 (801)
 *     Revision         0x01
 *     Checksum         0x07
 *     OEM ID           "HP"
 *     OEM Table ID     "NVPOWERC"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "HP", "NVPOWERC", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.UDTS, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.GESC, UnknownObj)    // (from opcode)
    External (NDXN, UnknownObj)    // (from opcode)
    External (NGTH, UnknownObj)    // (from opcode)
    External (NGTL, UnknownObj)    // (from opcode)
    External (NGTN, UnknownObj)    // (from opcode)
    External (NPLD, UnknownObj)    // (from opcode)
    External (NPLH, UnknownObj)    // (from opcode)
    External (NPLL, UnknownObj)    // (from opcode)
    External (NTTV, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0)
    {
        Name (FBDX, Zero)
        Method (GF00, 0, NotSerialized)
        {
            If (LEqual (FBDX, One))
            {
                Store (0x02, FBDX)
                If (CondRefOf (\_SB.PCI0.LPCB.EC0.UDTS))
                {
                    \_SB.PCI0.LPCB.EC0.UDTS (Zero, Zero)
                }
            }
        }

        Method (DGPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.PCI0.FBDX))
            {
                If (LEqual (\_SB.PCI0.FBDX, 0x02))
                {
                    If (LEqual (Arg0, One))
                    {
                        NDNP (\NPLH)
                    }
                    ElseIf (LEqual (Arg0, 0x02))
                    {
                        NDNP (\NPLL)
                    }
                    ElseIf (LEqual (Arg0, 0x03))
                    {
                        NDNP (\NPLD)
                    }
                    ElseIf (LEqual (Arg0, 0x04))
                    {
                        NDNP (\NPLD)
                    }
                }
            }

            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.GESC))
            {
                If (Zero)
                {
                    Store (One, \_SB.PCI0.PEG0.PEGP.GESC)
                    If (LEqual (Arg0, One))
                    {
                        Store (\NGTH, \NTTV)
                        Notify (\_SB.PCI0.PEG0.PEGP, 0xC0)
                    }
                    ElseIf (LEqual (Arg0, 0x02))
                    {
                        Store (\NGTL, \NTTV)
                        Notify (\_SB.PCI0.PEG0.PEGP, 0xC0)
                    }
                    ElseIf (LEqual (Arg0, 0x03))
                    {
                        Store (\NGTN, \NTTV)
                        Notify (\_SB.PCI0.PEG0.PEGP, 0xC0)
                    }
                    ElseIf (LEqual (Arg0, 0x04))
                    {
                        Store (\NGTN, \NTTV)
                        Notify (\_SB.PCI0.PEG0.PEGP, 0xC0)
                    }
                }
            }
        }

        Method (NDNP, 1, Serialized)
        {
            Store (Arg0, Local0)
            And (\NDXN, 0x0F, Local1)
            If (LGreater (Local1, Arg0))
            {
                Store (0x09, Local0)
            }

            If (LEqual (Local0, One))
            {
                Notify (\_SB.PCI0.PEG0.PEGP, 0xD1)
            }
            ElseIf (LEqual (Local0, 0x02))
            {
                Notify (\_SB.PCI0.PEG0.PEGP, 0xD2)
            }
            ElseIf (LEqual (Local0, 0x03))
            {
                Notify (\_SB.PCI0.PEG0.PEGP, 0xD3)
            }
            ElseIf (LEqual (Local0, 0x04))
            {
                Notify (\_SB.PCI0.PEG0.PEGP, 0xD4)
            }
            ElseIf (LEqual (Local0, 0x05))
            {
                Notify (\_SB.PCI0.PEG0.PEGP, 0xD5)
            }
        }
    }
}

