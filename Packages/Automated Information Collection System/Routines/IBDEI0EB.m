IBDEI0EB ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19174,1,5,0)
 ;;=5^723.1
 ;;^UTILITY(U,$J,358.3,19174,2)
 ;;=^21917
 ;;^UTILITY(U,$J,358.3,19175,0)
 ;;=724.1^^120^1118^9
 ;;^UTILITY(U,$J,358.3,19175,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19175,1,4,0)
 ;;=4^THORACIC PAIN
 ;;^UTILITY(U,$J,358.3,19175,1,5,0)
 ;;=5^724.1
 ;;^UTILITY(U,$J,358.3,19175,2)
 ;;=^272507
 ;;^UTILITY(U,$J,358.3,19176,0)
 ;;=724.2^^120^1118^4
 ;;^UTILITY(U,$J,358.3,19176,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19176,1,4,0)
 ;;=4^LOW BACK PAIN
 ;;^UTILITY(U,$J,358.3,19176,1,5,0)
 ;;=5^724.2
 ;;^UTILITY(U,$J,358.3,19176,2)
 ;;=^71885
 ;;^UTILITY(U,$J,358.3,19177,0)
 ;;=724.3^^120^1118^8
 ;;^UTILITY(U,$J,358.3,19177,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19177,1,4,0)
 ;;=4^SCIATICA
 ;;^UTILITY(U,$J,358.3,19177,1,5,0)
 ;;=5^724.3
 ;;^UTILITY(U,$J,358.3,19177,2)
 ;;=^108484
 ;;^UTILITY(U,$J,358.3,19178,0)
 ;;=724.5^^120^1118^1
 ;;^UTILITY(U,$J,358.3,19178,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19178,1,4,0)
 ;;=4^BACK PAIN,NOS
 ;;^UTILITY(U,$J,358.3,19178,1,5,0)
 ;;=5^724.5
 ;;^UTILITY(U,$J,358.3,19178,2)
 ;;=^12250
 ;;^UTILITY(U,$J,358.3,19179,0)
 ;;=729.5^^120^1118^6
 ;;^UTILITY(U,$J,358.3,19179,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19179,1,4,0)
 ;;=4^PAIN IN LEG
 ;;^UTILITY(U,$J,358.3,19179,1,5,0)
 ;;=5^729.5
 ;;^UTILITY(U,$J,358.3,19179,2)
 ;;=^89086
 ;;^UTILITY(U,$J,358.3,19180,0)
 ;;=782.0^^120^1118^5
 ;;^UTILITY(U,$J,358.3,19180,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19180,1,4,0)
 ;;=4^NUMBNESS/PARESTHESIA
 ;;^UTILITY(U,$J,358.3,19180,1,5,0)
 ;;=5^782.0
 ;;^UTILITY(U,$J,358.3,19180,2)
 ;;=^35757
 ;;^UTILITY(U,$J,358.3,19181,0)
 ;;=784.0^^120^1118^3
 ;;^UTILITY(U,$J,358.3,19181,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19181,1,4,0)
 ;;=4^HEADACHE
 ;;^UTILITY(U,$J,358.3,19181,1,5,0)
 ;;=5^784.0
 ;;^UTILITY(U,$J,358.3,19181,2)
 ;;=^7044423
 ;;^UTILITY(U,$J,358.3,19182,0)
 ;;=726.11^^120^1119^7
 ;;^UTILITY(U,$J,358.3,19182,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19182,1,4,0)
 ;;=4^CALCIFYING TENDINITIS
 ;;^UTILITY(U,$J,358.3,19182,1,5,0)
 ;;=5^726.11
 ;;^UTILITY(U,$J,358.3,19182,2)
 ;;=^272524
 ;;^UTILITY(U,$J,358.3,19183,0)
 ;;=726.12^^120^1119^3
 ;;^UTILITY(U,$J,358.3,19183,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19183,1,4,0)
 ;;=4^BICIPITAL TENOSYNOVITIS
 ;;^UTILITY(U,$J,358.3,19183,1,5,0)
 ;;=5^726.12
 ;;^UTILITY(U,$J,358.3,19183,2)
 ;;=^272525
 ;;^UTILITY(U,$J,358.3,19184,0)
 ;;=726.13^^120^1119^34
 ;;^UTILITY(U,$J,358.3,19184,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19184,1,4,0)
 ;;=4^PARTIAL TEAR ROTATR CUFF
 ;;^UTILITY(U,$J,358.3,19184,1,5,0)
 ;;=5^726.13
 ;;^UTILITY(U,$J,358.3,19184,2)
 ;;=^340566
 ;;^UTILITY(U,$J,358.3,19185,0)
 ;;=726.19^^120^1119^31
 ;;^UTILITY(U,$J,358.3,19185,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19185,1,4,0)
 ;;=4^OTH ROTATOR CUFF D/O
 ;;^UTILITY(U,$J,358.3,19185,1,5,0)
 ;;=5^726.19
 ;;^UTILITY(U,$J,358.3,19185,2)
 ;;=^272527
 ;;^UTILITY(U,$J,358.3,19186,0)
 ;;=726.2^^120^1119^28
 ;;^UTILITY(U,$J,358.3,19186,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19186,1,4,0)
 ;;=4^OTH D/O SHOULDER REGION,NEC
 ;;^UTILITY(U,$J,358.3,19186,1,5,0)
 ;;=5^726.2
 ;;^UTILITY(U,$J,358.3,19186,2)
 ;;=^272528
 ;;^UTILITY(U,$J,358.3,19187,0)
 ;;=726.30^^120^1119^9
 ;;^UTILITY(U,$J,358.3,19187,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19187,1,4,0)
 ;;=4^ENTHESOPATHY OF ELBOW,UNSPEC
 ;;^UTILITY(U,$J,358.3,19187,1,5,0)
 ;;=5^726.30
 ;;^UTILITY(U,$J,358.3,19187,2)
 ;;=^272531
 ;;^UTILITY(U,$J,358.3,19188,0)
 ;;=726.31^^120^1119^17
 ;;^UTILITY(U,$J,358.3,19188,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19188,1,4,0)
 ;;=4^MEDIAL EPICONDYLITIS
 ;;^UTILITY(U,$J,358.3,19188,1,5,0)
 ;;=5^726.31
 ;;^UTILITY(U,$J,358.3,19188,2)
 ;;=^272532
 ;;^UTILITY(U,$J,358.3,19189,0)
 ;;=726.32^^120^1119^16
 ;;^UTILITY(U,$J,358.3,19189,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19189,1,4,0)
 ;;=4^LATERAL EPICONDYLITIS
 ;;^UTILITY(U,$J,358.3,19189,1,5,0)
 ;;=5^726.32
 ;;^UTILITY(U,$J,358.3,19189,2)
 ;;=^117801
 ;;^UTILITY(U,$J,358.3,19190,0)
 ;;=726.33^^120^1119^25
 ;;^UTILITY(U,$J,358.3,19190,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19190,1,4,0)
 ;;=4^OLECRANON BURSITIS
 ;;^UTILITY(U,$J,358.3,19190,1,5,0)
 ;;=5^726.33
 ;;^UTILITY(U,$J,358.3,19190,2)
 ;;=^259119
 ;;^UTILITY(U,$J,358.3,19191,0)
 ;;=726.39^^120^1119^29
 ;;^UTILITY(U,$J,358.3,19191,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19191,1,4,0)
 ;;=4^OTH ENTHESOPATHY
 ;;^UTILITY(U,$J,358.3,19191,1,5,0)
 ;;=5^726.39
 ;;^UTILITY(U,$J,358.3,19191,2)
 ;;=^272534
 ;;^UTILITY(U,$J,358.3,19192,0)
 ;;=726.4^^120^1119^12
 ;;^UTILITY(U,$J,358.3,19192,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19192,1,4,0)
 ;;=4^ENTHESOPATHY OF WRIST/CARPUS
 ;;^UTILITY(U,$J,358.3,19192,1,5,0)
 ;;=5^726.4
 ;;^UTILITY(U,$J,358.3,19192,2)
 ;;=^272535
 ;;^UTILITY(U,$J,358.3,19193,0)
 ;;=726.5^^120^1119^10
 ;;^UTILITY(U,$J,358.3,19193,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19193,1,4,0)
 ;;=4^ENTHESOPATHY OF HIP
 ;;^UTILITY(U,$J,358.3,19193,1,5,0)
 ;;=5^726.5
 ;;^UTILITY(U,$J,358.3,19193,2)
 ;;=^272537
 ;;^UTILITY(U,$J,358.3,19194,0)
 ;;=726.60^^120^1119^11
 ;;^UTILITY(U,$J,358.3,19194,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19194,1,4,0)
 ;;=4^ENTHESOPATHY OF KNEE 
 ;;^UTILITY(U,$J,358.3,19194,1,5,0)
 ;;=5^726.60
 ;;^UTILITY(U,$J,358.3,19194,2)
 ;;=^272538
 ;;^UTILITY(U,$J,358.3,19195,0)
 ;;=726.61^^120^1119^36
 ;;^UTILITY(U,$J,358.3,19195,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19195,1,4,0)
 ;;=4^PES ANSERINUS TENDINITIS
 ;;^UTILITY(U,$J,358.3,19195,1,5,0)
 ;;=5^726.61
 ;;^UTILITY(U,$J,358.3,19195,2)
 ;;=^272540
 ;;^UTILITY(U,$J,358.3,19196,0)
 ;;=726.62^^120^1119^46
 ;;^UTILITY(U,$J,358.3,19196,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19196,1,4,0)
 ;;=4^TIBIAL LIGAMENT BURSITIS
 ;;^UTILITY(U,$J,358.3,19196,1,5,0)
 ;;=5^726.62
 ;;^UTILITY(U,$J,358.3,19196,2)
 ;;=^272541
 ;;^UTILITY(U,$J,358.3,19197,0)
 ;;=726.64^^120^1119^35
 ;;^UTILITY(U,$J,358.3,19197,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19197,1,4,0)
 ;;=4^PATELLAR TENDINITIS
 ;;^UTILITY(U,$J,358.3,19197,1,5,0)
 ;;=5^726.64
 ;;^UTILITY(U,$J,358.3,19197,2)
 ;;=^272545
 ;;^UTILITY(U,$J,358.3,19198,0)
 ;;=726.65^^120^1119^39
 ;;^UTILITY(U,$J,358.3,19198,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19198,1,4,0)
 ;;=4^PREPATELLAR BURSITIS
 ;;^UTILITY(U,$J,358.3,19198,1,5,0)
 ;;=5^726.65
 ;;^UTILITY(U,$J,358.3,19198,2)
 ;;=^259121
 ;;^UTILITY(U,$J,358.3,19199,0)
 ;;=726.69^^120^1119^26
 ;;^UTILITY(U,$J,358.3,19199,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19199,1,4,0)
 ;;=4^OTH BURSITIS
 ;;^UTILITY(U,$J,358.3,19199,1,5,0)
 ;;=5^726.69
 ;;^UTILITY(U,$J,358.3,19199,2)
 ;;=^272547
 ;;^UTILITY(U,$J,358.3,19200,0)
 ;;=726.70^^120^1119^8
 ;;^UTILITY(U,$J,358.3,19200,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19200,1,4,0)
 ;;=4^ENTHESOPATHY OF ANKLE/TARSUS
 ;;^UTILITY(U,$J,358.3,19200,1,5,0)
 ;;=5^726.70
 ;;^UTILITY(U,$J,358.3,19200,2)
 ;;=^272548
 ;;^UTILITY(U,$J,358.3,19201,0)
 ;;=726.71^^120^1119^1
 ;;^UTILITY(U,$J,358.3,19201,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19201,1,4,0)
 ;;=4^ACHILLES TENDINITIS
 ;;^UTILITY(U,$J,358.3,19201,1,5,0)
 ;;=5^726.71
 ;;^UTILITY(U,$J,358.3,19201,2)
 ;;=^272550
 ;;^UTILITY(U,$J,358.3,19202,0)
 ;;=726.72^^120^1119^47
 ;;^UTILITY(U,$J,358.3,19202,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19202,1,4,0)
 ;;=4^TIBIALIS TENDINITIS
 ;;^UTILITY(U,$J,358.3,19202,1,5,0)
 ;;=5^726.72
 ;;^UTILITY(U,$J,358.3,19202,2)
 ;;=^272551
 ;;^UTILITY(U,$J,358.3,19203,0)
 ;;=726.73^^120^1119^6
 ;;^UTILITY(U,$J,358.3,19203,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19203,1,4,0)
 ;;=4^CALCANEAL SPUR
 ;;^UTILITY(U,$J,358.3,19203,1,5,0)
 ;;=5^726.73
 ;;^UTILITY(U,$J,358.3,19203,2)
 ;;=^272553
 ;;^UTILITY(U,$J,358.3,19204,0)
 ;;=727.01^^120^1119^44
 ;;^UTILITY(U,$J,358.3,19204,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19204,1,4,0)
 ;;=4^SYNOVITIS/TENOSYNOVITIS IN OTH DIS
 ;;^UTILITY(U,$J,358.3,19204,1,5,0)
 ;;=5^727.01
 ;;^UTILITY(U,$J,358.3,19204,2)
 ;;=^272559
 ;;^UTILITY(U,$J,358.3,19205,0)
 ;;=727.03^^120^1119^48
 ;;^UTILITY(U,$J,358.3,19205,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19205,1,4,0)
 ;;=4^TRIGGER FINGER
 ;;^UTILITY(U,$J,358.3,19205,1,5,0)
 ;;=5^727.03
 ;;^UTILITY(U,$J,358.3,19205,2)
 ;;=^272560
 ;;^UTILITY(U,$J,358.3,19206,0)
 ;;=727.04^^120^1119^40
 ;;^UTILITY(U,$J,358.3,19206,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19206,1,4,0)
 ;;=4^RADIAL STYLOID TENOSYNOV
 ;;^UTILITY(U,$J,358.3,19206,1,5,0)
 ;;=5^727.04
 ;;^UTILITY(U,$J,358.3,19206,2)
 ;;=^272561
 ;;^UTILITY(U,$J,358.3,19207,0)
 ;;=727.05^^120^1119^33
 ;;^UTILITY(U,$J,358.3,19207,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19207,1,4,0)
 ;;=4^OTH TENOSYNOVITIS HAND/WRIST
 ;;^UTILITY(U,$J,358.3,19207,1,5,0)
 ;;=5^727.05
 ;;^UTILITY(U,$J,358.3,19207,2)
 ;;=^272563
 ;;^UTILITY(U,$J,358.3,19208,0)
 ;;=727.06^^120^1119^45
 ;;^UTILITY(U,$J,358.3,19208,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19208,1,4,0)
 ;;=4^TENOSYNOVITIS FOOT/ANKLE
 ;;^UTILITY(U,$J,358.3,19208,1,5,0)
 ;;=5^727.06
 ;;^UTILITY(U,$J,358.3,19208,2)
 ;;=^272564
 ;;^UTILITY(U,$J,358.3,19209,0)
 ;;=727.09^^120^1119^32
 ;;^UTILITY(U,$J,358.3,19209,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19209,1,4,0)
 ;;=4^OTH TENOSYNOVITIS
 ;;^UTILITY(U,$J,358.3,19209,1,5,0)
 ;;=5^727.09
 ;;^UTILITY(U,$J,358.3,19209,2)
 ;;=^88209
 ;;^UTILITY(U,$J,358.3,19210,0)
 ;;=727.3^^120^1119^27
 ;;^UTILITY(U,$J,358.3,19210,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19210,1,4,0)
 ;;=4^OTH BURSITIS
 ;;^UTILITY(U,$J,358.3,19210,1,5,0)
 ;;=5^727.3
 ;;^UTILITY(U,$J,358.3,19210,2)
 ;;=^87364
 ;;^UTILITY(U,$J,358.3,19211,0)
 ;;=727.41^^120^1119^13
 ;;^UTILITY(U,$J,358.3,19211,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19211,1,4,0)
 ;;=4^GANGLION OF JOINT
 ;;^UTILITY(U,$J,358.3,19211,1,5,0)
 ;;=5^727.41
 ;;^UTILITY(U,$J,358.3,19211,2)
 ;;=^272567
 ;;^UTILITY(U,$J,358.3,19212,0)
 ;;=727.42^^120^1119^14