IBDEI0CX ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17248,1,5,0)
 ;;=5^Amphetamine Depend, Episodic
 ;;^UTILITY(U,$J,358.3,17248,2)
 ;;=^268206
 ;;^UTILITY(U,$J,358.3,17249,0)
 ;;=304.51^^103^955^60
 ;;^UTILITY(U,$J,358.3,17249,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17249,1,2,0)
 ;;=2^304.51
 ;;^UTILITY(U,$J,358.3,17249,1,5,0)
 ;;=5^Hallucinogen Depend, Continuous
 ;;^UTILITY(U,$J,358.3,17249,2)
 ;;=^268208
 ;;^UTILITY(U,$J,358.3,17250,0)
 ;;=304.52^^103^955^61
 ;;^UTILITY(U,$J,358.3,17250,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17250,1,2,0)
 ;;=2^304.52
 ;;^UTILITY(U,$J,358.3,17250,1,5,0)
 ;;=5^Hallucinogen Depend, Episodic
 ;;^UTILITY(U,$J,358.3,17250,2)
 ;;=^268209
 ;;^UTILITY(U,$J,358.3,17251,0)
 ;;=304.61^^103^955^52
 ;;^UTILITY(U,$J,358.3,17251,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17251,1,2,0)
 ;;=2^304.61
 ;;^UTILITY(U,$J,358.3,17251,1,5,0)
 ;;=5^Drug Depend-Other, Continuous
 ;;^UTILITY(U,$J,358.3,17251,2)
 ;;=^268211
 ;;^UTILITY(U,$J,358.3,17252,0)
 ;;=304.62^^103^955^53
 ;;^UTILITY(U,$J,358.3,17252,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17252,1,2,0)
 ;;=2^304.62
 ;;^UTILITY(U,$J,358.3,17252,1,5,0)
 ;;=5^Drug Depend-Other, Episodic
 ;;^UTILITY(U,$J,358.3,17252,2)
 ;;=^268212
 ;;^UTILITY(U,$J,358.3,17253,0)
 ;;=304.71^^103^955^66
 ;;^UTILITY(U,$J,358.3,17253,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17253,1,2,0)
 ;;=2^304.71
 ;;^UTILITY(U,$J,358.3,17253,1,5,0)
 ;;=5^Opioid + Other Depend, Continuous
 ;;^UTILITY(U,$J,358.3,17253,2)
 ;;=^268215
 ;;^UTILITY(U,$J,358.3,17254,0)
 ;;=304.72^^103^955^67
 ;;^UTILITY(U,$J,358.3,17254,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17254,1,2,0)
 ;;=2^304.72
 ;;^UTILITY(U,$J,358.3,17254,1,5,0)
 ;;=5^Opioid + Other Depend, Episodic
 ;;^UTILITY(U,$J,358.3,17254,2)
 ;;=^268216
 ;;^UTILITY(U,$J,358.3,17255,0)
 ;;=304.81^^103^955^48
 ;;^UTILITY(U,$J,358.3,17255,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17255,1,2,0)
 ;;=2^304.81
 ;;^UTILITY(U,$J,358.3,17255,1,5,0)
 ;;=5^Comb Drug Depend, Continuous
 ;;^UTILITY(U,$J,358.3,17255,2)
 ;;=^268219
 ;;^UTILITY(U,$J,358.3,17256,0)
 ;;=304.82^^103^955^49
 ;;^UTILITY(U,$J,358.3,17256,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17256,1,2,0)
 ;;=2^304.82
 ;;^UTILITY(U,$J,358.3,17256,1,5,0)
 ;;=5^Comb Drug Depend, Episodic
 ;;^UTILITY(U,$J,358.3,17256,2)
 ;;=^268220
 ;;^UTILITY(U,$J,358.3,17257,0)
 ;;=305.01^^103^955^1
 ;;^UTILITY(U,$J,358.3,17257,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17257,1,2,0)
 ;;=2^305.01
 ;;^UTILITY(U,$J,358.3,17257,1,5,0)
 ;;=5^Alc Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,17257,2)
 ;;=^268228
 ;;^UTILITY(U,$J,358.3,17258,0)
 ;;=305.02^^103^955^2
 ;;^UTILITY(U,$J,358.3,17258,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17258,1,2,0)
 ;;=2^305.02
 ;;^UTILITY(U,$J,358.3,17258,1,5,0)
 ;;=5^Alc Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17258,2)
 ;;=^268229
 ;;^UTILITY(U,$J,358.3,17259,0)
 ;;=305.21^^103^955^33
 ;;^UTILITY(U,$J,358.3,17259,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17259,1,2,0)
 ;;=2^305.21
 ;;^UTILITY(U,$J,358.3,17259,1,5,0)
 ;;=5^Cannabis Abuse, Continued
 ;;^UTILITY(U,$J,358.3,17259,2)
 ;;=^268234
 ;;^UTILITY(U,$J,358.3,17260,0)
 ;;=305.22^^103^955^34
 ;;^UTILITY(U,$J,358.3,17260,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17260,1,2,0)
 ;;=2^305.22
 ;;^UTILITY(U,$J,358.3,17260,1,5,0)
 ;;=5^Cannabis Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17260,2)
 ;;=^268235
 ;;^UTILITY(U,$J,358.3,17261,0)
 ;;=305.31^^103^955^57
 ;;^UTILITY(U,$J,358.3,17261,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17261,1,2,0)
 ;;=2^305.31
 ;;^UTILITY(U,$J,358.3,17261,1,5,0)
 ;;=5^Hallucinogen Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,17261,2)
 ;;=^268237
 ;;^UTILITY(U,$J,358.3,17262,0)
 ;;=305.32^^103^955^58
 ;;^UTILITY(U,$J,358.3,17262,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17262,1,2,0)
 ;;=2^305.32
 ;;^UTILITY(U,$J,358.3,17262,1,5,0)
 ;;=5^Hallucinogen Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17262,2)
 ;;=^268238
 ;;^UTILITY(U,$J,358.3,17263,0)
 ;;=305.41^^103^955^25
 ;;^UTILITY(U,$J,358.3,17263,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17263,1,2,0)
 ;;=2^305.41
 ;;^UTILITY(U,$J,358.3,17263,1,5,0)
 ;;=5^Anxiolytic Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,17263,2)
 ;;=^331936
 ;;^UTILITY(U,$J,358.3,17264,0)
 ;;=305.42^^103^955^26
 ;;^UTILITY(U,$J,358.3,17264,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17264,1,2,0)
 ;;=2^305.42
 ;;^UTILITY(U,$J,358.3,17264,1,5,0)
 ;;=5^Anxiolytic Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17264,2)
 ;;=^331937
 ;;^UTILITY(U,$J,358.3,17265,0)
 ;;=305.51^^103^955^69
 ;;^UTILITY(U,$J,358.3,17265,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17265,1,2,0)
 ;;=2^305.51
 ;;^UTILITY(U,$J,358.3,17265,1,5,0)
 ;;=5^Opioid Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,17265,2)
 ;;=^268244
 ;;^UTILITY(U,$J,358.3,17266,0)
 ;;=305.52^^103^955^70
 ;;^UTILITY(U,$J,358.3,17266,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17266,1,2,0)
 ;;=2^305.52
 ;;^UTILITY(U,$J,358.3,17266,1,5,0)
 ;;=5^Opioid Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17266,2)
 ;;=^268245
 ;;^UTILITY(U,$J,358.3,17267,0)
 ;;=305.61^^103^955^41
 ;;^UTILITY(U,$J,358.3,17267,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17267,1,2,0)
 ;;=2^305.61
 ;;^UTILITY(U,$J,358.3,17267,1,5,0)
 ;;=5^Cocaine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,17267,2)
 ;;=^268247
 ;;^UTILITY(U,$J,358.3,17268,0)
 ;;=305.62^^103^955^42
 ;;^UTILITY(U,$J,358.3,17268,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17268,1,2,0)
 ;;=2^305.62
 ;;^UTILITY(U,$J,358.3,17268,1,5,0)
 ;;=5^Cocaine Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17268,2)
 ;;=^268248
 ;;^UTILITY(U,$J,358.3,17269,0)
 ;;=305.71^^103^955^17
 ;;^UTILITY(U,$J,358.3,17269,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17269,1,2,0)
 ;;=2^305.71
 ;;^UTILITY(U,$J,358.3,17269,1,5,0)
 ;;=5^Amphetamine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,17269,2)
 ;;=^268251
 ;;^UTILITY(U,$J,358.3,17270,0)
 ;;=305.72^^103^955^18
 ;;^UTILITY(U,$J,358.3,17270,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17270,1,2,0)
 ;;=2^305.72
 ;;^UTILITY(U,$J,358.3,17270,1,5,0)
 ;;=5^Amphetamine Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17270,2)
 ;;=^268252
 ;;^UTILITY(U,$J,358.3,17271,0)
 ;;=305.91^^103^955^77
 ;;^UTILITY(U,$J,358.3,17271,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17271,1,2,0)
 ;;=2^305.91
 ;;^UTILITY(U,$J,358.3,17271,1,5,0)
 ;;=5^Other Drug Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,17271,2)
 ;;=^268259
 ;;^UTILITY(U,$J,358.3,17272,0)
 ;;=305.92^^103^955^78
 ;;^UTILITY(U,$J,358.3,17272,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17272,1,2,0)
 ;;=2^305.92
 ;;^UTILITY(U,$J,358.3,17272,1,5,0)
 ;;=5^Other Drug Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17272,2)
 ;;=^268260
 ;;^UTILITY(U,$J,358.3,17273,0)
 ;;=V65.2^^103^956^23
 ;;^UTILITY(U,$J,358.3,17273,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17273,1,2,0)
 ;;=2^V65.2
 ;;^UTILITY(U,$J,358.3,17273,1,5,0)
 ;;=5^Malingering
 ;;^UTILITY(U,$J,358.3,17273,2)
 ;;=^92393
 ;;^UTILITY(U,$J,358.3,17274,0)
 ;;=V65.49^^103^956^28
 ;;^UTILITY(U,$J,358.3,17274,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17274,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,17274,1,5,0)
 ;;=5^Other Specified Counseling
 ;;^UTILITY(U,$J,358.3,17274,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,17275,0)
 ;;=V61.10^^103^956^33
 ;;^UTILITY(U,$J,358.3,17275,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17275,1,2,0)
 ;;=2^V61.10
 ;;^UTILITY(U,$J,358.3,17275,1,5,0)
 ;;=5^Partner Relational Problem
 ;;^UTILITY(U,$J,358.3,17275,2)
 ;;=^74110
 ;;^UTILITY(U,$J,358.3,17276,0)
 ;;=V61.20^^103^956^31
 ;;^UTILITY(U,$J,358.3,17276,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17276,1,2,0)
 ;;=2^V61.20
 ;;^UTILITY(U,$J,358.3,17276,1,5,0)
 ;;=5^Parent-Child Problem NOS
 ;;^UTILITY(U,$J,358.3,17276,2)
 ;;=^304300
 ;;^UTILITY(U,$J,358.3,17277,0)
 ;;=V61.12^^103^956^2
 ;;^UTILITY(U,$J,358.3,17277,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17277,1,2,0)
 ;;=2^V61.12
 ;;^UTILITY(U,$J,358.3,17277,1,5,0)
 ;;=5^Domestic Violence/Perpet
 ;;^UTILITY(U,$J,358.3,17277,2)
 ;;=^304356
 ;;^UTILITY(U,$J,358.3,17278,0)
 ;;=V61.11^^103^956^3
 ;;^UTILITY(U,$J,358.3,17278,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17278,1,2,0)
 ;;=2^V61.11
 ;;^UTILITY(U,$J,358.3,17278,1,5,0)
 ;;=5^Domestic Violence/Victim
 ;;^UTILITY(U,$J,358.3,17278,2)
 ;;=^304357
 ;;^UTILITY(U,$J,358.3,17279,0)
 ;;=V62.0^^103^956^40
 ;;^UTILITY(U,$J,358.3,17279,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17279,1,2,0)
 ;;=2^V62.0
 ;;^UTILITY(U,$J,358.3,17279,1,5,0)
 ;;=5^Unemployment
 ;;^UTILITY(U,$J,358.3,17279,2)
 ;;=^123545
 ;;^UTILITY(U,$J,358.3,17280,0)
 ;;=V69.2^^103^956^15
 ;;^UTILITY(U,$J,358.3,17280,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17280,1,2,0)
 ;;=2^V69.2
 ;;^UTILITY(U,$J,358.3,17280,1,5,0)
 ;;=5^Hi-Risk Sexual Behavior
 ;;^UTILITY(U,$J,358.3,17280,2)
 ;;=^303474
 ;;^UTILITY(U,$J,358.3,17281,0)
 ;;=V62.82^^103^956^1
 ;;^UTILITY(U,$J,358.3,17281,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17281,1,2,0)
 ;;=2^V62.82
 ;;^UTILITY(U,$J,358.3,17281,1,5,0)
 ;;=5^Bereavement/Uncomplicat
 ;;^UTILITY(U,$J,358.3,17281,2)
 ;;=^123500
 ;;^UTILITY(U,$J,358.3,17282,0)
 ;;=V70.1^^103^956^36
 ;;^UTILITY(U,$J,358.3,17282,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17282,1,2,0)
 ;;=2^V70.1
 ;;^UTILITY(U,$J,358.3,17282,1,5,0)
 ;;=5^Psych Exam, Mandated
 ;;^UTILITY(U,$J,358.3,17282,2)
 ;;=^295591
 ;;^UTILITY(U,$J,358.3,17283,0)
 ;;=V60.2^^103^956^4
 ;;^UTILITY(U,$J,358.3,17283,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17283,1,2,0)
 ;;=2^V60.2
 ;;^UTILITY(U,$J,358.3,17283,1,5,0)
 ;;=5^Economic Problem
 ;;^UTILITY(U,$J,358.3,17283,2)
 ;;=^62174
 ;;^UTILITY(U,$J,358.3,17284,0)
 ;;=V62.89^^103^956^37
 ;;^UTILITY(U,$J,358.3,17284,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17284,1,2,0)
 ;;=2^V62.89
 ;;^UTILITY(U,$J,358.3,17284,1,5,0)
 ;;=5^Psychological Stress
 ;;^UTILITY(U,$J,358.3,17284,2)
 ;;=^87822
 ;;^UTILITY(U,$J,358.3,17285,0)
 ;;=V62.9^^103^956^38
 ;;^UTILITY(U,$J,358.3,17285,1,0)
 ;;=^358.31IA^5^2