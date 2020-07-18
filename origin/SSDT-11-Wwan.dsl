/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-11-Wwan.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000004E8 (1256)
 *     Revision         0x02
 *     Checksum         0x94
 *     OEM ID           "INTEL "
 *     OEM Table ID     "Wwan"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "Wwan", 0x00000001)
{
    External (_SB_.PCI0.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.PXSX._ADR, IntObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (NEXP, IntObj)    // (from opcode)
    External (WDC2, IntObj)    // (from opcode)
    External (WDCT, IntObj)    // (from opcode)
    External (WGUR, IntObj)    // (from opcode)
    External (WLCT, IntObj)    // (from opcode)
    External (WMNS, IntObj)    // (from opcode)
    External (WMXS, IntObj)    // (from opcode)
    External (WPPE, IntObj)    // (from opcode)
    External (WWBR, IntObj)    // (from opcode)

    Name (RSTP, Package (0x04)
    {
        One, 
        Zero, 
        Zero, 
        Zero
    })
    Scope (\_SB.PCI0.RP04)
    {
        Method (M2PC, 1, Serialized)
        {
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftRight (And (Arg0, 0x001F0000), One), Local0)
            Add (Local0, ShiftLeft (And (Arg0, 0x07), 0x0C), Local0)
            Return (Local0)
        }

        Method (GMIO, 1, Serialized)
        {
            OperationRegion (PXCS, SystemMemory, M2PC (\_SB.PCI0.RP04._ADR ()), 0x20)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x18), 
                PBUS,   8, 
                SBUS,   8
            }

            ADBG ("GMIO")
            ADBG (Concatenate ("_ADR=", ToHexString (\_SB.PCI0.RP04._ADR ())))
            ADBG (Concatenate ("MMIO=", ToHexString (M2PC (\_SB.PCI0.RP04._ADR ()))))
            ADBG (Concatenate ("SBUS=", ToHexString (SBUS)))
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftRight (And (Arg0, 0x001F0000), One), Local0)
            ADBG (Concatenate ("+Dev=", ToHexString (Local0)))
            Add (Local0, ShiftLeft (And (Arg0, 0x07), 0x0C), Local0)
            ADBG (Concatenate ("+Fn=", ToHexString (Local0)))
            Add (Local0, ShiftLeft (SBUS, 0x14), Local0)
            ADBG (Concatenate ("+Bus=", ToHexString (Local0)))
            Return (Local0)
        }

        Scope (PXSX)
        {
            Method (_RST, 0, Serialized)  // _RST: Device Reset
            {
                OperationRegion (PXCS, SystemMemory, GMIO (\_SB.PCI0.RP04.PXSX._ADR), 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   16, 
                    DVID,   16, 
                    Offset (0x78), 
                    DCTL,   16, 
                    DSTS,   16, 
                    Offset (0x80), 
                    LCTL,   16, 
                    LSTS,   16, 
                    Offset (0x98), 
                    DCT2,   16, 
                    Offset (0x148), 
                    Offset (0x14C), 
                    MXSL,   16, 
                    MNSL,   16
                }

                ADBG ("_RST WWAN")
                ADBG (Concatenate ("MMIO=", ToHexString (GMIO (\_SB.PCI0.RP04.PXSX._ADR))))
                \_SB.SGOV (\WWBR, Zero)
                ADBG ("WWAN RST:0 Done")
                Sleep (0xC8)
                ADBG ("NTFY WWAN:1")
                Notify (\_SB.PCI0.RP04.PXSX, One)
                If (LEqual (DerefOf (Index (RSTP, 0x02)), Zero))
                {
                    Store (\WPPE, Index (RSTP, 0x02))
                }

                If (LNotEqual (DerefOf (Index (RSTP, Zero)), Zero))
                {
                    ADBG ("_RST WWAN:PERST")
                    ADBG ("De-Assert PERST")
                    \_SB.SGOV (DerefOf (Index (RSTP, 0x02)), DerefOf (Index (RSTP, 0x03)))
                }

                \_SB.SGOV (\WWBR, One)
                ADBG ("WWAN RST:1 Done")
                Sleep (0xC8)
                ADBG ("_RST WWAN")
                ADBG ("Restore key regs")
                If (LEqual (NEXP, Zero))
                {
                    Store (\WDCT, DCTL)
                    Store (\WLCT, LCTL)
                    Store (\WDC2, DCT2)
                    Store (\WMXS, MXSL)
                    Store (\WMNS, MNSL)
                    ADBG ("Dump regs")
                    ADBG (Concatenate ("DCTL=", ToHexString (DCTL)))
                    ADBG (Concatenate ("LCTL=", ToHexString (LCTL)))
                    ADBG (Concatenate ("DCT2=", ToHexString (DCT2)))
                    ADBG (Concatenate ("MXSL=", ToHexString (MXSL)))
                    ADBG (Concatenate ("MNSL=", ToHexString (MNSL)))
                }

                ADBG ("NTFY WWAN:1")
                Notify (\_SB.PCI0.RP04.PXSX, One)
                ADBG ("END _RST:WWAN")
            }
        }
    }
}

