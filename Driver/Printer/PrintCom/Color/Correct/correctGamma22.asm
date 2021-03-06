COMMENT @%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

        Copyright (c) GeoWorks 1993 -- All Rights Reserved

PROJECT:        PC GEOS
MODULE:         DotMatrix printers
FILE:           correctGamma22.asm

AUTHOR:         Jim DeFrisco

REVISION HISTORY:
        Name    Date            Description
        ----    ----            -----------
        Jim     6/21/93         Initial revision

DESCRIPTION:
        Gamma correction table for printing


        $Id: correctGamma22.asm,v 1.1 97/04/18 11:51:35 newdeal Exp $

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%@

		; A Gamma-correction table for GAMMA = 2.20


gamma22		segment	resource
		byte	0x00, 0x15, 0x1c, 0x22, 0x27, 0x2b, 0x2e, 0x32
		byte	0x35, 0x38, 0x3b, 0x3d, 0x40, 0x42, 0x44, 0x46
		byte	0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x55
		byte	0x57, 0x59, 0x5a, 0x5c, 0x5d, 0x5f, 0x60, 0x62
		byte	0x63, 0x65, 0x66, 0x67, 0x69, 0x6a, 0x6b, 0x6d
		byte	0x6e, 0x6f, 0x70, 0x72, 0x73, 0x74, 0x75, 0x76
		byte	0x77, 0x78, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f
		byte	0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87
		byte	0x88, 0x89, 0x8a, 0x8b, 0x8c, 0x8d, 0x8e, 0x8f
		byte	0x90, 0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96
		byte	0x97, 0x97, 0x98, 0x99, 0x9a, 0x9b, 0x9c, 0x9c
		byte	0x9d, 0x9e, 0x9f, 0xa0, 0xa0, 0xa1, 0xa2, 0xa3
		byte	0xa4, 0xa4, 0xa5, 0xa6, 0xa7, 0xa7, 0xa8, 0xa9
		byte	0xaa, 0xaa, 0xab, 0xac, 0xad, 0xad, 0xae, 0xaf
		byte	0xaf, 0xb0, 0xb1, 0xb2, 0xb2, 0xb3, 0xb4, 0xb4
		byte	0xb5, 0xb6, 0xb6, 0xb7, 0xb8, 0xb8, 0xb9, 0xba
		byte	0xba, 0xbb, 0xbc, 0xbc, 0xbd, 0xbe, 0xbe, 0xbf
		byte	0xc0, 0xc0, 0xc1, 0xc2, 0xc2, 0xc3, 0xc3, 0xc4
		byte	0xc5, 0xc5, 0xc6, 0xc7, 0xc7, 0xc8, 0xc8, 0xc9
		byte	0xca, 0xca, 0xcb, 0xcb, 0xcc, 0xcd, 0xcd, 0xce
		byte	0xce, 0xcf, 0xcf, 0xd0, 0xd1, 0xd1, 0xd2, 0xd2
		byte	0xd3, 0xd4, 0xd4, 0xd5, 0xd5, 0xd6, 0xd6, 0xd7
		byte	0xd7, 0xd8, 0xd9, 0xd9, 0xda, 0xda, 0xdb, 0xdb
		byte	0xdc, 0xdc, 0xdd, 0xdd, 0xde, 0xdf, 0xdf, 0xe0
		byte	0xe0, 0xe1, 0xe1, 0xe2, 0xe2, 0xe3, 0xe3, 0xe4
		byte	0xe4, 0xe5, 0xe5, 0xe6, 0xe6, 0xe7, 0xe7, 0xe8
		byte	0xe8, 0xe9, 0xe9, 0xea, 0xea, 0xeb, 0xeb, 0xec
		byte	0xec, 0xed, 0xed, 0xee, 0xee, 0xef, 0xef, 0xf0
		byte	0xf0, 0xf1, 0xf1, 0xf2, 0xf2, 0xf3, 0xf3, 0xf4
		byte	0xf4, 0xf5, 0xf5, 0xf6, 0xf6, 0xf7, 0xf7, 0xf8
		byte	0xf8, 0xf9, 0xf9, 0xf9, 0xfa, 0xfa, 0xfb, 0xfb
		byte	0xfc, 0xfc, 0xfd, 0xfd, 0xfe, 0xfe, 0xff, 0xff
gamma22		ends
