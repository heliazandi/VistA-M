IBDEI0EI ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19474,0)
 ;;=291.0^^100^1099^14
 ;;^UTILITY(U,$J,358.3,19474,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19474,1,2,0)
 ;;=2^291.0
 ;;^UTILITY(U,$J,358.3,19474,1,5,0)
 ;;=5^Alcohol Withdraw Delir
 ;;^UTILITY(U,$J,358.3,19474,2)
 ;;=^4589
 ;;^UTILITY(U,$J,358.3,19475,0)
 ;;=303.00^^100^1099^5
 ;;^UTILITY(U,$J,358.3,19475,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19475,1,2,0)
 ;;=2^303.00
 ;;^UTILITY(U,$J,358.3,19475,1,5,0)
 ;;=5^Alc Intox NOS
 ;;^UTILITY(U,$J,358.3,19475,2)
 ;;=^268183
 ;;^UTILITY(U,$J,358.3,19476,0)
 ;;=303.01^^100^1099^6
 ;;^UTILITY(U,$J,358.3,19476,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19476,1,2,0)
 ;;=2^303.01
 ;;^UTILITY(U,$J,358.3,19476,1,5,0)
 ;;=5^Alc Intox, Continuous
 ;;^UTILITY(U,$J,358.3,19476,2)
 ;;=^268184
 ;;^UTILITY(U,$J,358.3,19477,0)
 ;;=303.02^^100^1099^7
 ;;^UTILITY(U,$J,358.3,19477,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19477,1,2,0)
 ;;=2^303.02
 ;;^UTILITY(U,$J,358.3,19477,1,5,0)
 ;;=5^Alc Intox, Episodic
 ;;^UTILITY(U,$J,358.3,19477,2)
 ;;=^268185
 ;;^UTILITY(U,$J,358.3,19478,0)
 ;;=303.03^^100^1099^8
 ;;^UTILITY(U,$J,358.3,19478,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19478,1,2,0)
 ;;=2^303.03
 ;;^UTILITY(U,$J,358.3,19478,1,5,0)
 ;;=5^Alc Intox, Remiss
 ;;^UTILITY(U,$J,358.3,19478,2)
 ;;=^268186
 ;;^UTILITY(U,$J,358.3,19479,0)
 ;;=303.91^^100^1099^3
 ;;^UTILITY(U,$J,358.3,19479,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19479,1,2,0)
 ;;=2^303.91
 ;;^UTILITY(U,$J,358.3,19479,1,5,0)
 ;;=5^Alc Dep, Continuous
 ;;^UTILITY(U,$J,358.3,19479,2)
 ;;=^268188
 ;;^UTILITY(U,$J,358.3,19480,0)
 ;;=303.92^^100^1099^4
 ;;^UTILITY(U,$J,358.3,19480,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19480,1,2,0)
 ;;=2^303.92
 ;;^UTILITY(U,$J,358.3,19480,1,5,0)
 ;;=5^Alc Dep, Episodic
 ;;^UTILITY(U,$J,358.3,19480,2)
 ;;=^268189
 ;;^UTILITY(U,$J,358.3,19481,0)
 ;;=304.01^^100^1099^73
 ;;^UTILITY(U,$J,358.3,19481,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19481,1,2,0)
 ;;=2^304.01
 ;;^UTILITY(U,$J,358.3,19481,1,5,0)
 ;;=5^Opioid Depend, Continuous
 ;;^UTILITY(U,$J,358.3,19481,2)
 ;;=^268191
 ;;^UTILITY(U,$J,358.3,19482,0)
 ;;=304.02^^100^1099^75
 ;;^UTILITY(U,$J,358.3,19482,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19482,1,2,0)
 ;;=2^304.02
 ;;^UTILITY(U,$J,358.3,19482,1,5,0)
 ;;=5^Opioid Dependence, Episodic
 ;;^UTILITY(U,$J,358.3,19482,2)
 ;;=^268192
 ;;^UTILITY(U,$J,358.3,19483,0)
 ;;=304.11^^100^1099^29
 ;;^UTILITY(U,$J,358.3,19483,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19483,1,2,0)
 ;;=2^304.11
 ;;^UTILITY(U,$J,358.3,19483,1,5,0)
 ;;=5^Anxiolytic Depend, Continuous
 ;;^UTILITY(U,$J,358.3,19483,2)
 ;;=^331932
 ;;^UTILITY(U,$J,358.3,19484,0)
 ;;=304.12^^100^1099^30
 ;;^UTILITY(U,$J,358.3,19484,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19484,1,2,0)
 ;;=2^304.12
 ;;^UTILITY(U,$J,358.3,19484,1,5,0)
 ;;=5^Anxiolytic Depend, Episodic
 ;;^UTILITY(U,$J,358.3,19484,2)
 ;;=^331933
 ;;^UTILITY(U,$J,358.3,19485,0)
 ;;=304.21^^100^1099^44
 ;;^UTILITY(U,$J,358.3,19485,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19485,1,2,0)
 ;;=2^304.21
 ;;^UTILITY(U,$J,358.3,19485,1,5,0)
 ;;=5^Cocaine Depend, Continuous
 ;;^UTILITY(U,$J,358.3,19485,2)
 ;;=^268198
 ;;^UTILITY(U,$J,358.3,19486,0)
 ;;=304.22^^100^1099^45
 ;;^UTILITY(U,$J,358.3,19486,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19486,1,2,0)
 ;;=2^304.22
 ;;^UTILITY(U,$J,358.3,19486,1,5,0)
 ;;=5^Cocaine Depend, Episodic
 ;;^UTILITY(U,$J,358.3,19486,2)
 ;;=^268199
 ;;^UTILITY(U,$J,358.3,19487,0)
 ;;=304.31^^100^1099^37
 ;;^UTILITY(U,$J,358.3,19487,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19487,1,2,0)
 ;;=2^304.31
 ;;^UTILITY(U,$J,358.3,19487,1,5,0)
 ;;=5^Cannabis Depend, Continuous
 ;;^UTILITY(U,$J,358.3,19487,2)
 ;;=^268201
 ;;^UTILITY(U,$J,358.3,19488,0)
 ;;=304.32^^100^1099^38
 ;;^UTILITY(U,$J,358.3,19488,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19488,1,2,0)
 ;;=2^304.32
 ;;^UTILITY(U,$J,358.3,19488,1,5,0)
 ;;=5^Cannabis Depend, Episodic
 ;;^UTILITY(U,$J,358.3,19488,2)
 ;;=^268202
 ;;^UTILITY(U,$J,358.3,19489,0)
 ;;=304.41^^100^1099^21
 ;;^UTILITY(U,$J,358.3,19489,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19489,1,2,0)
 ;;=2^304.41
 ;;^UTILITY(U,$J,358.3,19489,1,5,0)
 ;;=5^Amphetamine Depend, Continuous
 ;;^UTILITY(U,$J,358.3,19489,2)
 ;;=^268205
 ;;^UTILITY(U,$J,358.3,19490,0)
 ;;=304.42^^100^1099^22
 ;;^UTILITY(U,$J,358.3,19490,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19490,1,2,0)
 ;;=2^304.42
 ;;^UTILITY(U,$J,358.3,19490,1,5,0)
 ;;=5^Amphetamine Depend, Episodic
 ;;^UTILITY(U,$J,358.3,19490,2)
 ;;=^268206
 ;;^UTILITY(U,$J,358.3,19491,0)
 ;;=304.51^^100^1099^60
 ;;^UTILITY(U,$J,358.3,19491,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19491,1,2,0)
 ;;=2^304.51
 ;;^UTILITY(U,$J,358.3,19491,1,5,0)
 ;;=5^Hallucinogen Depend, Continuous
 ;;^UTILITY(U,$J,358.3,19491,2)
 ;;=^268208
 ;;^UTILITY(U,$J,358.3,19492,0)
 ;;=304.52^^100^1099^61
 ;;^UTILITY(U,$J,358.3,19492,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19492,1,2,0)
 ;;=2^304.52
 ;;^UTILITY(U,$J,358.3,19492,1,5,0)
 ;;=5^Hallucinogen Depend, Episodic
 ;;^UTILITY(U,$J,358.3,19492,2)
 ;;=^268209
 ;;^UTILITY(U,$J,358.3,19493,0)
 ;;=304.61^^100^1099^52
 ;;^UTILITY(U,$J,358.3,19493,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19493,1,2,0)
 ;;=2^304.61
 ;;^UTILITY(U,$J,358.3,19493,1,5,0)
 ;;=5^Drug Depend-Other, Continuous
 ;;^UTILITY(U,$J,358.3,19493,2)
 ;;=^268211
 ;;^UTILITY(U,$J,358.3,19494,0)
 ;;=304.62^^100^1099^53
 ;;^UTILITY(U,$J,358.3,19494,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19494,1,2,0)
 ;;=2^304.62
 ;;^UTILITY(U,$J,358.3,19494,1,5,0)
 ;;=5^Drug Depend-Other, Episodic
 ;;^UTILITY(U,$J,358.3,19494,2)
 ;;=^268212
 ;;^UTILITY(U,$J,358.3,19495,0)
 ;;=304.71^^100^1099^66
 ;;^UTILITY(U,$J,358.3,19495,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19495,1,2,0)
 ;;=2^304.71
 ;;^UTILITY(U,$J,358.3,19495,1,5,0)
 ;;=5^Opioid + Other Depend, Continuous
 ;;^UTILITY(U,$J,358.3,19495,2)
 ;;=^268215
 ;;^UTILITY(U,$J,358.3,19496,0)
 ;;=304.72^^100^1099^67
 ;;^UTILITY(U,$J,358.3,19496,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19496,1,2,0)
 ;;=2^304.72
 ;;^UTILITY(U,$J,358.3,19496,1,5,0)
 ;;=5^Opioid + Other Depend, Episodic
 ;;^UTILITY(U,$J,358.3,19496,2)
 ;;=^268216
 ;;^UTILITY(U,$J,358.3,19497,0)
 ;;=304.81^^100^1099^48
 ;;^UTILITY(U,$J,358.3,19497,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19497,1,2,0)
 ;;=2^304.81
 ;;^UTILITY(U,$J,358.3,19497,1,5,0)
 ;;=5^Comb Drug Depend, Continuous
 ;;^UTILITY(U,$J,358.3,19497,2)
 ;;=^268219
 ;;^UTILITY(U,$J,358.3,19498,0)
 ;;=304.82^^100^1099^49
 ;;^UTILITY(U,$J,358.3,19498,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19498,1,2,0)
 ;;=2^304.82
 ;;^UTILITY(U,$J,358.3,19498,1,5,0)
 ;;=5^Comb Drug Depend, Episodic
 ;;^UTILITY(U,$J,358.3,19498,2)
 ;;=^268220
 ;;^UTILITY(U,$J,358.3,19499,0)
 ;;=305.01^^100^1099^1
 ;;^UTILITY(U,$J,358.3,19499,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19499,1,2,0)
 ;;=2^305.01
 ;;^UTILITY(U,$J,358.3,19499,1,5,0)
 ;;=5^Alc Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,19499,2)
 ;;=^268228
 ;;^UTILITY(U,$J,358.3,19500,0)
 ;;=305.02^^100^1099^2
 ;;^UTILITY(U,$J,358.3,19500,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19500,1,2,0)
 ;;=2^305.02
 ;;^UTILITY(U,$J,358.3,19500,1,5,0)
 ;;=5^Alc Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,19500,2)
 ;;=^268229
 ;;^UTILITY(U,$J,358.3,19501,0)
 ;;=305.21^^100^1099^33
 ;;^UTILITY(U,$J,358.3,19501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19501,1,2,0)
 ;;=2^305.21
 ;;^UTILITY(U,$J,358.3,19501,1,5,0)
 ;;=5^Cannabis Abuse, Continued
 ;;^UTILITY(U,$J,358.3,19501,2)
 ;;=^268234
 ;;^UTILITY(U,$J,358.3,19502,0)
 ;;=305.22^^100^1099^34
 ;;^UTILITY(U,$J,358.3,19502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19502,1,2,0)
 ;;=2^305.22
 ;;^UTILITY(U,$J,358.3,19502,1,5,0)
 ;;=5^Cannabis Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,19502,2)
 ;;=^268235
 ;;^UTILITY(U,$J,358.3,19503,0)
 ;;=305.31^^100^1099^57
 ;;^UTILITY(U,$J,358.3,19503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19503,1,2,0)
 ;;=2^305.31
 ;;^UTILITY(U,$J,358.3,19503,1,5,0)
 ;;=5^Hallucinogen Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,19503,2)
 ;;=^268237
 ;;^UTILITY(U,$J,358.3,19504,0)
 ;;=305.32^^100^1099^58
 ;;^UTILITY(U,$J,358.3,19504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19504,1,2,0)
 ;;=2^305.32
 ;;^UTILITY(U,$J,358.3,19504,1,5,0)
 ;;=5^Hallucinogen Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,19504,2)
 ;;=^268238
 ;;^UTILITY(U,$J,358.3,19505,0)
 ;;=305.41^^100^1099^25
 ;;^UTILITY(U,$J,358.3,19505,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19505,1,2,0)
 ;;=2^305.41
 ;;^UTILITY(U,$J,358.3,19505,1,5,0)
 ;;=5^Anxiolytic Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,19505,2)
 ;;=^331936
 ;;^UTILITY(U,$J,358.3,19506,0)
 ;;=305.42^^100^1099^26
 ;;^UTILITY(U,$J,358.3,19506,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19506,1,2,0)
 ;;=2^305.42
 ;;^UTILITY(U,$J,358.3,19506,1,5,0)
 ;;=5^Anxiolytic Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,19506,2)
 ;;=^331937
 ;;^UTILITY(U,$J,358.3,19507,0)
 ;;=305.51^^100^1099^69
 ;;^UTILITY(U,$J,358.3,19507,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19507,1,2,0)
 ;;=2^305.51
 ;;^UTILITY(U,$J,358.3,19507,1,5,0)
 ;;=5^Opioid Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,19507,2)
 ;;=^268244
 ;;^UTILITY(U,$J,358.3,19508,0)
 ;;=305.52^^100^1099^70
 ;;^UTILITY(U,$J,358.3,19508,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19508,1,2,0)
 ;;=2^305.52
 ;;^UTILITY(U,$J,358.3,19508,1,5,0)
 ;;=5^Opioid Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,19508,2)
 ;;=^268245
 ;;^UTILITY(U,$J,358.3,19509,0)
 ;;=305.61^^100^1099^41
 ;;^UTILITY(U,$J,358.3,19509,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19509,1,2,0)
 ;;=2^305.61
 ;;^UTILITY(U,$J,358.3,19509,1,5,0)
 ;;=5^Cocaine Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,19509,2)
 ;;=^268247
 ;;^UTILITY(U,$J,358.3,19510,0)
 ;;=305.62^^100^1099^42
 ;;^UTILITY(U,$J,358.3,19510,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19510,1,2,0)
 ;;=2^305.62