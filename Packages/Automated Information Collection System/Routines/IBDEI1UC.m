IBDEI1UC ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31256,2)
 ;;=^5003306
 ;;^UTILITY(U,$J,358.3,31257,0)
 ;;=F15.980^^123^1574^3
 ;;^UTILITY(U,$J,358.3,31257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31257,1,3,0)
 ;;=3^Caffeine Induced Anxiety Disorder w/o Use Disorder
 ;;^UTILITY(U,$J,358.3,31257,1,4,0)
 ;;=4^F15.980
 ;;^UTILITY(U,$J,358.3,31257,2)
 ;;=^5003320
 ;;^UTILITY(U,$J,358.3,31258,0)
 ;;=F15.182^^123^1574^4
 ;;^UTILITY(U,$J,358.3,31258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31258,1,3,0)
 ;;=3^Caffeine Induced Sleep Disorder w/ Mild Use Disorder
 ;;^UTILITY(U,$J,358.3,31258,1,4,0)
 ;;=4^F15.182
 ;;^UTILITY(U,$J,358.3,31258,2)
 ;;=^5003293
 ;;^UTILITY(U,$J,358.3,31259,0)
 ;;=F15.282^^123^1574^5
 ;;^UTILITY(U,$J,358.3,31259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31259,1,3,0)
 ;;=3^Caffeine Induced Sleep Disorder w/ Mod/Severe Use Disorder
 ;;^UTILITY(U,$J,358.3,31259,1,4,0)
 ;;=4^F15.282
 ;;^UTILITY(U,$J,358.3,31259,2)
 ;;=^5003308
 ;;^UTILITY(U,$J,358.3,31260,0)
 ;;=F15.982^^123^1574^6
 ;;^UTILITY(U,$J,358.3,31260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31260,1,3,0)
 ;;=3^Caffeine Induced Sleep Disorder w/o Use Disorder
 ;;^UTILITY(U,$J,358.3,31260,1,4,0)
 ;;=4^F15.982
 ;;^UTILITY(U,$J,358.3,31260,2)
 ;;=^5003322
 ;;^UTILITY(U,$J,358.3,31261,0)
 ;;=F15.99^^123^1574^9
 ;;^UTILITY(U,$J,358.3,31261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31261,1,3,0)
 ;;=3^Caffeinie Related Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,31261,1,4,0)
 ;;=4^F15.99
 ;;^UTILITY(U,$J,358.3,31261,2)
 ;;=^5133358
 ;;^UTILITY(U,$J,358.3,31262,0)
 ;;=99201^^124^1575^1
 ;;^UTILITY(U,$J,358.3,31262,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31262,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,31262,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,31263,0)
 ;;=99202^^124^1575^2
 ;;^UTILITY(U,$J,358.3,31263,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31263,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,31263,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,31264,0)
 ;;=99203^^124^1575^3
 ;;^UTILITY(U,$J,358.3,31264,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31264,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,31264,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,31265,0)
 ;;=99204^^124^1575^4
 ;;^UTILITY(U,$J,358.3,31265,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31265,1,1,0)
 ;;=1^Comprehensive, Mod Complex
 ;;^UTILITY(U,$J,358.3,31265,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,31266,0)
 ;;=99205^^124^1575^5
 ;;^UTILITY(U,$J,358.3,31266,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31266,1,1,0)
 ;;=1^Comprehensive, High Complex
 ;;^UTILITY(U,$J,358.3,31266,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,31267,0)
 ;;=99211^^124^1576^2
 ;;^UTILITY(U,$J,358.3,31267,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31267,1,1,0)
 ;;=1^Brief (RN/LPN/Pharmacist)
 ;;^UTILITY(U,$J,358.3,31267,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,31268,0)
 ;;=99212^^124^1576^3
 ;;^UTILITY(U,$J,358.3,31268,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31268,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,31268,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,31269,0)
 ;;=99213^^124^1576^4
 ;;^UTILITY(U,$J,358.3,31269,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31269,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,31269,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,31270,0)
 ;;=99214^^124^1576^5
 ;;^UTILITY(U,$J,358.3,31270,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31270,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,31270,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,31271,0)
 ;;=99215^^124^1576^6
 ;;^UTILITY(U,$J,358.3,31271,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31271,1,1,0)
 ;;=1^Comprehensive
