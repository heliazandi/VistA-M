IBDEI0CB ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16437,0)
 ;;=174.9^^107^959^12
 ;;^UTILITY(U,$J,358.3,16437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16437,1,4,0)
 ;;=4^174.9
 ;;^UTILITY(U,$J,358.3,16437,1,5,0)
 ;;=5^Breast Ca
 ;;^UTILITY(U,$J,358.3,16437,2)
 ;;=Breast CA^267202
 ;;^UTILITY(U,$J,358.3,16438,0)
 ;;=176.9^^107^959^43
 ;;^UTILITY(U,$J,358.3,16438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16438,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,16438,1,5,0)
 ;;=5^Kaposi's Sarcoma
 ;;^UTILITY(U,$J,358.3,16438,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,16439,0)
 ;;=172.9^^107^959^51
 ;;^UTILITY(U,$J,358.3,16439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16439,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,16439,1,5,0)
 ;;=5^Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,16439,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,16440,0)
 ;;=189.0^^107^959^63
 ;;^UTILITY(U,$J,358.3,16440,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16440,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,16440,1,5,0)
 ;;=5^Renal Cancer
 ;;^UTILITY(U,$J,358.3,16440,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,16441,0)
 ;;=189.1^^107^959^64
 ;;^UTILITY(U,$J,358.3,16441,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16441,1,4,0)
 ;;=4^189.1
 ;;^UTILITY(U,$J,358.3,16441,1,5,0)
 ;;=5^Renal Pelvis Cancer
 ;;^UTILITY(U,$J,358.3,16441,2)
 ;;=   ^267264
 ;;^UTILITY(U,$J,358.3,16442,0)
 ;;=171.9^^107^959^68
 ;;^UTILITY(U,$J,358.3,16442,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16442,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,16442,1,5,0)
 ;;=5^Soft Tissue Sarcoma
 ;;^UTILITY(U,$J,358.3,16442,2)
 ;;=^267165
 ;;^UTILITY(U,$J,358.3,16443,0)
 ;;=186.9^^107^959^70
 ;;^UTILITY(U,$J,358.3,16443,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16443,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,16443,1,5,0)
 ;;=5^Testicular Cancer
 ;;^UTILITY(U,$J,358.3,16443,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,16444,0)
 ;;=198.7^^107^959^5
 ;;^UTILITY(U,$J,358.3,16444,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16444,1,4,0)
 ;;=4^198.7
 ;;^UTILITY(U,$J,358.3,16444,1,5,0)
 ;;=5^Adrenal Metastasis
 ;;^UTILITY(U,$J,358.3,16444,2)
 ;;=^267337
 ;;^UTILITY(U,$J,358.3,16445,0)
 ;;=198.5^^107^959^9
 ;;^UTILITY(U,$J,358.3,16445,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16445,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,16445,1,5,0)
 ;;=5^Bone Or Bone Marrow Metastasis
 ;;^UTILITY(U,$J,358.3,16445,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,16446,0)
 ;;=198.3^^107^959^11
 ;;^UTILITY(U,$J,358.3,16446,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16446,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,16446,1,5,0)
 ;;=5^Brain Metatastasis
 ;;^UTILITY(U,$J,358.3,16446,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,16447,0)
 ;;=197.7^^107^959^28
 ;;^UTILITY(U,$J,358.3,16447,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16447,1,4,0)
 ;;=4^197.7
 ;;^UTILITY(U,$J,358.3,16447,1,5,0)
 ;;=5^Ca Liver, Secondary
 ;;^UTILITY(U,$J,358.3,16447,2)
 ;;=CA Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,16448,0)
 ;;=197.0^^107^959^52
 ;;^UTILITY(U,$J,358.3,16448,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16448,1,4,0)
 ;;=4^197.0
 ;;^UTILITY(U,$J,358.3,16448,1,5,0)
 ;;=5^Mets To Lung
 ;;^UTILITY(U,$J,358.3,16448,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,16449,0)
 ;;=196.2^^107^959^57
 ;;^UTILITY(U,$J,358.3,16449,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16449,1,4,0)
 ;;=4^196.2
 ;;^UTILITY(U,$J,358.3,16449,1,5,0)
 ;;=5^Mets to Lymph Nodes, Abdominal
 ;;^UTILITY(U,$J,358.3,16449,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,16450,0)
 ;;=196.3^^107^959^53
 ;;^UTILITY(U,$J,358.3,16450,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16450,1,4,0)
 ;;=4^196.3
 ;;^UTILITY(U,$J,358.3,16450,1,5,0)
 ;;=5^Mets To Lymph Nodes, Axillary Or Brachial
 ;;^UTILITY(U,$J,358.3,16450,2)
 ;;=^267317
 ;;^UTILITY(U,$J,358.3,16451,0)
 ;;=196.0^^107^959^54
 ;;^UTILITY(U,$J,358.3,16451,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16451,1,4,0)
 ;;=4^196.0
 ;;^UTILITY(U,$J,358.3,16451,1,5,0)
 ;;=5^Mets To Lymph Nodes, Cervical
 ;;^UTILITY(U,$J,358.3,16451,2)
 ;;=Lymph Nodes^267314
 ;;^UTILITY(U,$J,358.3,16452,0)
 ;;=196.1^^107^959^55
 ;;^UTILITY(U,$J,358.3,16452,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16452,1,4,0)
 ;;=4^196.1
 ;;^UTILITY(U,$J,358.3,16452,1,5,0)
 ;;=5^Mets To Lymph Nodes, Mediastinal 
 ;;^UTILITY(U,$J,358.3,16452,2)
 ;;=Lymph Nodes^267315
 ;;^UTILITY(U,$J,358.3,16453,0)
 ;;=196.8^^107^959^56
 ;;^UTILITY(U,$J,358.3,16453,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16453,1,4,0)
 ;;=4^196.8
 ;;^UTILITY(U,$J,358.3,16453,1,5,0)
 ;;=5^Mets To Lymph Nodes, Multiple Sites
 ;;^UTILITY(U,$J,358.3,16453,2)
 ;;=^267320
 ;;^UTILITY(U,$J,358.3,16454,0)
 ;;=282.60^^107^959^65
 ;;^UTILITY(U,$J,358.3,16454,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16454,1,4,0)
 ;;=4^282.60
 ;;^UTILITY(U,$J,358.3,16454,1,5,0)
 ;;=5^Sickle-Cell Anemia
 ;;^UTILITY(U,$J,358.3,16454,2)
 ;;=^7188
 ;;^UTILITY(U,$J,358.3,16455,0)
 ;;=282.62^^107^959^66
 ;;^UTILITY(U,$J,358.3,16455,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16455,1,4,0)
 ;;=4^282.62
 ;;^UTILITY(U,$J,358.3,16455,1,5,0)
 ;;=5^Sickle-Cell With Crisis
 ;;^UTILITY(U,$J,358.3,16455,2)
 ;;=^267982
 ;;^UTILITY(U,$J,358.3,16456,0)
 ;;=204.00^^107^959^2
 ;;^UTILITY(U,$J,358.3,16456,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16456,1,4,0)
 ;;=4^204.00
 ;;^UTILITY(U,$J,358.3,16456,1,5,0)
 ;;=5^ALL w/o Remission
 ;;^UTILITY(U,$J,358.3,16456,2)
 ;;=^267521
 ;;^UTILITY(U,$J,358.3,16457,0)
 ;;=204.01^^107^959^1
 ;;^UTILITY(U,$J,358.3,16457,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16457,1,4,0)
 ;;=4^204.01
 ;;^UTILITY(U,$J,358.3,16457,1,5,0)
 ;;=5^ALL in Remission
 ;;^UTILITY(U,$J,358.3,16457,2)
 ;;=^267522
 ;;^UTILITY(U,$J,358.3,16458,0)
 ;;=204.10^^107^959^15
 ;;^UTILITY(U,$J,358.3,16458,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16458,1,4,0)
 ;;=4^204.10
 ;;^UTILITY(U,$J,358.3,16458,1,5,0)
 ;;=5^CLL w/o Remission
 ;;^UTILITY(U,$J,358.3,16458,2)
 ;;=^267523
 ;;^UTILITY(U,$J,358.3,16459,0)
 ;;=204.11^^107^959^14
 ;;^UTILITY(U,$J,358.3,16459,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16459,1,4,0)
 ;;=4^204.11
 ;;^UTILITY(U,$J,358.3,16459,1,5,0)
 ;;=5^CLL in Remission
 ;;^UTILITY(U,$J,358.3,16459,2)
 ;;=^267524
 ;;^UTILITY(U,$J,358.3,16460,0)
 ;;=201.90^^107^959^42
 ;;^UTILITY(U,$J,358.3,16460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16460,1,4,0)
 ;;=4^201.90
 ;;^UTILITY(U,$J,358.3,16460,1,5,0)
 ;;=5^Hodgkin's Lymphoma, Unpsec Type & Site
 ;;^UTILITY(U,$J,358.3,16460,2)
 ;;=^267430
 ;;^UTILITY(U,$J,358.3,16461,0)
 ;;=200.20^^107^959^46
 ;;^UTILITY(U,$J,358.3,16461,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16461,1,4,0)
 ;;=4^200.20
 ;;^UTILITY(U,$J,358.3,16461,1,5,0)
 ;;=5^Lymphoma, Burkitt's, Unspecified Sites
 ;;^UTILITY(U,$J,358.3,16461,2)
 ;;=^17529
 ;;^UTILITY(U,$J,358.3,16462,0)
 ;;=202.00^^107^959^48
 ;;^UTILITY(U,$J,358.3,16462,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16462,1,4,0)
 ;;=4^202.00
 ;;^UTILITY(U,$J,358.3,16462,1,5,0)
 ;;=5^Lymphoma, Low-Grade, Unspec Site
 ;;^UTILITY(U,$J,358.3,16462,2)
 ;;=^72606
 ;;^UTILITY(U,$J,358.3,16463,0)
 ;;=200.10^^107^959^47
 ;;^UTILITY(U,$J,358.3,16463,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16463,1,4,0)
 ;;=4^200.10
 ;;^UTILITY(U,$J,358.3,16463,1,5,0)
 ;;=5^Lymphoma, Int Or High Grade, Unspec Site
 ;;^UTILITY(U,$J,358.3,16463,2)
 ;;=^175886
 ;;^UTILITY(U,$J,358.3,16464,0)
 ;;=203.00^^107^959^59
 ;;^UTILITY(U,$J,358.3,16464,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16464,1,4,0)
 ;;=4^203.00
 ;;^UTILITY(U,$J,358.3,16464,1,5,0)
 ;;=5^Multiple Myeloma W/O Rem
 ;;^UTILITY(U,$J,358.3,16464,2)
 ;;=^267514
 ;;^UTILITY(U,$J,358.3,16465,0)
 ;;=203.01^^107^959^58
 ;;^UTILITY(U,$J,358.3,16465,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16465,1,4,0)
 ;;=4^203.01
 ;;^UTILITY(U,$J,358.3,16465,1,5,0)
 ;;=5^Multiple Myeloma In Remission
 ;;^UTILITY(U,$J,358.3,16465,2)
 ;;=^267515
 ;;^UTILITY(U,$J,358.3,16466,0)
 ;;=238.6^^107^959^60
 ;;^UTILITY(U,$J,358.3,16466,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16466,1,4,0)
 ;;=4^238.6
 ;;^UTILITY(U,$J,358.3,16466,1,5,0)
 ;;=5^Plasmacytoma NOS
 ;;^UTILITY(U,$J,358.3,16466,2)
 ;;=^81973
 ;;^UTILITY(U,$J,358.3,16467,0)
 ;;=205.00^^107^959^4
 ;;^UTILITY(U,$J,358.3,16467,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16467,1,4,0)
 ;;=4^205.00
 ;;^UTILITY(U,$J,358.3,16467,1,5,0)
 ;;=5^AML w/o Remission
 ;;^UTILITY(U,$J,358.3,16467,2)
 ;;=^267531
 ;;^UTILITY(U,$J,358.3,16468,0)
 ;;=205.01^^107^959^3
 ;;^UTILITY(U,$J,358.3,16468,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16468,1,4,0)
 ;;=4^205.01
 ;;^UTILITY(U,$J,358.3,16468,1,5,0)
 ;;=5^AML in Remission
 ;;^UTILITY(U,$J,358.3,16468,2)
 ;;=^267532
 ;;^UTILITY(U,$J,358.3,16469,0)
 ;;=205.10^^107^959^17
 ;;^UTILITY(U,$J,358.3,16469,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16469,1,4,0)
 ;;=4^205.10
 ;;^UTILITY(U,$J,358.3,16469,1,5,0)
 ;;=5^CML w/o Remission
 ;;^UTILITY(U,$J,358.3,16469,2)
 ;;=^267533
 ;;^UTILITY(U,$J,358.3,16470,0)
 ;;=205.11^^107^959^16
 ;;^UTILITY(U,$J,358.3,16470,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16470,1,4,0)
 ;;=4^205.11
 ;;^UTILITY(U,$J,358.3,16470,1,5,0)
 ;;=5^CML in Remission
 ;;^UTILITY(U,$J,358.3,16470,2)
 ;;=^267534
 ;;^UTILITY(U,$J,358.3,16471,0)
 ;;=238.4^^107^959^61
 ;;^UTILITY(U,$J,358.3,16471,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16471,1,4,0)
 ;;=4^238.4
 ;;^UTILITY(U,$J,358.3,16471,1,5,0)
 ;;=5^Polycythemia Vera
 ;;^UTILITY(U,$J,358.3,16471,2)
 ;;=^96105
 ;;^UTILITY(U,$J,358.3,16472,0)
 ;;=238.79^^107^959^45
 ;;^UTILITY(U,$J,358.3,16472,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16472,1,4,0)
 ;;=4^238.79
 ;;^UTILITY(U,$J,358.3,16472,1,5,0)
 ;;=5^Lymph/Hematopoietic Tis NEC
 ;;^UTILITY(U,$J,358.3,16472,2)
 ;;=^334033
 ;;^UTILITY(U,$J,358.3,16473,0)
 ;;=287.30^^107^959^62
 ;;^UTILITY(U,$J,358.3,16473,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16473,1,4,0)
 ;;=4^287.30
 ;;^UTILITY(U,$J,358.3,16473,1,5,0)
 ;;=5^Primary Thrombocytopenia
