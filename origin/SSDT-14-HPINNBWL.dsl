/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-14-HPINNBWL.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000014A0 (5280)
 *     Revision         0x01
 *     Checksum         0x79
 *     OEM ID           "HP"
 *     OEM Table ID     "HPINNBWL"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "HP", "HPINNBWL", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.CNIP, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.CNVW, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PCIC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PCID, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (DOM1, FieldUnitObj)    // (from opcode)
    External (DOM2, FieldUnitObj)    // (from opcode)
    External (DOM3, FieldUnitObj)    // (from opcode)
    External (DS21, FieldUnitObj)    // (from opcode)
    External (DS22, FieldUnitObj)    // (from opcode)
    External (DS23, FieldUnitObj)    // (from opcode)
    External (DS24, FieldUnitObj)    // (from opcode)
    External (DS25, FieldUnitObj)    // (from opcode)
    External (DS26, FieldUnitObj)    // (from opcode)
    External (DS27, FieldUnitObj)    // (from opcode)
    External (DS28, FieldUnitObj)    // (from opcode)
    External (DS29, FieldUnitObj)    // (from opcode)
    External (DS2A, FieldUnitObj)    // (from opcode)
    External (DS31, FieldUnitObj)    // (from opcode)
    External (DS32, FieldUnitObj)    // (from opcode)
    External (DS33, FieldUnitObj)    // (from opcode)
    External (DS34, FieldUnitObj)    // (from opcode)
    External (DS35, FieldUnitObj)    // (from opcode)
    External (DS36, FieldUnitObj)    // (from opcode)
    External (DS37, FieldUnitObj)    // (from opcode)
    External (DS38, FieldUnitObj)    // (from opcode)
    External (DS39, FieldUnitObj)    // (from opcode)
    External (DS3A, FieldUnitObj)    // (from opcode)
    External (DS41, FieldUnitObj)    // (from opcode)
    External (DS42, FieldUnitObj)    // (from opcode)
    External (DS43, FieldUnitObj)    // (from opcode)
    External (DS44, FieldUnitObj)    // (from opcode)
    External (DS45, FieldUnitObj)    // (from opcode)
    External (DS46, FieldUnitObj)    // (from opcode)
    External (DS47, FieldUnitObj)    // (from opcode)
    External (DS48, FieldUnitObj)    // (from opcode)
    External (DS49, FieldUnitObj)    // (from opcode)
    External (DS4A, FieldUnitObj)    // (from opcode)
    External (DWNS, FieldUnitObj)    // (from opcode)
    External (DWRS, FieldUnitObj)    // (from opcode)
    External (LIM1, FieldUnitObj)    // (from opcode)
    External (LIM2, FieldUnitObj)    // (from opcode)
    External (LIM3, FieldUnitObj)    // (from opcode)
    External (NF2A, FieldUnitObj)    // (from opcode)
    External (NF2B, FieldUnitObj)    // (from opcode)
    External (NF2M, FieldUnitObj)    // (from opcode)
    External (NF5A, FieldUnitObj)    // (from opcode)
    External (NF5B, FieldUnitObj)    // (from opcode)
    External (NF5M, FieldUnitObj)    // (from opcode)
    External (NJ2A, FieldUnitObj)    // (from opcode)
    External (NJ2B, FieldUnitObj)    // (from opcode)
    External (NJ2M, FieldUnitObj)    // (from opcode)
    External (NJ5A, FieldUnitObj)    // (from opcode)
    External (NJ5B, FieldUnitObj)    // (from opcode)
    External (NJ5M, FieldUnitObj)    // (from opcode)
    External (NR2A, FieldUnitObj)    // (from opcode)
    External (NR2B, FieldUnitObj)    // (from opcode)
    External (NR2M, FieldUnitObj)    // (from opcode)
    External (NR5A, FieldUnitObj)    // (from opcode)
    External (NR5B, FieldUnitObj)    // (from opcode)
    External (NR5M, FieldUnitObj)    // (from opcode)
    External (TIM1, FieldUnitObj)    // (from opcode)
    External (TIM2, FieldUnitObj)    // (from opcode)
    External (TIM3, FieldUnitObj)    // (from opcode)
    External (TRD0, FieldUnitObj)    // (from opcode)
    External (TRD1, FieldUnitObj)    // (from opcode)
    External (TRL0, FieldUnitObj)    // (from opcode)
    External (TRL1, FieldUnitObj)    // (from opcode)
    External (WGEN, FieldUnitObj)    // (from opcode)
    External (WGR1, FieldUnitObj)    // (from opcode)
    External (WGR2, FieldUnitObj)    // (from opcode)
    External (WGR3, FieldUnitObj)    // (from opcode)
    External (WGR4, FieldUnitObj)    // (from opcode)
    External (WRD1, FieldUnitObj)    // (from opcode)
    External (WRD2, FieldUnitObj)    // (from opcode)
    External (WTX0, FieldUnitObj)    // (from opcode)
    External (WTX1, FieldUnitObj)    // (from opcode)
    External (WTX2, FieldUnitObj)    // (from opcode)
    External (WTX3, FieldUnitObj)    // (from opcode)
    External (WTX4, FieldUnitObj)    // (from opcode)
    External (WTX5, FieldUnitObj)    // (from opcode)
    External (WTX6, FieldUnitObj)    // (from opcode)
    External (WTX7, FieldUnitObj)    // (from opcode)
    External (WTX8, FieldUnitObj)    // (from opcode)
    External (WTX9, FieldUnitObj)    // (from opcode)
    External (WTXE, FieldUnitObj)    // (from opcode)

    Scope (\_SB)
    {
        Scope (\_SB.PCI0.RP14.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                Store (\DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
                Store (\LIM1, Index (DerefOf (Index (SPLX, One)), One))
                Store (\TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
                Store (\DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
                Store (\LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
                Store (\TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
                Store (\DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
                Store (\LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
                Store (\TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If (And (DCAP, 0x10000000))
                    {
                        Store (DCTR, Local0)
                        Or (Local0, 0x8000, Local0)
                        Store (Local0, DCTR)
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
                Store (\TRD0, Index (DerefOf (Index (WANX, One)), One))
                Store (\TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
                Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
                Store (\TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
                Store (\TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                Store (0x07, Index (DerefOf (Index (WRDX, One)), Zero))
                Store (\WRD1, Index (DerefOf (Index (WRDX, One)), One))
                Store (0x10, Index (DerefOf (Index (WRDX, 0x02)), Zero))
                Store (\WRD2, Index (DerefOf (Index (WRDX, 0x02)), One))
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                Store (\WTXE, Index (DerefOf (Index (WRDY, One)), One))
                Store (\WTX0, Index (DerefOf (Index (WRDY, One)), 0x02))
                Store (\WTX1, Index (DerefOf (Index (WRDY, One)), 0x03))
                Store (\WTX2, Index (DerefOf (Index (WRDY, One)), 0x04))
                Store (\WTX3, Index (DerefOf (Index (WRDY, One)), 0x05))
                Store (\WTX4, Index (DerefOf (Index (WRDY, One)), 0x06))
                Store (\WTX5, Index (DerefOf (Index (WRDY, One)), 0x07))
                Store (\WTX6, Index (DerefOf (Index (WRDY, One)), 0x08))
                Store (\WTX7, Index (DerefOf (Index (WRDY, One)), 0x09))
                Store (\WTX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
                Store (\WTX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
                Store (\WGEN, Index (DerefOf (Index (WRDY, 0x02)), One))
                Store (\WGR1, Index (DerefOf (Index (WRDY, 0x02)), 0x02))
                Store (\WGR2, Index (DerefOf (Index (WRDY, 0x02)), 0x03))
                Store (\WGR3, Index (DerefOf (Index (WRDY, 0x02)), 0x04))
                Store (\WGR4, Index (DerefOf (Index (WRDY, 0x02)), 0x05))
                Return (WRDY)
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                Store (\DWRS, Index (DerefOf (Index (EWRY, One)), One))
                Store (\DWNS, Index (DerefOf (Index (EWRY, One)), 0x02))
                Store (\DS21, Index (DerefOf (Index (EWRY, One)), 0x03))
                Store (\DS22, Index (DerefOf (Index (EWRY, One)), 0x04))
                Store (\DS23, Index (DerefOf (Index (EWRY, One)), 0x05))
                Store (\DS24, Index (DerefOf (Index (EWRY, One)), 0x06))
                Store (\DS25, Index (DerefOf (Index (EWRY, One)), 0x07))
                Store (\DS26, Index (DerefOf (Index (EWRY, One)), 0x08))
                Store (\DS27, Index (DerefOf (Index (EWRY, One)), 0x09))
                Store (\DS28, Index (DerefOf (Index (EWRY, One)), 0x0A))
                Store (\DS29, Index (DerefOf (Index (EWRY, One)), 0x0B))
                Store (\DS2A, Index (DerefOf (Index (EWRY, One)), 0x0C))
                Store (\DS31, Index (DerefOf (Index (EWRY, One)), 0x0D))
                Store (\DS32, Index (DerefOf (Index (EWRY, One)), 0x0E))
                Store (\DS33, Index (DerefOf (Index (EWRY, One)), 0x0F))
                Store (\DS34, Index (DerefOf (Index (EWRY, One)), 0x10))
                Store (\DS35, Index (DerefOf (Index (EWRY, One)), 0x11))
                Store (\DS36, Index (DerefOf (Index (EWRY, One)), 0x12))
                Store (\DS37, Index (DerefOf (Index (EWRY, One)), 0x13))
                Store (\DS38, Index (DerefOf (Index (EWRY, One)), 0x14))
                Store (\DS39, Index (DerefOf (Index (EWRY, One)), 0x15))
                Store (\DS3A, Index (DerefOf (Index (EWRY, One)), 0x16))
                Store (\DS41, Index (DerefOf (Index (EWRY, One)), 0x17))
                Store (\DS42, Index (DerefOf (Index (EWRY, One)), 0x18))
                Store (\DS43, Index (DerefOf (Index (EWRY, One)), 0x19))
                Store (\DS44, Index (DerefOf (Index (EWRY, One)), 0x1A))
                Store (\DS45, Index (DerefOf (Index (EWRY, One)), 0x1B))
                Store (\DS46, Index (DerefOf (Index (EWRY, One)), 0x1C))
                Store (\DS47, Index (DerefOf (Index (EWRY, One)), 0x1D))
                Store (\DS48, Index (DerefOf (Index (EWRY, One)), 0x1E))
                Store (\DS49, Index (DerefOf (Index (EWRY, One)), 0x1F))
                Store (\DS4A, Index (DerefOf (Index (EWRY, One)), 0x20))
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                Store (\NF2M, Index (DerefOf (Index (WGDY, One)), One))
                Store (\NF2A, Index (DerefOf (Index (WGDY, One)), 0x02))
                Store (\NF2B, Index (DerefOf (Index (WGDY, One)), 0x03))
                Store (\NF5M, Index (DerefOf (Index (WGDY, One)), 0x04))
                Store (\NF5A, Index (DerefOf (Index (WGDY, One)), 0x05))
                Store (\NF5B, Index (DerefOf (Index (WGDY, One)), 0x06))
                Store (\NJ2M, Index (DerefOf (Index (WGDY, One)), 0x07))
                Store (\NJ2A, Index (DerefOf (Index (WGDY, One)), 0x08))
                Store (\NJ2B, Index (DerefOf (Index (WGDY, One)), 0x09))
                Store (\NJ5M, Index (DerefOf (Index (WGDY, One)), 0x0A))
                Store (\NJ5A, Index (DerefOf (Index (WGDY, One)), 0x0B))
                Store (\NJ5B, Index (DerefOf (Index (WGDY, One)), 0x0C))
                Store (\NR2M, Index (DerefOf (Index (WGDY, One)), 0x0D))
                Store (\NR2A, Index (DerefOf (Index (WGDY, One)), 0x0E))
                Store (\NR2B, Index (DerefOf (Index (WGDY, One)), 0x0F))
                Store (\NR5M, Index (DerefOf (Index (WGDY, One)), 0x10))
                Store (\NR5A, Index (DerefOf (Index (WGDY, One)), 0x11))
                Store (\NR5B, Index (DerefOf (Index (WGDY, One)), 0x12))
                Return (WGDY)
            }
        }
    }

    If (\_SB.PCI0.CNIP ())
    {
        Scope (\_SB.PCI0.CNVW)
        {
            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                Store (0x07, Index (DerefOf (Index (WRDX, One)), Zero))
                Store (\WRD1, Index (DerefOf (Index (WRDX, One)), One))
                Store (0x10, Index (DerefOf (Index (WRDX, 0x02)), Zero))
                Store (\WRD2, Index (DerefOf (Index (WRDX, 0x02)), One))
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                Store (\WTXE, Index (DerefOf (Index (WRDY, One)), One))
                Store (\WTX0, Index (DerefOf (Index (WRDY, One)), 0x02))
                Store (\WTX1, Index (DerefOf (Index (WRDY, One)), 0x03))
                Store (\WTX2, Index (DerefOf (Index (WRDY, One)), 0x04))
                Store (\WTX3, Index (DerefOf (Index (WRDY, One)), 0x05))
                Store (\WTX4, Index (DerefOf (Index (WRDY, One)), 0x06))
                Store (\WTX5, Index (DerefOf (Index (WRDY, One)), 0x07))
                Store (\WTX6, Index (DerefOf (Index (WRDY, One)), 0x08))
                Store (\WTX7, Index (DerefOf (Index (WRDY, One)), 0x09))
                Store (\WTX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
                Store (\WTX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
                Store (\WGEN, Index (DerefOf (Index (WRDY, 0x02)), One))
                Store (\WGR1, Index (DerefOf (Index (WRDY, 0x02)), 0x02))
                Store (\WGR2, Index (DerefOf (Index (WRDY, 0x02)), 0x03))
                Store (\WGR3, Index (DerefOf (Index (WRDY, 0x02)), 0x04))
                Store (\WGR4, Index (DerefOf (Index (WRDY, 0x02)), 0x05))
                Return (WRDY)
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                Store (\DWRS, Index (DerefOf (Index (EWRY, One)), One))
                Store (\DWNS, Index (DerefOf (Index (EWRY, One)), 0x02))
                Store (\DS21, Index (DerefOf (Index (EWRY, One)), 0x03))
                Store (\DS22, Index (DerefOf (Index (EWRY, One)), 0x04))
                Store (\DS23, Index (DerefOf (Index (EWRY, One)), 0x05))
                Store (\DS24, Index (DerefOf (Index (EWRY, One)), 0x06))
                Store (\DS25, Index (DerefOf (Index (EWRY, One)), 0x07))
                Store (\DS26, Index (DerefOf (Index (EWRY, One)), 0x08))
                Store (\DS27, Index (DerefOf (Index (EWRY, One)), 0x09))
                Store (\DS28, Index (DerefOf (Index (EWRY, One)), 0x0A))
                Store (\DS29, Index (DerefOf (Index (EWRY, One)), 0x0B))
                Store (\DS2A, Index (DerefOf (Index (EWRY, One)), 0x0C))
                Store (\DS31, Index (DerefOf (Index (EWRY, One)), 0x0D))
                Store (\DS32, Index (DerefOf (Index (EWRY, One)), 0x0E))
                Store (\DS33, Index (DerefOf (Index (EWRY, One)), 0x0F))
                Store (\DS34, Index (DerefOf (Index (EWRY, One)), 0x10))
                Store (\DS35, Index (DerefOf (Index (EWRY, One)), 0x11))
                Store (\DS36, Index (DerefOf (Index (EWRY, One)), 0x12))
                Store (\DS37, Index (DerefOf (Index (EWRY, One)), 0x13))
                Store (\DS38, Index (DerefOf (Index (EWRY, One)), 0x14))
                Store (\DS39, Index (DerefOf (Index (EWRY, One)), 0x15))
                Store (\DS3A, Index (DerefOf (Index (EWRY, One)), 0x16))
                Store (\DS41, Index (DerefOf (Index (EWRY, One)), 0x17))
                Store (\DS42, Index (DerefOf (Index (EWRY, One)), 0x18))
                Store (\DS43, Index (DerefOf (Index (EWRY, One)), 0x19))
                Store (\DS44, Index (DerefOf (Index (EWRY, One)), 0x1A))
                Store (\DS45, Index (DerefOf (Index (EWRY, One)), 0x1B))
                Store (\DS46, Index (DerefOf (Index (EWRY, One)), 0x1C))
                Store (\DS47, Index (DerefOf (Index (EWRY, One)), 0x1D))
                Store (\DS48, Index (DerefOf (Index (EWRY, One)), 0x1E))
                Store (\DS49, Index (DerefOf (Index (EWRY, One)), 0x1F))
                Store (\DS4A, Index (DerefOf (Index (EWRY, One)), 0x20))
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                Store (\NF2M, Index (DerefOf (Index (WGDY, One)), One))
                Store (\NF2A, Index (DerefOf (Index (WGDY, One)), 0x02))
                Store (\NF2B, Index (DerefOf (Index (WGDY, One)), 0x03))
                Store (\NF5M, Index (DerefOf (Index (WGDY, One)), 0x04))
                Store (\NF5A, Index (DerefOf (Index (WGDY, One)), 0x05))
                Store (\NF5B, Index (DerefOf (Index (WGDY, One)), 0x06))
                Store (\NJ2M, Index (DerefOf (Index (WGDY, One)), 0x07))
                Store (\NJ2A, Index (DerefOf (Index (WGDY, One)), 0x08))
                Store (\NJ2B, Index (DerefOf (Index (WGDY, One)), 0x09))
                Store (\NJ5M, Index (DerefOf (Index (WGDY, One)), 0x0A))
                Store (\NJ5A, Index (DerefOf (Index (WGDY, One)), 0x0B))
                Store (\NJ5B, Index (DerefOf (Index (WGDY, One)), 0x0C))
                Store (\NR2M, Index (DerefOf (Index (WGDY, One)), 0x0D))
                Store (\NR2A, Index (DerefOf (Index (WGDY, One)), 0x0E))
                Store (\NR2B, Index (DerefOf (Index (WGDY, One)), 0x0F))
                Store (\NR5M, Index (DerefOf (Index (WGDY, One)), 0x10))
                Store (\NR5A, Index (DerefOf (Index (WGDY, One)), 0x11))
                Store (\NR5B, Index (DerefOf (Index (WGDY, One)), 0x12))
                Return (WGDY)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "*?", 
                    "*?", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }
}

