IBDEI0D5 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17565,2)
 ;;=^83446
 ;;^UTILITY(U,$J,358.3,17566,0)
 ;;=403.90^^110^988^53
 ;;^UTILITY(U,$J,358.3,17566,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17566,1,4,0)
 ;;=4^403.90
 ;;^UTILITY(U,$J,358.3,17566,1,5,0)
 ;;=5^Renal Insufficiency With Hypertension (Cri And Htn)
 ;;^UTILITY(U,$J,358.3,17566,2)
 ;;=Renal Insufficiency with Hypertension (CRI and HTN)^269609
 ;;^UTILITY(U,$J,358.3,17567,0)
 ;;=593.9^^110^988^9
 ;;^UTILITY(U,$J,358.3,17567,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17567,1,4,0)
 ;;=4^593.9
 ;;^UTILITY(U,$J,358.3,17567,1,5,0)
 ;;=5^Chronic Renal Insufficiency
 ;;^UTILITY(U,$J,358.3,17567,2)
 ;;=Chronic Renal Insufficiency^123849
 ;;^UTILITY(U,$J,358.3,17568,0)
 ;;=581.9^^110^988^36
 ;;^UTILITY(U,$J,358.3,17568,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17568,1,4,0)
 ;;=4^581.9
 ;;^UTILITY(U,$J,358.3,17568,1,5,0)
 ;;=5^Nephrotic Syndrome
 ;;^UTILITY(U,$J,358.3,17568,2)
 ;;=^82357
 ;;^UTILITY(U,$J,358.3,17569,0)
 ;;=753.12^^110^988^45
 ;;^UTILITY(U,$J,358.3,17569,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17569,1,4,0)
 ;;=4^753.12
 ;;^UTILITY(U,$J,358.3,17569,1,5,0)
 ;;=5^Polycystic Kidney Disease
 ;;^UTILITY(U,$J,358.3,17569,2)
 ;;=^67295
 ;;^UTILITY(U,$J,358.3,17570,0)
 ;;=791.0^^110^988^47
 ;;^UTILITY(U,$J,358.3,17570,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17570,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,17570,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,17570,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,17571,0)
 ;;=791.9^^110^988^50
 ;;^UTILITY(U,$J,358.3,17571,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17571,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,17571,1,5,0)
 ;;=5^Pyuria
 ;;^UTILITY(U,$J,358.3,17571,2)
 ;;=^273408
 ;;^UTILITY(U,$J,358.3,17572,0)
 ;;=592.0^^110^988^51
 ;;^UTILITY(U,$J,358.3,17572,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17572,1,4,0)
 ;;=4^592.0
 ;;^UTILITY(U,$J,358.3,17572,1,5,0)
 ;;=5^Renal Calculi
 ;;^UTILITY(U,$J,358.3,17572,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,17573,0)
 ;;=403.91^^110^988^52
 ;;^UTILITY(U,$J,358.3,17573,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17573,1,4,0)
 ;;=4^403.91
 ;;^UTILITY(U,$J,358.3,17573,1,5,0)
 ;;=5^Renal Failure, Chronic Hypertensive
 ;;^UTILITY(U,$J,358.3,17573,2)
 ;;=^269610
 ;;^UTILITY(U,$J,358.3,17574,0)
 ;;=586.^^110^988^54
 ;;^UTILITY(U,$J,358.3,17574,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17574,1,4,0)
 ;;=4^586.
 ;;^UTILITY(U,$J,358.3,17574,1,5,0)
 ;;=5^Uremia
 ;;^UTILITY(U,$J,358.3,17574,2)
 ;;=Uremia^104733
 ;;^UTILITY(U,$J,358.3,17575,0)
 ;;=599.0^^110^988^64
 ;;^UTILITY(U,$J,358.3,17575,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17575,1,4,0)
 ;;=4^599.0
 ;;^UTILITY(U,$J,358.3,17575,1,5,0)
 ;;=5^Urinary Tract Infection
 ;;^UTILITY(U,$J,358.3,17575,2)
 ;;=Urinary Tract Infection^124436
 ;;^UTILITY(U,$J,358.3,17576,0)
 ;;=275.42^^110^988^24
 ;;^UTILITY(U,$J,358.3,17576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17576,1,4,0)
 ;;=4^275.42
 ;;^UTILITY(U,$J,358.3,17576,1,5,0)
 ;;=5^Hypercalcaemia
 ;;^UTILITY(U,$J,358.3,17576,2)
 ;;=Hypercalcemia^59932
 ;;^UTILITY(U,$J,358.3,17577,0)
 ;;=275.41^^110^988^27
 ;;^UTILITY(U,$J,358.3,17577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17577,1,4,0)
 ;;=4^275.41
 ;;^UTILITY(U,$J,358.3,17577,1,5,0)
 ;;=5^Hypocalcaemia
 ;;^UTILITY(U,$J,358.3,17577,2)
 ;;=Hypocalcemia^60542
 ;;^UTILITY(U,$J,358.3,17578,0)
 ;;=276.7^^110^988^25
 ;;^UTILITY(U,$J,358.3,17578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17578,1,4,0)
 ;;=4^276.7
 ;;^UTILITY(U,$J,358.3,17578,1,5,0)
 ;;=5^Hyperkalemia/Hyperpotassemia
 ;;^UTILITY(U,$J,358.3,17578,2)
 ;;=Hyperkalemia/Hyperpotassemia^60042
 ;;^UTILITY(U,$J,358.3,17579,0)
 ;;=276.8^^110^988^28
 ;;^UTILITY(U,$J,358.3,17579,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17579,1,4,0)
 ;;=4^276.8
 ;;^UTILITY(U,$J,358.3,17579,1,5,0)
 ;;=5^Hypokalemia/Hypopotassemia
 ;;^UTILITY(U,$J,358.3,17579,2)
 ;;=Hypokalemia/Hypopotassemia^60611
 ;;^UTILITY(U,$J,358.3,17580,0)
 ;;=275.2^^110^988^22
 ;;^UTILITY(U,$J,358.3,17580,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17580,1,4,0)
 ;;=4^275.2
 ;;^UTILITY(U,$J,358.3,17580,1,5,0)
 ;;=5^Hyper Or Hypomagnesemia
 ;;^UTILITY(U,$J,358.3,17580,2)
 ;;=^35626
 ;;^UTILITY(U,$J,358.3,17581,0)
 ;;=276.0^^110^988^26
 ;;^UTILITY(U,$J,358.3,17581,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17581,1,4,0)
 ;;=4^276.0
 ;;^UTILITY(U,$J,358.3,17581,1,5,0)
 ;;=5^Hypernatremia
 ;;^UTILITY(U,$J,358.3,17581,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,17582,0)
 ;;=276.1^^110^988^29
 ;;^UTILITY(U,$J,358.3,17582,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17582,1,4,0)
 ;;=4^276.1
 ;;^UTILITY(U,$J,358.3,17582,1,5,0)
 ;;=5^Hyponatremia
 ;;^UTILITY(U,$J,358.3,17582,2)
 ;;=Hyponatremia^60722
 ;;^UTILITY(U,$J,358.3,17583,0)
 ;;=275.3^^110^988^23
 ;;^UTILITY(U,$J,358.3,17583,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17583,1,4,0)
 ;;=4^275.3
 ;;^UTILITY(U,$J,358.3,17583,1,5,0)
 ;;=5^Hyper Or Hypophosphatemia
 ;;^UTILITY(U,$J,358.3,17583,2)
 ;;=^93796
 ;;^UTILITY(U,$J,358.3,17584,0)
 ;;=250.40^^110^988^13
 ;;^UTILITY(U,$J,358.3,17584,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17584,1,4,0)
 ;;=4^250.40
 ;;^UTILITY(U,$J,358.3,17584,1,5,0)
 ;;=5^Dm Type Ii With Nephropathy
 ;;^UTILITY(U,$J,358.3,17584,2)
 ;;=DM type II with Nephropathy^267837^583.81
 ;;^UTILITY(U,$J,358.3,17585,0)
 ;;=790.93^^110^988^1
 ;;^UTILITY(U,$J,358.3,17585,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17585,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,17585,1,5,0)
 ;;=5^Abnormal Psa
 ;;^UTILITY(U,$J,358.3,17585,2)
 ;;=Abnormal PSA^295772
 ;;^UTILITY(U,$J,358.3,17586,0)
 ;;=627.3^^110^988^3
 ;;^UTILITY(U,$J,358.3,17586,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17586,1,4,0)
 ;;=4^627.3
 ;;^UTILITY(U,$J,358.3,17586,1,5,0)
 ;;=5^Atrophic Vaginitis
 ;;^UTILITY(U,$J,358.3,17586,2)
 ;;=^270577
 ;;^UTILITY(U,$J,358.3,17587,0)
 ;;=607.1^^110^988^6
 ;;^UTILITY(U,$J,358.3,17587,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17587,1,4,0)
 ;;=4^607.1
 ;;^UTILITY(U,$J,358.3,17587,1,5,0)
 ;;=5^Balanitis
 ;;^UTILITY(U,$J,358.3,17587,2)
 ;;=^12530
 ;;^UTILITY(U,$J,358.3,17588,0)
 ;;=596.0^^110^988^7
 ;;^UTILITY(U,$J,358.3,17588,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17588,1,4,0)
 ;;=4^596.0
 ;;^UTILITY(U,$J,358.3,17588,1,5,0)
 ;;=5^Bladder Neck Obstruction
 ;;^UTILITY(U,$J,358.3,17588,2)
 ;;=^15144
 ;;^UTILITY(U,$J,358.3,17589,0)
 ;;=595.0^^110^988^10
 ;;^UTILITY(U,$J,358.3,17589,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17589,1,4,0)
 ;;=4^595.0
 ;;^UTILITY(U,$J,358.3,17589,1,5,0)
 ;;=5^Cystitis, Acute
 ;;^UTILITY(U,$J,358.3,17589,2)
 ;;=^259104
 ;;^UTILITY(U,$J,358.3,17590,0)
 ;;=595.82^^110^988^11
 ;;^UTILITY(U,$J,358.3,17590,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17590,1,4,0)
 ;;=4^595.82
 ;;^UTILITY(U,$J,358.3,17590,1,5,0)
 ;;=5^Cystitis, Radiation
 ;;^UTILITY(U,$J,358.3,17590,2)
 ;;=^270391
 ;;^UTILITY(U,$J,358.3,17591,0)
 ;;=596.59^^110^988^12
 ;;^UTILITY(U,$J,358.3,17591,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17591,1,4,0)
 ;;=4^596.59
 ;;^UTILITY(U,$J,358.3,17591,1,5,0)
 ;;=5^Detrusor Muscle Insuff
 ;;^UTILITY(U,$J,358.3,17591,2)
 ;;=^270393
 ;;^UTILITY(U,$J,358.3,17592,0)
 ;;=788.1^^110^988^14
 ;;^UTILITY(U,$J,358.3,17592,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17592,1,4,0)
 ;;=4^788.1
 ;;^UTILITY(U,$J,358.3,17592,1,5,0)
 ;;=5^Dysuria
 ;;^UTILITY(U,$J,358.3,17592,2)
 ;;=^37716
 ;;^UTILITY(U,$J,358.3,17593,0)
 ;;=604.90^^110^988^40
 ;;^UTILITY(U,$J,358.3,17593,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17593,1,4,0)
 ;;=4^604.90
 ;;^UTILITY(U,$J,358.3,17593,1,5,0)
 ;;=5^Orchitis/Epididymit
 ;;^UTILITY(U,$J,358.3,17593,2)
 ;;=^86178
 ;;^UTILITY(U,$J,358.3,17594,0)
 ;;=607.84^^110^988^30
 ;;^UTILITY(U,$J,358.3,17594,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17594,1,4,0)
 ;;=4^607.84
 ;;^UTILITY(U,$J,358.3,17594,1,5,0)
 ;;=5^Impotence, Organic Origin
 ;;^UTILITY(U,$J,358.3,17594,2)
 ;;=^270441
 ;;^UTILITY(U,$J,358.3,17595,0)
 ;;=098.0^^110^988^56
 ;;^UTILITY(U,$J,358.3,17595,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17595,1,4,0)
 ;;=4^098.0
 ;;^UTILITY(U,$J,358.3,17595,1,5,0)
 ;;=5^Urethritis, Gonococcal
 ;;^UTILITY(U,$J,358.3,17595,2)
 ;;=^52567
 ;;^UTILITY(U,$J,358.3,17596,0)
 ;;=550.92^^110^988^19
 ;;^UTILITY(U,$J,358.3,17596,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17596,1,4,0)
 ;;=4^550.92
 ;;^UTILITY(U,$J,358.3,17596,1,5,0)
 ;;=5^Hernia, Inguinal, Bilat
 ;;^UTILITY(U,$J,358.3,17596,2)
 ;;=^270212
 ;;^UTILITY(U,$J,358.3,17597,0)
 ;;=550.90^^110^988^20
 ;;^UTILITY(U,$J,358.3,17597,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17597,1,4,0)
 ;;=4^550.90
 ;;^UTILITY(U,$J,358.3,17597,1,5,0)
 ;;=5^Hernia, Inguinal, Unilat
 ;;^UTILITY(U,$J,358.3,17597,2)
 ;;=^63302
 ;;^UTILITY(U,$J,358.3,17598,0)
 ;;=302.72^^110^988^31
 ;;^UTILITY(U,$J,358.3,17598,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17598,1,4,0)
 ;;=4^302.72
 ;;^UTILITY(U,$J,358.3,17598,1,5,0)
 ;;=5^Impotence, Psychosocial
 ;;^UTILITY(U,$J,358.3,17598,2)
 ;;=^100632
 ;;^UTILITY(U,$J,358.3,17599,0)
 ;;=788.30^^110^988^60
 ;;^UTILITY(U,$J,358.3,17599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17599,1,4,0)
 ;;=4^788.30
 ;;^UTILITY(U,$J,358.3,17599,1,5,0)
 ;;=5^Urinary Incontinence, Unspec
 ;;^UTILITY(U,$J,358.3,17599,2)
 ;;=^124400
 ;;^UTILITY(U,$J,358.3,17600,0)
 ;;=V13.01^^110^988^21
 ;;^UTILITY(U,$J,358.3,17600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17600,1,4,0)
 ;;=4^V13.01
 ;;^UTILITY(U,$J,358.3,17600,1,5,0)
 ;;=5^Hx Of Kidney Stone
 ;;^UTILITY(U,$J,358.3,17600,2)
 ;;=^303403
 ;;^UTILITY(U,$J,358.3,17601,0)
 ;;=302.71^^110^988^34
 ;;^UTILITY(U,$J,358.3,17601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17601,1,4,0)
 ;;=4^302.71
 ;;^UTILITY(U,$J,358.3,17601,1,5,0)
 ;;=5^Loss Of Libido
 ;;^UTILITY(U,$J,358.3,17601,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,17602,0)
 ;;=596.54^^110^988^37
 ;;^UTILITY(U,$J,358.3,17602,1,0)
 ;;=^358.31IA^5^2
