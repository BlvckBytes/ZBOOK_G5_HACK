/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-17-HPCAHWID.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000069 (105)
 *     Revision         0x01
 *     Checksum         0x47
 *     OEM ID           "HP"
 *     OEM Table ID     "HPCAHWID"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "HP", "HPCAHWID", 0x00001000)
{
    External (FDRS, FieldUnitObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (FDAD)
        {
            Name (_HID, "HPIC000C")  // _HID: Hardware ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LEqual (FDRS, One))
                {
                    If (Ones)
                    {
                        Return (0x0F)
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
        }
    }
}

