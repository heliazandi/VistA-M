IBDEI0KV ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28158,2)
 ;;=^338502
 ;;^UTILITY(U,$J,358.3,28159,0)
 ;;=V53.6^^197^1789^13
 ;;^UTILITY(U,$J,358.3,28159,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28159,1,1,0)
 ;;=1^V53.6
 ;;^UTILITY(U,$J,358.3,28159,1,2,0)
 ;;=2^FIT/ADJUST URINARY CATH
 ;;^UTILITY(U,$J,358.3,28159,2)
 ;;=^295509
 ;;^UTILITY(U,$J,358.3,28160,0)
 ;;=V55.0^^197^1789^6
 ;;^UTILITY(U,$J,358.3,28160,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28160,1,1,0)
 ;;=1^V55.0
 ;;^UTILITY(U,$J,358.3,28160,1,2,0)
 ;;=2^ATTEN TO TRACHEOSTOMY
 ;;^UTILITY(U,$J,358.3,28160,2)
 ;;=^295516
 ;;^UTILITY(U,$J,358.3,28161,0)
 ;;=V55.1^^197^1789^4
 ;;^UTILITY(U,$J,358.3,28161,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28161,1,1,0)
 ;;=1^V55.1
 ;;^UTILITY(U,$J,358.3,28161,1,2,0)
 ;;=2^ATTEN TO GASTROSTOMY
 ;;^UTILITY(U,$J,358.3,28161,2)
 ;;=^295517
 ;;^UTILITY(U,$J,358.3,28162,0)
 ;;=V55.2^^197^1789^5
 ;;^UTILITY(U,$J,358.3,28162,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28162,1,1,0)
 ;;=1^V55.2
 ;;^UTILITY(U,$J,358.3,28162,1,2,0)
 ;;=2^ATTEN TO ILEOSTOMY
 ;;^UTILITY(U,$J,358.3,28162,2)
 ;;=^295518
 ;;^UTILITY(U,$J,358.3,28163,0)
 ;;=V55.3^^197^1789^1
 ;;^UTILITY(U,$J,358.3,28163,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28163,1,1,0)
 ;;=1^V55.3
 ;;^UTILITY(U,$J,358.3,28163,1,2,0)
 ;;=2^ATTEN TO COLOSTOMY
 ;;^UTILITY(U,$J,358.3,28163,2)
 ;;=^295519
 ;;^UTILITY(U,$J,358.3,28164,0)
 ;;=V55.4^^197^1789^3
 ;;^UTILITY(U,$J,358.3,28164,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28164,1,1,0)
 ;;=1^V55.4
 ;;^UTILITY(U,$J,358.3,28164,1,2,0)
 ;;=2^ATTEN TO ENTEROSTOMY NEC
 ;;^UTILITY(U,$J,358.3,28164,2)
 ;;=^295520
 ;;^UTILITY(U,$J,358.3,28165,0)
 ;;=V55.5^^197^1789^2
 ;;^UTILITY(U,$J,358.3,28165,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28165,1,1,0)
 ;;=1^V55.5
 ;;^UTILITY(U,$J,358.3,28165,1,2,0)
 ;;=2^ATTEN TO CYSTOSTOMY
 ;;^UTILITY(U,$J,358.3,28165,2)
 ;;=^295521
 ;;^UTILITY(U,$J,358.3,28166,0)
 ;;=V55.6^^197^1789^7
 ;;^UTILITY(U,$J,358.3,28166,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28166,1,1,0)
 ;;=1^V55.6
 ;;^UTILITY(U,$J,358.3,28166,1,2,0)
 ;;=2^ATTEN TO URINOSTOMY NEC
 ;;^UTILITY(U,$J,358.3,28166,2)
 ;;=^295522
 ;;^UTILITY(U,$J,358.3,28167,0)
 ;;=V55.8^^197^1789^8
 ;;^UTILITY(U,$J,358.3,28167,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28167,1,1,0)
 ;;=1^V55.8
 ;;^UTILITY(U,$J,358.3,28167,1,2,0)
 ;;=2^ATTN TO ARTIF OPEN NEC
 ;;^UTILITY(U,$J,358.3,28167,2)
 ;;=^295524
 ;;^UTILITY(U,$J,358.3,28168,0)
 ;;=V55.9^^197^1789^9
 ;;^UTILITY(U,$J,358.3,28168,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28168,1,1,0)
 ;;=1^V55.9
 ;;^UTILITY(U,$J,358.3,28168,1,2,0)
 ;;=2^ATTN TO ARTIF OPEN NOS
 ;;^UTILITY(U,$J,358.3,28168,2)
 ;;=^295525
 ;;^UTILITY(U,$J,358.3,28169,0)
 ;;=250.80^^197^1790^5
 ;;^UTILITY(U,$J,358.3,28169,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28169,1,1,0)
 ;;=1^250.80
 ;;^UTILITY(U,$J,358.3,28169,1,2,0)
 ;;=2^DMII W/OTH MANIFESTATION
 ;;^UTILITY(U,$J,358.3,28169,2)
 ;;=^331811
 ;;^UTILITY(U,$J,358.3,28170,0)
 ;;=250.81^^197^1790^2
 ;;^UTILITY(U,$J,358.3,28170,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28170,1,1,0)
 ;;=1^250.81
 ;;^UTILITY(U,$J,358.3,28170,1,2,0)
 ;;=2^DMI W/OTH MANIFESTATIONS
 ;;^UTILITY(U,$J,358.3,28170,2)
 ;;=^331812
 ;;^UTILITY(U,$J,358.3,28171,0)
 ;;=250.70^^197^1790^6
 ;;^UTILITY(U,$J,358.3,28171,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28171,1,1,0)
 ;;=1^250.70
 ;;^UTILITY(U,$J,358.3,28171,1,2,0)
 ;;=2^DMII W/PERIPH CIRC D/O
 ;;^UTILITY(U,$J,358.3,28171,2)
 ;;=^331807
 ;;^UTILITY(U,$J,358.3,28172,0)
 ;;=250.71^^197^1790^3
 ;;^UTILITY(U,$J,358.3,28172,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28172,1,1,0)
 ;;=1^250.71
 ;;^UTILITY(U,$J,358.3,28172,1,2,0)
 ;;=2^DMI W/PERIPH CIRC D/O
 ;;^UTILITY(U,$J,358.3,28172,2)
 ;;=^331808
 ;;^UTILITY(U,$J,358.3,28173,0)
 ;;=250.60^^197^1790^4
 ;;^UTILITY(U,$J,358.3,28173,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28173,1,1,0)
 ;;=1^250.60
 ;;^UTILITY(U,$J,358.3,28173,1,2,0)
 ;;=2^DMII W/NEURO MANIFESTATION
 ;;^UTILITY(U,$J,358.3,28173,2)
 ;;=^331803
 ;;^UTILITY(U,$J,358.3,28174,0)
 ;;=250.61^^197^1790^1
 ;;^UTILITY(U,$J,358.3,28174,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28174,1,1,0)
 ;;=1^250.61
 ;;^UTILITY(U,$J,358.3,28174,1,2,0)
 ;;=2^DMI W/NEURO MANIFESTATION
 ;;^UTILITY(U,$J,358.3,28174,2)
 ;;=^331804
 ;;^UTILITY(U,$J,358.3,28175,0)
 ;;=707.00^^197^1791^8
 ;;^UTILITY(U,$J,358.3,28175,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28175,1,1,0)
 ;;=1^707.00
 ;;^UTILITY(U,$J,358.3,28175,1,2,0)
 ;;=2^PRESSURE ULCER UNSP SITE
 ;;^UTILITY(U,$J,358.3,28175,2)
 ;;=^336880
 ;;^UTILITY(U,$J,358.3,28176,0)
 ;;=707.01^^197^1791^3
 ;;^UTILITY(U,$J,358.3,28176,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28176,1,1,0)
 ;;=1^707.01
 ;;^UTILITY(U,$J,358.3,28176,1,2,0)
 ;;=2^ELBOW PRESSURE ULCER
 ;;^UTILITY(U,$J,358.3,28176,2)
 ;;=^336834
 ;;^UTILITY(U,$J,358.3,28177,0)
 ;;=707.02^^197^1791^9
 ;;^UTILITY(U,$J,358.3,28177,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28177,1,1,0)
 ;;=1^707.02
 ;;^UTILITY(U,$J,358.3,28177,1,2,0)
 ;;=2^UPPER BACK PRESSURE ULCER
 ;;^UTILITY(U,$J,358.3,28177,2)
 ;;=^336835
 ;;^UTILITY(U,$J,358.3,28178,0)
 ;;=707.03^^197^1791^6
 ;;^UTILITY(U,$J,358.3,28178,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28178,1,1,0)
 ;;=1^707.03
 ;;^UTILITY(U,$J,358.3,28178,1,2,0)
 ;;=2^LOWER BACK PRESSURE ULCER
 ;;^UTILITY(U,$J,358.3,28178,2)
 ;;=^336836
 ;;^UTILITY(U,$J,358.3,28179,0)
 ;;=707.04^^197^1791^5
 ;;^UTILITY(U,$J,358.3,28179,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28179,1,1,0)
 ;;=1^707.04
 ;;^UTILITY(U,$J,358.3,28179,1,2,0)
 ;;=2^HIP PRESSURE ULCER
 ;;^UTILITY(U,$J,358.3,28179,2)
 ;;=^336837
 ;;^UTILITY(U,$J,358.3,28180,0)
 ;;=707.05^^197^1791^2
 ;;^UTILITY(U,$J,358.3,28180,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28180,1,1,0)
 ;;=1^707.05
 ;;^UTILITY(U,$J,358.3,28180,1,2,0)
 ;;=2^BUTTOCK PRESSURE ULCER
 ;;^UTILITY(U,$J,358.3,28180,2)
 ;;=^336838
 ;;^UTILITY(U,$J,358.3,28181,0)
 ;;=707.06^^197^1791^1
 ;;^UTILITY(U,$J,358.3,28181,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28181,1,1,0)
 ;;=1^707.06
 ;;^UTILITY(U,$J,358.3,28181,1,2,0)
 ;;=2^ANKLE PRESSURE ULCER
 ;;^UTILITY(U,$J,358.3,28181,2)
 ;;=^336839
 ;;^UTILITY(U,$J,358.3,28182,0)
 ;;=707.07^^197^1791^4
 ;;^UTILITY(U,$J,358.3,28182,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28182,1,1,0)
 ;;=1^707.07
 ;;^UTILITY(U,$J,358.3,28182,1,2,0)
 ;;=2^HEEL PRESSURE ULCER
 ;;^UTILITY(U,$J,358.3,28182,2)
 ;;=^336840
 ;;^UTILITY(U,$J,358.3,28183,0)
 ;;=707.09^^197^1791^7
 ;;^UTILITY(U,$J,358.3,28183,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28183,1,1,0)
 ;;=1^707.09
 ;;^UTILITY(U,$J,358.3,28183,1,2,0)
 ;;=2^PRESSURE ULCER OTHER SITE
 ;;^UTILITY(U,$J,358.3,28183,2)
 ;;=^336841
 ;;^UTILITY(U,$J,358.3,28184,0)
 ;;=707.20^^197^1792^1
 ;;^UTILITY(U,$J,358.3,28184,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28184,1,1,0)
 ;;=1^707.20
 ;;^UTILITY(U,$J,358.3,28184,1,2,0)
 ;;=2^PRESSURE ULCER UNSP STAGE
 ;;^UTILITY(U,$J,358.3,28184,2)
 ;;=^336761
 ;;^UTILITY(U,$J,358.3,28185,0)
 ;;=707.21^^197^1792^3
 ;;^UTILITY(U,$J,358.3,28185,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28185,1,1,0)
 ;;=1^707.21
 ;;^UTILITY(U,$J,358.3,28185,1,2,0)
 ;;=2^PRESSURE ULCER, STAGE I
 ;;^UTILITY(U,$J,358.3,28185,2)
 ;;=^336649
 ;;^UTILITY(U,$J,358.3,28186,0)
 ;;=707.22^^197^1792^4
 ;;^UTILITY(U,$J,358.3,28186,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28186,1,1,0)
 ;;=1^707.22
 ;;^UTILITY(U,$J,358.3,28186,1,2,0)
 ;;=2^PRESSURE ULCER, STAGE II
 ;;^UTILITY(U,$J,358.3,28186,2)
 ;;=^336650
 ;;^UTILITY(U,$J,358.3,28187,0)
 ;;=707.23^^197^1792^5
 ;;^UTILITY(U,$J,358.3,28187,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28187,1,1,0)
 ;;=1^707.23
 ;;^UTILITY(U,$J,358.3,28187,1,2,0)
 ;;=2^PRESSURE ULCER, STAGE III
 ;;^UTILITY(U,$J,358.3,28187,2)
 ;;=^336651
 ;;^UTILITY(U,$J,358.3,28188,0)
 ;;=707.24^^197^1792^6
 ;;^UTILITY(U,$J,358.3,28188,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28188,1,1,0)
 ;;=1^707.24
 ;;^UTILITY(U,$J,358.3,28188,1,2,0)
 ;;=2^PRESSURE ULCER, STAGE IV
 ;;^UTILITY(U,$J,358.3,28188,2)
 ;;=^336652
 ;;^UTILITY(U,$J,358.3,28189,0)
 ;;=707.25^^197^1792^2
 ;;^UTILITY(U,$J,358.3,28189,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28189,1,1,0)
 ;;=1^707.25
 ;;^UTILITY(U,$J,358.3,28189,1,2,0)
 ;;=2^PRESSURE ULCER UNSTAGEABLE
 ;;^UTILITY(U,$J,358.3,28189,2)
 ;;=^336653
 ;;^UTILITY(U,$J,358.3,28190,0)
 ;;=V58.31^^197^1793^2
 ;;^UTILITY(U,$J,358.3,28190,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28190,1,1,0)
 ;;=1^V58.31
 ;;^UTILITY(U,$J,358.3,28190,1,2,0)
 ;;=2^REMOVE/CHANGE SURG DRESSING
 ;;^UTILITY(U,$J,358.3,28190,2)
 ;;=^334216
 ;;^UTILITY(U,$J,358.3,28191,0)
 ;;=V58.32^^197^1793^1
 ;;^UTILITY(U,$J,358.3,28191,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28191,1,1,0)
 ;;=1^V58.32
 ;;^UTILITY(U,$J,358.3,28191,1,2,0)
 ;;=2^REMOVAL OF SUTURES
 ;;^UTILITY(U,$J,358.3,28191,2)
 ;;=^334217
 ;;^UTILITY(U,$J,358.3,28192,0)
 ;;=99201^^198^1794^1
 ;;^UTILITY(U,$J,358.3,28192,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28192,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,28192,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,28193,0)
 ;;=99202^^198^1794^2
 ;;^UTILITY(U,$J,358.3,28193,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28193,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,28193,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,28194,0)
 ;;=99203^^198^1794^3
 ;;^UTILITY(U,$J,358.3,28194,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28194,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,28194,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,28195,0)
 ;;=99204^^198^1794^4
 ;;^UTILITY(U,$J,358.3,28195,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28195,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,28195,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,28196,0)
 ;;=99205^^198^1794^5
 ;;^UTILITY(U,$J,358.3,28196,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28196,1,1,0)
 ;;=1^Comprehensive, High
