IBDEI0C1 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16063,0)
 ;;=242.00^^107^952^16
 ;;^UTILITY(U,$J,358.3,16063,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16063,1,4,0)
 ;;=4^242.00
 ;;^UTILITY(U,$J,358.3,16063,1,5,0)
 ;;=5^Graves' Disease
 ;;^UTILITY(U,$J,358.3,16063,2)
 ;;=^267793
 ;;^UTILITY(U,$J,358.3,16064,0)
 ;;=242.01^^107^952^11
 ;;^UTILITY(U,$J,358.3,16064,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16064,1,4,0)
 ;;=4^242.01
 ;;^UTILITY(U,$J,358.3,16064,1,5,0)
 ;;=5^Goiter Diff Tox W Strm
 ;;^UTILITY(U,$J,358.3,16064,2)
 ;;=^267794
 ;;^UTILITY(U,$J,358.3,16065,0)
 ;;=252.1^^107^952^31
 ;;^UTILITY(U,$J,358.3,16065,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16065,1,4,0)
 ;;=4^252.1
 ;;^UTILITY(U,$J,358.3,16065,1,5,0)
 ;;=5^Hypoparathyroidism
 ;;^UTILITY(U,$J,358.3,16065,2)
 ;;=^60635
 ;;^UTILITY(U,$J,358.3,16066,0)
 ;;=242.90^^107^952^25
 ;;^UTILITY(U,$J,358.3,16066,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16066,1,4,0)
 ;;=4^242.90
 ;;^UTILITY(U,$J,358.3,16066,1,5,0)
 ;;=5^Hyperthyroid w/o Goiter Or Strm
 ;;^UTILITY(U,$J,358.3,16066,2)
 ;;=^267811
 ;;^UTILITY(U,$J,358.3,16067,0)
 ;;=242.91^^107^952^36
 ;;^UTILITY(U,$J,358.3,16067,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16067,1,4,0)
 ;;=4^242.91
 ;;^UTILITY(U,$J,358.3,16067,1,5,0)
 ;;=5^Hyprthy W/O Goit W Strm
 ;;^UTILITY(U,$J,358.3,16067,2)
 ;;=^267812
 ;;^UTILITY(U,$J,358.3,16068,0)
 ;;=244.0^^107^952^34
 ;;^UTILITY(U,$J,358.3,16068,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16068,1,4,0)
 ;;=4^244.0
 ;;^UTILITY(U,$J,358.3,16068,1,5,0)
 ;;=5^Hypothyroid, Postsurgical
 ;;^UTILITY(U,$J,358.3,16068,2)
 ;;=^267814
 ;;^UTILITY(U,$J,358.3,16069,0)
 ;;=244.2^^107^952^33
 ;;^UTILITY(U,$J,358.3,16069,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16069,1,4,0)
 ;;=4^244.2
 ;;^UTILITY(U,$J,358.3,16069,1,5,0)
 ;;=5^Hypothyroid Due To Iodine Rx
 ;;^UTILITY(U,$J,358.3,16069,2)
 ;;=^267817
 ;;^UTILITY(U,$J,358.3,16070,0)
 ;;=244.9^^107^952^35
 ;;^UTILITY(U,$J,358.3,16070,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16070,1,4,0)
 ;;=4^244.9
 ;;^UTILITY(U,$J,358.3,16070,1,5,0)
 ;;=5^Hypothyroid, Unspec Cause
 ;;^UTILITY(U,$J,358.3,16070,2)
 ;;=^123752
 ;;^UTILITY(U,$J,358.3,16071,0)
 ;;=245.0^^107^952^43
 ;;^UTILITY(U,$J,358.3,16071,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16071,1,4,0)
 ;;=4^245.0
 ;;^UTILITY(U,$J,358.3,16071,1,5,0)
 ;;=5^Thyroiditis, Acute
 ;;^UTILITY(U,$J,358.3,16071,2)
 ;;=^2692
 ;;^UTILITY(U,$J,358.3,16072,0)
 ;;=245.1^^107^952^44
 ;;^UTILITY(U,$J,358.3,16072,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16072,1,4,0)
 ;;=4^245.1
 ;;^UTILITY(U,$J,358.3,16072,1,5,0)
 ;;=5^Thyroiditis, Subacute
 ;;^UTILITY(U,$J,358.3,16072,2)
 ;;=^119376
 ;;^UTILITY(U,$J,358.3,16073,0)
 ;;=275.49^^107^952^41
 ;;^UTILITY(U,$J,358.3,16073,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16073,1,4,0)
 ;;=4^275.49
 ;;^UTILITY(U,$J,358.3,16073,1,5,0)
 ;;=5^Pseudohypoparathyroidism
 ;;^UTILITY(U,$J,358.3,16073,2)
 ;;=Pseudohypparathyroidism^317904
 ;;^UTILITY(U,$J,358.3,16074,0)
 ;;=266.2^^107^952^45
 ;;^UTILITY(U,$J,358.3,16074,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16074,1,4,0)
 ;;=4^266.2
 ;;^UTILITY(U,$J,358.3,16074,1,5,0)
 ;;=5^Vitamin B12 Deficiency
 ;;^UTILITY(U,$J,358.3,16074,2)
 ;;=Vitamin B12 Deficiency^87347
 ;;^UTILITY(U,$J,358.3,16075,0)
 ;;=268.9^^107^952^47
 ;;^UTILITY(U,$J,358.3,16075,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16075,1,4,0)
 ;;=4^268.9
 ;;^UTILITY(U,$J,358.3,16075,1,5,0)
 ;;=5^Vitamin D Deficiency
 ;;^UTILITY(U,$J,358.3,16075,2)
 ;;=Vitamin D Deficiency^126968
 ;;^UTILITY(U,$J,358.3,16076,0)
 ;;=266.1^^107^952^46
 ;;^UTILITY(U,$J,358.3,16076,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16076,1,4,0)
 ;;=4^266.1
 ;;^UTILITY(U,$J,358.3,16076,1,5,0)
 ;;=5^Vitamin B6 Deficiency
 ;;^UTILITY(U,$J,358.3,16076,2)
 ;;=^101683
 ;;^UTILITY(U,$J,358.3,16077,0)
 ;;=255.41^^107^952^1
 ;;^UTILITY(U,$J,358.3,16077,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16077,1,4,0)
 ;;=4^255.41
 ;;^UTILITY(U,$J,358.3,16077,1,5,0)
 ;;=5^Adrenal Insuff
 ;;^UTILITY(U,$J,358.3,16077,2)
 ;;=^335240
 ;;^UTILITY(U,$J,358.3,16078,0)
 ;;=277.6^^107^952^2
 ;;^UTILITY(U,$J,358.3,16078,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16078,1,4,0)
 ;;=4^277.6
 ;;^UTILITY(U,$J,358.3,16078,1,5,0)
 ;;=5^Alpha-1 Antitrypsin Deficiency
 ;;^UTILITY(U,$J,358.3,16078,2)
 ;;=^87463
 ;;^UTILITY(U,$J,358.3,16079,0)
 ;;=274.9^^107^952^14
 ;;^UTILITY(U,$J,358.3,16079,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16079,1,4,0)
 ;;=4^274.9
 ;;^UTILITY(U,$J,358.3,16079,1,5,0)
 ;;=5^Gout,Unspec
 ;;^UTILITY(U,$J,358.3,16079,2)
 ;;=^52625
 ;;^UTILITY(U,$J,358.3,16080,0)
 ;;=274.00^^107^952^15
 ;;^UTILITY(U,$J,358.3,16080,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16080,1,4,0)
 ;;=4^274.00
 ;;^UTILITY(U,$J,358.3,16080,1,5,0)
 ;;=5^Gouty Arthritis NOS
 ;;^UTILITY(U,$J,358.3,16080,2)
 ;;=^338313
 ;;^UTILITY(U,$J,358.3,16081,0)
 ;;=272.4^^107^952^22
 ;;^UTILITY(U,$J,358.3,16081,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16081,1,4,0)
 ;;=4^272.4
 ;;^UTILITY(U,$J,358.3,16081,1,5,0)
 ;;=5^Hyperlipidemia NEC/NOS
 ;;^UTILITY(U,$J,358.3,16081,2)
 ;;=^87281
 ;;^UTILITY(U,$J,358.3,16082,0)
 ;;=273.3^^107^952^37
 ;;^UTILITY(U,$J,358.3,16082,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16082,1,4,0)
 ;;=4^273.3
 ;;^UTILITY(U,$J,358.3,16082,1,5,0)
 ;;=5^Macroglobulinemia
 ;;^UTILITY(U,$J,358.3,16082,2)
 ;;=^73013
 ;;^UTILITY(U,$J,358.3,16083,0)
 ;;=278.02^^107^952^40
 ;;^UTILITY(U,$J,358.3,16083,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16083,1,4,0)
 ;;=4^278.02
 ;;^UTILITY(U,$J,358.3,16083,1,5,0)
 ;;=5^Overweight
 ;;^UTILITY(U,$J,358.3,16083,2)
 ;;=^332745
 ;;^UTILITY(U,$J,358.3,16084,0)
 ;;=493.92^^107^953^4
 ;;^UTILITY(U,$J,358.3,16084,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16084,1,4,0)
 ;;=4^493.92
 ;;^UTILITY(U,$J,358.3,16084,1,5,0)
 ;;=5^Asthma, Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,16084,2)
 ;;=^322001
 ;;^UTILITY(U,$J,358.3,16085,0)
 ;;=493.20^^107^953^14
 ;;^UTILITY(U,$J,358.3,16085,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16085,1,4,0)
 ;;=4^493.20
 ;;^UTILITY(U,$J,358.3,16085,1,5,0)
 ;;=5^COPD with Asthma
 ;;^UTILITY(U,$J,358.3,16085,2)
 ;;=COPD with Asthma^269964
 ;;^UTILITY(U,$J,358.3,16086,0)
 ;;=493.91^^107^953^5
 ;;^UTILITY(U,$J,358.3,16086,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16086,1,4,0)
 ;;=4^493.91
 ;;^UTILITY(U,$J,358.3,16086,1,5,0)
 ;;=5^Asthma, with Status Asthmat
 ;;^UTILITY(U,$J,358.3,16086,2)
 ;;=^269967
 ;;^UTILITY(U,$J,358.3,16087,0)
 ;;=491.21^^107^953^13
 ;;^UTILITY(U,$J,358.3,16087,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16087,1,4,0)
 ;;=4^491.21
 ;;^UTILITY(U,$J,358.3,16087,1,5,0)
 ;;=5^COPD Exacerbation
 ;;^UTILITY(U,$J,358.3,16087,2)
 ;;=COPD Exacerbation^269954
 ;;^UTILITY(U,$J,358.3,16088,0)
 ;;=494.0^^107^953^8
 ;;^UTILITY(U,$J,358.3,16088,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16088,1,4,0)
 ;;=4^494.0
 ;;^UTILITY(U,$J,358.3,16088,1,5,0)
 ;;=5^Bronchiectasis, chronic
 ;;^UTILITY(U,$J,358.3,16088,2)
 ;;=^321990
 ;;^UTILITY(U,$J,358.3,16089,0)
 ;;=494.1^^107^953^7
 ;;^UTILITY(U,$J,358.3,16089,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16089,1,4,0)
 ;;=4^494.1
 ;;^UTILITY(U,$J,358.3,16089,1,5,0)
 ;;=5^Bronchiectasis with exacerb
 ;;^UTILITY(U,$J,358.3,16089,2)
 ;;=^321991
 ;;^UTILITY(U,$J,358.3,16090,0)
 ;;=496.^^107^953^12
 ;;^UTILITY(U,$J,358.3,16090,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16090,1,4,0)
 ;;=4^496.
 ;;^UTILITY(U,$J,358.3,16090,1,5,0)
 ;;=5^COPD
 ;;^UTILITY(U,$J,358.3,16090,2)
 ;;=COPD, General^24355
 ;;^UTILITY(U,$J,358.3,16091,0)
 ;;=491.20^^107^953^15
 ;;^UTILITY(U,$J,358.3,16091,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16091,1,4,0)
 ;;=4^491.20
 ;;^UTILITY(U,$J,358.3,16091,1,5,0)
 ;;=5^Chr Obstruct Bronchitis w/o Exac
 ;;^UTILITY(U,$J,358.3,16091,2)
 ;;=Chronic Asthmatic Bronchitis^269953
 ;;^UTILITY(U,$J,358.3,16092,0)
 ;;=491.9^^107^953^11
 ;;^UTILITY(U,$J,358.3,16092,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16092,1,4,0)
 ;;=4^491.9
 ;;^UTILITY(U,$J,358.3,16092,1,5,0)
 ;;=5^Bronchitis,Chronic
 ;;^UTILITY(U,$J,358.3,16092,2)
 ;;=^24359
 ;;^UTILITY(U,$J,358.3,16093,0)
 ;;=492.8^^107^953^16
 ;;^UTILITY(U,$J,358.3,16093,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16093,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,16093,1,5,0)
 ;;=5^Emphysema
 ;;^UTILITY(U,$J,358.3,16093,2)
 ;;=Emphysema^87569
 ;;^UTILITY(U,$J,358.3,16094,0)
 ;;=487.0^^107^953^21
 ;;^UTILITY(U,$J,358.3,16094,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16094,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,16094,1,5,0)
 ;;=5^Influenza w Pneumonia
 ;;^UTILITY(U,$J,358.3,16094,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,16095,0)
 ;;=515.^^107^953^22
 ;;^UTILITY(U,$J,358.3,16095,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16095,1,4,0)
 ;;=4^515.
 ;;^UTILITY(U,$J,358.3,16095,1,5,0)
 ;;=5^Interstitial Lung disease
 ;;^UTILITY(U,$J,358.3,16095,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,16096,0)
 ;;=511.9^^107^953^27
 ;;^UTILITY(U,$J,358.3,16096,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16096,1,4,0)
 ;;=4^511.9
 ;;^UTILITY(U,$J,358.3,16096,1,5,0)
 ;;=5^Pleural Effusion, Unsp type
 ;;^UTILITY(U,$J,358.3,16096,2)
 ;;=^123973
 ;;^UTILITY(U,$J,358.3,16097,0)
 ;;=511.0^^107^953^28
 ;;^UTILITY(U,$J,358.3,16097,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16097,1,4,0)
 ;;=4^511.0
 ;;^UTILITY(U,$J,358.3,16097,1,5,0)
 ;;=5^Pleurisy
 ;;^UTILITY(U,$J,358.3,16097,2)
 ;;=Pleurisy^95432
 ;;^UTILITY(U,$J,358.3,16098,0)
 ;;=486.^^107^953^29
 ;;^UTILITY(U,$J,358.3,16098,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16098,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,16098,1,5,0)
 ;;=5^Pneumonia, Unsp Organism
 ;;^UTILITY(U,$J,358.3,16098,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,16099,0)
 ;;=519.11^^107^953^1
 ;;^UTILITY(U,$J,358.3,16099,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16099,1,4,0)
 ;;=4^519.11
 ;;^UTILITY(U,$J,358.3,16099,1,5,0)
 ;;=5^Acute Bronchospasm
 ;;^UTILITY(U,$J,358.3,16099,2)
 ;;=^334092
