IBDEI1M1 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27317,1,4,0)
 ;;=4^E83.31
 ;;^UTILITY(U,$J,358.3,27317,2)
 ;;=^5002998
 ;;^UTILITY(U,$J,358.3,27318,0)
 ;;=E83.51^^106^1349^19
 ;;^UTILITY(U,$J,358.3,27318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27318,1,3,0)
 ;;=3^Hypocalcemia
 ;;^UTILITY(U,$J,358.3,27318,1,4,0)
 ;;=4^E83.51
 ;;^UTILITY(U,$J,358.3,27318,2)
 ;;=^60542
 ;;^UTILITY(U,$J,358.3,27319,0)
 ;;=E83.52^^106^1349^13
 ;;^UTILITY(U,$J,358.3,27319,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27319,1,3,0)
 ;;=3^Hypercalcemia
 ;;^UTILITY(U,$J,358.3,27319,1,4,0)
 ;;=4^E83.52
 ;;^UTILITY(U,$J,358.3,27319,2)
 ;;=^59932
 ;;^UTILITY(U,$J,358.3,27320,0)
 ;;=E87.0^^106^1349^16
 ;;^UTILITY(U,$J,358.3,27320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27320,1,3,0)
 ;;=3^Hyperosmolality and Hypernatremia
 ;;^UTILITY(U,$J,358.3,27320,1,4,0)
 ;;=4^E87.0
 ;;^UTILITY(U,$J,358.3,27320,2)
 ;;=^5003018
 ;;^UTILITY(U,$J,358.3,27321,0)
 ;;=E87.1^^106^1349^18
 ;;^UTILITY(U,$J,358.3,27321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27321,1,3,0)
 ;;=3^Hypo-osmolality and Hyponatremia
 ;;^UTILITY(U,$J,358.3,27321,1,4,0)
 ;;=4^E87.1
 ;;^UTILITY(U,$J,358.3,27321,2)
 ;;=^5003019
 ;;^UTILITY(U,$J,358.3,27322,0)
 ;;=E87.2^^106^1349^1
 ;;^UTILITY(U,$J,358.3,27322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27322,1,3,0)
 ;;=3^Acidosis
 ;;^UTILITY(U,$J,358.3,27322,1,4,0)
 ;;=4^E87.2
 ;;^UTILITY(U,$J,358.3,27322,2)
 ;;=^5003020
 ;;^UTILITY(U,$J,358.3,27323,0)
 ;;=E87.3^^106^1349^3
 ;;^UTILITY(U,$J,358.3,27323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27323,1,3,0)
 ;;=3^Alkalosis
 ;;^UTILITY(U,$J,358.3,27323,1,4,0)
 ;;=4^E87.3
 ;;^UTILITY(U,$J,358.3,27323,2)
 ;;=^5003021
 ;;^UTILITY(U,$J,358.3,27324,0)
 ;;=E87.4^^106^1349^24
 ;;^UTILITY(U,$J,358.3,27324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27324,1,3,0)
 ;;=3^Mixed Acid-Base Balance Disorder
 ;;^UTILITY(U,$J,358.3,27324,1,4,0)
 ;;=4^E87.4
 ;;^UTILITY(U,$J,358.3,27324,2)
 ;;=^5003022
 ;;^UTILITY(U,$J,358.3,27325,0)
 ;;=E86.9^^106^1349^31
 ;;^UTILITY(U,$J,358.3,27325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27325,1,3,0)
 ;;=3^Volume Depletion,Unspec
 ;;^UTILITY(U,$J,358.3,27325,1,4,0)
 ;;=4^E86.9
 ;;^UTILITY(U,$J,358.3,27325,2)
 ;;=^332840
 ;;^UTILITY(U,$J,358.3,27326,0)
 ;;=E86.0^^106^1349^6
 ;;^UTILITY(U,$J,358.3,27326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27326,1,3,0)
 ;;=3^Dehydration
 ;;^UTILITY(U,$J,358.3,27326,1,4,0)
 ;;=4^E86.0
 ;;^UTILITY(U,$J,358.3,27326,2)
 ;;=^332743
 ;;^UTILITY(U,$J,358.3,27327,0)
 ;;=E86.1^^106^1349^22
 ;;^UTILITY(U,$J,358.3,27327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27327,1,3,0)
 ;;=3^Hypovolemia
 ;;^UTILITY(U,$J,358.3,27327,1,4,0)
 ;;=4^E86.1
 ;;^UTILITY(U,$J,358.3,27327,2)
 ;;=^332744
 ;;^UTILITY(U,$J,358.3,27328,0)
 ;;=E87.70^^106^1349^11
 ;;^UTILITY(U,$J,358.3,27328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27328,1,3,0)
 ;;=3^Fluid Overload,Unspec
 ;;^UTILITY(U,$J,358.3,27328,1,4,0)
 ;;=4^E87.70
 ;;^UTILITY(U,$J,358.3,27328,2)
 ;;=^5003023
 ;;^UTILITY(U,$J,358.3,27329,0)
 ;;=E87.5^^106^1349^14
 ;;^UTILITY(U,$J,358.3,27329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27329,1,3,0)
 ;;=3^Hyperkalemia
 ;;^UTILITY(U,$J,358.3,27329,1,4,0)
 ;;=4^E87.5
 ;;^UTILITY(U,$J,358.3,27329,2)
 ;;=^60041
 ;;^UTILITY(U,$J,358.3,27330,0)
 ;;=E87.6^^106^1349^20
 ;;^UTILITY(U,$J,358.3,27330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27330,1,3,0)
 ;;=3^Hypokalemia
 ;;^UTILITY(U,$J,358.3,27330,1,4,0)
 ;;=4^E87.6
 ;;^UTILITY(U,$J,358.3,27330,2)
 ;;=^60610
 ;;^UTILITY(U,$J,358.3,27331,0)
 ;;=E87.8^^106^1349^8
 ;;^UTILITY(U,$J,358.3,27331,1,0)
 ;;=^358.31IA^4^2
