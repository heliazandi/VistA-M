IBDEI0FK ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20935,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20935,1,3,0)
 ;;=3^V73.89
 ;;^UTILITY(U,$J,358.3,20935,1,4,0)
 ;;=4^Hepatitis C Screening
 ;;^UTILITY(U,$J,358.3,20935,2)
 ;;=^295833
 ;;^UTILITY(U,$J,358.3,20936,0)
 ;;=V81.1^^111^1235^9
 ;;^UTILITY(U,$J,358.3,20936,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20936,1,3,0)
 ;;=3^V81.1
 ;;^UTILITY(U,$J,358.3,20936,1,4,0)
 ;;=4^Hypertension Screening
 ;;^UTILITY(U,$J,358.3,20936,2)
 ;;=^295688
 ;;^UTILITY(U,$J,358.3,20937,0)
 ;;=V65.3^^111^1235^10
 ;;^UTILITY(U,$J,358.3,20937,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20937,1,3,0)
 ;;=3^V65.3
 ;;^UTILITY(U,$J,358.3,20937,1,4,0)
 ;;=4^Nutrition Counseling
 ;;^UTILITY(U,$J,358.3,20937,2)
 ;;=^295563
 ;;^UTILITY(U,$J,358.3,20938,0)
 ;;=V76.41^^111^1235^12
 ;;^UTILITY(U,$J,358.3,20938,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20938,1,3,0)
 ;;=3^V76.41
 ;;^UTILITY(U,$J,358.3,20938,1,4,0)
 ;;=4^Rectal Exam
 ;;^UTILITY(U,$J,358.3,20938,2)
 ;;=^295655
 ;;^UTILITY(U,$J,358.3,20939,0)
 ;;=V65.43^^111^1235^13
 ;;^UTILITY(U,$J,358.3,20939,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20939,1,3,0)
 ;;=3^V65.43
 ;;^UTILITY(U,$J,358.3,20939,1,4,0)
 ;;=4^Safety Counseling
 ;;^UTILITY(U,$J,358.3,20939,2)
 ;;=^303468
 ;;^UTILITY(U,$J,358.3,20940,0)
 ;;=V77.8^^111^1235^14
 ;;^UTILITY(U,$J,358.3,20940,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20940,1,3,0)
 ;;=3^V77.8
 ;;^UTILITY(U,$J,358.3,20940,1,4,0)
 ;;=4^Weight Screen
 ;;^UTILITY(U,$J,358.3,20940,2)
 ;;=^295669
 ;;^UTILITY(U,$J,358.3,20941,0)
 ;;=V76.44^^111^1235^11
 ;;^UTILITY(U,$J,358.3,20941,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20941,1,3,0)
 ;;=3^V76.44
 ;;^UTILITY(U,$J,358.3,20941,1,4,0)
 ;;=4^Prostate CA Screen (DRE/PSA)
 ;;^UTILITY(U,$J,358.3,20941,2)
 ;;=^321548
 ;;^UTILITY(U,$J,358.3,20942,0)
 ;;=V55.3^^111^1236^4
 ;;^UTILITY(U,$J,358.3,20942,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20942,1,3,0)
 ;;=3^V55.3
 ;;^UTILITY(U,$J,358.3,20942,1,4,0)
 ;;=4^ATTN TO COLOSTOMY
 ;;^UTILITY(U,$J,358.3,20943,0)
 ;;=V58.49^^111^1236^18
 ;;^UTILITY(U,$J,358.3,20943,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20943,1,3,0)
 ;;=3^V58.49
 ;;^UTILITY(U,$J,358.3,20943,1,4,0)
 ;;=4^POSTOP AFTERCARE NEC
 ;;^UTILITY(U,$J,358.3,20943,2)
 ;;=^295530
 ;;^UTILITY(U,$J,358.3,20944,0)
 ;;=V58.81^^111^1236^23
 ;;^UTILITY(U,$J,358.3,20944,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20944,1,3,0)
 ;;=3^V58.81
 ;;^UTILITY(U,$J,358.3,20944,1,4,0)
 ;;=4^REMOVAL OF VASCULAR CATHETER
 ;;^UTILITY(U,$J,358.3,20945,0)
 ;;=V55.0^^111^1236^11
 ;;^UTILITY(U,$J,358.3,20945,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20945,1,3,0)
 ;;=3^V55.0
 ;;^UTILITY(U,$J,358.3,20945,1,4,0)
 ;;=4^ATTN TO TRACHEOSTOMY
 ;;^UTILITY(U,$J,358.3,20946,0)
 ;;=V55.8^^111^1236^13
 ;;^UTILITY(U,$J,358.3,20946,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20946,1,3,0)
 ;;=3^V55.8
 ;;^UTILITY(U,$J,358.3,20946,1,4,0)
 ;;=4^ATTN TO VASCULAR ACCESS
 ;;^UTILITY(U,$J,358.3,20947,0)
 ;;=V55.1^^111^1236^7
 ;;^UTILITY(U,$J,358.3,20947,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20947,1,3,0)
 ;;=3^V55.1
 ;;^UTILITY(U,$J,358.3,20947,1,4,0)
 ;;=4^ATTN TO GASTROSTOMY
 ;;^UTILITY(U,$J,358.3,20948,0)
 ;;=V55.2^^111^1236^8
 ;;^UTILITY(U,$J,358.3,20948,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20948,1,3,0)
 ;;=3^V55.2
 ;;^UTILITY(U,$J,358.3,20948,1,4,0)
 ;;=4^ATTN TO ILEOSTOMY
 ;;^UTILITY(U,$J,358.3,20949,0)
 ;;=V55.4^^111^1236^6
 ;;^UTILITY(U,$J,358.3,20949,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20949,1,3,0)
 ;;=3^V55.4
 ;;^UTILITY(U,$J,358.3,20949,1,4,0)
 ;;=4^ATTN TO ENTEROSTOMY 
 ;;^UTILITY(U,$J,358.3,20950,0)
 ;;=V55.5^^111^1236^5
 ;;^UTILITY(U,$J,358.3,20950,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20950,1,3,0)
 ;;=3^V55.5
 ;;^UTILITY(U,$J,358.3,20950,1,4,0)
 ;;=4^ATTN TO CYSTOSTOMY
 ;;^UTILITY(U,$J,358.3,20951,0)
 ;;=V55.6^^111^1236^12
 ;;^UTILITY(U,$J,358.3,20951,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20951,1,3,0)
 ;;=3^V55.6
 ;;^UTILITY(U,$J,358.3,20951,1,4,0)
 ;;=4^ATTN TO URINOSTOMY 
 ;;^UTILITY(U,$J,358.3,20952,0)
 ;;=V58.82^^111^1236^22
 ;;^UTILITY(U,$J,358.3,20952,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20952,1,3,0)
 ;;=3^V58.82
 ;;^UTILITY(U,$J,358.3,20952,1,4,0)
 ;;=4^REMOVAL NON-VASC. CATHETER
 ;;^UTILITY(U,$J,358.3,20953,0)
 ;;=V58.30^^111^1236^9
 ;;^UTILITY(U,$J,358.3,20953,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20953,1,3,0)
 ;;=3^V58.30
 ;;^UTILITY(U,$J,358.3,20953,1,4,0)
 ;;=4^ATTN TO NONSURG DRESSING
 ;;^UTILITY(U,$J,358.3,20953,2)
 ;;=^334215
 ;;^UTILITY(U,$J,358.3,20954,0)
 ;;=V58.31^^111^1236^10
 ;;^UTILITY(U,$J,358.3,20954,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20954,1,3,0)
 ;;=3^V58.31
 ;;^UTILITY(U,$J,358.3,20954,1,4,0)
 ;;=4^ATTN TO SURG DRESSING
 ;;^UTILITY(U,$J,358.3,20954,2)
 ;;=^334216
 ;;^UTILITY(U,$J,358.3,20955,0)
 ;;=V58.32^^111^1236^32
 ;;^UTILITY(U,$J,358.3,20955,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20955,1,3,0)
 ;;=3^V58.32
 ;;^UTILITY(U,$J,358.3,20955,1,4,0)
 ;;=4^SUTURE REMOVAL
 ;;^UTILITY(U,$J,358.3,20955,2)
 ;;=^334217
 ;;^UTILITY(U,$J,358.3,20956,0)
 ;;=V60.0^^111^1236^16
 ;;^UTILITY(U,$J,358.3,20956,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20956,1,3,0)
 ;;=3^V60.0
 ;;^UTILITY(U,$J,358.3,20956,1,4,0)
 ;;=4^HOMELESS
 ;;^UTILITY(U,$J,358.3,20956,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,20957,0)
 ;;=V65.19^^111^1236^17
 ;;^UTILITY(U,$J,358.3,20957,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20957,1,3,0)
 ;;=3^V65.19
 ;;^UTILITY(U,$J,358.3,20957,1,4,0)
 ;;=4^PERS. CONS FOR ANOTHER
 ;;^UTILITY(U,$J,358.3,20957,2)
 ;;=^329985
 ;;^UTILITY(U,$J,358.3,20958,0)
 ;;=V72.5^^111^1236^20
 ;;^UTILITY(U,$J,358.3,20958,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20958,1,3,0)
 ;;=3^V72.5
 ;;^UTILITY(U,$J,358.3,20958,1,4,0)
 ;;=4^RADIOLOGICAL EXAM NEC
 ;;^UTILITY(U,$J,358.3,20958,2)
 ;;=^276359
 ;;^UTILITY(U,$J,358.3,20959,0)
 ;;=V81.2^^111^1236^24
 ;;^UTILITY(U,$J,358.3,20959,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20959,1,3,0)
 ;;=3^V81.2
 ;;^UTILITY(U,$J,358.3,20959,1,4,0)
 ;;=4^SCREEN-CARDIOVASC NEC
 ;;^UTILITY(U,$J,358.3,20959,2)
 ;;=^295689
 ;;^UTILITY(U,$J,358.3,20960,0)
 ;;=V77.1^^111^1236^25
 ;;^UTILITY(U,$J,358.3,20960,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20960,1,3,0)
 ;;=3^V77.1
 ;;^UTILITY(U,$J,358.3,20960,1,4,0)
 ;;=4^SCREEN-DIABETES MELLITUS
 ;;^UTILITY(U,$J,358.3,20960,2)
 ;;=^295662
 ;;^UTILITY(U,$J,358.3,20961,0)
 ;;=V80.3^^111^1236^26
 ;;^UTILITY(U,$J,358.3,20961,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20961,1,3,0)
 ;;=3^V80.3
 ;;^UTILITY(U,$J,358.3,20961,1,4,0)
 ;;=4^SCREEN-EAR DISEASE
 ;;^UTILITY(U,$J,358.3,20961,2)
 ;;=^295686
 ;;^UTILITY(U,$J,358.3,20962,0)
 ;;=V77.91^^111^1236^28
 ;;^UTILITY(U,$J,358.3,20962,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20962,1,3,0)
 ;;=3^V77.91
 ;;^UTILITY(U,$J,358.3,20962,1,4,0)
 ;;=4^SCREEN-LIPOID DISORDERS
 ;;^UTILITY(U,$J,358.3,20962,2)
 ;;=^322093
 ;;^UTILITY(U,$J,358.3,20963,0)
 ;;=V82.0^^111^1236^30
 ;;^UTILITY(U,$J,358.3,20963,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20963,1,3,0)
 ;;=3^V82.0
 ;;^UTILITY(U,$J,358.3,20963,1,4,0)
 ;;=4^SCREEN-SKIN DISEASE
 ;;^UTILITY(U,$J,358.3,20963,2)
 ;;=^295694
 ;;^UTILITY(U,$J,358.3,20964,0)
 ;;=V74.1^^111^1236^31
 ;;^UTILITY(U,$J,358.3,20964,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20964,1,3,0)
 ;;=3^V74.1
 ;;^UTILITY(U,$J,358.3,20964,1,4,0)
 ;;=4^SCREEN-TB
 ;;^UTILITY(U,$J,358.3,20964,2)
 ;;=^108715
 ;;^UTILITY(U,$J,358.3,20965,0)
 ;;=V82.89^^111^1236^29
 ;;^UTILITY(U,$J,358.3,20965,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20965,1,3,0)
 ;;=3^V82.89
 ;;^UTILITY(U,$J,358.3,20965,1,4,0)
 ;;=4^SCREEN-OTH SPECIFIED CONDITIONS
 ;;^UTILITY(U,$J,358.3,20965,2)
 ;;=^322099
 ;;^UTILITY(U,$J,358.3,20966,0)
 ;;=V81.1^^111^1236^27
 ;;^UTILITY(U,$J,358.3,20966,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20966,1,3,0)
 ;;=3^V81.1
 ;;^UTILITY(U,$J,358.3,20966,1,4,0)
 ;;=4^SCREEN-HYPERTENSION
 ;;^UTILITY(U,$J,358.3,20966,2)
 ;;=^295688
 ;;^UTILITY(U,$J,358.3,20967,0)
 ;;=V68.81^^111^1236^21
 ;;^UTILITY(U,$J,358.3,20967,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20967,1,3,0)
 ;;=3^V68.81
 ;;^UTILITY(U,$J,358.3,20967,1,4,0)
 ;;=4^REFERRAL-NO EXAM/TREAT
 ;;^UTILITY(U,$J,358.3,20967,2)
 ;;=^295587
 ;;^UTILITY(U,$J,358.3,20968,0)
 ;;=V72.83^^111^1236^19
 ;;^UTILITY(U,$J,358.3,20968,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20968,1,3,0)
 ;;=3^V72.83
 ;;^UTILITY(U,$J,358.3,20968,1,4,0)
 ;;=4^PRE-OP EXAM,OTH SPECIFIED
 ;;^UTILITY(U,$J,358.3,20968,2)
 ;;=^321505
 ;;^UTILITY(U,$J,358.3,20969,0)
 ;;=V65.40^^111^1236^14
 ;;^UTILITY(U,$J,358.3,20969,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20969,1,3,0)
 ;;=3^V65.40
 ;;^UTILITY(U,$J,358.3,20969,1,4,0)
 ;;=4^COUNSELING NEC
 ;;^UTILITY(U,$J,358.3,20969,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,20970,0)
 ;;=V68.9^^111^1236^1
 ;;^UTILITY(U,$J,358.3,20970,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20970,1,3,0)
 ;;=3^V68.9
 ;;^UTILITY(U,$J,358.3,20970,1,4,0)
 ;;=4^ADMINISTRATIVE VISIT ONLY
 ;;^UTILITY(U,$J,358.3,20970,2)
 ;;=^295589
 ;;^UTILITY(U,$J,358.3,20971,0)
 ;;=V58.11^^111^1236^2
 ;;^UTILITY(U,$J,358.3,20971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20971,1,3,0)
 ;;=3^V58.11
 ;;^UTILITY(U,$J,358.3,20971,1,4,0)
 ;;=4^ANTINEOPLASTIC CHEMO ENC
 ;;^UTILITY(U,$J,358.3,20971,2)
 ;;=^332869
 ;;^UTILITY(U,$J,358.3,20972,0)
 ;;=V58.81^^111^1236^3
 ;;^UTILITY(U,$J,358.3,20972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20972,1,3,0)
 ;;=3^V58.81
 ;;^UTILITY(U,$J,358.3,20972,1,4,0)
 ;;=4^ATTN TO CATHETER
 ;;^UTILITY(U,$J,358.3,20972,2)
 ;;=^303461
 ;;^UTILITY(U,$J,358.3,20973,0)
 ;;=V65.49^^111^1236^15
 ;;^UTILITY(U,$J,358.3,20973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20973,1,3,0)
 ;;=3^V65.49
 ;;^UTILITY(U,$J,358.3,20973,1,4,0)
 ;;=4^COUNSELING,OTH SPECIFIED
 ;;^UTILITY(U,$J,358.3,20973,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,20974,0)
 ;;=V65.41^^111^1237^1