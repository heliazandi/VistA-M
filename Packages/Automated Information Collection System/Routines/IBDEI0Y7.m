IBDEI0Y7 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16058,0)
 ;;=D68.9^^61^718^2
 ;;^UTILITY(U,$J,358.3,16058,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16058,1,3,0)
 ;;=3^Coagulation Defect,Unspec
 ;;^UTILITY(U,$J,358.3,16058,1,4,0)
 ;;=4^D68.9
 ;;^UTILITY(U,$J,358.3,16058,2)
 ;;=^5002364
 ;;^UTILITY(U,$J,358.3,16059,0)
 ;;=E83.110^^61^718^3
 ;;^UTILITY(U,$J,358.3,16059,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16059,1,3,0)
 ;;=3^Hemochromatosis,Hereditary
 ;;^UTILITY(U,$J,358.3,16059,1,4,0)
 ;;=4^E83.110
 ;;^UTILITY(U,$J,358.3,16059,2)
 ;;=^339602
 ;;^UTILITY(U,$J,358.3,16060,0)
 ;;=D47.3^^61^718^6
 ;;^UTILITY(U,$J,358.3,16060,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16060,1,3,0)
 ;;=3^Hemorrhagic Thrombocythemia,Essential
 ;;^UTILITY(U,$J,358.3,16060,1,4,0)
 ;;=4^D47.3
 ;;^UTILITY(U,$J,358.3,16060,2)
 ;;=^5002258
 ;;^UTILITY(U,$J,358.3,16061,0)
 ;;=D69.1^^61^718^9
 ;;^UTILITY(U,$J,358.3,16061,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16061,1,3,0)
 ;;=3^Qualitative Platelet Defects
 ;;^UTILITY(U,$J,358.3,16061,1,4,0)
 ;;=4^D69.1
 ;;^UTILITY(U,$J,358.3,16061,2)
 ;;=^101922
 ;;^UTILITY(U,$J,358.3,16062,0)
 ;;=D69.6^^61^718^10
 ;;^UTILITY(U,$J,358.3,16062,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16062,1,3,0)
 ;;=3^Thrombocytopenia,Unspec
 ;;^UTILITY(U,$J,358.3,16062,1,4,0)
 ;;=4^D69.6
 ;;^UTILITY(U,$J,358.3,16062,2)
 ;;=^5002370
 ;;^UTILITY(U,$J,358.3,16063,0)
 ;;=I80.9^^61^718^8
 ;;^UTILITY(U,$J,358.3,16063,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16063,1,3,0)
 ;;=3^Phlebitis & Thrombophlebitis,Unspec Site
 ;;^UTILITY(U,$J,358.3,16063,1,4,0)
 ;;=4^I80.9
 ;;^UTILITY(U,$J,358.3,16063,2)
 ;;=^93357
 ;;^UTILITY(U,$J,358.3,16064,0)
 ;;=M31.1^^61^718^11
 ;;^UTILITY(U,$J,358.3,16064,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16064,1,3,0)
 ;;=3^Thrombotic Microangiopathy
 ;;^UTILITY(U,$J,358.3,16064,1,4,0)
 ;;=4^M31.1
 ;;^UTILITY(U,$J,358.3,16064,2)
 ;;=^119061
 ;;^UTILITY(U,$J,358.3,16065,0)
 ;;=D68.312^^61^718^1
 ;;^UTILITY(U,$J,358.3,16065,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16065,1,3,0)
 ;;=3^Antiphospholipid Antibody w/ Hemorrhagic Disorder
 ;;^UTILITY(U,$J,358.3,16065,1,4,0)
 ;;=4^D68.312
 ;;^UTILITY(U,$J,358.3,16065,2)
 ;;=^340503
 ;;^UTILITY(U,$J,358.3,16066,0)
 ;;=D68.318^^61^718^5
 ;;^UTILITY(U,$J,358.3,16066,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16066,1,3,0)
 ;;=3^Hemorrhagic Disorder d/t Circ Anticoag NEC
 ;;^UTILITY(U,$J,358.3,16066,1,4,0)
 ;;=4^D68.318
 ;;^UTILITY(U,$J,358.3,16066,2)
 ;;=^340504
 ;;^UTILITY(U,$J,358.3,16067,0)
 ;;=D68.311^^61^718^4
 ;;^UTILITY(U,$J,358.3,16067,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16067,1,3,0)
 ;;=3^Hemophilia,Acquired
 ;;^UTILITY(U,$J,358.3,16067,1,4,0)
 ;;=4^D68.311
 ;;^UTILITY(U,$J,358.3,16067,2)
 ;;=^340502
 ;;^UTILITY(U,$J,358.3,16068,0)
 ;;=Z51.89^^61^719^8
 ;;^UTILITY(U,$J,358.3,16068,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16068,1,3,0)
 ;;=3^Specified Aftercare Encounter
 ;;^UTILITY(U,$J,358.3,16068,1,4,0)
 ;;=4^Z51.89
 ;;^UTILITY(U,$J,358.3,16068,2)
 ;;=^5063065
 ;;^UTILITY(U,$J,358.3,16069,0)
 ;;=Z51.11^^61^719^1
 ;;^UTILITY(U,$J,358.3,16069,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16069,1,3,0)
 ;;=3^Antineoplastic Chemotherapy Encounter
 ;;^UTILITY(U,$J,358.3,16069,1,4,0)
 ;;=4^Z51.11
 ;;^UTILITY(U,$J,358.3,16069,2)
 ;;=^5063061
 ;;^UTILITY(U,$J,358.3,16070,0)
 ;;=Z71.3^^61^719^5
 ;;^UTILITY(U,$J,358.3,16070,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16070,1,3,0)
 ;;=3^Dietary Counseling & Surveillance
 ;;^UTILITY(U,$J,358.3,16070,1,4,0)
 ;;=4^Z71.3
 ;;^UTILITY(U,$J,358.3,16070,2)
 ;;=^5063245
 ;;^UTILITY(U,$J,358.3,16071,0)
 ;;=Z31.5^^61^719^6
