IBDEI0C1 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16042,0)
 ;;=163.9^^98^880^45
 ;;^UTILITY(U,$J,358.3,16042,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16042,1,4,0)
 ;;=4^163.9
 ;;^UTILITY(U,$J,358.3,16042,1,5,0)
 ;;=5^Ca Pleural Cavity
 ;;^UTILITY(U,$J,358.3,16042,2)
 ;;=CA Pleural Cavity^267140
 ;;^UTILITY(U,$J,358.3,16043,0)
 ;;=141.9^^98^880^49
 ;;^UTILITY(U,$J,358.3,16043,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16043,1,4,0)
 ;;=4^141.9
 ;;^UTILITY(U,$J,358.3,16043,1,5,0)
 ;;=5^Ca Tongue
 ;;^UTILITY(U,$J,358.3,16043,2)
 ;;=CA Tongue^266995
 ;;^UTILITY(U,$J,358.3,16044,0)
 ;;=188.9^^98^880^16
 ;;^UTILITY(U,$J,358.3,16044,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16044,1,4,0)
 ;;=4^188.9
 ;;^UTILITY(U,$J,358.3,16044,1,5,0)
 ;;=5^Bladder Ca
 ;;^UTILITY(U,$J,358.3,16044,2)
 ;;=Bladder CA^267253
 ;;^UTILITY(U,$J,358.3,16045,0)
 ;;=191.9^^98^880^20
 ;;^UTILITY(U,$J,358.3,16045,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16045,1,4,0)
 ;;=4^191.9
 ;;^UTILITY(U,$J,358.3,16045,1,5,0)
 ;;=5^Brain Ca
 ;;^UTILITY(U,$J,358.3,16045,2)
 ;;=Brain CA^267279
 ;;^UTILITY(U,$J,358.3,16046,0)
 ;;=174.9^^98^880^22
 ;;^UTILITY(U,$J,358.3,16046,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16046,1,4,0)
 ;;=4^174.9
 ;;^UTILITY(U,$J,358.3,16046,1,5,0)
 ;;=5^Breast Ca
 ;;^UTILITY(U,$J,358.3,16046,2)
 ;;=Breast CA^267202
 ;;^UTILITY(U,$J,358.3,16047,0)
 ;;=176.9^^98^880^84
 ;;^UTILITY(U,$J,358.3,16047,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16047,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,16047,1,5,0)
 ;;=5^Kaposi's Sarcoma
 ;;^UTILITY(U,$J,358.3,16047,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,16048,0)
 ;;=172.9^^98^880^91
 ;;^UTILITY(U,$J,358.3,16048,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16048,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,16048,1,5,0)
 ;;=5^Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,16048,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,16049,0)
 ;;=185.^^98^880^105
 ;;^UTILITY(U,$J,358.3,16049,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16049,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,16049,1,5,0)
 ;;=5^Prostate Ca
 ;;^UTILITY(U,$J,358.3,16049,2)
 ;;=Prostate CA^99481
 ;;^UTILITY(U,$J,358.3,16050,0)
 ;;=189.0^^98^880^106
 ;;^UTILITY(U,$J,358.3,16050,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16050,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,16050,1,5,0)
 ;;=5^Renal Cancer
 ;;^UTILITY(U,$J,358.3,16050,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,16051,0)
 ;;=189.1^^98^880^107
 ;;^UTILITY(U,$J,358.3,16051,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16051,1,4,0)
 ;;=4^189.1
 ;;^UTILITY(U,$J,358.3,16051,1,5,0)
 ;;=5^Renal Pelvis Cancer
 ;;^UTILITY(U,$J,358.3,16051,2)
 ;;=   ^267264
 ;;^UTILITY(U,$J,358.3,16052,0)
 ;;=171.9^^98^880^111
 ;;^UTILITY(U,$J,358.3,16052,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16052,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,16052,1,5,0)
 ;;=5^Soft Tissue Sarcoma
 ;;^UTILITY(U,$J,358.3,16052,2)
 ;;=^267165
 ;;^UTILITY(U,$J,358.3,16053,0)
 ;;=186.9^^98^880^115
 ;;^UTILITY(U,$J,358.3,16053,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16053,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,16053,1,5,0)
 ;;=5^Testicular Cancer
 ;;^UTILITY(U,$J,358.3,16053,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,16054,0)
 ;;=198.7^^98^880^7
 ;;^UTILITY(U,$J,358.3,16054,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16054,1,4,0)
 ;;=4^198.7
 ;;^UTILITY(U,$J,358.3,16054,1,5,0)
 ;;=5^Adrenal Metastasis
 ;;^UTILITY(U,$J,358.3,16054,2)
 ;;=^267337
 ;;^UTILITY(U,$J,358.3,16055,0)
 ;;=198.5^^98^880^19
 ;;^UTILITY(U,$J,358.3,16055,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16055,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,16055,1,5,0)
 ;;=5^Bone Or Bone Marrow Metastasis
 ;;^UTILITY(U,$J,358.3,16055,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,16056,0)
 ;;=198.3^^98^880^21
 ;;^UTILITY(U,$J,358.3,16056,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16056,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,16056,1,5,0)
 ;;=5^Brain Metatastasis
 ;;^UTILITY(U,$J,358.3,16056,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,16057,0)
 ;;=197.7^^98^880^39
 ;;^UTILITY(U,$J,358.3,16057,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16057,1,4,0)
 ;;=4^197.7
 ;;^UTILITY(U,$J,358.3,16057,1,5,0)
 ;;=5^Ca Liver, Secondary
 ;;^UTILITY(U,$J,358.3,16057,2)
 ;;=CA Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,16058,0)
 ;;=197.0^^98^880^93
 ;;^UTILITY(U,$J,358.3,16058,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16058,1,4,0)
 ;;=4^197.0
 ;;^UTILITY(U,$J,358.3,16058,1,5,0)
 ;;=5^Mets To Lung
 ;;^UTILITY(U,$J,358.3,16058,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,16059,0)
 ;;=196.2^^98^880^92
 ;;^UTILITY(U,$J,358.3,16059,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16059,1,4,0)
 ;;=4^196.2
 ;;^UTILITY(U,$J,358.3,16059,1,5,0)
 ;;=5^Mets To Ln, Abdominal
 ;;^UTILITY(U,$J,358.3,16059,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,16060,0)
 ;;=196.3^^98^880^94
 ;;^UTILITY(U,$J,358.3,16060,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16060,1,4,0)
 ;;=4^196.3
 ;;^UTILITY(U,$J,358.3,16060,1,5,0)
 ;;=5^Mets To Lymph Nodes, Axillary Or Brachial
 ;;^UTILITY(U,$J,358.3,16060,2)
 ;;=^267317
 ;;^UTILITY(U,$J,358.3,16061,0)
 ;;=196.0^^98^880^95
 ;;^UTILITY(U,$J,358.3,16061,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16061,1,4,0)
 ;;=4^196.0
 ;;^UTILITY(U,$J,358.3,16061,1,5,0)
 ;;=5^Mets To Lymph Nodes, Cervical
 ;;^UTILITY(U,$J,358.3,16061,2)
 ;;=Lymph Nodes^267314
 ;;^UTILITY(U,$J,358.3,16062,0)
 ;;=196.1^^98^880^96
 ;;^UTILITY(U,$J,358.3,16062,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16062,1,4,0)
 ;;=4^196.1
 ;;^UTILITY(U,$J,358.3,16062,1,5,0)
 ;;=5^Mets To Lymph Nodes, Mediastinal 
 ;;^UTILITY(U,$J,358.3,16062,2)
 ;;=Lymph Nodes^267315
 ;;^UTILITY(U,$J,358.3,16063,0)
 ;;=196.8^^98^880^97
 ;;^UTILITY(U,$J,358.3,16063,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16063,1,4,0)
 ;;=4^196.8
 ;;^UTILITY(U,$J,358.3,16063,1,5,0)
 ;;=5^Mets To Lymph Nodes, Multiple Sites
 ;;^UTILITY(U,$J,358.3,16063,2)
 ;;=^267320
 ;;^UTILITY(U,$J,358.3,16064,0)
 ;;=V10.51^^98^880^53
 ;;^UTILITY(U,$J,358.3,16064,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16064,1,4,0)
 ;;=4^V10.51
 ;;^UTILITY(U,$J,358.3,16064,1,5,0)
 ;;=5^H/O Bladder Cancer
 ;;^UTILITY(U,$J,358.3,16064,2)
 ;;=^295228
 ;;^UTILITY(U,$J,358.3,16065,0)
 ;;=V10.3^^98^880^54
 ;;^UTILITY(U,$J,358.3,16065,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16065,1,4,0)
 ;;=4^V10.3
 ;;^UTILITY(U,$J,358.3,16065,1,5,0)
 ;;=5^H/O Breast Cancer
 ;;^UTILITY(U,$J,358.3,16065,2)
 ;;=^295217
 ;;^UTILITY(U,$J,358.3,16066,0)
 ;;=V10.41^^98^880^55
 ;;^UTILITY(U,$J,358.3,16066,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16066,1,4,0)
 ;;=4^V10.41
 ;;^UTILITY(U,$J,358.3,16066,1,5,0)
 ;;=5^H/O Cervical Cancer
 ;;^UTILITY(U,$J,358.3,16066,2)
 ;;=^295219
 ;;^UTILITY(U,$J,358.3,16067,0)
 ;;=V10.05^^98^880^56
 ;;^UTILITY(U,$J,358.3,16067,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16067,1,4,0)
 ;;=4^V10.05
 ;;^UTILITY(U,$J,358.3,16067,1,5,0)
 ;;=5^H/O Colon Cancer
 ;;^UTILITY(U,$J,358.3,16067,2)
 ;;=H/O Colon Cancer^295207
 ;;^UTILITY(U,$J,358.3,16068,0)
 ;;=V10.03^^98^880^57
 ;;^UTILITY(U,$J,358.3,16068,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16068,1,4,0)
 ;;=4^V10.03
 ;;^UTILITY(U,$J,358.3,16068,1,5,0)
 ;;=5^H/O Esophageal Cancer
 ;;^UTILITY(U,$J,358.3,16068,2)
 ;;=^295205
 ;;^UTILITY(U,$J,358.3,16069,0)
 ;;=V10.12^^98^880^58
 ;;^UTILITY(U,$J,358.3,16069,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16069,1,4,0)
 ;;=4^V10.12
 ;;^UTILITY(U,$J,358.3,16069,1,5,0)
 ;;=5^H/O Laryngeal Cancer
 ;;^UTILITY(U,$J,358.3,16069,2)
 ;;=^295212
 ;;^UTILITY(U,$J,358.3,16070,0)
 ;;=V10.60^^98^880^59
 ;;^UTILITY(U,$J,358.3,16070,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16070,1,4,0)
 ;;=4^V10.60
 ;;^UTILITY(U,$J,358.3,16070,1,5,0)
 ;;=5^H/O Leukemia
 ;;^UTILITY(U,$J,358.3,16070,2)
 ;;=H/O Leukemia^295231
 ;;^UTILITY(U,$J,358.3,16071,0)
 ;;=V10.11^^98^880^60
 ;;^UTILITY(U,$J,358.3,16071,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16071,1,4,0)
 ;;=4^V10.11
 ;;^UTILITY(U,$J,358.3,16071,1,5,0)
 ;;=5^H/O Lung Cancer
 ;;^UTILITY(U,$J,358.3,16071,2)
 ;;=H/O Lung Cancer^295211
 ;;^UTILITY(U,$J,358.3,16072,0)
 ;;=V10.79^^98^880^61
 ;;^UTILITY(U,$J,358.3,16072,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16072,1,4,0)
 ;;=4^V10.79
 ;;^UTILITY(U,$J,358.3,16072,1,5,0)
 ;;=5^H/O Lymphoma
 ;;^UTILITY(U,$J,358.3,16072,2)
 ;;=H/O Lymphoma^295238
 ;;^UTILITY(U,$J,358.3,16073,0)
 ;;=V10.82^^98^880^62
 ;;^UTILITY(U,$J,358.3,16073,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16073,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,16073,1,5,0)
 ;;=5^H/O Malig Melanoma Of Skin
 ;;^UTILITY(U,$J,358.3,16073,2)
 ;;=^295240
 ;;^UTILITY(U,$J,358.3,16074,0)
 ;;=V10.02^^98^880^64
 ;;^UTILITY(U,$J,358.3,16074,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16074,1,4,0)
 ;;=4^V10.02
 ;;^UTILITY(U,$J,358.3,16074,1,5,0)
 ;;=5^H/O Oral Cavity/Pharynx Cancer
 ;;^UTILITY(U,$J,358.3,16074,2)
 ;;=^295204
 ;;^UTILITY(U,$J,358.3,16075,0)
 ;;=V10.43^^98^880^65
 ;;^UTILITY(U,$J,358.3,16075,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16075,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,16075,1,5,0)
 ;;=5^H/O Ovarian Cancer
 ;;^UTILITY(U,$J,358.3,16075,2)
 ;;=^295221
 ;;^UTILITY(U,$J,358.3,16076,0)
 ;;=V10.46^^98^880^66
 ;;^UTILITY(U,$J,358.3,16076,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16076,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,16076,1,5,0)
 ;;=5^H/O Prostate Cancer
 ;;^UTILITY(U,$J,358.3,16076,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,16077,0)
 ;;=V10.06^^98^880^67
 ;;^UTILITY(U,$J,358.3,16077,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16077,1,4,0)
 ;;=4^V10.06
 ;;^UTILITY(U,$J,358.3,16077,1,5,0)
 ;;=5^H/O Rectal/Anal Cancer
 ;;^UTILITY(U,$J,358.3,16077,2)
 ;;=^295208
 ;;^UTILITY(U,$J,358.3,16078,0)
 ;;=V10.52^^98^880^68
 ;;^UTILITY(U,$J,358.3,16078,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16078,1,4,0)
 ;;=4^V10.52
 ;;^UTILITY(U,$J,358.3,16078,1,5,0)
 ;;=5^H/O Renal Cancer
 ;;^UTILITY(U,$J,358.3,16078,2)
 ;;=H/o Renal Cancer^295229