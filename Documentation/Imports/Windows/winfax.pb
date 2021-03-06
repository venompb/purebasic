﻿XIncludeFile "common.pbi"

Import "winfax.lib"
       Api(FaxAbort, (arg1, arg2), 8)
       Api(FaxAccessCheck, (arg1, arg2), 8)
       Api(FaxClose, (arg1), 4)
  AnsiWide(FaxCompleteJobParams, (arg1, arg2), 8)
  AnsiWide(FaxConnectFaxServer, (arg1, arg2), 8)
  AnsiWide(FaxEnableRoutingMethod, (arg1, arg2, arg3), 12)
  AnsiWide(FaxEnumGlobalRoutingInfo, (arg1, arg2, arg3), 12)
  AnsiWide(FaxEnumJobs, (arg1, arg2, arg3), 12)
  AnsiWide(FaxEnumPorts, (arg1, arg2, arg3), 12)
  AnsiWide(FaxEnumRoutingMethods, (arg1, arg2, arg3), 12)
       Api(FaxFreeBuffer, (arg1), 4)
  AnsiWide(FaxGetConfiguration, (arg1, arg2), 8)
  AnsiWide(FaxGetDeviceStatus, (arg1, arg2), 8)
  AnsiWide(FaxGetJob, (arg1, arg2, arg3), 12)
  AnsiWide(FaxGetLoggingCategories, (arg1, arg2, arg3), 12)
       Api(FaxGetPageData, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(FaxGetPort, (arg1, arg2), 8)
  AnsiWide(FaxGetRoutingInfo, (arg1, arg2, arg3, arg4), 16)
       Api(FaxInitializeEventQueue, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(FaxOpenPort, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(FaxPrintCoverPage, (arg1, arg2), 8)
  AnsiWide(FaxSendDocument, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(FaxSendDocumentForBroadcast, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(FaxSetConfiguration, (arg1, arg2), 8)
  AnsiWide(FaxSetGlobalRoutingInfo, (arg1, arg2), 8)
  AnsiWide(FaxSetJob, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(FaxSetLoggingCategories, (arg1, arg2, arg3), 12)
  AnsiWide(FaxSetPort, (arg1, arg2), 8)
  AnsiWide(FaxSetRoutingInfo, (arg1, arg2, arg3, arg4), 16)
  AnsiWide(FaxStartPrintJob, (arg1, arg2, arg3, arg4), 16)
EndImport
