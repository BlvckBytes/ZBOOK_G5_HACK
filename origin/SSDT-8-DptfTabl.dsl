/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8-DptfTabl.aml, Sat Jul 11 17:08:21 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000038D3 (14547)
 *     Revision         0x02
 *     Checksum         0x06
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)    // (from opcode)
    External (_SB_.ACRT, FieldUnitObj)    // (from opcode)
    External (_SB_.APSV, FieldUnitObj)    // (from opcode)
    External (_SB_.CBMI, FieldUnitObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.CLVL, FieldUnitObj)    // (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC0, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.FBDX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CPSN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CRZN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.DGPS, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECMX, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECRG, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.PHTP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.PLTP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SCPS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SEN1.S1CH, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SEN1.S1CL, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SEN2.S2CH, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SEN2.S2CL, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.UDTS, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.VBPS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)    // (from opcode)
    External (_SB_.PL10, FieldUnitObj)    // (from opcode)
    External (_SB_.PL11, FieldUnitObj)    // (from opcode)
    External (_SB_.PL12, FieldUnitObj)    // (from opcode)
    External (_SB_.PL20, FieldUnitObj)    // (from opcode)
    External (_SB_.PL21, FieldUnitObj)    // (from opcode)
    External (_SB_.PL22, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW0, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW1, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW2, FieldUnitObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TPC, IntObj)    // (from opcode)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_SB_.PR01, ProcessorObj)    // (from opcode)
    External (_SB_.PR02, ProcessorObj)    // (from opcode)
    External (_SB_.PR03, ProcessorObj)    // (from opcode)
    External (_SB_.PR04, ProcessorObj)    // (from opcode)
    External (_SB_.PR05, ProcessorObj)    // (from opcode)
    External (_SB_.PR06, ProcessorObj)    // (from opcode)
    External (_SB_.PR07, ProcessorObj)    // (from opcode)
    External (_SB_.PR08, ProcessorObj)    // (from opcode)
    External (_SB_.PR09, ProcessorObj)    // (from opcode)
    External (_SB_.PR10, ProcessorObj)    // (from opcode)
    External (_SB_.PR11, ProcessorObj)    // (from opcode)
    External (_SB_.PR12, ProcessorObj)    // (from opcode)
    External (_SB_.PR13, ProcessorObj)    // (from opcode)
    External (_SB_.PR14, ProcessorObj)    // (from opcode)
    External (_SB_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.TAR0, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR1, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR2, FieldUnitObj)    // (from opcode)
    External (_TZ_.CPUZ, ThermalZoneObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.EXTZ._TMP, MethodObj)    // 0 Arguments (from opcode)
    External (_TZ_.LOCZ._TMP, MethodObj)    // 0 Arguments (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (CA2D, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPOS, UnknownObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PIDE, IntObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (RFIM, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1P2, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACT, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SAT1, IntObj)    // (from opcode)
    External (SAT2, IntObj)    // (from opcode)
    External (SC31, IntObj)    // (from opcode)
    External (SC32, IntObj)    // (from opcode)
    External (SCT1, IntObj)    // (from opcode)
    External (SCT2, IntObj)    // (from opcode)
    External (SGE1, IntObj)    // (from opcode)
    External (SGE2, IntObj)    // (from opcode)
    External (SHT1, IntObj)    // (from opcode)
    External (SHT2, IntObj)    // (from opcode)
    External (SPT1, IntObj)    // (from opcode)
    External (SPT2, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WLC3, IntObj)    // (from opcode)
    External (WRAT, IntObj)    // (from opcode)
    External (WRCT, IntObj)    // (from opcode)
    External (WRFD, IntObj)    // (from opcode)
    External (WRHT, IntObj)    // (from opcode)
    External (WRPT, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Name (DOSS, Zero)
            Name (DFFG, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\RFIM, One), CondRefOf (RFIP)))
                {
                    Store (DerefOf (Index (RFIP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x06, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_SB.APSV)))
                {
                    Store (One, DOSS)
                    If (CondRefOf (\_SB.IETM.DXGP))
                    {
                        \_SB.IETM.DXGP (0x03, Zero, Zero)
                    }

                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            Notify (\_TZ.CPUZ, 0x81)
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_SB.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_SB.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_SB.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                           
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL)
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_SB.CLVL, One), LLessEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_SB.CLVL, 0x02), LEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_SB.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (0xAFC8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local1)
            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x64, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x96, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0xC8, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\PTMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("EXTZ-External/Remote 1 Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (S1TH, Zero)
            Name (S1TL, Zero)
            Name (S1HO, 0x7D)
            Name (S1LO, 0x05)
            Name (S1CH, Zero)
            Name (S1CL, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    Return (\_TZ.EXTZ._TMP ())
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (0x03, \_SB.PCI0.LPCB.EC0.CRZN)
                    Store (\_SB.IETM.KTOC (Arg0), Local0)
                    If (LLess (Local0, 0x05))
                    {
                        Store (0x05, Local0)
                    }

                    Store (Local0, \_SB.PCI0.LPCB.EC0.PLTP)
                    Store (Local0, S1TL)
                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                    If (LLess (S1TL, S1LO))
                    {
                        Store (0x02, S1CL)
                    }
                    ElseIf (LGreater (S1TL, S1LO))
                    {
                        Store (One, S1CL)
                    }
                    Else
                    {
                        Store (Zero, S1CL)
                    }

                    If (CondRefOf (\_SB.IETM.DXGP))
                    {
                        \_SB.IETM.DXGP (One, S1CH, S1CL)
                    }

                    Store (S1TL, S1LO)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (0x03, \_SB.PCI0.LPCB.EC0.CRZN)
                    Store (\_SB.IETM.KTOC (Arg0), Local0)
                    If (LGreater (Local0, 0x7D))
                    {
                        Store (0x7D, Local0)
                    }

                    Store (Local0, \_SB.PCI0.LPCB.EC0.PHTP)
                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                    Store (Local0, S1TH)
                    If (LLess (S1TH, S1HO))
                    {
                        Store (0x02, S1CH)
                    }
                    ElseIf (LGreater (S1TH, S1HO))
                    {
                        Store (One, S1CH)
                    }
                    Else
                    {
                        Store (Zero, S1CH)
                    }

                    If (CondRefOf (\_SB.IETM.DXGP))
                    {
                        \_SB.IETM.DXGP (One, S1CH, S1CL)
                    }

                    Store (S1TH, S1HO)
                }
            }

            Name (GTSH, 0x14)
            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S1PT))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("LOCZ-Local/Internal Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (S2TH, Zero)
            Name (S2TL, Zero)
            Name (S2HO, 0x7D)
            Name (S2LO, 0x05)
            Name (S2CH, Zero)
            Name (S2CL, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    Return (\_TZ.LOCZ._TMP ())
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (0x04, \_SB.PCI0.LPCB.EC0.CRZN)
                    Store (\_SB.IETM.KTOC (Arg0), Local0)
                    If (LLess (Local0, 0x05))
                    {
                        Store (0x05, Local0)
                    }

                    Store (Local0, \_SB.PCI0.LPCB.EC0.PLTP)
                    Store (Local0, S2TL)
                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                    If (LLess (S2TL, S2LO))
                    {
                        Store (0x02, S2CL)
                    }
                    ElseIf (LGreater (S2TL, S2LO))
                    {
                        Store (One, S2CL)
                    }
                    Else
                    {
                        Store (Zero, S2CL)
                    }

                    If (CondRefOf (\_SB.IETM.DXGP))
                    {
                        \_SB.IETM.DXGP (0x02, S2CH, S2CL)
                    }

                    Store (S2TL, S2LO)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (0x04, \_SB.PCI0.LPCB.EC0.CRZN)
                    Store (\_SB.IETM.KTOC (Arg0), Local0)
                    If (LGreater (Local0, 0x7D))
                    {
                        Store (0x7D, Local0)
                    }

                    Store (Local0, \_SB.PCI0.LPCB.EC0.PHTP)
                    Release (\_SB.PCI0.LPCB.EC0.ECMX)
                    Store (Local0, S2TH)
                    If (LLess (S2TH, S2HO))
                    {
                        Store (0x02, S2CH)
                    }
                    ElseIf (LGreater (S2TH, S2HO))
                    {
                        Store (One, S2CH)
                    }
                    Else
                    {
                        Store (Zero, S2CH)
                    }

                    If (CondRefOf (\_SB.IETM.DXGP))
                    {
                        \_SB.IETM.DXGP (0x02, S2CH, S2CL)
                    }

                    Store (S2TH, S2HO)
                }
            }

            Name (GTSH, 0x14)
            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (_TRT, Package (0x03)  // _TRT: Thermal Relationship Table
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC0.SEN1, 
                0x14, 
                0x0258, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC0.SEN2, 
                0x64, 
                0x3C, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x03)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC0.SEN1, 
                0x03, 
                0x0A, 
                0x0CA0, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x03E8, 
                0x0A, 
                0x1E, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC0.SEN2, 
                0x02, 
                0x0A, 
                0x0CA0, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x03E8, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.IETM)
    {
        Name (S1ON, Zero)
        Name (S2ON, Zero)
        Name (SSIX, Zero)
        Method (DTDC, 0, NotSerialized)
        {
            \_SB.IETM.ODVP ()
            Notify (\_SB.IETM, 0x88)
        }

        Method (DTDD, 0, NotSerialized)
        {
            Store (Zero, ODV0)
            \_SB.IETM.ODVP ()
            Notify (\_SB.IETM, 0x88)
        }

        Method (CCON, 0, NotSerialized)
        {
            Store (One, ODV1)
            \_SB.IETM.ODVP ()
            Notify (\_SB.IETM, 0x88)
            If (CondRefOf (\_SB.PCI0.LPCB.EC0.UDTS))
            {
                \_SB.PCI0.LPCB.EC0.UDTS (Zero, Zero)
            }
        }

        Method (CCOF, 0, NotSerialized)
        {
            Store (Zero, ODV1)
            \_SB.IETM.ODVP ()
            Notify (\_SB.IETM, 0x88)
            If (CondRefOf (\_SB.PCI0.LPCB.EC0.UDTS))
            {
                \_SB.PCI0.LPCB.EC0.UDTS (Zero, Zero)
            }
        }

        Method (DXGP, 3, NotSerialized)
        {
            If (LEqual (\_SB.IETM.DOSS, One))
            {
                If (LEqual (Arg0, One))
                {
                    If (LAnd (LEqual (Arg1, One), LEqual (Arg2, One)))
                    {
                        Store (One, S1ON)
                    }
                    Else
                    {
                        Store (Zero, S1ON)
                    }
                }

                Or (SSIX, One, SSIX)
                If (LEqual (Arg0, 0x02))
                {
                    If (LAnd (LEqual (Arg1, One), LEqual (Arg2, One)))
                    {
                        Store (One, S2ON)
                    }
                    Else
                    {
                        Store (Zero, S2ON)
                    }
                }

                Or (SSIX, 0x02, SSIX)
                If (LAnd (LEqual (Arg0, 0x03), LNotEqual (SSIX, Zero)))
                {
                    If (LGreaterEqual (SSIX, One))
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.EC0.SEN1.S1CH))
                        {
                            If (LAnd (LEqual (\_SB.PCI0.LPCB.EC0.SEN1.S1CH, One), LEqual (\_SB.PCI0.LPCB.EC0.SEN1.S1CL, One)))
                            {
                                Store (One, S1ON)
                            }
                            Else
                            {
                                Store (Zero, S1ON)
                            }
                        }
                    }

                    If (LGreaterEqual (SSIX, 0x02))
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.EC0.SEN2.S2CH))
                        {
                            If (LAnd (LEqual (\_SB.PCI0.LPCB.EC0.SEN2.S2CH, One), LEqual (\_SB.PCI0.LPCB.EC0.SEN2.S2CL, One)))
                            {
                                Store (One, S2ON)
                            }
                            Else
                            {
                                Store (Zero, S2ON)
                            }
                        }
                    }
                }

                \_SB.PCI0.LPCB.EC0.DGPS (SSIX, S1ON, S2ON, One)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.DGPS (Zero, Zero, Zero, One)
            }
        }
    }

    Scope (\_SB.IETM)
    {
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x02BB)
                {
                    /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                    /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                    /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,
                    /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                    /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x03, 0x16, 0x6E, 0xDE,
                    /* 0070 */  0xFA, 0xE0, 0x14, 0x27, 0xB2, 0x05, 0x63, 0xC0,
                    /* 0078 */  0x61, 0x14, 0x0A, 0xBA, 0x0D, 0x1A, 0x11, 0xCB,
                    /* 0080 */  0xFF, 0xD7, 0x0E, 0x96, 0xEF, 0x84, 0x00, 0x53,
                    /* 0088 */  0x4C, 0x0A, 0xE2, 0xED, 0x27, 0x02, 0x00, 0x00,
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                    /* 0098 */  0x01, 0xFE, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0xB7, 0xDE,
                    /* 00D0 */  0x19, 0x8C, 0x36, 0x0C, 0xFB, 0x18, 0x8B, 0x43,
                    /* 00D8 */  0xB4, 0xDC, 0x37, 0xF8, 0x8A, 0x57, 0x9B, 0x30,
                    /* 00E0 */  0x44, 0xE0, 0x3B, 0x17, 0xB9, 0xF0, 0x0E, 0xE7,
                    /* 00E8 */  0x7B, 0xCD, 0xD6, 0x58, 0xE4, 0x20, 0x57, 0x5B,
                    /* 00F0 */  0x15, 0xFE, 0xE6, 0x69, 0x94, 0xE7, 0xAF, 0x48,
                    /* 00F8 */  0xD0, 0xCD, 0x23, 0xCD, 0xB4, 0x2A, 0x28, 0x2A,
                    /* 0100 */  0xEA, 0x44, 0x36, 0x3F, 0x6F, 0x96, 0xFA, 0xBD,
                    /* 0108 */  0x2D, 0xFB, 0x5F, 0x1E, 0xEC, 0x77, 0x1B, 0x1C,
                    /* 0110 */  0x59, 0xF4, 0x54, 0x6A, 0x7A, 0x9D, 0x28, 0x8F,
                    /* 0118 */  0x84, 0x53, 0x92, 0x08, 0xFA, 0x65, 0x95, 0xC9,
                    /* 0120 */  0xA2, 0x98, 0xDC, 0xCD, 0xBB, 0x54, 0xD8, 0xCA,
                    /* 0128 */  0x05, 0xF8, 0x03, 0x70, 0x1D, 0x61, 0x25, 0x20,
                    /* 0130 */  0x49, 0x64, 0x0F, 0x6F, 0xA6, 0x9B, 0x42, 0xD1,
                    /* 0138 */  0x86, 0x6C, 0xAC, 0x1F, 0xBA, 0xBE, 0xAE, 0x79,
                    /* 0140 */  0x04, 0x5F, 0x9E, 0xFE, 0x88, 0xFD, 0xB4, 0x47,
                    /* 0148 */  0x88, 0x11, 0xE2, 0xBF, 0x35, 0x64, 0xE3, 0xE3,
                    /* 0150 */  0x27, 0xF9, 0xA2, 0xD0, 0xAC, 0xD4, 0xDB, 0xE2,
                    /* 0158 */  0xB0, 0x8E, 0x53, 0x33, 0xE9, 0x85, 0x81, 0x8D,
                    /* 0160 */  0xA2, 0x18, 0x25, 0x2F, 0xF5, 0x77, 0xCD, 0x48,
                    /* 0168 */  0x83, 0x6A, 0xC0, 0xE6, 0xE8, 0xFA, 0xBF, 0xF0,
                    /* 0170 */  0x1A, 0x97, 0x37, 0xB1, 0x22, 0x8E, 0x95, 0xCE,
                    /* 0178 */  0x14, 0x3A, 0xAA, 0x7C, 0x28, 0xE5, 0xD9, 0x52,
                    /* 0180 */  0xCA, 0x86, 0x80, 0x29, 0x90, 0x48, 0xB5, 0x7D,
                    /* 0188 */  0x3A, 0xAB, 0x1D, 0x02, 0xF4, 0x0B, 0x50, 0xA5,
                    /* 0190 */  0x19, 0x8F, 0x2C, 0x17, 0xE2, 0xE1, 0x51, 0x71,
                    /* 0198 */  0xC3, 0xC0, 0xE0, 0x7F, 0x57, 0x29, 0x6A, 0x0F,
                    /* 01A0 */  0xF4, 0xD9, 0x80, 0xB0, 0x6D, 0x3B, 0x34, 0x01,
                    /* 01A8 */  0x2E, 0xE7, 0x59, 0xE6, 0x9C, 0x76, 0x36, 0x29,
                    /* 01B0 */  0x03, 0x6C, 0x6B, 0x0E, 0xE7, 0xC5, 0xEA, 0xF2,
                    /* 01B8 */  0x48, 0x70, 0xDC, 0x72, 0x86, 0x81, 0x1E, 0x3D,
                    /* 01C0 */  0xA9, 0x28, 0xB7, 0x7B, 0x5E, 0x96, 0xE8, 0x8C,
                    /* 01C8 */  0x26, 0x63, 0x2D, 0xEF, 0xEE, 0xEF, 0x19, 0x84,
                    /* 01D0 */  0xFD, 0x8F, 0xDE, 0x22, 0x76, 0x73, 0x5F, 0xF7,
                    /* 01D8 */  0xC8, 0x22, 0x4B, 0xB6, 0x66, 0xD3, 0x45, 0x18,
                    /* 01E0 */  0xEB, 0xB2, 0x39, 0xC7, 0xD0, 0x0A, 0x31, 0xC1,
                    /* 01E8 */  0xA2, 0x0C, 0x44, 0xBE, 0x2B, 0x26, 0x59, 0x39,
                    /* 01F0 */  0x3A, 0xB7, 0x9B, 0xEA, 0x99, 0xA8, 0x35, 0x32,
                    /* 01F8 */  0xDB, 0x2C, 0x4B, 0x11, 0xB3, 0x22, 0xC7, 0xD2,
                    /* 0200 */  0xA8, 0x7B, 0x15, 0x94, 0xF8, 0xFB, 0x87, 0xEF,
                    /* 0208 */  0x55, 0xEB, 0x38, 0xCA, 0x69, 0x5A, 0x13, 0xBA,
                    /* 0210 */  0x33, 0x9E, 0x1A, 0x28, 0xD3, 0x35, 0x8E, 0x58,
                    /* 0218 */  0x64, 0xBA, 0x29, 0x76, 0x8D, 0x31, 0x0D, 0x57,
                    /* 0220 */  0xBE, 0x74, 0xE2, 0x69, 0x20, 0x49, 0xE5, 0x75,
                    /* 0228 */  0x3F, 0x68, 0x29, 0x25, 0xA4, 0x6B, 0x63, 0x4F,
                    /* 0230 */  0x67, 0x89, 0x19, 0x99, 0x99, 0x22, 0xF3, 0x10,
                    /* 0238 */  0x82, 0x28, 0x1B, 0x8D, 0xED, 0x3B, 0x7A, 0x30,
                    /* 0240 */  0x42, 0x61, 0x2A, 0x1A, 0xED, 0x81, 0xCE, 0x6C,
                    /* 0248 */  0xFF, 0x86, 0x19, 0x39, 0xE5, 0x5C, 0xB0, 0x60,
                    /* 0250 */  0xD7, 0xBE, 0xE5, 0x45, 0xD8, 0xCD, 0xB0, 0xBB,
                    /* 0258 */  0x38, 0xAD, 0x4F, 0x7A, 0x9C, 0xE8, 0x46, 0xF5,
                    /* 0260 */  0x65, 0x56, 0xAB, 0x8A, 0x12, 0x5C, 0x19, 0xA0,
                    /* 0268 */  0x1A, 0xAD, 0xFC, 0x78, 0x2B, 0x55, 0x93, 0xDF,
                    /* 0270 */  0x06, 0x34, 0x02, 0x08, 0x05, 0x22, 0xCE, 0x4B,
                    /* 0278 */  0xC7, 0xD2, 0xBF, 0xD1, 0x20, 0x67, 0x3D, 0xA5,
                    /* 0280 */  0x0B, 0xE3, 0x37, 0x99, 0xA7, 0x46, 0xBC, 0x34,
                    /* 0288 */  0x29, 0x5D, 0xE9, 0xBD, 0x14, 0x19, 0x61, 0xF4,
                    /* 0290 */  0x22, 0x0E, 0x12, 0x4A, 0xC7, 0x82, 0xFC, 0x1F,
                    /* 0298 */  0xA7, 0x40, 0x77, 0xB6, 0xB6, 0x64, 0x21, 0x66,
                    /* 02A0 */  0x3E, 0x49, 0xB0, 0x12, 0xC8, 0xA9, 0x25, 0x5B,
                    /* 02A8 */  0xEA, 0x44, 0x09, 0x51, 0x42, 0x17, 0xD6, 0x81,
                    /* 02B0 */  0x16, 0x37, 0x38, 0x3B, 0x17, 0xF6, 0xA8, 0x22,
                    /* 02B8 */  0x39, 0xA6, 0x41                               
                }
            })
        }
    }
}

