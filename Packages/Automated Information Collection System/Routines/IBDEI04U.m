IBDEI04U ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6097,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6097,1,2,0)
 ;;=2^11043
 ;;^UTILITY(U,$J,358.3,6097,1,3,0)
 ;;=3^DEB MUSC/FASC 1st 20sq cm or <
 ;;^UTILITY(U,$J,358.3,6098,0)
 ;;=11046^^50^485^2^^^^1
 ;;^UTILITY(U,$J,358.3,6098,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6098,1,2,0)
 ;;=2^11046
 ;;^UTILITY(U,$J,358.3,6098,1,3,0)
 ;;=3^DEB MUSC/FASC,EA ADD 20sq cm
 ;;^UTILITY(U,$J,358.3,6099,0)
 ;;=11044^^50^485^4^^^^1
 ;;^UTILITY(U,$J,358.3,6099,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6099,1,2,0)
 ;;=2^11044
 ;;^UTILITY(U,$J,358.3,6099,1,3,0)
 ;;=3^DEBRIDE BONE UP TO 20sq cm
 ;;^UTILITY(U,$J,358.3,6100,0)
 ;;=11047^^50^485^5^^^^1
 ;;^UTILITY(U,$J,358.3,6100,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6100,1,2,0)
 ;;=2^11047
 ;;^UTILITY(U,$J,358.3,6100,1,3,0)
 ;;=3^DEBRIDE BONE,EA ADDL 20sq cm
 ;;^UTILITY(U,$J,358.3,6101,0)
 ;;=97597^^50^485^8^^^^1
 ;;^UTILITY(U,$J,358.3,6101,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6101,1,2,0)
 ;;=2^97597
 ;;^UTILITY(U,$J,358.3,6101,1,3,0)
 ;;=3^DEBRIDE,OPEN WND 20SQ CM/<
 ;;^UTILITY(U,$J,358.3,6102,0)
 ;;=97598^^50^485^7^^^^1
 ;;^UTILITY(U,$J,358.3,6102,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6102,1,2,0)
 ;;=2^97598
 ;;^UTILITY(U,$J,358.3,6102,1,3,0)
 ;;=3^DEBRIDE,EA ADDTL 20SQ CM
 ;;^UTILITY(U,$J,358.3,6103,0)
 ;;=97602^^50^485^16^^^^1
 ;;^UTILITY(U,$J,358.3,6103,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6103,1,2,0)
 ;;=2^97602
 ;;^UTILITY(U,$J,358.3,6103,1,3,0)
 ;;=3^REM OF DEVITAL TISS NON-SELECT
 ;;^UTILITY(U,$J,358.3,6104,0)
 ;;=97605^^50^485^12^^^^1
 ;;^UTILITY(U,$J,358.3,6104,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6104,1,2,0)
 ;;=2^97605
 ;;^UTILITY(U,$J,358.3,6104,1,3,0)
 ;;=3^NEG PRESS WOUND TX < 50 CM
 ;;^UTILITY(U,$J,358.3,6105,0)
 ;;=97606^^50^485^13^^^^1
 ;;^UTILITY(U,$J,358.3,6105,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6105,1,2,0)
 ;;=2^97606
 ;;^UTILITY(U,$J,358.3,6105,1,3,0)
 ;;=3^NEG PRESS WOUND TX > 50 CM
 ;;^UTILITY(U,$J,358.3,6106,0)
 ;;=97610^^50^485^11^^^^1
 ;;^UTILITY(U,$J,358.3,6106,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6106,1,2,0)
 ;;=2^97610
 ;;^UTILITY(U,$J,358.3,6106,1,3,0)
 ;;=3^LOW FREQ,NON-THERM US W/WND ASSESS
 ;;^UTILITY(U,$J,358.3,6107,0)
 ;;=98960^^50^486^1^^^^1
 ;;^UTILITY(U,$J,358.3,6107,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6107,1,2,0)
 ;;=2^98960
 ;;^UTILITY(U,$J,358.3,6107,1,3,0)
 ;;=3^SELF-MGMT ED/TRAIN 1 PT,30 MIN
 ;;^UTILITY(U,$J,358.3,6108,0)
 ;;=98961^^50^486^2^^^^1
 ;;^UTILITY(U,$J,358.3,6108,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6108,1,2,0)
 ;;=2^98961
 ;;^UTILITY(U,$J,358.3,6108,1,3,0)
 ;;=3^SELF-MGMT ED/TRN 2-4 PT,30 MIN
 ;;^UTILITY(U,$J,358.3,6109,0)
 ;;=98962^^50^486^3^^^^1
 ;;^UTILITY(U,$J,358.3,6109,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6109,1,2,0)
 ;;=2^98962
 ;;^UTILITY(U,$J,358.3,6109,1,3,0)
 ;;=3^SELF-MGMT ED/TRN 5-8 PT,30 MIN
 ;;^UTILITY(U,$J,358.3,6110,0)
 ;;=97802^^50^487^1^^^^1
 ;;^UTILITY(U,$J,358.3,6110,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6110,1,2,0)
 ;;=2^97802
 ;;^UTILITY(U,$J,358.3,6110,1,3,0)
 ;;=3^Med Nut Tx,Init,Indiv per 15Min
 ;;^UTILITY(U,$J,358.3,6111,0)
 ;;=97803^^50^487^2^^^^1
 ;;^UTILITY(U,$J,358.3,6111,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6111,1,2,0)
 ;;=2^97803
 ;;^UTILITY(U,$J,358.3,6111,1,3,0)
 ;;=3^Reassess/Interv,Indiv per 15Min
 ;;^UTILITY(U,$J,358.3,6112,0)
 ;;=97804^^50^487^3^^^^1
 ;;^UTILITY(U,$J,358.3,6112,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6112,1,2,0)
 ;;=2^97804
 ;;^UTILITY(U,$J,358.3,6112,1,3,0)
 ;;=3^Group Tx,2 or More per 30Min
 ;;^UTILITY(U,$J,358.3,6113,0)
 ;;=250.00^^51^488^1
 ;;^UTILITY(U,$J,358.3,6113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6113,1,3,0)
 ;;=3^250.00
 ;;^UTILITY(U,$J,358.3,6113,1,4,0)
 ;;=4^DMII WO CMP NT ST UNCNTR
 ;;^UTILITY(U,$J,358.3,6113,2)
 ;;=^331779
 ;;^UTILITY(U,$J,358.3,6114,0)
 ;;=250.01^^51^488^2
 ;;^UTILITY(U,$J,358.3,6114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6114,1,3,0)
 ;;=3^250.01
 ;;^UTILITY(U,$J,358.3,6114,1,4,0)
 ;;=4^DMI WO CMP NT ST UNCNTRL
 ;;^UTILITY(U,$J,358.3,6114,2)
 ;;=^331780
 ;;^UTILITY(U,$J,358.3,6115,0)
 ;;=250.02^^51^488^3
 ;;^UTILITY(U,$J,358.3,6115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6115,1,3,0)
 ;;=3^250.02
 ;;^UTILITY(U,$J,358.3,6115,1,4,0)
 ;;=4^DMII WO CMP UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6115,2)
 ;;=^331781
 ;;^UTILITY(U,$J,358.3,6116,0)
 ;;=250.03^^51^488^4
 ;;^UTILITY(U,$J,358.3,6116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6116,1,3,0)
 ;;=3^250.03
 ;;^UTILITY(U,$J,358.3,6116,1,4,0)
 ;;=4^DMI WO CMP UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6116,2)
 ;;=^331782
 ;;^UTILITY(U,$J,358.3,6117,0)
 ;;=250.10^^51^489^1
 ;;^UTILITY(U,$J,358.3,6117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6117,1,3,0)
 ;;=3^250.10
 ;;^UTILITY(U,$J,358.3,6117,1,4,0)
 ;;=4^DMII KETO NT ST UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6117,2)
 ;;=^331783
 ;;^UTILITY(U,$J,358.3,6118,0)
 ;;=250.11^^51^489^2
 ;;^UTILITY(U,$J,358.3,6118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6118,1,3,0)
 ;;=3^250.11
 ;;^UTILITY(U,$J,358.3,6118,1,4,0)
 ;;=4^DMI KETO NT ST UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6118,2)
 ;;=^331784
 ;;^UTILITY(U,$J,358.3,6119,0)
 ;;=250.12^^51^489^3
 ;;^UTILITY(U,$J,358.3,6119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6119,1,3,0)
 ;;=3^250.12
 ;;^UTILITY(U,$J,358.3,6119,1,4,0)
 ;;=4^DMII KETOACD UNCONTROLD
 ;;^UTILITY(U,$J,358.3,6119,2)
 ;;=^331785
 ;;^UTILITY(U,$J,358.3,6120,0)
 ;;=250.13^^51^489^4
 ;;^UTILITY(U,$J,358.3,6120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6120,1,3,0)
 ;;=3^250.13
 ;;^UTILITY(U,$J,358.3,6120,1,4,0)
 ;;=4^DMI KETOACD UNCONTROLD
 ;;^UTILITY(U,$J,358.3,6120,2)
 ;;=^331786
 ;;^UTILITY(U,$J,358.3,6121,0)
 ;;=250.20^^51^490^1
 ;;^UTILITY(U,$J,358.3,6121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6121,1,3,0)
 ;;=3^250.20
 ;;^UTILITY(U,$J,358.3,6121,1,4,0)
 ;;=4^DMII HPRSM NT ST UNCNTRL
 ;;^UTILITY(U,$J,358.3,6121,2)
 ;;=^331787
 ;;^UTILITY(U,$J,358.3,6122,0)
 ;;=250.21^^51^490^2
 ;;^UTILITY(U,$J,358.3,6122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6122,1,3,0)
 ;;=3^250.21
 ;;^UTILITY(U,$J,358.3,6122,1,4,0)
 ;;=4^DMI HPRSM NT ST UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6122,2)
 ;;=^331788
 ;;^UTILITY(U,$J,358.3,6123,0)
 ;;=250.22^^51^490^3
 ;;^UTILITY(U,$J,358.3,6123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6123,1,3,0)
 ;;=3^250.22
 ;;^UTILITY(U,$J,358.3,6123,1,4,0)
 ;;=4^DMII HPROSMLR UNCONTROLD
 ;;^UTILITY(U,$J,358.3,6123,2)
 ;;=^331789
 ;;^UTILITY(U,$J,358.3,6124,0)
 ;;=250.23^^51^490^4
 ;;^UTILITY(U,$J,358.3,6124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6124,1,3,0)
 ;;=3^250.23
 ;;^UTILITY(U,$J,358.3,6124,1,4,0)
 ;;=4^DMI HPROSMLR UNCONTROLD
 ;;^UTILITY(U,$J,358.3,6124,2)
 ;;=^331790
 ;;^UTILITY(U,$J,358.3,6125,0)
 ;;=250.30^^51^491^1
 ;;^UTILITY(U,$J,358.3,6125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6125,1,3,0)
 ;;=3^250.30
 ;;^UTILITY(U,$J,358.3,6125,1,4,0)
 ;;=4^DMII O CM NT ST UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6125,2)
 ;;=^331791
 ;;^UTILITY(U,$J,358.3,6126,0)
 ;;=250.31^^51^491^2
 ;;^UTILITY(U,$J,358.3,6126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6126,1,3,0)
 ;;=3^250.31
 ;;^UTILITY(U,$J,358.3,6126,1,4,0)
 ;;=4^DMI O CM NT ST UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6126,2)
 ;;=^331792
 ;;^UTILITY(U,$J,358.3,6127,0)
 ;;=250.32^^51^491^3
 ;;^UTILITY(U,$J,358.3,6127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6127,1,3,0)
 ;;=3^250.32
 ;;^UTILITY(U,$J,358.3,6127,1,4,0)
 ;;=4^DMII OTH COMA UNCONTROLD
 ;;^UTILITY(U,$J,358.3,6127,2)
 ;;=^331793
 ;;^UTILITY(U,$J,358.3,6128,0)
 ;;=250.33^^51^491^4
 ;;^UTILITY(U,$J,358.3,6128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6128,1,3,0)
 ;;=3^250.33
 ;;^UTILITY(U,$J,358.3,6128,1,4,0)
 ;;=4^DMI OTH COMA UNCONTROLD
 ;;^UTILITY(U,$J,358.3,6128,2)
 ;;=^331794
 ;;^UTILITY(U,$J,358.3,6129,0)
 ;;=1^1^51^492^1^           **use additional renal manifestion code**^1
 ;;^UTILITY(U,$J,358.3,6129,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,6130,0)
 ;;=250.40^^51^492^2
 ;;^UTILITY(U,$J,358.3,6130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6130,1,3,0)
 ;;=3^250.40
 ;;^UTILITY(U,$J,358.3,6130,1,4,0)
 ;;=4^DMII RENL NT ST UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6130,2)
 ;;=^331795
 ;;^UTILITY(U,$J,358.3,6131,0)
 ;;=250.41^^51^492^3
 ;;^UTILITY(U,$J,358.3,6131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6131,1,3,0)
 ;;=3^250.41
 ;;^UTILITY(U,$J,358.3,6131,1,4,0)
 ;;=4^DMI RENL NT ST UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6131,2)
 ;;=^331796
 ;;^UTILITY(U,$J,358.3,6132,0)
 ;;=250.42^^51^492^4
 ;;^UTILITY(U,$J,358.3,6132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6132,1,3,0)
 ;;=3^250.42
 ;;^UTILITY(U,$J,358.3,6132,1,4,0)
 ;;=4^DMII RENAL UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6132,2)
 ;;=^331797
 ;;^UTILITY(U,$J,358.3,6133,0)
 ;;=250.43^^51^492^5
 ;;^UTILITY(U,$J,358.3,6133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6133,1,3,0)
 ;;=3^250.43
 ;;^UTILITY(U,$J,358.3,6133,1,4,0)
 ;;=4^DMI RENAL UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6133,2)
 ;;=^331798
 ;;^UTILITY(U,$J,358.3,6134,0)
 ;;=1^1^51^493^1^        **use additional neurological manifest. code**^1
 ;;^UTILITY(U,$J,358.3,6134,1,0)
 ;;=^358.31IA^0^0
 ;;^UTILITY(U,$J,358.3,6135,0)
 ;;=250.60^^51^493^2
 ;;^UTILITY(U,$J,358.3,6135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6135,1,3,0)
 ;;=3^250.60
 ;;^UTILITY(U,$J,358.3,6135,1,4,0)
 ;;=4^DMII NEURO NT ST UNCNTRL
 ;;^UTILITY(U,$J,358.3,6135,2)
 ;;=^331803
 ;;^UTILITY(U,$J,358.3,6136,0)
 ;;=250.61^^51^493^3
 ;;^UTILITY(U,$J,358.3,6136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6136,1,3,0)
 ;;=3^250.61
 ;;^UTILITY(U,$J,358.3,6136,1,4,0)
 ;;=4^DMI NEURO NT ST UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6136,2)
 ;;=^331804
 ;;^UTILITY(U,$J,358.3,6137,0)
 ;;=250.62^^51^493^4
 ;;^UTILITY(U,$J,358.3,6137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6137,1,3,0)
 ;;=3^250.62
 ;;^UTILITY(U,$J,358.3,6137,1,4,0)
 ;;=4^DMII NEURO UNCNTRLD
 ;;^UTILITY(U,$J,358.3,6137,2)
 ;;=^331805
 ;;^UTILITY(U,$J,358.3,6138,0)
 ;;=250.63^^51^493^5
