IBDEI0MP ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10586,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,10587,0)
 ;;=S0250^^46^511^1^^^^1
 ;;^UTILITY(U,$J,358.3,10587,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10587,1,2,0)
 ;;=2^COMP GERIATR ASSMT TEAM
 ;;^UTILITY(U,$J,358.3,10587,1,3,0)
 ;;=3^S0250
 ;;^UTILITY(U,$J,358.3,10588,0)
 ;;=90471^^46^512^1^^^^1
 ;;^UTILITY(U,$J,358.3,10588,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10588,1,2,0)
 ;;=2^IMMUNIZATION ADMIN
 ;;^UTILITY(U,$J,358.3,10588,1,3,0)
 ;;=3^90471
 ;;^UTILITY(U,$J,358.3,10589,0)
 ;;=90472^^46^512^2^^^^1
 ;;^UTILITY(U,$J,358.3,10589,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10589,1,2,0)
 ;;=2^IMMUNIZATION ADMIN EACH ADD
 ;;^UTILITY(U,$J,358.3,10589,1,3,0)
 ;;=3^90472
 ;;^UTILITY(U,$J,358.3,10590,0)
 ;;=96372^^46^513^1^^^^1
 ;;^UTILITY(U,$J,358.3,10590,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10590,1,2,0)
 ;;=2^THER/PROPH/DIAG INJ SC/IM
 ;;^UTILITY(U,$J,358.3,10590,1,3,0)
 ;;=3^96372
 ;;^UTILITY(U,$J,358.3,10591,0)
 ;;=J3420^^46^514^1^^^^1
 ;;^UTILITY(U,$J,358.3,10591,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10591,1,2,0)
 ;;=2^VITAMIN B12 1000 mcg
 ;;^UTILITY(U,$J,358.3,10591,1,3,0)
 ;;=3^J3420
 ;;^UTILITY(U,$J,358.3,10592,0)
 ;;=90658^^46^515^8^^^^1
 ;;^UTILITY(U,$J,358.3,10592,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10592,1,2,0)
 ;;=2^FLU VACCIN IM (FLULAVAL)
 ;;^UTILITY(U,$J,358.3,10592,1,3,0)
 ;;=3^90658
 ;;^UTILITY(U,$J,358.3,10593,0)
 ;;=90732^^46^515^11^^^^1
 ;;^UTILITY(U,$J,358.3,10593,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10593,1,2,0)
 ;;=2^PNEUMOCOCCAL VACCINE
 ;;^UTILITY(U,$J,358.3,10593,1,3,0)
 ;;=3^90732
 ;;^UTILITY(U,$J,358.3,10594,0)
 ;;=90715^^46^515^12^^^^1
 ;;^UTILITY(U,$J,358.3,10594,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10594,1,2,0)
 ;;=2^TDAP VACCINE IM
 ;;^UTILITY(U,$J,358.3,10594,1,3,0)
 ;;=3^90715
 ;;^UTILITY(U,$J,358.3,10595,0)
 ;;=90736^^46^515^13^^^^1
 ;;^UTILITY(U,$J,358.3,10595,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10595,1,2,0)
 ;;=2^ZOSTER (SHINGLES) VACCINE
 ;;^UTILITY(U,$J,358.3,10595,1,3,0)
 ;;=3^90736
 ;;^UTILITY(U,$J,358.3,10596,0)
 ;;=90656^^46^515^6^^^^1
 ;;^UTILITY(U,$J,358.3,10596,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10596,1,2,0)
 ;;=2^FLU VACC SGLE DOSE SYR (AFLUIA)
 ;;^UTILITY(U,$J,358.3,10596,1,3,0)
 ;;=3^90656
 ;;^UTILITY(U,$J,358.3,10597,0)
 ;;=90662^^46^515^3^^^^1
 ;;^UTILITY(U,$J,358.3,10597,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10597,1,2,0)
 ;;=2^FLU VACC HIGH DOSE SYR (FLUZONE)
 ;;^UTILITY(U,$J,358.3,10597,1,3,0)
 ;;=3^90662
 ;;^UTILITY(U,$J,358.3,10598,0)
 ;;=90673^^46^515^7^^^^1
 ;;^UTILITY(U,$J,358.3,10598,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10598,1,2,0)
 ;;=2^FLU VACC SGLE DOSE SYR (FLUBLOK)
 ;;^UTILITY(U,$J,358.3,10598,1,3,0)
 ;;=3^90673
 ;;^UTILITY(U,$J,358.3,10599,0)
 ;;=90668^^46^515^4^^^^1
 ;;^UTILITY(U,$J,358.3,10599,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10599,1,2,0)
 ;;=2^FLU VACC LO DOSE MULTI DOSE VIALS (AFLURIA)
 ;;^UTILITY(U,$J,358.3,10599,1,3,0)
 ;;=3^90668
 ;;^UTILITY(U,$J,358.3,10600,0)
 ;;=90661^^46^515^5^^^^1
 ;;^UTILITY(U,$J,358.3,10600,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10600,1,2,0)
 ;;=2^FLU VACC LO DOSE SYRINGE (FLUCELVAX)
 ;;^UTILITY(U,$J,358.3,10600,1,3,0)
 ;;=3^90661
 ;;^UTILITY(U,$J,358.3,10601,0)
 ;;=90625^^46^515^1^^^^1
 ;;^UTILITY(U,$J,358.3,10601,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10601,1,2,0)
 ;;=2^CHOLERA VACCINE,LIVE,ADULT,ORAL
 ;;^UTILITY(U,$J,358.3,10601,1,3,0)
 ;;=3^90625
 ;;^UTILITY(U,$J,358.3,10602,0)
 ;;=90620^^46^515^10^^^^1
 ;;^UTILITY(U,$J,358.3,10602,1,0)
 ;;=^358.31IA^3^2
