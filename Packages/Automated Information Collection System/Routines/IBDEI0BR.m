IBDEI0BR ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15728,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,15729,0)
 ;;=196.2^^85^898^98
 ;;^UTILITY(U,$J,358.3,15729,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15729,1,4,0)
 ;;=4^196.2
 ;;^UTILITY(U,$J,358.3,15729,1,5,0)
 ;;=5^Mets to Lymph Nodes,Abdominal
 ;;^UTILITY(U,$J,358.3,15729,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,15730,0)
 ;;=196.3^^85^898^99
 ;;^UTILITY(U,$J,358.3,15730,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15730,1,4,0)
 ;;=4^196.3
 ;;^UTILITY(U,$J,358.3,15730,1,5,0)
 ;;=5^Mets to Lymph Nodes,Axillary Or Brachial
 ;;^UTILITY(U,$J,358.3,15730,2)
 ;;=^267317
 ;;^UTILITY(U,$J,358.3,15731,0)
 ;;=196.0^^85^898^100
 ;;^UTILITY(U,$J,358.3,15731,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15731,1,4,0)
 ;;=4^196.0
 ;;^UTILITY(U,$J,358.3,15731,1,5,0)
 ;;=5^Mets to Lymph Nodes,Cervical
 ;;^UTILITY(U,$J,358.3,15731,2)
 ;;=Lymph Nodes^267314
 ;;^UTILITY(U,$J,358.3,15732,0)
 ;;=196.1^^85^898^101
 ;;^UTILITY(U,$J,358.3,15732,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15732,1,4,0)
 ;;=4^196.1
 ;;^UTILITY(U,$J,358.3,15732,1,5,0)
 ;;=5^Mets to Lymph Nodes,Mediastinal 
 ;;^UTILITY(U,$J,358.3,15732,2)
 ;;=Lymph Nodes^267315
 ;;^UTILITY(U,$J,358.3,15733,0)
 ;;=196.8^^85^898^102
 ;;^UTILITY(U,$J,358.3,15733,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15733,1,4,0)
 ;;=4^196.8
 ;;^UTILITY(U,$J,358.3,15733,1,5,0)
 ;;=5^Mets to Lymph Nodes,Multiple Sites
 ;;^UTILITY(U,$J,358.3,15733,2)
 ;;=^267320
 ;;^UTILITY(U,$J,358.3,15734,0)
 ;;=V10.51^^85^898^56
 ;;^UTILITY(U,$J,358.3,15734,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15734,1,4,0)
 ;;=4^V10.51
 ;;^UTILITY(U,$J,358.3,15734,1,5,0)
 ;;=5^H/O Bladder Cancer
 ;;^UTILITY(U,$J,358.3,15734,2)
 ;;=^295228
 ;;^UTILITY(U,$J,358.3,15735,0)
 ;;=V10.3^^85^898^57
 ;;^UTILITY(U,$J,358.3,15735,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15735,1,4,0)
 ;;=4^V10.3
 ;;^UTILITY(U,$J,358.3,15735,1,5,0)
 ;;=5^H/O Breast Cancer
 ;;^UTILITY(U,$J,358.3,15735,2)
 ;;=^295217
 ;;^UTILITY(U,$J,358.3,15736,0)
 ;;=V10.41^^85^898^58
 ;;^UTILITY(U,$J,358.3,15736,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15736,1,4,0)
 ;;=4^V10.41
 ;;^UTILITY(U,$J,358.3,15736,1,5,0)
 ;;=5^H/O Cervical Cancer
 ;;^UTILITY(U,$J,358.3,15736,2)
 ;;=^295219
 ;;^UTILITY(U,$J,358.3,15737,0)
 ;;=V10.05^^85^898^59
 ;;^UTILITY(U,$J,358.3,15737,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15737,1,4,0)
 ;;=4^V10.05
 ;;^UTILITY(U,$J,358.3,15737,1,5,0)
 ;;=5^H/O Colon Cancer
 ;;^UTILITY(U,$J,358.3,15737,2)
 ;;=H/O Colon Cancer^295207
 ;;^UTILITY(U,$J,358.3,15738,0)
 ;;=V10.03^^85^898^60
 ;;^UTILITY(U,$J,358.3,15738,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15738,1,4,0)
 ;;=4^V10.03
 ;;^UTILITY(U,$J,358.3,15738,1,5,0)
 ;;=5^H/O Esophageal Cancer
 ;;^UTILITY(U,$J,358.3,15738,2)
 ;;=^295205
 ;;^UTILITY(U,$J,358.3,15739,0)
 ;;=V10.60^^85^898^62
 ;;^UTILITY(U,$J,358.3,15739,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15739,1,4,0)
 ;;=4^V10.60
 ;;^UTILITY(U,$J,358.3,15739,1,5,0)
 ;;=5^H/O Leukemia
 ;;^UTILITY(U,$J,358.3,15739,2)
 ;;=H/O Leukemia^295231
 ;;^UTILITY(U,$J,358.3,15740,0)
 ;;=V10.11^^85^898^63
 ;;^UTILITY(U,$J,358.3,15740,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15740,1,4,0)
 ;;=4^V10.11
 ;;^UTILITY(U,$J,358.3,15740,1,5,0)
 ;;=5^H/O Lung Cancer
 ;;^UTILITY(U,$J,358.3,15740,2)
 ;;=H/O Lung Cancer^295211
 ;;^UTILITY(U,$J,358.3,15741,0)
 ;;=V10.79^^85^898^64
 ;;^UTILITY(U,$J,358.3,15741,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15741,1,4,0)
 ;;=4^V10.79
 ;;^UTILITY(U,$J,358.3,15741,1,5,0)
 ;;=5^H/O Lymphoma
 ;;^UTILITY(U,$J,358.3,15741,2)
 ;;=H/O Lymphoma^295238
 ;;^UTILITY(U,$J,358.3,15742,0)
 ;;=V10.82^^85^898^65
 ;;^UTILITY(U,$J,358.3,15742,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15742,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,15742,1,5,0)
 ;;=5^H/O Malig Melanoma Of Skin
 ;;^UTILITY(U,$J,358.3,15742,2)
 ;;=^295240
 ;;^UTILITY(U,$J,358.3,15743,0)
 ;;=V10.02^^85^898^68
 ;;^UTILITY(U,$J,358.3,15743,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15743,1,4,0)
 ;;=4^V10.02
 ;;^UTILITY(U,$J,358.3,15743,1,5,0)
 ;;=5^H/O Oral Cavity/Pharynx Cancer
 ;;^UTILITY(U,$J,358.3,15743,2)
 ;;=^295204
 ;;^UTILITY(U,$J,358.3,15744,0)
 ;;=V10.43^^85^898^69
 ;;^UTILITY(U,$J,358.3,15744,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15744,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,15744,1,5,0)
 ;;=5^H/O Ovarian Cancer
 ;;^UTILITY(U,$J,358.3,15744,2)
 ;;=^295221
 ;;^UTILITY(U,$J,358.3,15745,0)
 ;;=V10.46^^85^898^70
 ;;^UTILITY(U,$J,358.3,15745,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15745,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,15745,1,5,0)
 ;;=5^H/O Prostate Cancer
 ;;^UTILITY(U,$J,358.3,15745,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,15746,0)
 ;;=V10.06^^85^898^71
 ;;^UTILITY(U,$J,358.3,15746,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15746,1,4,0)
 ;;=4^V10.06
 ;;^UTILITY(U,$J,358.3,15746,1,5,0)
 ;;=5^H/O Rectal/Anal Cancer
 ;;^UTILITY(U,$J,358.3,15746,2)
 ;;=^295208
 ;;^UTILITY(U,$J,358.3,15747,0)
 ;;=V10.52^^85^898^72
 ;;^UTILITY(U,$J,358.3,15747,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15747,1,4,0)
 ;;=4^V10.52
 ;;^UTILITY(U,$J,358.3,15747,1,5,0)
 ;;=5^H/O Renal Cancer
 ;;^UTILITY(U,$J,358.3,15747,2)
 ;;=H/o Renal Cancer^295229
 ;;^UTILITY(U,$J,358.3,15748,0)
 ;;=V10.04^^85^898^74
 ;;^UTILITY(U,$J,358.3,15748,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15748,1,4,0)
 ;;=4^V10.04
 ;;^UTILITY(U,$J,358.3,15748,1,5,0)
 ;;=5^H/O Stomach Cancer
 ;;^UTILITY(U,$J,358.3,15748,2)
 ;;=^295206
 ;;^UTILITY(U,$J,358.3,15749,0)
 ;;=V10.47^^85^898^75
 ;;^UTILITY(U,$J,358.3,15749,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15749,1,4,0)
 ;;=4^V10.47
 ;;^UTILITY(U,$J,358.3,15749,1,5,0)
 ;;=5^H/O Testicular Cancer
 ;;^UTILITY(U,$J,358.3,15749,2)
 ;;=^295225
 ;;^UTILITY(U,$J,358.3,15750,0)
 ;;=V10.83^^85^898^73
 ;;^UTILITY(U,$J,358.3,15750,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15750,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,15750,1,5,0)
 ;;=5^H/O Skin Cancer
 ;;^UTILITY(U,$J,358.3,15750,2)
 ;;=H/O Skin Cancer^295241
 ;;^UTILITY(U,$J,358.3,15751,0)
 ;;=285.22^^85^898^9
 ;;^UTILITY(U,$J,358.3,15751,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15751,1,4,0)
 ;;=4^285.22
 ;;^UTILITY(U,$J,358.3,15751,1,5,0)
 ;;=5^Anemia In Cancer
 ;;^UTILITY(U,$J,358.3,15751,2)
 ;;=^321978
 ;;^UTILITY(U,$J,358.3,15752,0)
 ;;=285.21^^85^898^10
 ;;^UTILITY(U,$J,358.3,15752,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15752,1,4,0)
 ;;=4^285.21
 ;;^UTILITY(U,$J,358.3,15752,1,5,0)
 ;;=5^Anemia In Renal Dis
 ;;^UTILITY(U,$J,358.3,15752,2)
 ;;=^321977
 ;;^UTILITY(U,$J,358.3,15753,0)
 ;;=285.29^^85^898^11
 ;;^UTILITY(U,$J,358.3,15753,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15753,1,4,0)
 ;;=4^285.29
 ;;^UTILITY(U,$J,358.3,15753,1,5,0)
 ;;=5^Anemia Of Chronic Dis
 ;;^UTILITY(U,$J,358.3,15753,2)
 ;;=^321979
 ;;^UTILITY(U,$J,358.3,15754,0)
 ;;=284.9^^85^898^12
 ;;^UTILITY(U,$J,358.3,15754,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15754,1,4,0)
 ;;=4^284.9
 ;;^UTILITY(U,$J,358.3,15754,1,5,0)
 ;;=5^Aplastic Anemia NOS
 ;;^UTILITY(U,$J,358.3,15754,2)
 ;;=^7020
 ;;^UTILITY(U,$J,358.3,15755,0)
 ;;=282.61^^85^898^78
 ;;^UTILITY(U,$J,358.3,15755,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15755,1,4,0)
 ;;=4^282.61
 ;;^UTILITY(U,$J,358.3,15755,1,5,0)
 ;;=5^Hemoglobin S Disease
 ;;^UTILITY(U,$J,358.3,15755,2)
 ;;=^267981
 ;;^UTILITY(U,$J,358.3,15756,0)
 ;;=282.7^^85^898^77
 ;;^UTILITY(U,$J,358.3,15756,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15756,1,4,0)
 ;;=4^282.7
 ;;^UTILITY(U,$J,358.3,15756,1,5,0)
 ;;=5^Hemoglobin C Disease
 ;;^UTILITY(U,$J,358.3,15756,2)
 ;;=^87629
 ;;^UTILITY(U,$J,358.3,15757,0)
 ;;=283.9^^85^898^79
 ;;^UTILITY(U,$J,358.3,15757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15757,1,4,0)
 ;;=4^283.9
 ;;^UTILITY(U,$J,358.3,15757,1,5,0)
 ;;=5^Hemolytic Anemia,Acquired
 ;;^UTILITY(U,$J,358.3,15757,2)
 ;;=^7071
 ;;^UTILITY(U,$J,358.3,15758,0)
 ;;=283.0^^85^898^80
 ;;^UTILITY(U,$J,358.3,15758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15758,1,4,0)
 ;;=4^283.0
 ;;^UTILITY(U,$J,358.3,15758,1,5,0)
 ;;=5^Hemolytic Anemia,Autoimmune
 ;;^UTILITY(U,$J,358.3,15758,2)
 ;;=^7079
 ;;^UTILITY(U,$J,358.3,15759,0)
 ;;=282.9^^85^898^81
 ;;^UTILITY(U,$J,358.3,15759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15759,1,4,0)
 ;;=4^282.9
 ;;^UTILITY(U,$J,358.3,15759,1,5,0)
 ;;=5^Hemolytic Anemia,Hereditary
 ;;^UTILITY(U,$J,358.3,15759,2)
 ;;=^56578
 ;;^UTILITY(U,$J,358.3,15760,0)
 ;;=283.19^^85^898^82
 ;;^UTILITY(U,$J,358.3,15760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15760,1,4,0)
 ;;=4^283.19
 ;;^UTILITY(U,$J,358.3,15760,1,5,0)
 ;;=5^Hemolytic Anemia,Microang
 ;;^UTILITY(U,$J,358.3,15760,2)
 ;;=^293664
 ;;^UTILITY(U,$J,358.3,15761,0)
 ;;=280.9^^85^898^86
 ;;^UTILITY(U,$J,358.3,15761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15761,1,4,0)
 ;;=4^280.9
 ;;^UTILITY(U,$J,358.3,15761,1,5,0)
 ;;=5^Iron Defic Anemia,Unspec
 ;;^UTILITY(U,$J,358.3,15761,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,15762,0)
 ;;=285.1^^85^898^84
 ;;^UTILITY(U,$J,358.3,15762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15762,1,4,0)
 ;;=4^285.1
 ;;^UTILITY(U,$J,358.3,15762,1,5,0)
 ;;=5^Iron Defic Anemia d/t Acute Blood Loss
 ;;^UTILITY(U,$J,358.3,15762,2)
 ;;=^267986
 ;;^UTILITY(U,$J,358.3,15763,0)
 ;;=280.0^^85^898^85
 ;;^UTILITY(U,$J,358.3,15763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15763,1,4,0)
 ;;=4^280.0
 ;;^UTILITY(U,$J,358.3,15763,1,5,0)
 ;;=5^Iron Defic Anemia d/t Chronic Blood Loss
 ;;^UTILITY(U,$J,358.3,15763,2)
 ;;=^267971
 ;;^UTILITY(U,$J,358.3,15764,0)
 ;;=281.9^^85^898^107
 ;;^UTILITY(U,$J,358.3,15764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15764,1,4,0)
 ;;=4^281.9
 ;;^UTILITY(U,$J,358.3,15764,1,5,0)
 ;;=5^Nutritional Anemia
 ;;^UTILITY(U,$J,358.3,15764,2)
 ;;=^123801
 ;;^UTILITY(U,$J,358.3,15765,0)
 ;;=281.0^^85^898^123
 ;;^UTILITY(U,$J,358.3,15765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15765,1,4,0)
 ;;=4^281.0