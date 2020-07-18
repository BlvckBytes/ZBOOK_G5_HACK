/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4-UcsiAcpi.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001575 (5493)
 *     Revision         0x02
 *     Checksum         0xB6
 *     OEM ID           "HP    "
 *     OEM Table ID     "UcsiAcpi"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HP    ", "UcsiAcpi", 0x00000001)
{
    /*
     * iASL Warning: There was 1 external control method found during
     * disassembly, but only 0 were resolved (1 unresolved). Additional
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
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECMX, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECRG, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECRM, OpRegionObj)    // (from opcode)
    External (ECRM, MethodObj)    // Warning: Unknown method, guessing 4 arguments

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Field (ECRM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x1B), 
            UCOS,   8, 
            UDAT,   8
        }

        Method (RRMB, 1, Serialized)
        {
            Store ("Enter RRMB", Debug)
            Name (RBUF, Buffer (Arg0){})
            Store (Zero, Local0)
            While (LLess (Local0, Arg0))
            {
                Store (Zero, Index (RBUF, Local0))
                Increment (Local0)
            }

            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                If (Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF))
                {
                    Return (Zero)
                }

                Store ("RRMByte", Index (UNL2, Zero))
                Store (Zero, Local0)
                While (LLess (Local0, Arg0))
                {
                    Store (UDAT, Index (RBUF, Local0))
                    Increment (Local0)
                }

                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }
            Else
            {
                Store ("RRMByte-no ECREG?", Index (UNL2, Zero))
                Store ("RRMB No ECREG", Debug)
            }

            Store ("Exit RRMB", Debug)
            Return (RBUF)
        }

        Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("Enter Q27", Debug)
            Store (0xC027, UNL1)
            \_SB.UBTC.UQDC ()
            Store ("Exit Q27", Debug)
            Store (0xCF27, UNL1)
        }
    }

    Scope (\_SB)
    {
        Name (UNL1, Zero)
        Name (UNL2, Buffer (0x20){})
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "USB Type-C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (UBCB, 0x73C22000)
            Name (UBCL, 0x00001000)
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y55)
            })
            Mutex (UMUT, 0x00)
            Name (UTE1, Zero)
            Mutex (UMU1, 0x00)
            Name (UOBF, Buffer (0x1A){})
            Name (UTE2, Zero)
            Mutex (UMU2, 0x00)
            OperationRegion (USBC, SystemMemory, UBCB, 0x30)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y55._BAS, CBAS)  // _BAS: Base Address
                Store (UBCB, CBAS)
                Return (CRS)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Store ("Enter UCSI _DSM", Debug)
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    Store ("Arg2 = ", Debug)
                    Store (Arg2, Debug)
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Store (0x0D50, UNL1)
                            Store ("Exit UCSI _DSM Arg2=0", Debug)
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        Case (One)
                        {
                            Store (0x0D51, UNL1)
                            Store (Zero, \_SB.UBTC.CCI0)
                            Store (Zero, \_SB.UBTC.CCI1)
                            Store (Zero, \_SB.UBTC.CCI2)
                            Store (Zero, \_SB.UBTC.CCI3)
                            If (LEqual (\_SB.UBTC.CTL0, One))
                            {
                                If (LEqual (URST (), One))
                                {
                                    Store (Zero, \_SB.UBTC.CCI0)
                                    Store (Zero, \_SB.UBTC.CCI1)
                                    Store (Zero, \_SB.UBTC.CCI2)
                                    Store (0x08, \_SB.UBTC.CCI3)
                                    Notify (\_SB.UBTC, 0x80)
                                }
                            }
                            Else
                            {
                                UOTE ()
                            }
                        }
                        Case (0x02)
                        {
                            Store (0x0D52, UNL1)
                        }
                        Case (0x03)
                        {
                            Store ("Exit UCSI _DSM Arg2=3", Debug)
                            Return (Zero)
                        }

                    }
                }

                Store ("Exit UCSI _DSM", Debug)
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (UCL1, 0, Serialized)
            {
                Store ("Enter UCL1", Debug)
                Store (0xA001, UNL1)
                Name (ZBUF, Buffer (0x1A){})
                Store (Zero, Local0)
                While (LLess (Local0, 0x1A))
                {
                    Store (Zero, Index (ZBUF, Local0))
                    Increment (Local0)
                }

                If (Acquire (UMU1, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (0xFFFFFFFFFFFFFFFE, Local0)
                And (UTE1, Local0, UTE1)
                Release (UMU1)
                If (Acquire (UMU2, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (ZBUF, \_SB.UBTC.UOBF)
                Store (Zero, UTE2)
                Release (UMU2)
                Store ("Exit UCL1", Debug)
                Return (Zero)
            }

            Method (UCRT, 1, Serialized)
            {
                Store ("Enter UCRT", Debug)
                Store (Zero, Local0)
                Store (Zero, Local3)
                UETO (Arg0)
                If (Acquire (UMU1, 0xFFFF))
                {
                    Return (Zero)
                }

                And (UTE1, One, Local1)
                Release (UMU1)
                If (LEqual (Local1, One))
                {
                    If (LNot (Acquire (UMUT, 0x03E8)))
                    {
                        If (Acquire (UMU2, 0xFFFF))
                        {
                            Return (Zero)
                        }

                        Store (UTE2, Local2)
                        Release (UMU2)
                        Store ("Resignal EC to fetch cmd", Debug)
                        If (LNotEqual (UDHX (Local2), One))
                        {
                            Store (One, Local3)
                        }

                        Release (UMUT)
                    }
                    Else
                    {
                        Store (0xF031, UNL1)
                        Store ("UCRT UMUT timeout", Debug)
                        Store (One, Local3)
                    }
                }

                If (LEqual (Local3, One))
                {
                    Store ("UCRT bad exit", Debug)
                    Store (One, Local0)
                    \_SB.UBTC.UCL1 ()
                }

                Store ("Exit UCRT", Debug)
                Return (Local0)
            }

            Method (UQDC, 0, Serialized)
            {
                Store ("Enter UQDC", Debug)
                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    Store (Zero, Local5)
                    If (Acquire (UMU1, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    Store (UTE1, Local0)
                    Release (UMU1)
                    If (Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    Store (0xC001, UNL1)
                    Store (\_SB.PCI0.LPCB.EC0.UCOS, Local2)
                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                    Store ("UCOS = ", Debug)
                    Store (Local2, Debug)
                    Switch (ToInteger (Local2))
                    {
                        Case (Zero)
                        {
                            And (Local0, One, Local1)
                            If (LNotEqual (Local1, Zero))
                            {
                                Store ("ASL slow execution timeout", Debug)
                                \_SB.UBTC.UCL1 ()
                            }

                            Return (One)
                        }
                        Case (One)
                        {
                            Return (Zero)
                        }
                        Case (0x02)
                        {
                            Store (0xC002, UNL1)
                            And (Local0, One, Local1)
                            If (LNotEqual (Local1, Zero))
                            {
                                Store (UTTE (), Local3)
                                If (LEqual (Local3, One))
                                {
                                    Store ("UQ-0", Index (UNL2, Zero))
                                    Store ("Exit UQDC Cmd Fetched", Debug)
                                    Return (One)
                                }

                                Store ("UQDC() failout.", Index (UNL2, Zero))
                                Store (0xF002, UNL1)
                                Store (One, Local5)
                            }
                            Else
                            {
                                Store ("Panic cleanup", Debug)
                                Store (One, Local5)
                            }
                        }
                        Case (0x04)
                        {
                            Store (0xC003, UNL1)
                            Store ("UQ-F", Index (UNL2, Zero))
                            If (LEqual (UCRT (Local2), One))
                            {
                                Store ("FOOK - FullResp override.", Index (UNL2, Zero))
                            }
                        }
                        Case (0x05)
                        {
                            Store (0xC003, UNL1)
                            Store ("UQ-F", Index (UNL2, Zero))
                            If (LEqual (UCRT (Local2), One))
                            {
                                Store ("FOOK - AbbrevResp override.", Index (UNL2, Zero))
                            }
                        }
                        Case (0x07)
                        {
                            Store ("EC indicate cmdFail", Index (UNL2, Zero))
                            Store (0xF003, UNL1)
                            Store (One, Local5)
                        }
                        Default
                        {
                            Store (0xF004, UNL1)
                            Store (One, Local5)
                        }

                    }
                }
                Else
                {
                    Store ("UQDC Fail ECREG", Debug)
                    Store (One, Local5)
                }

                If (LEqual (Local5, One))
                {
                    Store (0xF005, UNL1)
                    Store ("BigErr!Cleanup.", Index (UNL2, Zero))
                    Store ("UQDC Exit Big Error Cleanup", Debug)
                    \_SB.UBTC.UCL1 ()
                    Return (Zero)
                }

                Store ("Exit UQDC", Debug)
                Return (One)
            }

            Method (UTTE, 0, Serialized)
            {
                Store ("Enter UTTE", Debug)
                Store (One, Local0)
                If (Acquire (UMUT, 0x03E8))
                {
                    Store (0xF0F0, UNL1)
                    Store ("UTTE UMUT timeout", Debug)
                    Store (Zero, Local0)
                }
                Else
                {
                    If (\_SB.PCI0.LPCB.EC0.ECRG)
                    {
                        Store (0xA003, UNL1)
                        If (Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF))
                        {
                            Return (Zero)
                        }

                        If (Acquire (UMU2, 0xFFFF))
                        {
                            Return (Zero)
                        }

                        Store (Zero, Local1)
                        While (LLess (Local1, UTE2))
                        {
                            Store (DerefOf (Index (UOBF, Local1)), \_SB.PCI0.LPCB.EC0.UDAT)
                            Increment (Local1)
                        }

                        Store ("UTTE Work done", Debug)
                        Release (UMU2)
                        Release (\_SB.PCI0.LPCB.EC0.ECMX)
                        Store (0xA004, UNL1)
                    }
                    Else
                    {
                        Store ("UTTE fail ECREG", Index (UNL2, Zero))
                        Store (0xF006, UNL1)
                        Store ("UTTE fail ECREG", Debug)
                        Store (Zero, Local0)
                    }

                    UCL1 ()
                }

                Release (UMUT)
                Store ("Exit UTTE", Debug)
                Return (Local0)
            }

            Method (UDCT, 0, Serialized)
            {
                Store ("Enter UDCT", Debug)
                Store (0xA011, UNL1)
                If (LNotEqual (DerefOf (Index (UOBF, 0x03)), Zero))
                {
                    Store ("Exit UDCT Long", Debug)
                    Return (0x1A)
                }

                Store ("Exit UDCT short", Debug)
                Return (0x0A)
            }

            Method (UBCP, 0, Serialized)
            {
                Store ("Enter UBCP", Debug)
                Store (\_SB.UBTC.RSV1, Index (UOBF, Zero))
                Store (\_SB.UBTC.RSV2, Index (UOBF, One))
                Store (\_SB.UBTC.CTL0, Index (UOBF, 0x02))
                Store (\_SB.UBTC.CTL1, Index (UOBF, 0x03))
                Store (\_SB.UBTC.CTL2, Index (UOBF, 0x04))
                Store (\_SB.UBTC.CTL3, Index (UOBF, 0x05))
                Store (\_SB.UBTC.CTL4, Index (UOBF, 0x06))
                Store (\_SB.UBTC.CTL5, Index (UOBF, 0x07))
                Store (\_SB.UBTC.CTL6, Index (UOBF, 0x08))
                Store (\_SB.UBTC.CTL7, Index (UOBF, 0x09))
                Store (\_SB.UBTC.MGO0, Index (UOBF, 0x0A))
                Store (\_SB.UBTC.MGO1, Index (UOBF, 0x0B))
                Store (\_SB.UBTC.MGO2, Index (UOBF, 0x0C))
                Store (\_SB.UBTC.MGO3, Index (UOBF, 0x0D))
                Store (\_SB.UBTC.MGO4, Index (UOBF, 0x0E))
                Store (\_SB.UBTC.MGO5, Index (UOBF, 0x0F))
                Store (\_SB.UBTC.MGO6, Index (UOBF, 0x10))
                Store (\_SB.UBTC.MGO7, Index (UOBF, 0x11))
                Store (\_SB.UBTC.MGO8, Index (UOBF, 0x12))
                Store (\_SB.UBTC.MGO9, Index (UOBF, 0x13))
                Store (\_SB.UBTC.MGOA, Index (UOBF, 0x14))
                Store (\_SB.UBTC.MGOB, Index (UOBF, 0x15))
                Store (\_SB.UBTC.MGOC, Index (UOBF, 0x16))
                Store (\_SB.UBTC.MGOD, Index (UOBF, 0x17))
                Store (\_SB.UBTC.MGOE, Index (UOBF, 0x18))
                Store (\_SB.UBTC.MGOF, Index (UOBF, 0x19))
                Store ("Exit UBCP", Debug)
            }

            Method (UDHX, 1, Serialized)
            {
                Store ("Enter UDHX", Debug)
                Store (Zero, Local0)
                Store (0x03, Local1)
                If (LEqual (Arg0, 0x1A))
                {
                    Store (0x04, Local1)
                }

                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    If (Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Local1, \_SB.PCI0.LPCB.EC0.UCOS)
                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                    Store (0xA020, UNL1)
                    Store (One, Local0)
                }
                Else
                {
                    Store ("UDHX-Fail ECREG", Index (UNL2, Zero))
                    Store (0xF008, UNL1)
                    Store ("UDHX fail ECREG", Debug)
                }

                Store ("Exit UDHX", Debug)
                Return (Local0)
            }

            Method (UOTE, 0, Serialized)
            {
                Store ("Enter UOTE", Debug)
                Store (One, Local3)
                If (Acquire (UMUT, 0x03E8))
                {
                    Store (0xF011, UNL1)
                    Store ("UMUT dumping command", Debug)
                    Return (Zero)
                }

                If (Acquire (UMU1, 0xFFFF))
                {
                    Return (Zero)
                }

                And (UTE1, One, Local0)
                If (LEqual (Local0, Zero))
                {
                    UBCP ()
                    Or (UTE1, One, UTE1)
                    Store (UDCT (), Local2)
                    If (Acquire (UMU2, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    Store (Local2, UTE2)
                    Release (UMU2)
                    If (LNotEqual (UDHX (Local2), One))
                    {
                        Store ("UOTE-Fail ECREG", Index (UNL2, Zero))
                        Store (0xF008, UNL1)
                        Store ("UOTE Fail ECREG", Debug)
                        Store (Zero, Local3)
                    }
                }
                Else
                {
                    Store ("OUTCMD already started", Debug)
                    If (Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    Store (\_SB.PCI0.LPCB.EC0.UCOS, Local4)
                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                    If (LEqual (Local4, Zero))
                    {
                        Store ("EC is illegally IDLE cleanup", Debug)
                        Store (Zero, Local3)
                    }
                }

                Release (UMU1)
                If (LEqual (Local3, Zero))
                {
                    UCL1 ()
                }

                Release (UMUT)
                Store ("Exit UOTE", Debug)
                Return (Local3)
            }

            Method (UETO, 1, Serialized)
            {
                Store ("Enter UETO", Debug)
                If (Acquire (UMUT, 0x03E8))
                {
                    Store ("UETO-failUMUTacquire", Index (UNL2, Zero))
                    Store (0xCF01, UNL1)
                    Store ("UETO UMUT timeout", Debug)
                    Return (Zero)
                }

                Store (0xCF00, UNL1)
                If (LEqual (Arg0, 0x04))
                {
                    Store (0x18, Local1)
                    Store ("FullUETO", Index (UNL2, Zero))
                    Store (0xCF10, UNL1)
                }
                ElseIf (LEqual (Arg0, 0x05))
                {
                    Store (0x08, Local1)
                    Store ("AbbrvUETO", Index (UNL2, Zero))
                    Store (0xCF11, UNL1)
                }

                Name (BUFF, Buffer (Local1){})
                Store (\_SB.PCI0.LPCB.EC0.RRMB (Local1), BUFF)
                Store (DerefOf (Index (BUFF, Zero)), \_SB.UBTC.VER1)
                Store (DerefOf (Index (BUFF, One)), \_SB.UBTC.VER2)
                Store (DerefOf (Index (BUFF, 0x02)), \_SB.UBTC.RSV1)
                Store (DerefOf (Index (BUFF, 0x03)), \_SB.UBTC.RSV2)
                Store (DerefOf (Index (BUFF, 0x04)), \_SB.UBTC.CCI0)
                Store (DerefOf (Index (BUFF, 0x05)), \_SB.UBTC.CCI1)
                Store (DerefOf (Index (BUFF, 0x06)), \_SB.UBTC.CCI2)
                Store (DerefOf (Index (BUFF, 0x07)), \_SB.UBTC.CCI3)
                If (LEqual (0x18, Local1))
                {
                    Store (0xCF13, UNL1)
                    Store (DerefOf (Index (BUFF, 0x08)), \_SB.UBTC.MGI0)
                    Store (DerefOf (Index (BUFF, 0x09)), \_SB.UBTC.MGI1)
                    Store (DerefOf (Index (BUFF, 0x0A)), \_SB.UBTC.MGI2)
                    Store (DerefOf (Index (BUFF, 0x0B)), \_SB.UBTC.MGI3)
                    Store (DerefOf (Index (BUFF, 0x0C)), \_SB.UBTC.MGI4)
                    Store (DerefOf (Index (BUFF, 0x0D)), \_SB.UBTC.MGI5)
                    Store (DerefOf (Index (BUFF, 0x0E)), \_SB.UBTC.MGI6)
                    Store (DerefOf (Index (BUFF, 0x0F)), \_SB.UBTC.MGI7)
                    Store (DerefOf (Index (BUFF, 0x10)), \_SB.UBTC.MGI8)
                    Store (DerefOf (Index (BUFF, 0x11)), \_SB.UBTC.MGI9)
                    Store (DerefOf (Index (BUFF, 0x12)), \_SB.UBTC.MGIA)
                    Store (DerefOf (Index (BUFF, 0x13)), \_SB.UBTC.MGIB)
                    Store (DerefOf (Index (BUFF, 0x14)), \_SB.UBTC.MGIC)
                    Store (DerefOf (Index (BUFF, 0x15)), \_SB.UBTC.MGID)
                    Store (DerefOf (Index (BUFF, 0x16)), \_SB.UBTC.MGIE)
                    Store (DerefOf (Index (BUFF, 0x17)), \_SB.UBTC.MGIF)
                }

                Notify (\_SB.UBTC, 0x80)
                Release (UMUT)
                Store ("xUETO", Index (UNL2, Zero))
                Store (0xCFFF, UNL1)
                Store ("Exit UETO", Debug)
            }

            Method (URST, 0, Serialized)
            {
                Store ("Enter URST", Debug)
                Store (Zero, Local0)
                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    If (Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    Store (0x07, \_SB.PCI0.LPCB.EC0.UCOS)
                    Store (0x23, Local1)
                    Store (\_SB.PCI0.LPCB.EC0.UCOS, Local2)
                    While (LAnd (LNotEqual (ToInteger (Local2), Zero), LGreater (Local1, Zero)))
                    {
                        Sleep (0x0A)
                        Store (\_SB.PCI0.LPCB.EC0.UCOS, Local2)
                        Decrement (Local1)
                    }

                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                    Store ("UCOS = ", Debug)
                    Store (Local2, Debug)
                    If (LEqual (ToInteger (Local2), Zero))
                    {
                        Store (0xA030, UNL1)
                        Store (One, Local0)
                    }
                }
                Else
                {
                    Store ("URST-Fail ECREG", Index (UNL2, Zero))
                    Store (0xF013, UNL1)
                    Store ("URST fail ECREG", Debug)
                }

                Store ("Exit URST", Debug)
                Return (Local0)
            }
        }
    }
}

