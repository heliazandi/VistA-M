IBDEI02X ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3483,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,3484,0)
 ;;=Z00.00^^16^159^4
 ;;^UTILITY(U,$J,358.3,3484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3484,1,3,0)
 ;;=3^Medical Exam w/o Abnormal Findings
 ;;^UTILITY(U,$J,358.3,3484,1,4,0)
 ;;=4^Z00.00
 ;;^UTILITY(U,$J,358.3,3484,2)
 ;;=^5062599
 ;;^UTILITY(U,$J,358.3,3485,0)
 ;;=G35.^^16^159^7
 ;;^UTILITY(U,$J,358.3,3485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3485,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,3485,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,3485,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,3486,0)
 ;;=M79.1^^16^159^8
 ;;^UTILITY(U,$J,358.3,3486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3486,1,3,0)
 ;;=3^Myalgia
 ;;^UTILITY(U,$J,358.3,3486,1,4,0)
 ;;=4^M79.1
 ;;^UTILITY(U,$J,358.3,3486,2)
 ;;=^5013321
 ;;^UTILITY(U,$J,358.3,3487,0)
 ;;=I25.2^^16^159^10
 ;;^UTILITY(U,$J,358.3,3487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3487,1,3,0)
 ;;=3^Myocardial Infarction,Old
 ;;^UTILITY(U,$J,358.3,3487,1,4,0)
 ;;=4^I25.2
 ;;^UTILITY(U,$J,358.3,3487,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,3488,0)
 ;;=R35.0^^16^159^5
 ;;^UTILITY(U,$J,358.3,3488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3488,1,3,0)
 ;;=3^Mictrurition Frequency
 ;;^UTILITY(U,$J,358.3,3488,1,4,0)
 ;;=4^R35.0
 ;;^UTILITY(U,$J,358.3,3488,2)
 ;;=^5019334
 ;;^UTILITY(U,$J,358.3,3489,0)
 ;;=I35.0^^16^160^8
 ;;^UTILITY(U,$J,358.3,3489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3489,1,3,0)
 ;;=3^Nonrheumatic Aortic Valve Stenosis
 ;;^UTILITY(U,$J,358.3,3489,1,4,0)
 ;;=4^I35.0
 ;;^UTILITY(U,$J,358.3,3489,2)
 ;;=^5007174
 ;;^UTILITY(U,$J,358.3,3490,0)
 ;;=I35.2^^16^160^9
 ;;^UTILITY(U,$J,358.3,3490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3490,1,3,0)
 ;;=3^Nonrheumatic Aortic Valve Stenosis w/ Insufficiency
 ;;^UTILITY(U,$J,358.3,3490,1,4,0)
 ;;=4^I35.2
 ;;^UTILITY(U,$J,358.3,3490,2)
 ;;=^5007176
 ;;^UTILITY(U,$J,358.3,3491,0)
 ;;=D47.4^^16^160^17
 ;;^UTILITY(U,$J,358.3,3491,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3491,1,3,0)
 ;;=3^Osteomyelofibrosis
 ;;^UTILITY(U,$J,358.3,3491,1,4,0)
 ;;=4^D47.4
 ;;^UTILITY(U,$J,358.3,3491,2)
 ;;=^5002259
 ;;^UTILITY(U,$J,358.3,3492,0)
 ;;=I34.1^^16^160^10
 ;;^UTILITY(U,$J,358.3,3492,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3492,1,3,0)
 ;;=3^Nonrheumatic Mitral Valve Prolapse
 ;;^UTILITY(U,$J,358.3,3492,1,4,0)
 ;;=4^I34.1
 ;;^UTILITY(U,$J,358.3,3492,2)
 ;;=^5007170
 ;;^UTILITY(U,$J,358.3,3493,0)
 ;;=E66.9^^16^160^12
 ;;^UTILITY(U,$J,358.3,3493,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3493,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,3493,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,3493,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,3494,0)
 ;;=E66.01^^16^160^11
 ;;^UTILITY(U,$J,358.3,3494,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3494,1,3,0)
 ;;=3^Obesity,Morbid
 ;;^UTILITY(U,$J,358.3,3494,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,3494,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,3495,0)
 ;;=G60.9^^16^160^3
 ;;^UTILITY(U,$J,358.3,3495,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3495,1,3,0)
 ;;=3^Neuropathy,Hereditary & Idiopathic Unspec
 ;;^UTILITY(U,$J,358.3,3495,1,4,0)
 ;;=4^G60.9
 ;;^UTILITY(U,$J,358.3,3495,2)
 ;;=^5004071
 ;;^UTILITY(U,$J,358.3,3496,0)
 ;;=H60.311^^16^160^24
 ;;^UTILITY(U,$J,358.3,3496,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3496,1,3,0)
 ;;=3^Otitis Externa Diffused,Right Ear
 ;;^UTILITY(U,$J,358.3,3496,1,4,0)
 ;;=4^H60.311
 ;;^UTILITY(U,$J,358.3,3496,2)
 ;;=^5006447
 ;;^UTILITY(U,$J,358.3,3497,0)
 ;;=H60.312^^16^160^23
 ;;^UTILITY(U,$J,358.3,3497,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3497,1,3,0)
 ;;=3^Otitis Externa Diffused,Left Ear
 ;;^UTILITY(U,$J,358.3,3497,1,4,0)
 ;;=4^H60.312
 ;;^UTILITY(U,$J,358.3,3497,2)
 ;;=^5006448
 ;;^UTILITY(U,$J,358.3,3498,0)
 ;;=H60.313^^16^160^22
 ;;^UTILITY(U,$J,358.3,3498,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3498,1,3,0)
 ;;=3^Otitis Externa Diffused,Bilateral
 ;;^UTILITY(U,$J,358.3,3498,1,4,0)
 ;;=4^H60.313
 ;;^UTILITY(U,$J,358.3,3498,2)
 ;;=^5006449
 ;;^UTILITY(U,$J,358.3,3499,0)
 ;;=H60.321^^16^160^27
 ;;^UTILITY(U,$J,358.3,3499,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3499,1,3,0)
 ;;=3^Otitis Externa Hemorrhagic,Right Ear
 ;;^UTILITY(U,$J,358.3,3499,1,4,0)
 ;;=4^H60.321
 ;;^UTILITY(U,$J,358.3,3499,2)
 ;;=^5006451
 ;;^UTILITY(U,$J,358.3,3500,0)
 ;;=H60.322^^16^160^26
 ;;^UTILITY(U,$J,358.3,3500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3500,1,3,0)
 ;;=3^Otitis Externa Hemorrhagic,Left Ear
 ;;^UTILITY(U,$J,358.3,3500,1,4,0)
 ;;=4^H60.322
 ;;^UTILITY(U,$J,358.3,3500,2)
 ;;=^5006452
 ;;^UTILITY(U,$J,358.3,3501,0)
 ;;=H60.323^^16^160^25
 ;;^UTILITY(U,$J,358.3,3501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3501,1,3,0)
 ;;=3^Otitis Externa Hemorrhagic,Bilateral
 ;;^UTILITY(U,$J,358.3,3501,1,4,0)
 ;;=4^H60.323
 ;;^UTILITY(U,$J,358.3,3501,2)
 ;;=^5006453
 ;;^UTILITY(U,$J,358.3,3502,0)
 ;;=H60.391^^16^160^30
 ;;^UTILITY(U,$J,358.3,3502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3502,1,3,0)
 ;;=3^Otitis Externa Infective,Right Ear
 ;;^UTILITY(U,$J,358.3,3502,1,4,0)
 ;;=4^H60.391
 ;;^UTILITY(U,$J,358.3,3502,2)
 ;;=^5006459
 ;;^UTILITY(U,$J,358.3,3503,0)
 ;;=H60.392^^16^160^29
 ;;^UTILITY(U,$J,358.3,3503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3503,1,3,0)
 ;;=3^Otitis Externa Infective,Left Ear
 ;;^UTILITY(U,$J,358.3,3503,1,4,0)
 ;;=4^H60.392
 ;;^UTILITY(U,$J,358.3,3503,2)
 ;;=^5006460
 ;;^UTILITY(U,$J,358.3,3504,0)
 ;;=H60.323^^16^160^28
 ;;^UTILITY(U,$J,358.3,3504,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3504,1,3,0)
 ;;=3^Otitis Externa Infective,Bilateral
 ;;^UTILITY(U,$J,358.3,3504,1,4,0)
 ;;=4^H60.323
 ;;^UTILITY(U,$J,358.3,3504,2)
 ;;=^5006453
 ;;^UTILITY(U,$J,358.3,3505,0)
 ;;=H66.91^^16^160^33
 ;;^UTILITY(U,$J,358.3,3505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3505,1,3,0)
 ;;=3^Otitis Media,Unspec,Right Ear
 ;;^UTILITY(U,$J,358.3,3505,1,4,0)
 ;;=4^H66.91
 ;;^UTILITY(U,$J,358.3,3505,2)
 ;;=^5006640
 ;;^UTILITY(U,$J,358.3,3506,0)
 ;;=H66.92^^16^160^32
 ;;^UTILITY(U,$J,358.3,3506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3506,1,3,0)
 ;;=3^Otitis Media,Unspec,Left Ear
 ;;^UTILITY(U,$J,358.3,3506,1,4,0)
 ;;=4^H66.92
 ;;^UTILITY(U,$J,358.3,3506,2)
 ;;=^5006641
 ;;^UTILITY(U,$J,358.3,3507,0)
 ;;=H66.93^^16^160^31
 ;;^UTILITY(U,$J,358.3,3507,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3507,1,3,0)
 ;;=3^Otitis Media,Unspec,Bilateral
 ;;^UTILITY(U,$J,358.3,3507,1,4,0)
 ;;=4^H66.93
 ;;^UTILITY(U,$J,358.3,3507,2)
 ;;=^5006642
 ;;^UTILITY(U,$J,358.3,3508,0)
 ;;=M19.90^^16^160^16
 ;;^UTILITY(U,$J,358.3,3508,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3508,1,3,0)
 ;;=3^Osteoarthritis,Unspec Site
 ;;^UTILITY(U,$J,358.3,3508,1,4,0)
 ;;=4^M19.90
 ;;^UTILITY(U,$J,358.3,3508,2)
 ;;=^5010853
 ;;^UTILITY(U,$J,358.3,3509,0)
 ;;=M81.0^^16^160^18
 ;;^UTILITY(U,$J,358.3,3509,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3509,1,3,0)
 ;;=3^Osteoporosis,Age-Related,w/o Current Path Fracture
 ;;^UTILITY(U,$J,358.3,3509,1,4,0)
 ;;=4^M81.0
 ;;^UTILITY(U,$J,358.3,3509,2)
 ;;=^5013555
 ;;^UTILITY(U,$J,358.3,3510,0)
 ;;=R11.2^^16^160^2
 ;;^UTILITY(U,$J,358.3,3510,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3510,1,3,0)
 ;;=3^Nausea w/ Vomiting
 ;;^UTILITY(U,$J,358.3,3510,1,4,0)
 ;;=4^R11.2
 ;;^UTILITY(U,$J,358.3,3510,2)
 ;;=^5019237
 ;;^UTILITY(U,$J,358.3,3511,0)
 ;;=H57.13^^16^160^13
 ;;^UTILITY(U,$J,358.3,3511,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3511,1,3,0)
 ;;=3^Ocular Pain,Bilateral
 ;;^UTILITY(U,$J,358.3,3511,1,4,0)
 ;;=4^H57.13
 ;;^UTILITY(U,$J,358.3,3511,2)
 ;;=^5006384
 ;;^UTILITY(U,$J,358.3,3512,0)
 ;;=H57.11^^16^160^15
 ;;^UTILITY(U,$J,358.3,3512,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3512,1,3,0)
 ;;=3^Ocular Pain,Right Eye
 ;;^UTILITY(U,$J,358.3,3512,1,4,0)
 ;;=4^H57.11
 ;;^UTILITY(U,$J,358.3,3512,2)
 ;;=^5006382
 ;;^UTILITY(U,$J,358.3,3513,0)
 ;;=H57.12^^16^160^14
 ;;^UTILITY(U,$J,358.3,3513,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3513,1,3,0)
 ;;=3^Ocular Pain,Left Eye
 ;;^UTILITY(U,$J,358.3,3513,1,4,0)
 ;;=4^H57.12
 ;;^UTILITY(U,$J,358.3,3513,2)
 ;;=^5006383
 ;;^UTILITY(U,$J,358.3,3514,0)
 ;;=H92.01^^16^160^21
 ;;^UTILITY(U,$J,358.3,3514,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3514,1,3,0)
 ;;=3^Otalgia,Right Ear
 ;;^UTILITY(U,$J,358.3,3514,1,4,0)
 ;;=4^H92.01
 ;;^UTILITY(U,$J,358.3,3514,2)
 ;;=^5006945
 ;;^UTILITY(U,$J,358.3,3515,0)
 ;;=H92.02^^16^160^20
 ;;^UTILITY(U,$J,358.3,3515,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3515,1,3,0)
 ;;=3^Otalgia,Left Ear
 ;;^UTILITY(U,$J,358.3,3515,1,4,0)
 ;;=4^H92.02
 ;;^UTILITY(U,$J,358.3,3515,2)
 ;;=^5006946
 ;;^UTILITY(U,$J,358.3,3516,0)
 ;;=H92.03^^16^160^19
 ;;^UTILITY(U,$J,358.3,3516,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3516,1,3,0)
 ;;=3^Otalgia,Bilateral
 ;;^UTILITY(U,$J,358.3,3516,1,4,0)
 ;;=4^H92.03
 ;;^UTILITY(U,$J,358.3,3516,2)
 ;;=^5006947
 ;;^UTILITY(U,$J,358.3,3517,0)
 ;;=J00.^^16^160^1
 ;;^UTILITY(U,$J,358.3,3517,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3517,1,3,0)
 ;;=3^Nasopharyngitis,Acute
 ;;^UTILITY(U,$J,358.3,3517,1,4,0)
 ;;=4^J00.
 ;;^UTILITY(U,$J,358.3,3517,2)
 ;;=^5008115
 ;;^UTILITY(U,$J,358.3,3518,0)
 ;;=F17.200^^16^160^4
 ;;^UTILITY(U,$J,358.3,3518,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3518,1,3,0)
 ;;=3^Nicotine Dependence,Unspec
 ;;^UTILITY(U,$J,358.3,3518,1,4,0)
 ;;=4^F17.200
 ;;^UTILITY(U,$J,358.3,3518,2)
 ;;=^5003360
 ;;^UTILITY(U,$J,358.3,3519,0)
 ;;=L97.919^^16^160^7
 ;;^UTILITY(U,$J,358.3,3519,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3519,1,3,0)
 ;;=3^Non-Pressure Chr Ulcer Unspec Part Right Lower Leg
 ;;^UTILITY(U,$J,358.3,3519,1,4,0)
 ;;=4^L97.919
 ;;^UTILITY(U,$J,358.3,3519,2)
 ;;=^5133688
 ;;^UTILITY(U,$J,358.3,3520,0)
 ;;=L97.929^^16^160^6
 ;;^UTILITY(U,$J,358.3,3520,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3520,1,3,0)
 ;;=3^Non-Pressure Chr Ulcer Unspec Part Left Lower Leg
 ;;^UTILITY(U,$J,358.3,3520,1,4,0)
 ;;=4^L97.929