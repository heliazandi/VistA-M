IBDEI1XL ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32756,2)
 ;;=^5063219
 ;;^UTILITY(U,$J,358.3,32757,0)
 ;;=Z68.42^^128^1633^23
 ;;^UTILITY(U,$J,358.3,32757,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32757,1,3,0)
 ;;=3^Body Mass Index (BMI) 45.0-49.9
 ;;^UTILITY(U,$J,358.3,32757,1,4,0)
 ;;=4^Z68.42
 ;;^UTILITY(U,$J,358.3,32757,2)
 ;;=^5063220
 ;;^UTILITY(U,$J,358.3,32758,0)
 ;;=Z68.43^^128^1633^24
 ;;^UTILITY(U,$J,358.3,32758,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32758,1,3,0)
 ;;=3^Body Mass Index (BMI) 50.0-59.9
 ;;^UTILITY(U,$J,358.3,32758,1,4,0)
 ;;=4^Z68.43
 ;;^UTILITY(U,$J,358.3,32758,2)
 ;;=^5063221
 ;;^UTILITY(U,$J,358.3,32759,0)
 ;;=Z68.44^^128^1633^25
 ;;^UTILITY(U,$J,358.3,32759,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32759,1,3,0)
 ;;=3^Body Mass Index (BMI) 60.0-69.9
 ;;^UTILITY(U,$J,358.3,32759,1,4,0)
 ;;=4^Z68.44
 ;;^UTILITY(U,$J,358.3,32759,2)
 ;;=^5063222
 ;;^UTILITY(U,$J,358.3,32760,0)
 ;;=Z68.45^^128^1633^26
 ;;^UTILITY(U,$J,358.3,32760,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32760,1,3,0)
 ;;=3^Body Mass Index (BMI) 70 or Greater
 ;;^UTILITY(U,$J,358.3,32760,1,4,0)
 ;;=4^Z68.45
 ;;^UTILITY(U,$J,358.3,32760,2)
 ;;=^5063223
 ;;^UTILITY(U,$J,358.3,32761,0)
 ;;=Z71.41^^128^1634^1
 ;;^UTILITY(U,$J,358.3,32761,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32761,1,3,0)
 ;;=3^Alcohol Abuse Counseling
 ;;^UTILITY(U,$J,358.3,32761,1,4,0)
 ;;=4^Z71.41
 ;;^UTILITY(U,$J,358.3,32761,2)
 ;;=^5063246
 ;;^UTILITY(U,$J,358.3,32762,0)
 ;;=Z71.7^^128^1634^3
 ;;^UTILITY(U,$J,358.3,32762,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32762,1,3,0)
 ;;=3^HIV Counseling
 ;;^UTILITY(U,$J,358.3,32762,1,4,0)
 ;;=4^Z71.7
 ;;^UTILITY(U,$J,358.3,32762,2)
 ;;=^5063251
 ;;^UTILITY(U,$J,358.3,32763,0)
 ;;=Z72.4^^128^1634^2
 ;;^UTILITY(U,$J,358.3,32763,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32763,1,3,0)
 ;;=3^Diet and Eating Habit Counseling
 ;;^UTILITY(U,$J,358.3,32763,1,4,0)
 ;;=4^Z72.4
 ;;^UTILITY(U,$J,358.3,32763,2)
 ;;=^5063257
 ;;^UTILITY(U,$J,358.3,32764,0)
 ;;=Z72.3^^128^1634^6
 ;;^UTILITY(U,$J,358.3,32764,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32764,1,3,0)
 ;;=3^Physical Exercise Counseling
 ;;^UTILITY(U,$J,358.3,32764,1,4,0)
 ;;=4^Z72.3
 ;;^UTILITY(U,$J,358.3,32764,2)
 ;;=^5063256
 ;;^UTILITY(U,$J,358.3,32765,0)
 ;;=Z72.51^^128^1634^4
 ;;^UTILITY(U,$J,358.3,32765,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32765,1,3,0)
 ;;=3^High Risk Heterosexual Behavior Counseling
 ;;^UTILITY(U,$J,358.3,32765,1,4,0)
 ;;=4^Z72.51
 ;;^UTILITY(U,$J,358.3,32765,2)
 ;;=^5063258
 ;;^UTILITY(U,$J,358.3,32766,0)
 ;;=Z72.9^^128^1634^5
 ;;^UTILITY(U,$J,358.3,32766,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32766,1,3,0)
 ;;=3^Lifestyle Counseling
 ;;^UTILITY(U,$J,358.3,32766,1,4,0)
 ;;=4^Z72.9
 ;;^UTILITY(U,$J,358.3,32766,2)
 ;;=^5063267
 ;;^UTILITY(U,$J,358.3,32767,0)
 ;;=Z00.00^^128^1635^6
 ;;^UTILITY(U,$J,358.3,32767,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32767,1,3,0)
 ;;=3^General Medical Exam w/ Normal Findings
 ;;^UTILITY(U,$J,358.3,32767,1,4,0)
 ;;=4^Z00.00
 ;;^UTILITY(U,$J,358.3,32767,2)
 ;;=^5062599
 ;;^UTILITY(U,$J,358.3,32768,0)
 ;;=Z00.8^^128^1635^4
 ;;^UTILITY(U,$J,358.3,32768,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32768,1,3,0)
 ;;=3^General Exam,Other
 ;;^UTILITY(U,$J,358.3,32768,1,4,0)
 ;;=4^Z00.8
 ;;^UTILITY(U,$J,358.3,32768,2)
 ;;=^5062611
 ;;^UTILITY(U,$J,358.3,32769,0)
 ;;=Z02.89^^128^1635^1
 ;;^UTILITY(U,$J,358.3,32769,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32769,1,3,0)
 ;;=3^Administrative Examination
 ;;^UTILITY(U,$J,358.3,32769,1,4,0)
 ;;=4^Z02.89
 ;;^UTILITY(U,$J,358.3,32769,2)
 ;;=^5062645
