IBDEI1EE ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23750,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23750,1,2,0)
 ;;=2^99078
 ;;^UTILITY(U,$J,358.3,23750,1,3,0)
 ;;=3^GROUP HEALTH EDUCATION/COUNSELING
 ;;^UTILITY(U,$J,358.3,23751,0)
 ;;=S9446^^88^1003^45^^^^1
 ;;^UTILITY(U,$J,358.3,23751,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23751,1,2,0)
 ;;=2^S9446
 ;;^UTILITY(U,$J,358.3,23751,1,3,0)
 ;;=3^PT EDUCATION NOS,GROUP NON-PHYS
 ;;^UTILITY(U,$J,358.3,23752,0)
 ;;=S9445^^88^1003^46^^^^1
 ;;^UTILITY(U,$J,358.3,23752,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23752,1,2,0)
 ;;=2^S9445
 ;;^UTILITY(U,$J,358.3,23752,1,3,0)
 ;;=3^PT EDUCATION NOS,INDIV NON-PHYS
 ;;^UTILITY(U,$J,358.3,23753,0)
 ;;=98960^^88^1003^52^^^^1
 ;;^UTILITY(U,$J,358.3,23753,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23753,1,2,0)
 ;;=2^98960
 ;;^UTILITY(U,$J,358.3,23753,1,3,0)
 ;;=3^SELF-MGMT EDUC/TRAIN,INDIV,EA 15 MIN
 ;;^UTILITY(U,$J,358.3,23754,0)
 ;;=97530^^88^1003^58^^^^1
 ;;^UTILITY(U,$J,358.3,23754,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23754,1,2,0)
 ;;=2^97530
 ;;^UTILITY(U,$J,358.3,23754,1,3,0)
 ;;=3^THERAPEUTIC ACTIVITIES
 ;;^UTILITY(U,$J,358.3,23755,0)
 ;;=97110^^88^1003^59^^^^1
 ;;^UTILITY(U,$J,358.3,23755,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23755,1,2,0)
 ;;=2^97110
 ;;^UTILITY(U,$J,358.3,23755,1,3,0)
 ;;=3^THERAPEUTIC EXERCISES
 ;;^UTILITY(U,$J,358.3,23756,0)
 ;;=99082^^88^1003^60^^^^1
 ;;^UTILITY(U,$J,358.3,23756,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23756,1,2,0)
 ;;=2^99082
 ;;^UTILITY(U,$J,358.3,23756,1,3,0)
 ;;=3^UNUSUAL PHYSICIAN TRAVEL
 ;;^UTILITY(U,$J,358.3,23757,0)
 ;;=96127^^88^1003^8^^^^1
 ;;^UTILITY(U,$J,358.3,23757,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23757,1,2,0)
 ;;=2^96127
 ;;^UTILITY(U,$J,358.3,23757,1,3,0)
 ;;=3^BRIEF EMOTION/BEHAV ASSMT W/ SCORE & DOCUM
 ;;^UTILITY(U,$J,358.3,23758,0)
 ;;=G0175^^88^1003^27^^^^1
 ;;^UTILITY(U,$J,358.3,23758,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23758,1,2,0)
 ;;=2^G0175
 ;;^UTILITY(U,$J,358.3,23758,1,3,0)
 ;;=3^INTERDISC CONF W/ PT,MINIMUM 3 STAFF
 ;;^UTILITY(U,$J,358.3,23759,0)
 ;;=H0006^^88^1003^18^^^^1
 ;;^UTILITY(U,$J,358.3,23759,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23759,1,2,0)
 ;;=2^H0006
 ;;^UTILITY(U,$J,358.3,23759,1,3,0)
 ;;=3^ETOH/DRUG CASE MGMT
 ;;^UTILITY(U,$J,358.3,23760,0)
 ;;=H0047^^88^1003^56^^^^1
 ;;^UTILITY(U,$J,358.3,23760,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23760,1,2,0)
 ;;=2^H0047
 ;;^UTILITY(U,$J,358.3,23760,1,3,0)
 ;;=3^SUBSTANCE ABUSE SVCS,NOS
 ;;^UTILITY(U,$J,358.3,23761,0)
 ;;=H0039^^88^1003^6^^^^1
 ;;^UTILITY(U,$J,358.3,23761,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23761,1,2,0)
 ;;=2^H0039
 ;;^UTILITY(U,$J,358.3,23761,1,3,0)
 ;;=3^ASSERTIVE COMMUNITY TX,F2F,PER 15 MIN
 ;;^UTILITY(U,$J,358.3,23762,0)
 ;;=H0040^^88^1003^5^^^^1
 ;;^UTILITY(U,$J,358.3,23762,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23762,1,2,0)
 ;;=2^H0040
 ;;^UTILITY(U,$J,358.3,23762,1,3,0)
 ;;=3^ASSERTIVE COMMUNITY TX PROG,PER DIEM
 ;;^UTILITY(U,$J,358.3,23763,0)
 ;;=H0036^^88^1003^10^^^^1
 ;;^UTILITY(U,$J,358.3,23763,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23763,1,2,0)
 ;;=2^H0036
 ;;^UTILITY(U,$J,358.3,23763,1,3,0)
 ;;=3^COMMUNITY PSYCH SUPPORTIVE TX,F2F,PER 15 MIN
 ;;^UTILITY(U,$J,358.3,23764,0)
 ;;=H0032^^88^1003^31^^^^1
 ;;^UTILITY(U,$J,358.3,23764,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23764,1,2,0)
 ;;=2^H0032
 ;;^UTILITY(U,$J,358.3,23764,1,3,0)
 ;;=3^MH Svc Plan Development by Non PHYS
 ;;^UTILITY(U,$J,358.3,23765,0)
 ;;=H0033^^88^1003^38^^^^1
 ;;^UTILITY(U,$J,358.3,23765,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23765,1,2,0)
 ;;=2^H0033
