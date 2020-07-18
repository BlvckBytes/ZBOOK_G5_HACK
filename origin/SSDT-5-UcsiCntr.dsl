/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5-UcsiCntr.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000FB (251)
 *     Revision         0x02
 *     Checksum         0xDD
 *     OEM ID           "HP    "
 *     OEM Table ID     "UcsiCntr"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HP    ", "UcsiCntr", 0x00000001)
{
    External (_SB_.UBTC, DeviceObj)    // (from opcode)
    External (TPLD, MethodObj)    // 2 Arguments (from opcode)

    Scope (\_SB.UBTC)
    {
        Device (CR01)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (\TPLD (One, 0x03))
            }
        }

        Device (CR02)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (\TPLD (One, 0x04))
            }
        }

        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
    }
}

