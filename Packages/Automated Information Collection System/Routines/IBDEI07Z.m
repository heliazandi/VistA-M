IBDEI07Z ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7908,1,3,0)
 ;;=3^Adult Personality and Behavior Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,7908,1,4,0)
 ;;=4^F69.
 ;;^UTILITY(U,$J,358.3,7908,2)
 ;;=^5003667
 ;;^UTILITY(U,$J,358.3,7909,0)
 ;;=F60.9^^42^502^23
 ;;^UTILITY(U,$J,358.3,7909,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7909,1,3,0)
 ;;=3^Personality Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,7909,1,4,0)
 ;;=4^F60.9
 ;;^UTILITY(U,$J,358.3,7909,2)
 ;;=^5003639
 ;;^UTILITY(U,$J,358.3,7910,0)
 ;;=F32.9^^42^502^18
 ;;^UTILITY(U,$J,358.3,7910,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7910,1,3,0)
 ;;=3^MDD,Single Episode,Unspec
 ;;^UTILITY(U,$J,358.3,7910,1,4,0)
 ;;=4^F32.9
 ;;^UTILITY(U,$J,358.3,7910,2)
 ;;=^5003528
 ;;^UTILITY(U,$J,358.3,7911,0)
 ;;=F40.231^^42^502^11
 ;;^UTILITY(U,$J,358.3,7911,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7911,1,3,0)
 ;;=3^Fear of Injections/Transfusions
 ;;^UTILITY(U,$J,358.3,7911,1,4,0)
 ;;=4^F40.231
 ;;^UTILITY(U,$J,358.3,7911,2)
 ;;=^5003551
 ;;^UTILITY(U,$J,358.3,7912,0)
 ;;=F40.240^^42^502^10
 ;;^UTILITY(U,$J,358.3,7912,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7912,1,3,0)
 ;;=3^Claustrophobia
 ;;^UTILITY(U,$J,358.3,7912,1,4,0)
 ;;=4^F40.240
 ;;^UTILITY(U,$J,358.3,7912,2)
 ;;=^5003554
 ;;^UTILITY(U,$J,358.3,7913,0)
 ;;=F43.21^^42^502^12
 ;;^UTILITY(U,$J,358.3,7913,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7913,1,3,0)
 ;;=3^Grief Reaction
 ;;^UTILITY(U,$J,358.3,7913,1,4,0)
 ;;=4^F43.21
 ;;^UTILITY(U,$J,358.3,7913,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,7914,0)
 ;;=F43.10^^42^502^22
 ;;^UTILITY(U,$J,358.3,7914,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7914,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,7914,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,7914,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,7915,0)
 ;;=F43.11^^42^502^20
 ;;^UTILITY(U,$J,358.3,7915,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7915,1,3,0)
 ;;=3^PTSD,Acute
 ;;^UTILITY(U,$J,358.3,7915,1,4,0)
 ;;=4^F43.11
 ;;^UTILITY(U,$J,358.3,7915,2)
 ;;=^5003571
 ;;^UTILITY(U,$J,358.3,7916,0)
 ;;=F43.12^^42^502^21
 ;;^UTILITY(U,$J,358.3,7916,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7916,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,7916,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,7916,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,7917,0)
 ;;=F43.21^^42^502^1
 ;;^UTILITY(U,$J,358.3,7917,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7917,1,3,0)
 ;;=3^Adjustment Disorder w/ Depressed Mood
 ;;^UTILITY(U,$J,358.3,7917,1,4,0)
 ;;=4^F43.21
 ;;^UTILITY(U,$J,358.3,7917,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,7918,0)
 ;;=F45.9^^42^502^30
 ;;^UTILITY(U,$J,358.3,7918,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7918,1,3,0)
 ;;=3^Somatoform Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,7918,1,4,0)
 ;;=4^F45.9
 ;;^UTILITY(U,$J,358.3,7918,2)
 ;;=^5003592
 ;;^UTILITY(U,$J,358.3,7919,0)
 ;;=F48.2^^42^502^24
 ;;^UTILITY(U,$J,358.3,7919,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7919,1,3,0)
 ;;=3^Pseudobulbar Affect
 ;;^UTILITY(U,$J,358.3,7919,1,4,0)
 ;;=4^F48.2
 ;;^UTILITY(U,$J,358.3,7919,2)
 ;;=^5003594
 ;;^UTILITY(U,$J,358.3,7920,0)
 ;;=G47.00^^42^502^13
 ;;^UTILITY(U,$J,358.3,7920,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7920,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,7920,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,7920,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,7921,0)
 ;;=F40.11^^42^502^28
 ;;^UTILITY(U,$J,358.3,7921,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7921,1,3,0)
 ;;=3^Social Phobia,Generalized
 ;;^UTILITY(U,$J,358.3,7921,1,4,0)
 ;;=4^F40.11
 ;;^UTILITY(U,$J,358.3,7921,2)
 ;;=^5003545
 ;;^UTILITY(U,$J,358.3,7922,0)
 ;;=F41.1^^42^502^3
 ;;^UTILITY(U,$J,358.3,7922,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7922,1,3,0)
 ;;=3^Anxiety Disorder,Generalized
 ;;^UTILITY(U,$J,358.3,7922,1,4,0)
 ;;=4^F41.1
 ;;^UTILITY(U,$J,358.3,7922,2)
 ;;=^50059
 ;;^UTILITY(U,$J,358.3,7923,0)
 ;;=F41.8^^42^502^4
 ;;^UTILITY(U,$J,358.3,7923,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7923,1,3,0)
 ;;=3^Anxiety Disorder,Other Specified
 ;;^UTILITY(U,$J,358.3,7923,1,4,0)
 ;;=4^F41.8
 ;;^UTILITY(U,$J,358.3,7923,2)
 ;;=^5003566
 ;;^UTILITY(U,$J,358.3,7924,0)
 ;;=F32.0^^42^502^14
 ;;^UTILITY(U,$J,358.3,7924,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7924,1,3,0)
 ;;=3^MDD,Single Episode,Mild
 ;;^UTILITY(U,$J,358.3,7924,1,4,0)
 ;;=4^F32.0
 ;;^UTILITY(U,$J,358.3,7924,2)
 ;;=^5003521
 ;;^UTILITY(U,$J,358.3,7925,0)
 ;;=F32.1^^42^502^15
 ;;^UTILITY(U,$J,358.3,7925,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7925,1,3,0)
 ;;=3^MDD,Single Episode,Moderate
 ;;^UTILITY(U,$J,358.3,7925,1,4,0)
 ;;=4^F32.1
 ;;^UTILITY(U,$J,358.3,7925,2)
 ;;=^5003522
 ;;^UTILITY(U,$J,358.3,7926,0)
 ;;=F32.3^^42^502^16
 ;;^UTILITY(U,$J,358.3,7926,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7926,1,3,0)
 ;;=3^MDD,Single Episode,Severe w/ Psych Features
 ;;^UTILITY(U,$J,358.3,7926,1,4,0)
 ;;=4^F32.3
 ;;^UTILITY(U,$J,358.3,7926,2)
 ;;=^5003524
 ;;^UTILITY(U,$J,358.3,7927,0)
 ;;=F32.2^^42^502^17
 ;;^UTILITY(U,$J,358.3,7927,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7927,1,3,0)
 ;;=3^MDD,Single Episode,Severe w/o Psych Features
 ;;^UTILITY(U,$J,358.3,7927,1,4,0)
 ;;=4^F32.2
 ;;^UTILITY(U,$J,358.3,7927,2)
 ;;=^5003523
 ;;^UTILITY(U,$J,358.3,7928,0)
 ;;=R45.851^^42^502^31
 ;;^UTILITY(U,$J,358.3,7928,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7928,1,3,0)
 ;;=3^Suicidal Ideations
 ;;^UTILITY(U,$J,358.3,7928,1,4,0)
 ;;=4^R45.851
 ;;^UTILITY(U,$J,358.3,7928,2)
 ;;=^5019474
 ;;^UTILITY(U,$J,358.3,7929,0)
 ;;=R56.00^^42^503^6
 ;;^UTILITY(U,$J,358.3,7929,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7929,1,3,0)
 ;;=3^Simple Febrile Convulsions
 ;;^UTILITY(U,$J,358.3,7929,1,4,0)
 ;;=4^R56.00
 ;;^UTILITY(U,$J,358.3,7929,2)
 ;;=^5019522
 ;;^UTILITY(U,$J,358.3,7930,0)
 ;;=R56.9^^42^503^4
 ;;^UTILITY(U,$J,358.3,7930,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7930,1,3,0)
 ;;=3^Convulsions,Unspec
 ;;^UTILITY(U,$J,358.3,7930,1,4,0)
 ;;=4^R56.9
 ;;^UTILITY(U,$J,358.3,7930,2)
 ;;=^5019524
 ;;^UTILITY(U,$J,358.3,7931,0)
 ;;=R25.0^^42^503^1
 ;;^UTILITY(U,$J,358.3,7931,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7931,1,3,0)
 ;;=3^Abnormal Head Movements
 ;;^UTILITY(U,$J,358.3,7931,1,4,0)
 ;;=4^R25.0
 ;;^UTILITY(U,$J,358.3,7931,2)
 ;;=^5019299
 ;;^UTILITY(U,$J,358.3,7932,0)
 ;;=R25.1^^42^503^7
 ;;^UTILITY(U,$J,358.3,7932,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7932,1,3,0)
 ;;=3^Tremor,Unspec
 ;;^UTILITY(U,$J,358.3,7932,1,4,0)
 ;;=4^R25.1
 ;;^UTILITY(U,$J,358.3,7932,2)
 ;;=^5019300
 ;;^UTILITY(U,$J,358.3,7933,0)
 ;;=R25.9^^42^503^3
 ;;^UTILITY(U,$J,358.3,7933,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7933,1,3,0)
 ;;=3^Abnormal Involuntary Movements,Unspec
 ;;^UTILITY(U,$J,358.3,7933,1,4,0)
 ;;=4^R25.9
 ;;^UTILITY(U,$J,358.3,7933,2)
 ;;=^5019303
 ;;^UTILITY(U,$J,358.3,7934,0)
 ;;=R25.3^^42^503^5
 ;;^UTILITY(U,$J,358.3,7934,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7934,1,3,0)
 ;;=3^Fasciculation/Twitching
 ;;^UTILITY(U,$J,358.3,7934,1,4,0)
 ;;=4^R25.3
 ;;^UTILITY(U,$J,358.3,7934,2)
 ;;=^44985
 ;;^UTILITY(U,$J,358.3,7935,0)
 ;;=R25.8^^42^503^2
 ;;^UTILITY(U,$J,358.3,7935,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7935,1,3,0)
 ;;=3^Abnormal Involuntary Movements,Other
 ;;^UTILITY(U,$J,358.3,7935,1,4,0)
 ;;=4^R25.8
 ;;^UTILITY(U,$J,358.3,7935,2)
 ;;=^5019302
 ;;^UTILITY(U,$J,358.3,7936,0)
 ;;=M02.30^^42^504^132
 ;;^UTILITY(U,$J,358.3,7936,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7936,1,3,0)
 ;;=3^Reiter's Disease,Unspec Site
 ;;^UTILITY(U,$J,358.3,7936,1,4,0)
 ;;=4^M02.30
 ;;^UTILITY(U,$J,358.3,7936,2)
 ;;=^5009790
 ;;^UTILITY(U,$J,358.3,7937,0)
 ;;=M10.9^^42^504^40
 ;;^UTILITY(U,$J,358.3,7937,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7937,1,3,0)
 ;;=3^Gout,Unspec
 ;;^UTILITY(U,$J,358.3,7937,1,4,0)
 ;;=4^M10.9
 ;;^UTILITY(U,$J,358.3,7937,2)
 ;;=^5010404
 ;;^UTILITY(U,$J,358.3,7938,0)
 ;;=G90.59^^42^504^34
