IBDEI0CK ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16745,2)
 ;;=^268213
 ;;^UTILITY(U,$J,358.3,16746,0)
 ;;=305.90^^99^903^76
 ;;^UTILITY(U,$J,358.3,16746,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16746,1,2,0)
 ;;=2^305.90
 ;;^UTILITY(U,$J,358.3,16746,1,5,0)
 ;;=5^Other Drug Abuse
 ;;^UTILITY(U,$J,358.3,16746,2)
 ;;=^268258
 ;;^UTILITY(U,$J,358.3,16747,0)
 ;;=305.93^^99^903^79
 ;;^UTILITY(U,$J,358.3,16747,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16747,1,2,0)
 ;;=2^305.93
 ;;^UTILITY(U,$J,358.3,16747,1,5,0)
 ;;=5^Other Drug Abuse-Remission
 ;;^UTILITY(U,$J,358.3,16747,2)
 ;;=^268261
 ;;^UTILITY(U,$J,358.3,16748,0)
 ;;=304.70^^99^903^65
 ;;^UTILITY(U,$J,358.3,16748,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16748,1,2,0)
 ;;=2^304.70
 ;;^UTILITY(U,$J,358.3,16748,1,5,0)
 ;;=5^Opioid + Other Depend
 ;;^UTILITY(U,$J,358.3,16748,2)
 ;;=^268214
 ;;^UTILITY(U,$J,358.3,16749,0)
 ;;=304.73^^99^903^64
 ;;^UTILITY(U,$J,358.3,16749,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16749,1,2,0)
 ;;=2^304.73
 ;;^UTILITY(U,$J,358.3,16749,1,5,0)
 ;;=5^Opioid + Other Dep-Remis
 ;;^UTILITY(U,$J,358.3,16749,2)
 ;;=^268217
 ;;^UTILITY(U,$J,358.3,16750,0)
 ;;=304.80^^99^903^50
 ;;^UTILITY(U,$J,358.3,16750,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16750,1,2,0)
 ;;=2^304.80
 ;;^UTILITY(U,$J,358.3,16750,1,5,0)
 ;;=5^Combination Drug Dep
 ;;^UTILITY(U,$J,358.3,16750,2)
 ;;=^268218
 ;;^UTILITY(U,$J,358.3,16751,0)
 ;;=304.83^^99^903^47
 ;;^UTILITY(U,$J,358.3,16751,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16751,1,2,0)
 ;;=2^304.83
 ;;^UTILITY(U,$J,358.3,16751,1,5,0)
 ;;=5^Comb Drug Dep-Remission
 ;;^UTILITY(U,$J,358.3,16751,2)
 ;;=^268221
 ;;^UTILITY(U,$J,358.3,16752,0)
 ;;=305.1^^99^903^63
 ;;^UTILITY(U,$J,358.3,16752,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16752,1,2,0)
 ;;=2^305.1
 ;;^UTILITY(U,$J,358.3,16752,1,5,0)
 ;;=5^Nicotine Dependence
 ;;^UTILITY(U,$J,358.3,16752,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,16753,0)
 ;;=291.81^^99^903^15
 ;;^UTILITY(U,$J,358.3,16753,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16753,1,2,0)
 ;;=2^291.81
 ;;^UTILITY(U,$J,358.3,16753,1,5,0)
 ;;=5^Alcohol Withdrawal
 ;;^UTILITY(U,$J,358.3,16753,2)
 ;;=^123498
 ;;^UTILITY(U,$J,358.3,16754,0)
 ;;=291.0^^99^903^14
 ;;^UTILITY(U,$J,358.3,16754,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16754,1,2,0)
 ;;=2^291.0
 ;;^UTILITY(U,$J,358.3,16754,1,5,0)
 ;;=5^Alcohol Withdraw Delir
 ;;^UTILITY(U,$J,358.3,16754,2)
 ;;=^4589
 ;;^UTILITY(U,$J,358.3,16755,0)
 ;;=303.00^^99^903^5
 ;;^UTILITY(U,$J,358.3,16755,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16755,1,2,0)
 ;;=2^303.00
 ;;^UTILITY(U,$J,358.3,16755,1,5,0)
 ;;=5^Alc Intox NOS
 ;;^UTILITY(U,$J,358.3,16755,2)
 ;;=^268183
 ;;^UTILITY(U,$J,358.3,16756,0)
 ;;=303.01^^99^903^6
 ;;^UTILITY(U,$J,358.3,16756,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16756,1,2,0)
 ;;=2^303.01
 ;;^UTILITY(U,$J,358.3,16756,1,5,0)
 ;;=5^Alc Intox, Continuous
 ;;^UTILITY(U,$J,358.3,16756,2)
 ;;=^268184
 ;;^UTILITY(U,$J,358.3,16757,0)
 ;;=303.02^^99^903^7
 ;;^UTILITY(U,$J,358.3,16757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16757,1,2,0)
 ;;=2^303.02
 ;;^UTILITY(U,$J,358.3,16757,1,5,0)
 ;;=5^Alc Intox, Episodic
 ;;^UTILITY(U,$J,358.3,16757,2)
 ;;=^268185
 ;;^UTILITY(U,$J,358.3,16758,0)
 ;;=303.03^^99^903^8
 ;;^UTILITY(U,$J,358.3,16758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16758,1,2,0)
 ;;=2^303.03
 ;;^UTILITY(U,$J,358.3,16758,1,5,0)
 ;;=5^Alc Intox, Remiss
 ;;^UTILITY(U,$J,358.3,16758,2)
 ;;=^268186
 ;;^UTILITY(U,$J,358.3,16759,0)
 ;;=303.91^^99^903^3
 ;;^UTILITY(U,$J,358.3,16759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16759,1,2,0)
 ;;=2^303.91
 ;;^UTILITY(U,$J,358.3,16759,1,5,0)
 ;;=5^Alc Dep, Continuous
 ;;^UTILITY(U,$J,358.3,16759,2)
 ;;=^268188
 ;;^UTILITY(U,$J,358.3,16760,0)
 ;;=303.92^^99^903^4
 ;;^UTILITY(U,$J,358.3,16760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16760,1,2,0)
 ;;=2^303.92
 ;;^UTILITY(U,$J,358.3,16760,1,5,0)
 ;;=5^Alc Dep, Episodic
 ;;^UTILITY(U,$J,358.3,16760,2)
 ;;=^268189
 ;;^UTILITY(U,$J,358.3,16761,0)
 ;;=304.01^^99^903^73
 ;;^UTILITY(U,$J,358.3,16761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16761,1,2,0)
 ;;=2^304.01
 ;;^UTILITY(U,$J,358.3,16761,1,5,0)
 ;;=5^Opioid Depend, Continuous
 ;;^UTILITY(U,$J,358.3,16761,2)
 ;;=^268191
 ;;^UTILITY(U,$J,358.3,16762,0)
 ;;=304.02^^99^903^75
 ;;^UTILITY(U,$J,358.3,16762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16762,1,2,0)
 ;;=2^304.02
 ;;^UTILITY(U,$J,358.3,16762,1,5,0)
 ;;=5^Opioid Dependence, Episodic
 ;;^UTILITY(U,$J,358.3,16762,2)
 ;;=^268192
 ;;^UTILITY(U,$J,358.3,16763,0)
 ;;=304.11^^99^903^29
 ;;^UTILITY(U,$J,358.3,16763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16763,1,2,0)
 ;;=2^304.11
 ;;^UTILITY(U,$J,358.3,16763,1,5,0)
 ;;=5^Anxiolytic Depend, Continuous
 ;;^UTILITY(U,$J,358.3,16763,2)
 ;;=^331932
 ;;^UTILITY(U,$J,358.3,16764,0)
 ;;=304.12^^99^903^30
 ;;^UTILITY(U,$J,358.3,16764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16764,1,2,0)
 ;;=2^304.12
 ;;^UTILITY(U,$J,358.3,16764,1,5,0)
 ;;=5^Anxiolytic Depend, Episodic
 ;;^UTILITY(U,$J,358.3,16764,2)
 ;;=^331933
 ;;^UTILITY(U,$J,358.3,16765,0)
 ;;=304.21^^99^903^44
 ;;^UTILITY(U,$J,358.3,16765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16765,1,2,0)
 ;;=2^304.21
 ;;^UTILITY(U,$J,358.3,16765,1,5,0)
 ;;=5^Cocaine Depend, Continuous
 ;;^UTILITY(U,$J,358.3,16765,2)
 ;;=^268198
 ;;^UTILITY(U,$J,358.3,16766,0)
 ;;=304.22^^99^903^45
 ;;^UTILITY(U,$J,358.3,16766,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16766,1,2,0)
 ;;=2^304.22
 ;;^UTILITY(U,$J,358.3,16766,1,5,0)
 ;;=5^Cocaine Depend, Episodic
 ;;^UTILITY(U,$J,358.3,16766,2)
 ;;=^268199
 ;;^UTILITY(U,$J,358.3,16767,0)
 ;;=304.31^^99^903^37
 ;;^UTILITY(U,$J,358.3,16767,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16767,1,2,0)
 ;;=2^304.31
 ;;^UTILITY(U,$J,358.3,16767,1,5,0)
 ;;=5^Cannabis Depend, Continuous
 ;;^UTILITY(U,$J,358.3,16767,2)
 ;;=^268201
 ;;^UTILITY(U,$J,358.3,16768,0)
 ;;=304.32^^99^903^38
 ;;^UTILITY(U,$J,358.3,16768,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16768,1,2,0)
 ;;=2^304.32
 ;;^UTILITY(U,$J,358.3,16768,1,5,0)
 ;;=5^Cannabis Depend, Episodic
 ;;^UTILITY(U,$J,358.3,16768,2)
 ;;=^268202
 ;;^UTILITY(U,$J,358.3,16769,0)
 ;;=304.41^^99^903^21
 ;;^UTILITY(U,$J,358.3,16769,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16769,1,2,0)
 ;;=2^304.41
 ;;^UTILITY(U,$J,358.3,16769,1,5,0)
 ;;=5^Amphetamine Depend, Continuous
 ;;^UTILITY(U,$J,358.3,16769,2)
 ;;=^268205
 ;;^UTILITY(U,$J,358.3,16770,0)
 ;;=304.42^^99^903^22
 ;;^UTILITY(U,$J,358.3,16770,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16770,1,2,0)
 ;;=2^304.42
 ;;^UTILITY(U,$J,358.3,16770,1,5,0)
 ;;=5^Amphetamine Depend, Episodic
 ;;^UTILITY(U,$J,358.3,16770,2)
 ;;=^268206
 ;;^UTILITY(U,$J,358.3,16771,0)
 ;;=304.51^^99^903^60
 ;;^UTILITY(U,$J,358.3,16771,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16771,1,2,0)
 ;;=2^304.51
 ;;^UTILITY(U,$J,358.3,16771,1,5,0)
 ;;=5^Hallucinogen Depend, Continuous
 ;;^UTILITY(U,$J,358.3,16771,2)
 ;;=^268208
 ;;^UTILITY(U,$J,358.3,16772,0)
 ;;=304.52^^99^903^61
 ;;^UTILITY(U,$J,358.3,16772,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16772,1,2,0)
 ;;=2^304.52
 ;;^UTILITY(U,$J,358.3,16772,1,5,0)
 ;;=5^Hallucinogen Depend, Episodic
 ;;^UTILITY(U,$J,358.3,16772,2)
 ;;=^268209
 ;;^UTILITY(U,$J,358.3,16773,0)
 ;;=304.61^^99^903^52
 ;;^UTILITY(U,$J,358.3,16773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16773,1,2,0)
 ;;=2^304.61
 ;;^UTILITY(U,$J,358.3,16773,1,5,0)
 ;;=5^Drug Depend-Other, Continuous
 ;;^UTILITY(U,$J,358.3,16773,2)
 ;;=^268211
 ;;^UTILITY(U,$J,358.3,16774,0)
 ;;=304.62^^99^903^53
 ;;^UTILITY(U,$J,358.3,16774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16774,1,2,0)
 ;;=2^304.62
 ;;^UTILITY(U,$J,358.3,16774,1,5,0)
 ;;=5^Drug Depend-Other, Episodic
 ;;^UTILITY(U,$J,358.3,16774,2)
 ;;=^268212
 ;;^UTILITY(U,$J,358.3,16775,0)
 ;;=304.71^^99^903^66
 ;;^UTILITY(U,$J,358.3,16775,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16775,1,2,0)
 ;;=2^304.71
 ;;^UTILITY(U,$J,358.3,16775,1,5,0)
 ;;=5^Opioid + Other Depend, Continuous
 ;;^UTILITY(U,$J,358.3,16775,2)
 ;;=^268215
 ;;^UTILITY(U,$J,358.3,16776,0)
 ;;=304.72^^99^903^67
 ;;^UTILITY(U,$J,358.3,16776,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16776,1,2,0)
 ;;=2^304.72
 ;;^UTILITY(U,$J,358.3,16776,1,5,0)
 ;;=5^Opioid + Other Depend, Episodic
 ;;^UTILITY(U,$J,358.3,16776,2)
 ;;=^268216
 ;;^UTILITY(U,$J,358.3,16777,0)
 ;;=304.81^^99^903^48
 ;;^UTILITY(U,$J,358.3,16777,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16777,1,2,0)
 ;;=2^304.81
 ;;^UTILITY(U,$J,358.3,16777,1,5,0)
 ;;=5^Comb Drug Depend, Continuous
 ;;^UTILITY(U,$J,358.3,16777,2)
 ;;=^268219
 ;;^UTILITY(U,$J,358.3,16778,0)
 ;;=304.82^^99^903^49
 ;;^UTILITY(U,$J,358.3,16778,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16778,1,2,0)
 ;;=2^304.82
 ;;^UTILITY(U,$J,358.3,16778,1,5,0)
 ;;=5^Comb Drug Depend, Episodic
 ;;^UTILITY(U,$J,358.3,16778,2)
 ;;=^268220
 ;;^UTILITY(U,$J,358.3,16779,0)
 ;;=305.01^^99^903^1
 ;;^UTILITY(U,$J,358.3,16779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16779,1,2,0)
 ;;=2^305.01
 ;;^UTILITY(U,$J,358.3,16779,1,5,0)
 ;;=5^Alc Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,16779,2)
 ;;=^268228
 ;;^UTILITY(U,$J,358.3,16780,0)
 ;;=305.02^^99^903^2
 ;;^UTILITY(U,$J,358.3,16780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16780,1,2,0)
 ;;=2^305.02
 ;;^UTILITY(U,$J,358.3,16780,1,5,0)
 ;;=5^Alc Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,16780,2)
 ;;=^268229
 ;;^UTILITY(U,$J,358.3,16781,0)
 ;;=305.21^^99^903^33
 ;;^UTILITY(U,$J,358.3,16781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16781,1,2,0)
 ;;=2^305.21
 ;;^UTILITY(U,$J,358.3,16781,1,5,0)
 ;;=5^Cannabis Abuse, Continued
 ;;^UTILITY(U,$J,358.3,16781,2)
 ;;=^268234
 ;;^UTILITY(U,$J,358.3,16782,0)
 ;;=305.22^^99^903^34
 ;;^UTILITY(U,$J,358.3,16782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16782,1,2,0)
 ;;=2^305.22
 ;;^UTILITY(U,$J,358.3,16782,1,5,0)
 ;;=5^Cannabis Abuse, Episodic