IBDEI0CG ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16598,1,5,0)
 ;;=5^Phobia, Unspecified
 ;;^UTILITY(U,$J,358.3,16598,2)
 ;;=^93428
 ;;^UTILITY(U,$J,358.3,16599,0)
 ;;=300.21^^99^892^10
 ;;^UTILITY(U,$J,358.3,16599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16599,1,2,0)
 ;;=2^300.21
 ;;^UTILITY(U,$J,358.3,16599,1,5,0)
 ;;=5^Panic W/Agoraphobia
 ;;^UTILITY(U,$J,358.3,16599,2)
 ;;=^268168
 ;;^UTILITY(U,$J,358.3,16600,0)
 ;;=300.22^^99^892^3
 ;;^UTILITY(U,$J,358.3,16600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16600,1,2,0)
 ;;=2^300.22
 ;;^UTILITY(U,$J,358.3,16600,1,5,0)
 ;;=5^Agoraphobia w/o Panic
 ;;^UTILITY(U,$J,358.3,16600,2)
 ;;=^4218
 ;;^UTILITY(U,$J,358.3,16601,0)
 ;;=300.23^^99^892^13
 ;;^UTILITY(U,$J,358.3,16601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16601,1,2,0)
 ;;=2^300.23
 ;;^UTILITY(U,$J,358.3,16601,1,5,0)
 ;;=5^Phobia, Social
 ;;^UTILITY(U,$J,358.3,16601,2)
 ;;=^93420
 ;;^UTILITY(U,$J,358.3,16602,0)
 ;;=300.29^^99^892^12
 ;;^UTILITY(U,$J,358.3,16602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16602,1,2,0)
 ;;=2^300.29
 ;;^UTILITY(U,$J,358.3,16602,1,5,0)
 ;;=5^Phobia, Simple
 ;;^UTILITY(U,$J,358.3,16602,2)
 ;;=^87670
 ;;^UTILITY(U,$J,358.3,16603,0)
 ;;=300.3^^99^892^8
 ;;^UTILITY(U,$J,358.3,16603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16603,1,2,0)
 ;;=2^300.3
 ;;^UTILITY(U,$J,358.3,16603,1,5,0)
 ;;=5^Obsessive/Compulsive
 ;;^UTILITY(U,$J,358.3,16603,2)
 ;;=^84904
 ;;^UTILITY(U,$J,358.3,16604,0)
 ;;=308.9^^99^892^1
 ;;^UTILITY(U,$J,358.3,16604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16604,1,2,0)
 ;;=2^308.9
 ;;^UTILITY(U,$J,358.3,16604,1,5,0)
 ;;=5^Acute Stress Reaction
 ;;^UTILITY(U,$J,358.3,16604,2)
 ;;=^268303
 ;;^UTILITY(U,$J,358.3,16605,0)
 ;;=300.15^^99^892^6
 ;;^UTILITY(U,$J,358.3,16605,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16605,1,2,0)
 ;;=2^300.15
 ;;^UTILITY(U,$J,358.3,16605,1,5,0)
 ;;=5^Dissociative Reaction
 ;;^UTILITY(U,$J,358.3,16605,2)
 ;;=^35700
 ;;^UTILITY(U,$J,358.3,16606,0)
 ;;=291.1^^99^893^5
 ;;^UTILITY(U,$J,358.3,16606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16606,1,2,0)
 ;;=2^291.1
 ;;^UTILITY(U,$J,358.3,16606,1,5,0)
 ;;=5^Amnestic Syndrome Due to Alcohol
 ;;^UTILITY(U,$J,358.3,16606,2)
 ;;=^303492
 ;;^UTILITY(U,$J,358.3,16607,0)
 ;;=294.0^^99^893^7
 ;;^UTILITY(U,$J,358.3,16607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16607,1,2,0)
 ;;=2^294.0
 ;;^UTILITY(U,$J,358.3,16607,1,5,0)
 ;;=5^Amnestic Syndrome, NOS
 ;;^UTILITY(U,$J,358.3,16607,2)
 ;;=^6319
 ;;^UTILITY(U,$J,358.3,16608,0)
 ;;=292.83^^99^893^6
 ;;^UTILITY(U,$J,358.3,16608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16608,1,2,0)
 ;;=2^292.83
 ;;^UTILITY(U,$J,358.3,16608,1,5,0)
 ;;=5^Amnestic Syndrome Due to Drugs
 ;;^UTILITY(U,$J,358.3,16608,2)
 ;;=^268027
 ;;^UTILITY(U,$J,358.3,16609,0)
 ;;=291.2^^99^893^3
 ;;^UTILITY(U,$J,358.3,16609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16609,1,2,0)
 ;;=2^291.2
 ;;^UTILITY(U,$J,358.3,16609,1,5,0)
 ;;=5^Alcohol Persisting Dementia
 ;;^UTILITY(U,$J,358.3,16609,2)
 ;;=^331824
 ;;^UTILITY(U,$J,358.3,16610,0)
 ;;=291.3^^99^893^1
 ;;^UTILITY(U,$J,358.3,16610,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16610,1,2,0)
 ;;=2^291.3
 ;;^UTILITY(U,$J,358.3,16610,1,5,0)
 ;;=5^Alc Ind Psy D/O w/ Hallucination
 ;;^UTILITY(U,$J,358.3,16610,2)
 ;;=^331825
 ;;^UTILITY(U,$J,358.3,16611,0)
 ;;=291.4^^99^893^8
 ;;^UTILITY(U,$J,358.3,16611,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16611,1,2,0)
 ;;=2^291.4
 ;;^UTILITY(U,$J,358.3,16611,1,5,0)
 ;;=5^Idiosyncratic Alcohol Intox
 ;;^UTILITY(U,$J,358.3,16611,2)
 ;;=^4574
 ;;^UTILITY(U,$J,358.3,16612,0)
 ;;=291.5^^99^893^2
 ;;^UTILITY(U,$J,358.3,16612,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16612,1,2,0)
 ;;=2^291.5
 ;;^UTILITY(U,$J,358.3,16612,1,5,0)
 ;;=5^Alc Ind Psych d/o w/ Delusions
 ;;^UTILITY(U,$J,358.3,16612,2)
 ;;=^331826
 ;;^UTILITY(U,$J,358.3,16613,0)
 ;;=291.81^^99^893^4
 ;;^UTILITY(U,$J,358.3,16613,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16613,1,2,0)
 ;;=2^291.81
 ;;^UTILITY(U,$J,358.3,16613,1,5,0)
 ;;=5^Alcohol Withdrawal
 ;;^UTILITY(U,$J,358.3,16613,2)
 ;;=^123498
 ;;^UTILITY(U,$J,358.3,16614,0)
 ;;=310.1^^99^894^7
 ;;^UTILITY(U,$J,358.3,16614,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16614,1,2,0)
 ;;=2^310.1
 ;;^UTILITY(U,$J,358.3,16614,1,5,0)
 ;;=5^Personality Syndrome
 ;;^UTILITY(U,$J,358.3,16614,2)
 ;;=^268318
 ;;^UTILITY(U,$J,358.3,16615,0)
 ;;=293.81^^99^894^4
 ;;^UTILITY(U,$J,358.3,16615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16615,1,2,0)
 ;;=2^293.81
 ;;^UTILITY(U,$J,358.3,16615,1,5,0)
 ;;=5^Delusional Syndrome
 ;;^UTILITY(U,$J,358.3,16615,2)
 ;;=^259055
 ;;^UTILITY(U,$J,358.3,16616,0)
 ;;=294.9^^99^894^3
 ;;^UTILITY(U,$J,358.3,16616,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16616,1,2,0)
 ;;=2^294.9
 ;;^UTILITY(U,$J,358.3,16616,1,5,0)
 ;;=5^Cognitive Disorder, NOS
 ;;^UTILITY(U,$J,358.3,16616,2)
 ;;=^123962
 ;;^UTILITY(U,$J,358.3,16617,0)
 ;;=293.84^^99^894^2
 ;;^UTILITY(U,$J,358.3,16617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16617,1,2,0)
 ;;=2^293.84
 ;;^UTILITY(U,$J,358.3,16617,1,5,0)
 ;;=5^Anxiety Syndrome
 ;;^UTILITY(U,$J,358.3,16617,2)
 ;;=^304299
 ;;^UTILITY(U,$J,358.3,16618,0)
 ;;=293.89^^99^894^1
 ;;^UTILITY(U,$J,358.3,16618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16618,1,2,0)
 ;;=2^293.89
 ;;^UTILITY(U,$J,358.3,16618,1,5,0)
 ;;=5^Affective Syndrome
 ;;^UTILITY(U,$J,358.3,16618,2)
 ;;=^331840
 ;;^UTILITY(U,$J,358.3,16619,0)
 ;;=310.89^^99^894^6
 ;;^UTILITY(U,$J,358.3,16619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16619,1,2,0)
 ;;=2^310.89
 ;;^UTILITY(U,$J,358.3,16619,1,5,0)
 ;;=5^Oth Non Psychotic Mental Disord NEC
 ;;^UTILITY(U,$J,358.3,16619,2)
 ;;=^268320
 ;;^UTILITY(U,$J,358.3,16620,0)
 ;;=293.82^^99^894^5
 ;;^UTILITY(U,$J,358.3,16620,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16620,1,2,0)
 ;;=2^293.82
 ;;^UTILITY(U,$J,358.3,16620,1,5,0)
 ;;=5^Hallucinosis
 ;;^UTILITY(U,$J,358.3,16620,2)
 ;;=^331837
 ;;^UTILITY(U,$J,358.3,16621,0)
 ;;=290.20^^99^895^17
 ;;^UTILITY(U,$J,358.3,16621,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16621,1,2,0)
 ;;=2^290.20
 ;;^UTILITY(U,$J,358.3,16621,1,5,0)
 ;;=5^Dementia w/Delusion
 ;;^UTILITY(U,$J,358.3,16621,2)
 ;;=^303486
 ;;^UTILITY(U,$J,358.3,16622,0)
 ;;=290.40^^99^895^20
 ;;^UTILITY(U,$J,358.3,16622,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16622,1,2,0)
 ;;=2^290.40
 ;;^UTILITY(U,$J,358.3,16622,1,5,0)
 ;;=5^Vascular Dementia
 ;;^UTILITY(U,$J,358.3,16622,2)
 ;;=^303487
 ;;^UTILITY(U,$J,358.3,16623,0)
 ;;=291.2^^99^895^1
 ;;^UTILITY(U,$J,358.3,16623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16623,1,2,0)
 ;;=2^291.2
 ;;^UTILITY(U,$J,358.3,16623,1,5,0)
 ;;=5^Alcoholic Dementia
 ;;^UTILITY(U,$J,358.3,16623,2)
 ;;=Alcoholic Dementia^268015
 ;;^UTILITY(U,$J,358.3,16624,0)
 ;;=290.0^^99^895^19
 ;;^UTILITY(U,$J,358.3,16624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16624,1,2,0)
 ;;=2^290.0
 ;;^UTILITY(U,$J,358.3,16624,1,5,0)
 ;;=5^Senile Dementia, Uncomplicated
 ;;^UTILITY(U,$J,358.3,16624,2)
 ;;=^31700
 ;;^UTILITY(U,$J,358.3,16625,0)
 ;;=290.3^^99^895^16
 ;;^UTILITY(U,$J,358.3,16625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16625,1,2,0)
 ;;=2^290.3
 ;;^UTILITY(U,$J,358.3,16625,1,5,0)
 ;;=5^Dementia w/Delirium
 ;;^UTILITY(U,$J,358.3,16625,2)
 ;;=^268009
 ;;^UTILITY(U,$J,358.3,16626,0)
 ;;=294.8^^99^895^6
 ;;^UTILITY(U,$J,358.3,16626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16626,1,2,0)
 ;;=2^294.8
 ;;^UTILITY(U,$J,358.3,16626,1,5,0)
 ;;=5^Dementia NOS
 ;;^UTILITY(U,$J,358.3,16626,2)
 ;;=^331843
 ;;^UTILITY(U,$J,358.3,16627,0)
 ;;=294.11^^99^895^10
 ;;^UTILITY(U,$J,358.3,16627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16627,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,16627,1,5,0)
 ;;=5^Dementia d/t HIV w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,16627,2)
 ;;=^321982^042.
 ;;^UTILITY(U,$J,358.3,16628,0)
 ;;=294.20^^99^895^8
 ;;^UTILITY(U,$J,358.3,16628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16628,1,2,0)
 ;;=2^294.20
 ;;^UTILITY(U,$J,358.3,16628,1,5,0)
 ;;=5^Dementia NOS w/o Behv Dstrb
 ;;^UTILITY(U,$J,358.3,16628,2)
 ;;=^340607
 ;;^UTILITY(U,$J,358.3,16629,0)
 ;;=294.21^^99^895^7
 ;;^UTILITY(U,$J,358.3,16629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16629,1,2,0)
 ;;=2^294.21
 ;;^UTILITY(U,$J,358.3,16629,1,5,0)
 ;;=5^Dementia NOS w/Behav Distrb
 ;;^UTILITY(U,$J,358.3,16629,2)
 ;;=^340505
 ;;^UTILITY(U,$J,358.3,16630,0)
 ;;=331.83^^99^895^18
 ;;^UTILITY(U,$J,358.3,16630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16630,1,2,0)
 ;;=2^331.83
 ;;^UTILITY(U,$J,358.3,16630,1,5,0)
 ;;=5^Mild Cognitive Impairment
 ;;^UTILITY(U,$J,358.3,16630,2)
 ;;=^334065
 ;;^UTILITY(U,$J,358.3,16631,0)
 ;;=294.8^^99^895^9
 ;;^UTILITY(U,$J,358.3,16631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16631,1,2,0)
 ;;=2^294.8
 ;;^UTILITY(U,$J,358.3,16631,1,5,0)
 ;;=5^Dementia d/t Brain Tumor
 ;;^UTILITY(U,$J,358.3,16631,2)
 ;;=^331843
 ;;^UTILITY(U,$J,358.3,16632,0)
 ;;=294.10^^99^895^11
 ;;^UTILITY(U,$J,358.3,16632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16632,1,2,0)
 ;;=2^294.10
 ;;^UTILITY(U,$J,358.3,16632,1,5,0)
 ;;=5^Dementia d/t HIV w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,16632,2)
 ;;=^321980^042.
 ;;^UTILITY(U,$J,358.3,16633,0)
 ;;=294.11^^99^895^3
 ;;^UTILITY(U,$J,358.3,16633,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16633,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,16633,1,5,0)
 ;;=5^Alzheimers Dementia w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,16633,2)
 ;;=^321982^331.0
 ;;^UTILITY(U,$J,358.3,16634,0)
 ;;=294.10^^99^895^5
 ;;^UTILITY(U,$J,358.3,16634,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16634,1,2,0)
 ;;=2^294.10
 ;;^UTILITY(U,$J,358.3,16634,1,5,0)
 ;;=5^Alzheimers Dementia w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,16634,2)
 ;;=^321980^331.0
 ;;^UTILITY(U,$J,358.3,16635,0)
 ;;=294.10^^99^895^15
 ;;^UTILITY(U,$J,358.3,16635,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16635,1,2,0)
 ;;=2^294.10
 ;;^UTILITY(U,$J,358.3,16635,1,5,0)
 ;;=5^Dementia d/t Parkinson w/o Behav Disturb