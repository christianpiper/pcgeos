##############################################################################
#
#	Copyright (c) Berkeley Softworks 1990 -- All Rights Reserved
#
# PROJECT:	PC GEOS
# MODULE:	IBM PPDS 24-pin Printer Driver
# FILE:		ppds24.gp
#
# AUTHOR:	Dave, 8/91, from epshi24.gp
#
# Parameters file for: ppds24.geo
#
#	$Id: ppds24.gp,v 1.1 97/04/18 11:54:27 newdeal Exp $
#
##############################################################################
#
# Specify permanent name first
#
name	ppds24.drvr
#
# Long name
#
longname "IBM PPDS 24-pin driver"
#
# DB Token
#
tokenchars "PRDR"
tokenid 0
#
#
# Specify geode type
#
type	driver, single
#
# Import kernel routine definitions
#
library	geos
library	ui
library	spool
#
# Make this module fixed so we can put the strategy routine there
#
resource Entry fixed code read-only shared
#
# Make driver info resource accessible from user-level processes
#
resource DriverInfo 	lmem, data, shared, read-only, conforming
resource generInfo 	data, shared, read-only, conforming
resource generwInfo 	data, shared, read-only, conforming
resource printerFontInfo 	data, shared, read-only, conforming

resource OptionsASF1BinResource       ui-object
