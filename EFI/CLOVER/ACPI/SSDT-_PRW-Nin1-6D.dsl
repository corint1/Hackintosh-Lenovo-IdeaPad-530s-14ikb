/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLLOkU6i.aml, Tue Aug  6 14:14:46 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000E8 (232)
 *     Revision         0x02
 *     Checksum         0x9B
 *     OEM ID           "hack"
 *     OEM Table ID     "PRWNin1"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "PRWNin1", 0x00000000)
{
    External (_SB.PCI0.EH01._PRW, MethodObj)    // 1 Arguments
    External (_SB.PCI0.EH02._PRW, MethodObj)    // 1 Arguments
    External (_SB.PCI0.XHC._PRW, MethodObj)    // 1 Arguments
    External (_SB.PCI0.xdci._PRW, MethodObj)    // 1 Arguments
    External (_SB.PCI0.hdas._PRW, MethodObj)    // 1 Arguments
    External (_SB.PCI0.glan._PRW, MethodObj)    // 1 Arguments
    External (_SB.PCI0.cnvw._PRW, MethodObj)    // 1 Arguments

    
        
            
    Method (_SB.PCI0.EH01._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        Return (Package (0x02)
        {
            0x69, 
            0x03
        })
    }

    Method (_SB.PCI0.EH02._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        Return (Package (0x02)
        {
            0x69, 
            0x03
        })
    }

    Method (_SB.PCI0.XHC._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        Return (Package (0x02)
        {
            0x69, 
            0x03
        })
    }

    Method (_SB.PCI0.XDCI._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        Return (Package (0x02)
        {
            0x69, 
            0x03
        })
    }

    Method (_SB.PCI0.HDas._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        Return (Package (0x02)
        {
            0x69, 
            0x03
        })
    }

    Method (_SB.PCI0.GLAN._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        Return (Package (0x02)
        {
            0x69, 
            0x03
        })
    }

    Method (_SB.PCI0.CNVW._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
    {
        Return (Package (0x02)
        {
            0x69, 
            0x03
        })
    }
}

