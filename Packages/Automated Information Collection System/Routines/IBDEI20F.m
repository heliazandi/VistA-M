IBDEI20F ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34098,1,4,0)
 ;;=4^Z86.31
 ;;^UTILITY(U,$J,358.3,34098,2)
 ;;=^5063467
 ;;^UTILITY(U,$J,358.3,34099,0)
 ;;=Z86.711^^131^1681^107
 ;;^UTILITY(U,$J,358.3,34099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34099,1,3,0)
 ;;=3^Personal Hx of Pulmonary Embolism
 ;;^UTILITY(U,$J,358.3,34099,1,4,0)
 ;;=4^Z86.711
 ;;^UTILITY(U,$J,358.3,34099,2)
 ;;=^5063474
 ;;^UTILITY(U,$J,358.3,34100,0)
 ;;=Z86.72^^131^1681^113
 ;;^UTILITY(U,$J,358.3,34100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34100,1,3,0)
 ;;=3^Personal Hx of Thrombophlebitis
 ;;^UTILITY(U,$J,358.3,34100,1,4,0)
 ;;=4^Z86.72
 ;;^UTILITY(U,$J,358.3,34100,2)
 ;;=^5063476
 ;;^UTILITY(U,$J,358.3,34101,0)
 ;;=Z87.310^^131^1681^105
 ;;^UTILITY(U,$J,358.3,34101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34101,1,3,0)
 ;;=3^Personal Hx of Osteoporosis Fx
 ;;^UTILITY(U,$J,358.3,34101,1,4,0)
 ;;=4^Z87.310
 ;;^UTILITY(U,$J,358.3,34101,2)
 ;;=^5063485
 ;;^UTILITY(U,$J,358.3,34102,0)
 ;;=Z87.442^^131^1681^116
 ;;^UTILITY(U,$J,358.3,34102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34102,1,3,0)
 ;;=3^Personal Hx of Urinary Calculi
 ;;^UTILITY(U,$J,358.3,34102,1,4,0)
 ;;=4^Z87.442
 ;;^UTILITY(U,$J,358.3,34102,2)
 ;;=^5063497
 ;;^UTILITY(U,$J,358.3,34103,0)
 ;;=Z87.81^^131^1681^114
 ;;^UTILITY(U,$J,358.3,34103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34103,1,3,0)
 ;;=3^Personal Hx of Traumatic Fx (Healed)
 ;;^UTILITY(U,$J,358.3,34103,1,4,0)
 ;;=4^Z87.81
 ;;^UTILITY(U,$J,358.3,34103,2)
 ;;=^5063513
 ;;^UTILITY(U,$J,358.3,34104,0)
 ;;=Z87.890^^131^1681^109
 ;;^UTILITY(U,$J,358.3,34104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34104,1,3,0)
 ;;=3^Personal Hx of Sex Reassignment
 ;;^UTILITY(U,$J,358.3,34104,1,4,0)
 ;;=4^Z87.890
 ;;^UTILITY(U,$J,358.3,34104,2)
 ;;=^5063517
 ;;^UTILITY(U,$J,358.3,34105,0)
 ;;=Z87.892^^131^1681^74
 ;;^UTILITY(U,$J,358.3,34105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34105,1,3,0)
 ;;=3^Personal Hx of Anaphylaxis
 ;;^UTILITY(U,$J,358.3,34105,1,4,0)
 ;;=4^Z87.892
 ;;^UTILITY(U,$J,358.3,34105,2)
 ;;=^5063519
 ;;^UTILITY(U,$J,358.3,34106,0)
 ;;=Z87.39^^131^1681^102
 ;;^UTILITY(U,$J,358.3,34106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34106,1,3,0)
 ;;=3^Personal Hx of Musculoskeletal/Connective Tissue Disease
 ;;^UTILITY(U,$J,358.3,34106,1,4,0)
 ;;=4^Z87.39
 ;;^UTILITY(U,$J,358.3,34106,2)
 ;;=^5063488
 ;;^UTILITY(U,$J,358.3,34107,0)
 ;;=Z87.820^^131^1681^111
 ;;^UTILITY(U,$J,358.3,34107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34107,1,3,0)
 ;;=3^Personal Hx of TBI
 ;;^UTILITY(U,$J,358.3,34107,1,4,0)
 ;;=4^Z87.820
 ;;^UTILITY(U,$J,358.3,34107,2)
 ;;=^5063514
 ;;^UTILITY(U,$J,358.3,34108,0)
 ;;=Z89.511^^131^1681^8
 ;;^UTILITY(U,$J,358.3,34108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34108,1,3,0)
 ;;=3^Acquired Absence of Right Leg Below Knee
 ;;^UTILITY(U,$J,358.3,34108,1,4,0)
 ;;=4^Z89.511
 ;;^UTILITY(U,$J,358.3,34108,2)
 ;;=^5063566
 ;;^UTILITY(U,$J,358.3,34109,0)
 ;;=Z91.82^^131^1681^101
 ;;^UTILITY(U,$J,358.3,34109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34109,1,3,0)
 ;;=3^Personal Hx of Military Deployment
 ;;^UTILITY(U,$J,358.3,34109,1,4,0)
 ;;=4^Z91.82
 ;;^UTILITY(U,$J,358.3,34109,2)
 ;;=^5063626
 ;;^UTILITY(U,$J,358.3,34110,0)
 ;;=Z91.5^^131^1681^108
 ;;^UTILITY(U,$J,358.3,34110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34110,1,3,0)
 ;;=3^Personal Hx of Self-Harm/Suicide Attempt
 ;;^UTILITY(U,$J,358.3,34110,1,4,0)
 ;;=4^Z91.5
 ;;^UTILITY(U,$J,358.3,34110,2)
 ;;=^5063624
 ;;^UTILITY(U,$J,358.3,34111,0)
 ;;=Z89.512^^131^1681^5
 ;;^UTILITY(U,$J,358.3,34111,1,0)
 ;;=^358.31IA^4^2
