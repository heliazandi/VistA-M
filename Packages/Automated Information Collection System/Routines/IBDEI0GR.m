IBDEI0GR ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22500,1,5,0)
 ;;=5^Aplastic Anemia NOS
 ;;^UTILITY(U,$J,358.3,22500,2)
 ;;=^7020
 ;;^UTILITY(U,$J,358.3,22501,0)
 ;;=289.84^^140^1259^117
 ;;^UTILITY(U,$J,358.3,22501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22501,1,4,0)
 ;;=4^289.84
 ;;^UTILITY(U,$J,358.3,22501,1,5,0)
 ;;=5^Thrombocytopenia,Heparin Induced
 ;;^UTILITY(U,$J,358.3,22501,2)
 ;;=^336542
 ;;^UTILITY(U,$J,358.3,22502,0)
 ;;=204.02^^140^1259^1
 ;;^UTILITY(U,$J,358.3,22502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22502,1,4,0)
 ;;=4^204.02
 ;;^UTILITY(U,$J,358.3,22502,1,5,0)
 ;;=5^ALL, In Relapse
 ;;^UTILITY(U,$J,358.3,22502,2)
 ;;=^336465
 ;;^UTILITY(U,$J,358.3,22503,0)
 ;;=204.12^^140^1259^47
 ;;^UTILITY(U,$J,358.3,22503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22503,1,4,0)
 ;;=4^204.12
 ;;^UTILITY(U,$J,358.3,22503,1,5,0)
 ;;=5^CLL, In Remission
 ;;^UTILITY(U,$J,358.3,22503,2)
 ;;=^336466
 ;;^UTILITY(U,$J,358.3,22504,0)
 ;;=204.21^^140^1259^114
 ;;^UTILITY(U,$J,358.3,22504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22504,1,4,0)
 ;;=4^204.21
 ;;^UTILITY(U,$J,358.3,22504,1,5,0)
 ;;=5^Subacute LL in Remission
 ;;^UTILITY(U,$J,358.3,22504,2)
 ;;=^267526
 ;;^UTILITY(U,$J,358.3,22505,0)
 ;;=204.20^^140^1259^115
 ;;^UTILITY(U,$J,358.3,22505,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22505,1,4,0)
 ;;=4^204.20
 ;;^UTILITY(U,$J,358.3,22505,1,5,0)
 ;;=5^Subacute LL w/o Remission
 ;;^UTILITY(U,$J,358.3,22505,2)
 ;;=^336852
 ;;^UTILITY(U,$J,358.3,22506,0)
 ;;=204.22^^140^1259^113
 ;;^UTILITY(U,$J,358.3,22506,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22506,1,4,0)
 ;;=4^204.22
 ;;^UTILITY(U,$J,358.3,22506,1,5,0)
 ;;=5^Subacute LL in Relapse
 ;;^UTILITY(U,$J,358.3,22506,2)
 ;;=^336467
 ;;^UTILITY(U,$J,358.3,22507,0)
 ;;=203.02^^140^1259^103
 ;;^UTILITY(U,$J,358.3,22507,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22507,1,4,0)
 ;;=4^203.02
 ;;^UTILITY(U,$J,358.3,22507,1,5,0)
 ;;=5^Multiple Myeloma In Relapse
 ;;^UTILITY(U,$J,358.3,22507,2)
 ;;=^336462
 ;;^UTILITY(U,$J,358.3,22508,0)
 ;;=205.02^^140^1259^4
 ;;^UTILITY(U,$J,358.3,22508,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22508,1,4,0)
 ;;=4^205.02
 ;;^UTILITY(U,$J,358.3,22508,1,5,0)
 ;;=5^AML, In Relapse
 ;;^UTILITY(U,$J,358.3,22508,2)
 ;;=^336470
 ;;^UTILITY(U,$J,358.3,22509,0)
 ;;=205.12^^140^1259^49
 ;;^UTILITY(U,$J,358.3,22509,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22509,1,4,0)
 ;;=4^205.12
 ;;^UTILITY(U,$J,358.3,22509,1,5,0)
 ;;=5^CML, In Relapse
 ;;^UTILITY(U,$J,358.3,22509,2)
 ;;=^336471
 ;;^UTILITY(U,$J,358.3,22510,0)
 ;;=V10.91^^140^1259^64
 ;;^UTILITY(U,$J,358.3,22510,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22510,1,4,0)
 ;;=4^V10.91
 ;;^UTILITY(U,$J,358.3,22510,1,5,0)
 ;;=5^H/O Neuroendocrine CA Tumor
 ;;^UTILITY(U,$J,358.3,22510,2)
 ;;=^338494
 ;;^UTILITY(U,$J,358.3,22511,0)
 ;;=V10.91^^140^1259^74
 ;;^UTILITY(U,$J,358.3,22511,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22511,1,4,0)
 ;;=4^V10.91
 ;;^UTILITY(U,$J,358.3,22511,1,5,0)
 ;;=5^H/O Unspecified Malignant Neoplasm
 ;;^UTILITY(U,$J,358.3,22511,2)
 ;;=^338494
 ;;^UTILITY(U,$J,358.3,22512,0)
 ;;=465.9^^140^1260^72
 ;;^UTILITY(U,$J,358.3,22512,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22512,1,4,0)
 ;;=4^465.9
 ;;^UTILITY(U,$J,358.3,22512,1,5,0)
 ;;=5^URI
 ;;^UTILITY(U,$J,358.3,22512,2)
 ;;=URI^269878
 ;;^UTILITY(U,$J,358.3,22513,0)
 ;;=462.^^140^1260^63
 ;;^UTILITY(U,$J,358.3,22513,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22513,1,4,0)
 ;;=4^462.
 ;;^UTILITY(U,$J,358.3,22513,1,5,0)
 ;;=5^Sore Throat
 ;;^UTILITY(U,$J,358.3,22513,2)
 ;;=^2653
 ;;^UTILITY(U,$J,358.3,22514,0)
 ;;=466.0^^140^1260^3
 ;;^UTILITY(U,$J,358.3,22514,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22514,1,4,0)
 ;;=4^466.0
 ;;^UTILITY(U,$J,358.3,22514,1,5,0)
 ;;=5^Bronchitis,Acute
 ;;^UTILITY(U,$J,358.3,22514,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,22515,0)
 ;;=112.1^^140^1260^81
 ;;^UTILITY(U,$J,358.3,22515,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22515,1,4,0)
 ;;=4^112.1
 ;;^UTILITY(U,$J,358.3,22515,1,5,0)
 ;;=5^Vulvovaginitis,Candidal
 ;;^UTILITY(U,$J,358.3,22515,2)
 ;;=^18615
 ;;^UTILITY(U,$J,358.3,22516,0)
 ;;=616.0^^140^1260^13
 ;;^UTILITY(U,$J,358.3,22516,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22516,1,4,0)
 ;;=4^616.0
 ;;^UTILITY(U,$J,358.3,22516,1,5,0)
 ;;=5^Cervicitis
 ;;^UTILITY(U,$J,358.3,22516,2)
 ;;=^21925
 ;;^UTILITY(U,$J,358.3,22517,0)
 ;;=599.0^^140^1260^73
 ;;^UTILITY(U,$J,358.3,22517,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22517,1,4,0)
 ;;=4^599.0
 ;;^UTILITY(U,$J,358.3,22517,1,5,0)
 ;;=5^UTI
 ;;^UTILITY(U,$J,358.3,22517,2)
 ;;=UTI^124436
 ;;^UTILITY(U,$J,358.3,22518,0)
 ;;=460.^^140^1260^48
 ;;^UTILITY(U,$J,358.3,22518,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22518,1,4,0)
 ;;=4^460.
 ;;^UTILITY(U,$J,358.3,22518,1,5,0)
 ;;=5^Nasopharyngitis, Acute
 ;;^UTILITY(U,$J,358.3,22518,2)
 ;;=^26543
 ;;^UTILITY(U,$J,358.3,22519,0)
 ;;=372.30^^140^1260^14
 ;;^UTILITY(U,$J,358.3,22519,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22519,1,4,0)
 ;;=4^372.30
 ;;^UTILITY(U,$J,358.3,22519,1,5,0)
 ;;=5^Conjunctivitis
 ;;^UTILITY(U,$J,358.3,22519,2)
 ;;=^27546
 ;;^UTILITY(U,$J,358.3,22520,0)
 ;;=595.9^^140^1260^15
 ;;^UTILITY(U,$J,358.3,22520,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22520,1,4,0)
 ;;=4^595.9
 ;;^UTILITY(U,$J,358.3,22520,1,5,0)
 ;;=5^Cystitis
 ;;^UTILITY(U,$J,358.3,22520,2)
 ;;=^30304
 ;;^UTILITY(U,$J,358.3,22521,0)
 ;;=110.1^^140^1260^16
 ;;^UTILITY(U,$J,358.3,22521,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22521,1,4,0)
 ;;=4^110.1
 ;;^UTILITY(U,$J,358.3,22521,1,5,0)
 ;;=5^Dermatophytosis Nail
 ;;^UTILITY(U,$J,358.3,22521,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,22522,0)
 ;;=562.11^^140^1260^17
 ;;^UTILITY(U,$J,358.3,22522,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22522,1,4,0)
 ;;=4^562.11
 ;;^UTILITY(U,$J,358.3,22522,1,5,0)
 ;;=5^Diverticulitis
 ;;^UTILITY(U,$J,358.3,22522,2)
 ;;=^270274
 ;;^UTILITY(U,$J,358.3,22523,0)
 ;;=424.90^^140^1260^18
 ;;^UTILITY(U,$J,358.3,22523,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22523,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,22523,1,5,0)
 ;;=5^Endocarditis
 ;;^UTILITY(U,$J,358.3,22523,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,22524,0)
 ;;=604.90^^140^1260^19
 ;;^UTILITY(U,$J,358.3,22524,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22524,1,4,0)
 ;;=4^604.90
 ;;^UTILITY(U,$J,358.3,22524,1,5,0)
 ;;=5^Epididymitis
 ;;^UTILITY(U,$J,358.3,22524,2)
 ;;=^86178
 ;;^UTILITY(U,$J,358.3,22525,0)
 ;;=707.15^^140^1260^21
 ;;^UTILITY(U,$J,358.3,22525,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22525,1,4,0)
 ;;=4^707.15
 ;;^UTILITY(U,$J,358.3,22525,1,5,0)
 ;;=5^Foot Ulcer
 ;;^UTILITY(U,$J,358.3,22525,2)
 ;;=^322148
 ;;^UTILITY(U,$J,358.3,22526,0)
 ;;=558.9^^140^1260^22
 ;;^UTILITY(U,$J,358.3,22526,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22526,1,4,0)
 ;;=4^558.9
 ;;^UTILITY(U,$J,358.3,22526,1,5,0)
 ;;=5^Gastroenteritis
 ;;^UTILITY(U,$J,358.3,22526,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,22527,0)
 ;;=054.71^^140^1260^38
 ;;^UTILITY(U,$J,358.3,22527,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22527,1,4,0)
 ;;=4^054.71
 ;;^UTILITY(U,$J,358.3,22527,1,5,0)
 ;;=5^Herpes Simplex, Mouth/Lip
 ;;^UTILITY(U,$J,358.3,22527,2)
 ;;=^266574
 ;;^UTILITY(U,$J,358.3,22528,0)
 ;;=054.10^^140^1260^23
 ;;^UTILITY(U,$J,358.3,22528,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22528,1,4,0)
 ;;=4^054.10
 ;;^UTILITY(U,$J,358.3,22528,1,5,0)
 ;;=5^Genital Herpes, Unsp
 ;;^UTILITY(U,$J,358.3,22528,2)
 ;;=^56853
 ;;^UTILITY(U,$J,358.3,22529,0)
 ;;=098.0^^140^1260^75
 ;;^UTILITY(U,$J,358.3,22529,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22529,1,4,0)
 ;;=4^098.0
 ;;^UTILITY(U,$J,358.3,22529,1,5,0)
 ;;=5^Urethritis, Gonococcal
 ;;^UTILITY(U,$J,358.3,22529,2)
 ;;=^52567
 ;;^UTILITY(U,$J,358.3,22530,0)
 ;;=054.13^^140^1260^40
 ;;^UTILITY(U,$J,358.3,22530,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22530,1,4,0)
 ;;=4^054.13
 ;;^UTILITY(U,$J,358.3,22530,1,5,0)
 ;;=5^Herpetic Infect Of Penis
 ;;^UTILITY(U,$J,358.3,22530,2)
 ;;=^266560
 ;;^UTILITY(U,$J,358.3,22531,0)
 ;;=054.11^^140^1260^41
 ;;^UTILITY(U,$J,358.3,22531,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22531,1,4,0)
 ;;=4^054.11
 ;;^UTILITY(U,$J,358.3,22531,1,5,0)
 ;;=5^Herpetic Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,22531,2)
 ;;=^57012
 ;;^UTILITY(U,$J,358.3,22532,0)
 ;;=053.9^^140^1260^39
 ;;^UTILITY(U,$J,358.3,22532,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22532,1,4,0)
 ;;=4^053.9
 ;;^UTILITY(U,$J,358.3,22532,1,5,0)
 ;;=5^Herpes Zoster Nos
 ;;^UTILITY(U,$J,358.3,22532,2)
 ;;=^56946
 ;;^UTILITY(U,$J,358.3,22533,0)
 ;;=487.1^^140^1260^42
 ;;^UTILITY(U,$J,358.3,22533,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22533,1,4,0)
 ;;=4^487.1
 ;;^UTILITY(U,$J,358.3,22533,1,5,0)
 ;;=5^Influenza
 ;;^UTILITY(U,$J,358.3,22533,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,22534,0)
 ;;=487.0^^140^1260^43
 ;;^UTILITY(U,$J,358.3,22534,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22534,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,22534,1,5,0)
 ;;=5^Influenza W/ Pneumonia
 ;;^UTILITY(U,$J,358.3,22534,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,22535,0)
 ;;=386.30^^140^1260^44
 ;;^UTILITY(U,$J,358.3,22535,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22535,1,4,0)
 ;;=4^386.30
 ;;^UTILITY(U,$J,358.3,22535,1,5,0)
 ;;=5^Labyrinthitis Nos
 ;;^UTILITY(U,$J,358.3,22535,2)
 ;;=^67891
 ;;^UTILITY(U,$J,358.3,22536,0)
 ;;=088.81^^140^1260^45
 ;;^UTILITY(U,$J,358.3,22536,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22536,1,4,0)
 ;;=4^088.81
 ;;^UTILITY(U,$J,358.3,22536,1,5,0)
 ;;=5^Lyme Disease
 ;;^UTILITY(U,$J,358.3,22536,2)
 ;;=^72315
 ;;^UTILITY(U,$J,358.3,22537,0)
 ;;=785.6^^140^1260^46
 ;;^UTILITY(U,$J,358.3,22537,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22537,1,4,0)
 ;;=4^785.6
 ;;^UTILITY(U,$J,358.3,22537,1,5,0)
 ;;=5^Lymphadenopathy
 ;;^UTILITY(U,$J,358.3,22537,2)
 ;;=^72368
 ;;^UTILITY(U,$J,358.3,22538,0)
 ;;=031.0^^140^1260^47
 ;;^UTILITY(U,$J,358.3,22538,1,0)
 ;;=^358.31IA^5^2