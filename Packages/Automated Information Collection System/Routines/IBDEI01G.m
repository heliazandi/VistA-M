IBDEI01G ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1305,0)
 ;;=93306^^13^100^11^^^^1
 ;;^UTILITY(U,$J,358.3,1305,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1305,1,2,0)
 ;;=2^93306
 ;;^UTILITY(U,$J,358.3,1305,1,3,0)
 ;;=3^Echo,TT,2D,M Mode w/ Color Doppler
 ;;^UTILITY(U,$J,358.3,1306,0)
 ;;=93321^^13^100^4^^^^1
 ;;^UTILITY(U,$J,358.3,1306,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1306,1,2,0)
 ;;=2^93321
 ;;^UTILITY(U,$J,358.3,1306,1,3,0)
 ;;=3^Doppler Echo, Heart
 ;;^UTILITY(U,$J,358.3,1307,0)
 ;;=93351^^13^100^13^^^^1
 ;;^UTILITY(U,$J,358.3,1307,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1307,1,2,0)
 ;;=2^93351
 ;;^UTILITY(U,$J,358.3,1307,1,3,0)
 ;;=3^Stress TTE Complete
 ;;^UTILITY(U,$J,358.3,1308,0)
 ;;=93352^^13^100^1^^^^1
 ;;^UTILITY(U,$J,358.3,1308,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1308,1,2,0)
 ;;=2^93352
 ;;^UTILITY(U,$J,358.3,1308,1,3,0)
 ;;=3^Admin ECG Contrast Agent
 ;;^UTILITY(U,$J,358.3,1309,0)
 ;;=93312^^13^100^9^^^^1
 ;;^UTILITY(U,$J,358.3,1309,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1309,1,2,0)
 ;;=2^93312
 ;;^UTILITY(U,$J,358.3,1309,1,3,0)
 ;;=3^Echo Transesophageal w/wo M-mode record
 ;;^UTILITY(U,$J,358.3,1310,0)
 ;;=93313^^13^100^8^^^^1
 ;;^UTILITY(U,$J,358.3,1310,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1310,1,2,0)
 ;;=2^93313
 ;;^UTILITY(U,$J,358.3,1310,1,3,0)
 ;;=3^Echo Transesophageal w/ placement of probe
 ;;^UTILITY(U,$J,358.3,1311,0)
 ;;=93314^^13^100^7^^^^1
 ;;^UTILITY(U,$J,358.3,1311,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1311,1,2,0)
 ;;=2^93314
 ;;^UTILITY(U,$J,358.3,1311,1,3,0)
 ;;=3^Echo Transesophageal image interp and rpt
 ;;^UTILITY(U,$J,358.3,1312,0)
 ;;=93318^^13^100^12^^^^1
 ;;^UTILITY(U,$J,358.3,1312,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1312,1,2,0)
 ;;=2^93318
 ;;^UTILITY(U,$J,358.3,1312,1,3,0)
 ;;=3^Echo,Transesophageal Intraop
 ;;^UTILITY(U,$J,358.3,1313,0)
 ;;=93015^^13^101^2^^^^1
 ;;^UTILITY(U,$J,358.3,1313,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1313,1,2,0)
 ;;=2^93015
 ;;^UTILITY(U,$J,358.3,1313,1,3,0)
 ;;=3^Cardiovascular Stress Test
 ;;^UTILITY(U,$J,358.3,1314,0)
 ;;=93016^^13^101^3^^^^1
 ;;^UTILITY(U,$J,358.3,1314,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1314,1,2,0)
 ;;=2^93016
 ;;^UTILITY(U,$J,358.3,1314,1,3,0)
 ;;=3^Stress Test, Phy Super Only No Report
 ;;^UTILITY(U,$J,358.3,1315,0)
 ;;=93017^^13^101^4^^^^1
 ;;^UTILITY(U,$J,358.3,1315,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1315,1,2,0)
 ;;=2^93017
 ;;^UTILITY(U,$J,358.3,1315,1,3,0)
 ;;=3^Stress Test, Tracing Only
 ;;^UTILITY(U,$J,358.3,1316,0)
 ;;=93018^^13^101^5^^^^1
 ;;^UTILITY(U,$J,358.3,1316,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1316,1,2,0)
 ;;=2^93018
 ;;^UTILITY(U,$J,358.3,1316,1,3,0)
 ;;=3^Stress Test, Interr & Report Only
 ;;^UTILITY(U,$J,358.3,1317,0)
 ;;=93279^^13^102^15^^^^1
 ;;^UTILITY(U,$J,358.3,1317,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1317,1,2,0)
 ;;=2^93279
 ;;^UTILITY(U,$J,358.3,1317,1,3,0)
 ;;=3^PM DEVICE PROGR EVAL, SNGL
 ;;^UTILITY(U,$J,358.3,1318,0)
 ;;=93280^^13^102^13^^^^1
 ;;^UTILITY(U,$J,358.3,1318,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1318,1,2,0)
 ;;=2^93280
 ;;^UTILITY(U,$J,358.3,1318,1,3,0)
 ;;=3^PM DEVICE PROGR EVAL, DUAL
 ;;^UTILITY(U,$J,358.3,1319,0)
 ;;=93281^^13^102^14^^^^1
 ;;^UTILITY(U,$J,358.3,1319,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1319,1,2,0)
 ;;=2^93281
 ;;^UTILITY(U,$J,358.3,1319,1,3,0)
 ;;=3^PM DEVICE PROGR EVAL, MULTI
 ;;^UTILITY(U,$J,358.3,1320,0)
 ;;=93282^^13^102^2^^^^1
 ;;^UTILITY(U,$J,358.3,1320,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1320,1,2,0)
 ;;=2^93282
 ;;^UTILITY(U,$J,358.3,1320,1,3,0)
 ;;=3^ICD DEVICE PROG EVAL, 1 SNGL
 ;;^UTILITY(U,$J,358.3,1321,0)
 ;;=93283^^13^102^3^^^^1
 ;;^UTILITY(U,$J,358.3,1321,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1321,1,2,0)
 ;;=2^93283
 ;;^UTILITY(U,$J,358.3,1321,1,3,0)
 ;;=3^ICD DEVICE PROGR EVAL, DUAL
 ;;^UTILITY(U,$J,358.3,1322,0)
 ;;=93284^^13^102^4^^^^1
 ;;^UTILITY(U,$J,358.3,1322,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1322,1,2,0)
 ;;=2^93284
 ;;^UTILITY(U,$J,358.3,1322,1,3,0)
 ;;=3^ICD DEVICE PROGR EVAL, MULT
 ;;^UTILITY(U,$J,358.3,1323,0)
 ;;=93286^^13^102^18^^^^1
 ;;^UTILITY(U,$J,358.3,1323,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1323,1,2,0)
 ;;=2^93286
 ;;^UTILITY(U,$J,358.3,1323,1,3,0)
 ;;=3^PRE-OP PM DEVICE EVAL
 ;;^UTILITY(U,$J,358.3,1324,0)
 ;;=93287^^13^102^17^^^^1
 ;;^UTILITY(U,$J,358.3,1324,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1324,1,2,0)
 ;;=2^93287
 ;;^UTILITY(U,$J,358.3,1324,1,3,0)
 ;;=3^PRE-OP ICD DEVICE EVAL
 ;;^UTILITY(U,$J,358.3,1325,0)
 ;;=93288^^13^102^12^^^^1
 ;;^UTILITY(U,$J,358.3,1325,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1325,1,2,0)
 ;;=2^93288
 ;;^UTILITY(U,$J,358.3,1325,1,3,0)
 ;;=3^PM DEVICE EVAL IN PERSON
 ;;^UTILITY(U,$J,358.3,1326,0)
 ;;=93289^^13^102^1^^^^1
 ;;^UTILITY(U,$J,358.3,1326,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1326,1,2,0)
 ;;=2^93289
 ;;^UTILITY(U,$J,358.3,1326,1,3,0)
 ;;=3^ICD DEVICE INTERROGATE
 ;;^UTILITY(U,$J,358.3,1327,0)
 ;;=93285^^13^102^5^^^^1
 ;;^UTILITY(U,$J,358.3,1327,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1327,1,2,0)
 ;;=2^93285
 ;;^UTILITY(U,$J,358.3,1327,1,3,0)
 ;;=3^ILR Device Eval & Prgm
 ;;^UTILITY(U,$J,358.3,1328,0)
 ;;=93290^^13^102^8^^^^1
 ;;^UTILITY(U,$J,358.3,1328,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1328,1,2,0)
 ;;=2^93290
 ;;^UTILITY(U,$J,358.3,1328,1,3,0)
 ;;=3^Implt Cardio Device Eval,In Person
 ;;^UTILITY(U,$J,358.3,1329,0)
 ;;=93291^^13^102^7^^^^1
 ;;^UTILITY(U,$J,358.3,1329,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1329,1,2,0)
 ;;=2^93291
 ;;^UTILITY(U,$J,358.3,1329,1,3,0)
 ;;=3^ILR Evaluation,In Person
 ;;^UTILITY(U,$J,358.3,1330,0)
 ;;=93292^^13^102^19^^^^1
 ;;^UTILITY(U,$J,358.3,1330,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1330,1,2,0)
 ;;=2^93292
 ;;^UTILITY(U,$J,358.3,1330,1,3,0)
 ;;=3^Wearable Defib Eval,In Person
 ;;^UTILITY(U,$J,358.3,1331,0)
 ;;=93293^^13^102^16^^^^1
 ;;^UTILITY(U,$J,358.3,1331,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1331,1,2,0)
 ;;=2^93293
 ;;^UTILITY(U,$J,358.3,1331,1,3,0)
 ;;=3^PM Phone R-Strip Device Eval,In Person
 ;;^UTILITY(U,$J,358.3,1332,0)
 ;;=93295^^13^102^10^^^^1
 ;;^UTILITY(U,$J,358.3,1332,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1332,1,2,0)
 ;;=2^93295
 ;;^UTILITY(U,$J,358.3,1332,1,3,0)
 ;;=3^Interrn ICD Device,Up to 90 Days
 ;;^UTILITY(U,$J,358.3,1333,0)
 ;;=93298^^13^102^6^^^^1
 ;;^UTILITY(U,$J,358.3,1333,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1333,1,2,0)
 ;;=2^93298
 ;;^UTILITY(U,$J,358.3,1333,1,3,0)
 ;;=3^ILR Eval,Remote Up to 30 Days
 ;;^UTILITY(U,$J,358.3,1334,0)
 ;;=93294^^13^102^11^^^^1
 ;;^UTILITY(U,$J,358.3,1334,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1334,1,2,0)
 ;;=2^93294
 ;;^UTILITY(U,$J,358.3,1334,1,3,0)
 ;;=3^Interrn PM Device,Up to 90 Days
 ;;^UTILITY(U,$J,358.3,1335,0)
 ;;=93297^^13^102^9^^^^1
 ;;^UTILITY(U,$J,358.3,1335,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1335,1,2,0)
 ;;=2^93297
 ;;^UTILITY(U,$J,358.3,1335,1,3,0)
 ;;=3^Inter Implt Cardio Monitor Sys,Remote 30Days
 ;;^UTILITY(U,$J,358.3,1336,0)
 ;;=96372^^13^103^10^^^^1
 ;;^UTILITY(U,$J,358.3,1336,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1336,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,1336,1,3,0)
 ;;=3^Ther/Proph/Diag Inj SC/IM
 ;;^UTILITY(U,$J,358.3,1337,0)
 ;;=96360^^13^103^1^^^^1
 ;;^UTILITY(U,$J,358.3,1337,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1337,1,2,0)
 ;;=2^96360
 ;;^UTILITY(U,$J,358.3,1337,1,3,0)
 ;;=3^Hydration IV Infus Init
 ;;^UTILITY(U,$J,358.3,1338,0)
 ;;=96361^^13^103^2^^^^1
 ;;^UTILITY(U,$J,358.3,1338,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1338,1,2,0)
 ;;=2^96361
 ;;^UTILITY(U,$J,358.3,1338,1,3,0)
 ;;=3^Hydration IV Infus Add-On
 ;;^UTILITY(U,$J,358.3,1339,0)
 ;;=96365^^13^103^3^^^^1
 ;;^UTILITY(U,$J,358.3,1339,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1339,1,2,0)
 ;;=2^96365
 ;;^UTILITY(U,$J,358.3,1339,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Init
 ;;^UTILITY(U,$J,358.3,1340,0)
 ;;=96366^^13^103^4^^^^1
 ;;^UTILITY(U,$J,358.3,1340,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1340,1,2,0)
 ;;=2^96366
 ;;^UTILITY(U,$J,358.3,1340,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Add-On
 ;;^UTILITY(U,$J,358.3,1341,0)
 ;;=96367^^13^103^5^^^^1
 ;;^UTILITY(U,$J,358.3,1341,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1341,1,2,0)
 ;;=2^96367
 ;;^UTILITY(U,$J,358.3,1341,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Addl Seq
 ;;^UTILITY(U,$J,358.3,1342,0)
 ;;=96368^^13^103^6^^^^1
 ;;^UTILITY(U,$J,358.3,1342,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1342,1,2,0)
 ;;=2^96368
 ;;^UTILITY(U,$J,358.3,1342,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Concurrent
 ;;^UTILITY(U,$J,358.3,1343,0)
 ;;=96374^^13^103^7^^^^1
 ;;^UTILITY(U,$J,358.3,1343,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1343,1,2,0)
 ;;=2^96374
 ;;^UTILITY(U,$J,358.3,1343,1,3,0)
 ;;=3^IV Push,Ther/Proph/Diag Init Sub/Drug
 ;;^UTILITY(U,$J,358.3,1344,0)
 ;;=96375^^13^103^8^^^^1
 ;;^UTILITY(U,$J,358.3,1344,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1344,1,2,0)
 ;;=2^96375
 ;;^UTILITY(U,$J,358.3,1344,1,3,0)
 ;;=3^Ea Addl Seq IV Push,New Sub/Drug
 ;;^UTILITY(U,$J,358.3,1345,0)
 ;;=96376^^13^103^9^^^^1
 ;;^UTILITY(U,$J,358.3,1345,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1345,1,2,0)
 ;;=2^96376
 ;;^UTILITY(U,$J,358.3,1345,1,3,0)
 ;;=3^Ea Addl Seq IV Push,Same Sub/Drug
 ;;^UTILITY(U,$J,358.3,1346,0)
 ;;=J1644^^13^104^4^^^^1
 ;;^UTILITY(U,$J,358.3,1346,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1346,1,2,0)
 ;;=2^J1644
 ;;^UTILITY(U,$J,358.3,1346,1,3,0)
 ;;=3^Heparin Sodium Inj 1000U
 ;;^UTILITY(U,$J,358.3,1347,0)
 ;;=J1642^^13^104^3^^^^1
 ;;^UTILITY(U,$J,358.3,1347,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1347,1,2,0)
 ;;=2^J1642
 ;;^UTILITY(U,$J,358.3,1347,1,3,0)
 ;;=3^Heparin Lock Flush 10U
 ;;^UTILITY(U,$J,358.3,1348,0)
 ;;=J3490^^13^104^12^^^^1
 ;;^UTILITY(U,$J,358.3,1348,1,0)
 ;;=^358.31IA^3^2
