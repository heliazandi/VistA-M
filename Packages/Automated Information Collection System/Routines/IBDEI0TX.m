IBDEI0TX ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14031,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14031,1,3,0)
 ;;=3^Collapsed Vertebra,Thoracic Region,Subs Encntr,Sequela
 ;;^UTILITY(U,$J,358.3,14031,1,4,0)
 ;;=4^M48.54XS
 ;;^UTILITY(U,$J,358.3,14031,2)
 ;;=^5012178
 ;;^UTILITY(U,$J,358.3,14032,0)
 ;;=M62.830^^53^599^59
 ;;^UTILITY(U,$J,358.3,14032,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14032,1,3,0)
 ;;=3^Muscle Spasm of Back
 ;;^UTILITY(U,$J,358.3,14032,1,4,0)
 ;;=4^M62.830
 ;;^UTILITY(U,$J,358.3,14032,2)
 ;;=^5012680
 ;;^UTILITY(U,$J,358.3,14033,0)
 ;;=M19.92^^53^599^120
 ;;^UTILITY(U,$J,358.3,14033,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14033,1,3,0)
 ;;=3^Post-Traumatic Osteoarthritis,Unspec Site
 ;;^UTILITY(U,$J,358.3,14033,1,4,0)
 ;;=4^M19.92
 ;;^UTILITY(U,$J,358.3,14033,2)
 ;;=^5010855
 ;;^UTILITY(U,$J,358.3,14034,0)
 ;;=M85.872^^53^599^80
 ;;^UTILITY(U,$J,358.3,14034,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14034,1,3,0)
 ;;=3^Osteopenia,Left Ankle & Foot
 ;;^UTILITY(U,$J,358.3,14034,1,4,0)
 ;;=4^M85.872
 ;;^UTILITY(U,$J,358.3,14034,2)
 ;;=^5014493
 ;;^UTILITY(U,$J,358.3,14035,0)
 ;;=M85.832^^53^599^81
 ;;^UTILITY(U,$J,358.3,14035,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14035,1,3,0)
 ;;=3^Osteopenia,Left Forearm
 ;;^UTILITY(U,$J,358.3,14035,1,4,0)
 ;;=4^M85.832
 ;;^UTILITY(U,$J,358.3,14035,2)
 ;;=^5014481
 ;;^UTILITY(U,$J,358.3,14036,0)
 ;;=M85.842^^53^599^82
 ;;^UTILITY(U,$J,358.3,14036,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14036,1,3,0)
 ;;=3^Osteopenia,Left Hand
 ;;^UTILITY(U,$J,358.3,14036,1,4,0)
 ;;=4^M85.842
 ;;^UTILITY(U,$J,358.3,14036,2)
 ;;=^5014484
 ;;^UTILITY(U,$J,358.3,14037,0)
 ;;=M85.862^^53^599^83
 ;;^UTILITY(U,$J,358.3,14037,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14037,1,3,0)
 ;;=3^Osteopenia,Left Lower Leg
 ;;^UTILITY(U,$J,358.3,14037,1,4,0)
 ;;=4^M85.862
 ;;^UTILITY(U,$J,358.3,14037,2)
 ;;=^5014490
 ;;^UTILITY(U,$J,358.3,14038,0)
 ;;=M85.812^^53^599^84
 ;;^UTILITY(U,$J,358.3,14038,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14038,1,3,0)
 ;;=3^Osteopenia,Left Shoulder
 ;;^UTILITY(U,$J,358.3,14038,1,4,0)
 ;;=4^M85.812
 ;;^UTILITY(U,$J,358.3,14038,2)
 ;;=^5014475
 ;;^UTILITY(U,$J,358.3,14039,0)
 ;;=M85.852^^53^599^85
 ;;^UTILITY(U,$J,358.3,14039,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14039,1,3,0)
 ;;=3^Osteopenia,Left Thigh
 ;;^UTILITY(U,$J,358.3,14039,1,4,0)
 ;;=4^M85.852
 ;;^UTILITY(U,$J,358.3,14039,2)
 ;;=^5014487
 ;;^UTILITY(U,$J,358.3,14040,0)
 ;;=M85.822^^53^599^86
 ;;^UTILITY(U,$J,358.3,14040,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14040,1,3,0)
 ;;=3^Osteopenia,Left Upper Arm
 ;;^UTILITY(U,$J,358.3,14040,1,4,0)
 ;;=4^M85.822
 ;;^UTILITY(U,$J,358.3,14040,2)
 ;;=^5014478
 ;;^UTILITY(U,$J,358.3,14041,0)
 ;;=M85.89^^53^599^87
 ;;^UTILITY(U,$J,358.3,14041,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14041,1,3,0)
 ;;=3^Osteopenia,Multiple Sites
 ;;^UTILITY(U,$J,358.3,14041,1,4,0)
 ;;=4^M85.89
 ;;^UTILITY(U,$J,358.3,14041,2)
 ;;=^5014495
 ;;^UTILITY(U,$J,358.3,14042,0)
 ;;=M85.88^^53^599^88
 ;;^UTILITY(U,$J,358.3,14042,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14042,1,3,0)
 ;;=3^Osteopenia,Other Site
 ;;^UTILITY(U,$J,358.3,14042,1,4,0)
 ;;=4^M85.88
 ;;^UTILITY(U,$J,358.3,14042,2)
 ;;=^5134059
 ;;^UTILITY(U,$J,358.3,14043,0)
 ;;=M85.871^^53^599^89
 ;;^UTILITY(U,$J,358.3,14043,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14043,1,3,0)
 ;;=3^Osteopenia,Right Foot & Ankle
 ;;^UTILITY(U,$J,358.3,14043,1,4,0)
 ;;=4^M85.871
 ;;^UTILITY(U,$J,358.3,14043,2)
 ;;=^5014492
 ;;^UTILITY(U,$J,358.3,14044,0)
 ;;=M85.831^^53^599^90
 ;;^UTILITY(U,$J,358.3,14044,1,0)
 ;;=^358.31IA^4^2
