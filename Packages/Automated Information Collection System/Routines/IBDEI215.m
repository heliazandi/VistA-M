IBDEI215 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34435,0)
 ;;=M87.012^^131^1686^42
 ;;^UTILITY(U,$J,358.3,34435,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34435,1,3,0)
 ;;=3^Idiopathic Aseptic Necrosis of Left Shoulder
 ;;^UTILITY(U,$J,358.3,34435,1,4,0)
 ;;=4^M87.012
 ;;^UTILITY(U,$J,358.3,34435,2)
 ;;=^5014659
 ;;^UTILITY(U,$J,358.3,34436,0)
 ;;=M87.050^^131^1686^43
 ;;^UTILITY(U,$J,358.3,34436,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34436,1,3,0)
 ;;=3^Idiopathic Aseptic Necrosis of Pelvis
 ;;^UTILITY(U,$J,358.3,34436,1,4,0)
 ;;=4^M87.050
 ;;^UTILITY(U,$J,358.3,34436,2)
 ;;=^5014679
 ;;^UTILITY(U,$J,358.3,34437,0)
 ;;=M87.051^^131^1686^44
 ;;^UTILITY(U,$J,358.3,34437,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34437,1,3,0)
 ;;=3^Idiopathic Aseptic Necrosis of Right Femur
 ;;^UTILITY(U,$J,358.3,34437,1,4,0)
 ;;=4^M87.051
 ;;^UTILITY(U,$J,358.3,34437,2)
 ;;=^5014680
 ;;^UTILITY(U,$J,358.3,34438,0)
 ;;=M87.052^^131^1686^41
 ;;^UTILITY(U,$J,358.3,34438,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34438,1,3,0)
 ;;=3^Idiopathic Aseptic Necrosis of Left Femur
 ;;^UTILITY(U,$J,358.3,34438,1,4,0)
 ;;=4^M87.052
 ;;^UTILITY(U,$J,358.3,34438,2)
 ;;=^5014681
 ;;^UTILITY(U,$J,358.3,34439,0)
 ;;=M87.111^^131^1686^74
 ;;^UTILITY(U,$J,358.3,34439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34439,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Right Shoulder
 ;;^UTILITY(U,$J,358.3,34439,1,4,0)
 ;;=4^M87.111
 ;;^UTILITY(U,$J,358.3,34439,2)
 ;;=^5014701
 ;;^UTILITY(U,$J,358.3,34440,0)
 ;;=M87.112^^131^1686^71
 ;;^UTILITY(U,$J,358.3,34440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34440,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Left Shoulder
 ;;^UTILITY(U,$J,358.3,34440,1,4,0)
 ;;=4^M87.112
 ;;^UTILITY(U,$J,358.3,34440,2)
 ;;=^5014702
 ;;^UTILITY(U,$J,358.3,34441,0)
 ;;=M87.150^^131^1686^72
 ;;^UTILITY(U,$J,358.3,34441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34441,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Pelvis
 ;;^UTILITY(U,$J,358.3,34441,1,4,0)
 ;;=4^M87.150
 ;;^UTILITY(U,$J,358.3,34441,2)
 ;;=^5014722
 ;;^UTILITY(U,$J,358.3,34442,0)
 ;;=M87.151^^131^1686^73
 ;;^UTILITY(U,$J,358.3,34442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34442,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Right Femur
 ;;^UTILITY(U,$J,358.3,34442,1,4,0)
 ;;=4^M87.151
 ;;^UTILITY(U,$J,358.3,34442,2)
 ;;=^5014723
 ;;^UTILITY(U,$J,358.3,34443,0)
 ;;=M87.152^^131^1686^70
 ;;^UTILITY(U,$J,358.3,34443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34443,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Left Femur
 ;;^UTILITY(U,$J,358.3,34443,1,4,0)
 ;;=4^M87.152
 ;;^UTILITY(U,$J,358.3,34443,2)
 ;;=^5014724
 ;;^UTILITY(U,$J,358.3,34444,0)
 ;;=M87.180^^131^1686^69
 ;;^UTILITY(U,$J,358.3,34444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34444,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Jaw
 ;;^UTILITY(U,$J,358.3,34444,1,4,0)
 ;;=4^M87.180
 ;;^UTILITY(U,$J,358.3,34444,2)
 ;;=^5014741
 ;;^UTILITY(U,$J,358.3,34445,0)
 ;;=M87.311^^131^1686^168
 ;;^UTILITY(U,$J,358.3,34445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34445,1,3,0)
 ;;=3^Secondary Osteonecrosis,Right Shoulder
 ;;^UTILITY(U,$J,358.3,34445,1,4,0)
 ;;=4^M87.311
 ;;^UTILITY(U,$J,358.3,34445,2)
 ;;=^5014788
 ;;^UTILITY(U,$J,358.3,34446,0)
 ;;=M87.312^^131^1686^165
 ;;^UTILITY(U,$J,358.3,34446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34446,1,3,0)
 ;;=3^Secondary Osteonecrosis,Left Shoulder
 ;;^UTILITY(U,$J,358.3,34446,1,4,0)
 ;;=4^M87.312
 ;;^UTILITY(U,$J,358.3,34446,2)
 ;;=^5014789
 ;;^UTILITY(U,$J,358.3,34447,0)
 ;;=M87.350^^131^1686^166
 ;;^UTILITY(U,$J,358.3,34447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34447,1,3,0)
 ;;=3^Secondary Osteonecrosis,Pelvis
