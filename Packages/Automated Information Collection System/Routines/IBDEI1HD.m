IBDEI1HD ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,26268,1,2,0)
 ;;=2^304.10
 ;;^UTILITY(U,$J,358.3,26268,1,5,0)
 ;;=5^Anxiolytic Dependence
 ;;^UTILITY(U,$J,358.3,26268,2)
 ;;=^268194
 ;;^UTILITY(U,$J,358.3,26269,0)
 ;;=304.13^^152^1680^27
 ;;^UTILITY(U,$J,358.3,26269,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26269,1,2,0)
 ;;=2^304.13
 ;;^UTILITY(U,$J,358.3,26269,1,5,0)
 ;;=5^Anxiolytic Dep-Remis
 ;;^UTILITY(U,$J,358.3,26269,2)
 ;;=^268197
 ;;^UTILITY(U,$J,358.3,26270,0)
 ;;=305.40^^152^1680^23
 ;;^UTILITY(U,$J,358.3,26270,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26270,1,2,0)
 ;;=2^305.40
 ;;^UTILITY(U,$J,358.3,26270,1,5,0)
 ;;=5^Anxiolytic Abuse
 ;;^UTILITY(U,$J,358.3,26270,2)
 ;;=^268240
 ;;^UTILITY(U,$J,358.3,26271,0)
 ;;=305.43^^152^1680^26
 ;;^UTILITY(U,$J,358.3,26271,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26271,1,2,0)
 ;;=2^305.43
 ;;^UTILITY(U,$J,358.3,26271,1,5,0)
 ;;=5^Anxiolytic Abuse-Remission
 ;;^UTILITY(U,$J,358.3,26271,2)
 ;;=^268243
 ;;^UTILITY(U,$J,358.3,26272,0)
 ;;=304.20^^152^1680^46
 ;;^UTILITY(U,$J,358.3,26272,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26272,1,2,0)
 ;;=2^304.20
 ;;^UTILITY(U,$J,358.3,26272,1,5,0)
 ;;=5^Cocaine Dependence
 ;;^UTILITY(U,$J,358.3,26272,2)
 ;;=^25599
 ;;^UTILITY(U,$J,358.3,26273,0)
 ;;=305.60^^152^1680^39
 ;;^UTILITY(U,$J,358.3,26273,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26273,1,2,0)
 ;;=2^305.60
 ;;^UTILITY(U,$J,358.3,26273,1,5,0)
 ;;=5^Cocaine Abuse   
 ;;^UTILITY(U,$J,358.3,26273,2)
 ;;=^25596
 ;;^UTILITY(U,$J,358.3,26274,0)
 ;;=305.63^^152^1680^42
 ;;^UTILITY(U,$J,358.3,26274,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26274,1,2,0)
 ;;=2^305.63
 ;;^UTILITY(U,$J,358.3,26274,1,5,0)
 ;;=5^Cocaine Abuse-Remission
 ;;^UTILITY(U,$J,358.3,26274,2)
 ;;=^268249
 ;;^UTILITY(U,$J,358.3,26275,0)
 ;;=304.30^^152^1680^38
 ;;^UTILITY(U,$J,358.3,26275,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26275,1,2,0)
 ;;=2^304.30
 ;;^UTILITY(U,$J,358.3,26275,1,5,0)
 ;;=5^Cannabis Dependence
 ;;^UTILITY(U,$J,358.3,26275,2)
 ;;=^18670
 ;;^UTILITY(U,$J,358.3,26276,0)
 ;;=304.33^^152^1680^35
 ;;^UTILITY(U,$J,358.3,26276,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26276,1,2,0)
 ;;=2^304.33
 ;;^UTILITY(U,$J,358.3,26276,1,5,0)
 ;;=5^Cannabis Dep-Remission
 ;;^UTILITY(U,$J,358.3,26276,2)
 ;;=^268203
 ;;^UTILITY(U,$J,358.3,26277,0)
 ;;=305.20^^152^1680^31
 ;;^UTILITY(U,$J,358.3,26277,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26277,1,2,0)
 ;;=2^305.20
 ;;^UTILITY(U,$J,358.3,26277,1,5,0)
 ;;=5^Cannabis Abuse
 ;;^UTILITY(U,$J,358.3,26277,2)
 ;;=^18664
 ;;^UTILITY(U,$J,358.3,26278,0)
 ;;=305.23^^152^1680^34
 ;;^UTILITY(U,$J,358.3,26278,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26278,1,2,0)
 ;;=2^305.23
 ;;^UTILITY(U,$J,358.3,26278,1,5,0)
 ;;=5^Cannabis Abuse-Remis
 ;;^UTILITY(U,$J,358.3,26278,2)
 ;;=^268236
 ;;^UTILITY(U,$J,358.3,26279,0)
 ;;=304.40^^152^1680^22
 ;;^UTILITY(U,$J,358.3,26279,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26279,1,2,0)
 ;;=2^304.40
 ;;^UTILITY(U,$J,358.3,26279,1,5,0)
 ;;=5^Amphetamine Dependence
 ;;^UTILITY(U,$J,358.3,26279,2)
 ;;=^268204
 ;;^UTILITY(U,$J,358.3,26280,0)
 ;;=304.43^^152^1680^19
 ;;^UTILITY(U,$J,358.3,26280,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26280,1,2,0)
 ;;=2^304.43
 ;;^UTILITY(U,$J,358.3,26280,1,5,0)
 ;;=5^Amphetamine Dep-Remis
 ;;^UTILITY(U,$J,358.3,26280,2)
 ;;=^268207
 ;;^UTILITY(U,$J,358.3,26281,0)
 ;;=305.70^^152^1680^15
 ;;^UTILITY(U,$J,358.3,26281,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,26281,1,2,0)
 ;;=2^305.70
 ;;^UTILITY(U,$J,358.3,26281,1,5,0)
 ;;=5^Amphetamine Abuse
 ;;^UTILITY(U,$J,358.3,26281,2)
 ;;=^268250