IBDEI0RX ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28072,0)
 ;;=90472^^103^1363^2^^^^1
 ;;^UTILITY(U,$J,358.3,28072,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28072,1,1,0)
 ;;=1^90472
 ;;^UTILITY(U,$J,358.3,28072,1,3,0)
 ;;=3^Immunization Admin,Ea Addl Vaccine
 ;;^UTILITY(U,$J,358.3,28073,0)
 ;;=90658^^103^1364^2^^^^1
 ;;^UTILITY(U,$J,358.3,28073,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28073,1,1,0)
 ;;=1^90658
 ;;^UTILITY(U,$J,358.3,28073,1,3,0)
 ;;=3^Flu Vaccine
 ;;^UTILITY(U,$J,358.3,28074,0)
 ;;=90632^^103^1364^4^^^^1
 ;;^UTILITY(U,$J,358.3,28074,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28074,1,1,0)
 ;;=1^90632
 ;;^UTILITY(U,$J,358.3,28074,1,3,0)
 ;;=3^Hepatitis A Vaccine
 ;;^UTILITY(U,$J,358.3,28075,0)
 ;;=90636^^103^1364^3^^^^1
 ;;^UTILITY(U,$J,358.3,28075,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28075,1,1,0)
 ;;=1^90636
 ;;^UTILITY(U,$J,358.3,28075,1,3,0)
 ;;=3^Hepatitis A & B Vaccine
 ;;^UTILITY(U,$J,358.3,28076,0)
 ;;=90746^^103^1364^5^^^^1
 ;;^UTILITY(U,$J,358.3,28076,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28076,1,1,0)
 ;;=1^90746
 ;;^UTILITY(U,$J,358.3,28076,1,3,0)
 ;;=3^Hepatitis B Vaccine
 ;;^UTILITY(U,$J,358.3,28077,0)
 ;;=90732^^103^1364^6^^^^1
 ;;^UTILITY(U,$J,358.3,28077,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28077,1,1,0)
 ;;=1^90732
 ;;^UTILITY(U,$J,358.3,28077,1,3,0)
 ;;=3^Pneumococcal Vaccine
 ;;^UTILITY(U,$J,358.3,28078,0)
 ;;=90723^^103^1364^1^^^^1
 ;;^UTILITY(U,$J,358.3,28078,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28078,1,1,0)
 ;;=1^90723
 ;;^UTILITY(U,$J,358.3,28078,1,3,0)
 ;;=3^DTaP-HepB-IPV Vaccine
 ;;^UTILITY(U,$J,358.3,28079,0)
 ;;=99358^^103^1365^3^^^^1
 ;;^UTILITY(U,$J,358.3,28079,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28079,1,1,0)
 ;;=1^99358
 ;;^UTILITY(U,$J,358.3,28079,1,3,0)
 ;;=3^Prolong Srv w/o Pt Contact,1st Hr
 ;;^UTILITY(U,$J,358.3,28080,0)
 ;;=99359^^103^1365^4^^^^1
 ;;^UTILITY(U,$J,358.3,28080,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28080,1,1,0)
 ;;=1^99359
 ;;^UTILITY(U,$J,358.3,28080,1,3,0)
 ;;=3^Prolong Srv w/o Pt Contact,Ea Addl 30 Min
 ;;^UTILITY(U,$J,358.3,28081,0)
 ;;=99354^^103^1365^1^^^^1
 ;;^UTILITY(U,$J,358.3,28081,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28081,1,1,0)
 ;;=1^99354
 ;;^UTILITY(U,$J,358.3,28081,1,3,0)
 ;;=3^Outpt E&M Prolonged Svc,1st Hr
 ;;^UTILITY(U,$J,358.3,28082,0)
 ;;=99355^^103^1365^2^^^^1
 ;;^UTILITY(U,$J,358.3,28082,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28082,1,1,0)
 ;;=1^99355
 ;;^UTILITY(U,$J,358.3,28082,1,3,0)
 ;;=3^Outpt E&M Prolonged Svc,Ea Addl 30 Min
 ;;^UTILITY(U,$J,358.3,28083,0)
 ;;=99201^^104^1366^1
 ;;^UTILITY(U,$J,358.3,28083,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28083,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,28083,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,28084,0)
 ;;=99202^^104^1366^2
 ;;^UTILITY(U,$J,358.3,28084,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28084,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,28084,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,28085,0)
 ;;=99203^^104^1366^3
 ;;^UTILITY(U,$J,358.3,28085,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28085,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,28085,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,28086,0)
 ;;=99204^^104^1366^4
 ;;^UTILITY(U,$J,358.3,28086,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28086,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,28086,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,28087,0)
 ;;=99205^^104^1366^5
 ;;^UTILITY(U,$J,358.3,28087,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28087,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,28087,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,28088,0)
 ;;=99211^^104^1367^1
 ;;^UTILITY(U,$J,358.3,28088,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28088,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,28088,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,28089,0)
 ;;=99212^^104^1367^2
 ;;^UTILITY(U,$J,358.3,28089,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28089,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,28089,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,28090,0)
 ;;=99213^^104^1367^3
 ;;^UTILITY(U,$J,358.3,28090,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28090,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,28090,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,28091,0)
 ;;=99214^^104^1367^4
 ;;^UTILITY(U,$J,358.3,28091,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28091,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,28091,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,28092,0)
 ;;=99215^^104^1367^5
 ;;^UTILITY(U,$J,358.3,28092,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28092,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,28092,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,28093,0)
 ;;=99241^^104^1368^1
 ;;^UTILITY(U,$J,358.3,28093,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28093,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,28093,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,28094,0)
 ;;=99242^^104^1368^2
 ;;^UTILITY(U,$J,358.3,28094,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28094,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,28094,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,28095,0)
 ;;=99243^^104^1368^3
 ;;^UTILITY(U,$J,358.3,28095,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28095,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,28095,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,28096,0)
 ;;=99244^^104^1368^4
 ;;^UTILITY(U,$J,358.3,28096,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28096,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,28096,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,28097,0)
 ;;=99245^^104^1368^5
 ;;^UTILITY(U,$J,358.3,28097,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28097,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,28097,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,28098,0)
 ;;=D50.9^^105^1369^30
 ;;^UTILITY(U,$J,358.3,28098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28098,1,3,0)
 ;;=3^Iron deficiency anemia, unspecified
 ;;^UTILITY(U,$J,358.3,28098,1,4,0)
 ;;=4^D50.9
 ;;^UTILITY(U,$J,358.3,28098,2)
 ;;=^5002283
 ;;^UTILITY(U,$J,358.3,28099,0)
 ;;=D51.0^^105^1369^40
 ;;^UTILITY(U,$J,358.3,28099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28099,1,3,0)
 ;;=3^Vitamin B12 defic anemia due to intrinsic factor deficiency
 ;;^UTILITY(U,$J,358.3,28099,1,4,0)
 ;;=4^D51.0
 ;;^UTILITY(U,$J,358.3,28099,2)
 ;;=^5002284
 ;;^UTILITY(U,$J,358.3,28100,0)
 ;;=D53.8^^105^1369^34
 ;;^UTILITY(U,$J,358.3,28100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28100,1,3,0)
 ;;=3^Nutritional Anemias NEC
 ;;^UTILITY(U,$J,358.3,28100,1,4,0)
 ;;=4^D53.8
 ;;^UTILITY(U,$J,358.3,28100,2)
 ;;=^5002297
 ;;^UTILITY(U,$J,358.3,28101,0)
 ;;=D52.0^^105^1369^16
 ;;^UTILITY(U,$J,358.3,28101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28101,1,3,0)
 ;;=3^Dietary folate deficiency anemia
 ;;^UTILITY(U,$J,358.3,28101,1,4,0)
 ;;=4^D52.0
 ;;^UTILITY(U,$J,358.3,28101,2)
 ;;=^5002290
 ;;^UTILITY(U,$J,358.3,28102,0)
 ;;=D52.1^^105^1369^18
 ;;^UTILITY(U,$J,358.3,28102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28102,1,3,0)
 ;;=3^Drug-induced folate deficiency anemia
 ;;^UTILITY(U,$J,358.3,28102,1,4,0)
 ;;=4^D52.1
 ;;^UTILITY(U,$J,358.3,28102,2)
 ;;=^5002291
 ;;^UTILITY(U,$J,358.3,28103,0)
 ;;=D52.8^^105^1369^22
 ;;^UTILITY(U,$J,358.3,28103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28103,1,3,0)
 ;;=3^Folate deficiency anemias NEC
 ;;^UTILITY(U,$J,358.3,28103,1,4,0)
 ;;=4^D52.8
 ;;^UTILITY(U,$J,358.3,28103,2)
 ;;=^5002292
 ;;^UTILITY(U,$J,358.3,28104,0)
 ;;=D52.9^^105^1369^21
 ;;^UTILITY(U,$J,358.3,28104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28104,1,3,0)
 ;;=3^Folate deficiency anemia, unspecified
 ;;^UTILITY(U,$J,358.3,28104,1,4,0)
 ;;=4^D52.9
 ;;^UTILITY(U,$J,358.3,28104,2)
 ;;=^5002293
 ;;^UTILITY(U,$J,358.3,28105,0)
 ;;=D53.1^^105^1369^31
