IBDEI0LE ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10487,1,4,0)
 ;;=4^789.05
 ;;^UTILITY(U,$J,358.3,10487,1,5,0)
 ;;=5^Abdominal pain, Periumbilical
 ;;^UTILITY(U,$J,358.3,10487,2)
 ;;=^303322
 ;;^UTILITY(U,$J,358.3,10488,0)
 ;;=789.40^^67^678^8
 ;;^UTILITY(U,$J,358.3,10488,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10488,1,4,0)
 ;;=4^789.40
 ;;^UTILITY(U,$J,358.3,10488,1,5,0)
 ;;=5^Abdominal rigidity, unsp site
 ;;^UTILITY(U,$J,358.3,10488,2)
 ;;=^273393
 ;;^UTILITY(U,$J,358.3,10489,0)
 ;;=789.1^^67^678^83
 ;;^UTILITY(U,$J,358.3,10489,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10489,1,4,0)
 ;;=4^789.1
 ;;^UTILITY(U,$J,358.3,10489,1,5,0)
 ;;=5^Hepatomegaly
 ;;^UTILITY(U,$J,358.3,10489,2)
 ;;=Hepatomegaly^56494
 ;;^UTILITY(U,$J,358.3,10490,0)
 ;;=789.30^^67^678^1
 ;;^UTILITY(U,$J,358.3,10490,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10490,1,4,0)
 ;;=4^789.30
 ;;^UTILITY(U,$J,358.3,10490,1,5,0)
 ;;=5^Abdominal Mass/Lump
 ;;^UTILITY(U,$J,358.3,10490,2)
 ;;=Abdominal Mass/Lump^917
 ;;^UTILITY(U,$J,358.3,10491,0)
 ;;=789.2^^67^678^140
 ;;^UTILITY(U,$J,358.3,10491,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10491,1,4,0)
 ;;=4^789.2
 ;;^UTILITY(U,$J,358.3,10491,1,5,0)
 ;;=5^Splenomegaly
 ;;^UTILITY(U,$J,358.3,10491,2)
 ;;=Splenomegaly^113452
 ;;^UTILITY(U,$J,358.3,10492,0)
 ;;=785.2^^67^678^34
 ;;^UTILITY(U,$J,358.3,10492,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10492,1,4,0)
 ;;=4^785.2
 ;;^UTILITY(U,$J,358.3,10492,1,5,0)
 ;;=5^Cardiac murmurs, undiagnosed
 ;;^UTILITY(U,$J,358.3,10492,2)
 ;;=^295854
 ;;^UTILITY(U,$J,358.3,10493,0)
 ;;=786.50^^67^678^37
 ;;^UTILITY(U,$J,358.3,10493,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10493,1,4,0)
 ;;=4^786.50
 ;;^UTILITY(U,$J,358.3,10493,1,5,0)
 ;;=5^Chest pain/Discomfort (nonsp) chest pain diff from discomfort
 ;;^UTILITY(U,$J,358.3,10493,2)
 ;;=^22485
 ;;^UTILITY(U,$J,358.3,10494,0)
 ;;=786.51^^67^678^131
 ;;^UTILITY(U,$J,358.3,10494,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10494,1,4,0)
 ;;=4^786.51
 ;;^UTILITY(U,$J,358.3,10494,1,5,0)
 ;;=5^Precordial Pain
 ;;^UTILITY(U,$J,358.3,10494,2)
 ;;=Precordial Pain^276877
 ;;^UTILITY(U,$J,358.3,10495,0)
 ;;=786.2^^67^678^45
 ;;^UTILITY(U,$J,358.3,10495,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10495,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,10495,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,10495,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,10496,0)
 ;;=396.0^^67^678^42
 ;;^UTILITY(U,$J,358.3,10496,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10496,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,10496,1,5,0)
 ;;=5^Combined Aortic&Mitral Valve stenosis
 ;;^UTILITY(U,$J,358.3,10496,2)
 ;;=^269580
 ;;^UTILITY(U,$J,358.3,10497,0)
 ;;=786.09^^67^678^60
 ;;^UTILITY(U,$J,358.3,10497,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10497,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,10497,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,10497,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,10498,0)
 ;;=786.8^^67^678^84
 ;;^UTILITY(U,$J,358.3,10498,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10498,1,4,0)
 ;;=4^786.8
 ;;^UTILITY(U,$J,358.3,10498,1,5,0)
 ;;=5^Hiccough
 ;;^UTILITY(U,$J,358.3,10498,2)
 ;;=Hiccough^57197
 ;;^UTILITY(U,$J,358.3,10499,0)
 ;;=786.01^^67^678^88
 ;;^UTILITY(U,$J,358.3,10499,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10499,1,4,0)
 ;;=4^786.01
 ;;^UTILITY(U,$J,358.3,10499,1,5,0)
 ;;=5^Hyperventilation
 ;;^UTILITY(U,$J,358.3,10499,2)
 ;;=Hyperventilation^60480
 ;;^UTILITY(U,$J,358.3,10500,0)
 ;;=786.6^^67^678^109
 ;;^UTILITY(U,$J,358.3,10500,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10500,1,4,0)
 ;;=4^786.6
 ;;^UTILITY(U,$J,358.3,10500,1,5,0)
 ;;=5^Mass, Lump of chest
