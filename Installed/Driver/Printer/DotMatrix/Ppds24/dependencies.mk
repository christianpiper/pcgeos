# DO NOT DELETE THIS LINE
ppds24Manager.eobj \
ppds24Manager.obj: Buffer/bufferClearOutput.asm Buffer/bufferCreate.asm\
                  Buffer/bufferDestroy.asm Buffer/bufferLoadBand.asm\
                  Buffer/bufferScanBand.asm Buffer/bufferSendOutput.asm\
                  Color/colorGetFormat.asm Color/colorSetFirstMono.asm\
                  Color/colorSetNextMono.asm Color/colorSetNone.asm\
                  Cursor/cursorConvert360.asm\
                  Cursor/cursorDotMatrixCommon.asm\
                  Cursor/cursorPrFormFeedIBMPPDS24.asm\
                  Cursor/cursorPrLineFeedSet.asm\
                  Cursor/cursorSetCursorAbs72.asm\
                  Graphics/Rotate/rotate24.asm\
                  Graphics/Rotate/rotate2pass24.asm\
                  Graphics/Rotate/rotate8.asm\
                  Graphics/graphics3Resolutions.asm\
                  Graphics/graphicsCommon.asm\
                  Graphics/graphicsHi24IntXY.asm\
                  Graphics/graphicsIBMX24Common.asm\
                  Graphics/graphicsLo8.asm Graphics/graphicsMed24.asm\
                  Graphics/graphicsPrintSwath72To360.asm\
                  Internal/fontDr.def Internal/gUtils.def\
                  Internal/gstate.def Internal/heapInt.def\
                  Internal/interrup.def Internal/parallDr.def\
                  Internal/printDr.def Internal/semInt.def\
                  Internal/serialDr.def Internal/spoolInt.def\
                  Internal/streamDr.def Internal/tmatrix.def\
                  Internal/uProcC.def Internal/vUtils.def\
                  Internal/videoDr.def Internal/window.def\
                  Job/Custom/customPPDS24.asm Job/jobEndDotMatrix.asm\
                  Job/jobPaperInfo.asm Job/jobPaperPathNoASFControl.asm\
                  Job/jobResetPrinterAndWait.asm Job/jobStartDotMatrix.asm\
                  Objects/Text/tCommon.def Objects/clipbrd.def\
                  Objects/eMenuC.def Objects/emTrigC.def Objects/emomC.def\
                  Objects/gAppC.def Objects/gBoolC.def Objects/gBoolGC.def\
                  Objects/gContC.def Objects/gCtrlC.def Objects/gDCtrlC.def\
                  Objects/gDListC.def Objects/gDispC.def Objects/gDocC.def\
                  Objects/gDocCtrl.def Objects/gDocGrpC.def\
                  Objects/gEditCC.def Objects/gFSelC.def\
                  Objects/gFieldC.def Objects/gGadgetC.def\
                  Objects/gGlyphC.def Objects/gInterC.def\
                  Objects/gItemC.def Objects/gItemGC.def\
                  Objects/gPageCC.def Objects/gPenICC.def\
                  Objects/gPrimC.def Objects/gProcC.def\
                  Objects/gScreenC.def Objects/gSysC.def Objects/gTextC.def\
                  Objects/gToolCC.def Objects/gToolGC.def\
                  Objects/gTrigC.def Objects/gValueC.def Objects/gViewC.def\
                  Objects/gViewCC.def Objects/genC.def Objects/helpCC.def\
                  Objects/metaC.def Objects/processC.def\
                  Objects/uiInputC.def Objects/vCntC.def Objects/vCompC.def\
                  Objects/visC.def Page/pageEnd.asm\
                  Page/pageStartForceLength.asm\
                  Stream/streamSendCodeOut.asm Stream/streamWrite.asm\
                  Stream/streamWriteByte.asm Styles/stylesGet.asm\
                  Styles/stylesSRBold.asm Styles/stylesSRDblHeight.asm\
                  Styles/stylesSRDblWidth.asm Styles/stylesSRItalic.asm\
                  Styles/stylesSRNLQ.asm Styles/stylesSROutline.asm\
                  Styles/stylesSRShadow.asm\
                  Styles/stylesSRSubSuperScript.asm\
                  Styles/stylesSRUnderline.asm Styles/stylesSet.asm\
                  Styles/stylesTest.asm Text/Font/fontIBMPPDSInfo.asm\
                  Text/textGetLineSpacing.asm\
                  Text/textLoadNoISOSymbolSet.asm Text/textPrintRaw.asm\
                  Text/textPrintStyleRun.asm Text/textPrintText.asm\
                  Text/textSetFont.asm Text/textSetLineSpacing.asm\
                  Text/textSetSymbolSet.asm UI/uiEval.asm\
                  UI/uiEval1ASFSymbol.asm UI/uiGetNoMain.asm\
                  UI/uiGetOptions.asm alb.def char.def chunkarr.def\
                  color.def disk.def drive.def driver.def ec.def file.def\
                  font.def fontID.def gcnlist.def geode.def geos.def\
                  geoworks.def graphics.def gstring.def heap.def\
                  hugearr.def hwr.def iacp.def input.def lmem.def\
                  localize.def object.def ppds24Constant.def\
                  ppds24ControlCodes.asm ppds24DriverInfo.asm\
                  ppds24Manager.asm ppds24Page.asm ppds24Text.asm\
                  ppds24generInfo.asm ppds24generwInfo.asm print.def\
                  printcomAdmin.asm printcomConstant.def\
                  printcomDotMatrixBuffer.asm printcomEntry.asm\
                  printcomIBMJob.asm printcomIBMPPDS24Cursor.asm\
                  printcomIBMPPDS24Graphics.asm printcomIBMPPDS24Styles.asm\
                  printcomIBMPropDialog.asm printcomInclude.def\
                  printcomInfo.asm printcomMacro.def printcomNoColor.asm\
                  printcomNoEscapes.asm printcomStream.asm\
                  printcomTables.asm resource.def sem.def sllang.def\
                  spool.def stylesh.def sysstats.def system.def text.def\
                  timer.def token.def uDialog.def ui.def vm.def win.def
ppds24Manager.eobj \
ppds24Manager.obj:  printcomIBMProp.rdef
ppds24ec.geo ppds24.geo: geos.ldf ui.ldf spool.ldf
