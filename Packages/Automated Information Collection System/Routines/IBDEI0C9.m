IBDEI0C9 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16340,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,16340,1,5,0)
 ;;=5^Hx Of Skin Cancer (Non-Melanoma)
 ;;^UTILITY(U,$J,358.3,16340,2)
 ;;=^295241
 ;;^UTILITY(U,$J,358.3,16341,0)
 ;;=V15.1^^98^883^42
 ;;^UTILITY(U,$J,358.3,16341,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16341,1,4,0)
 ;;=4^V15.1
 ;;^UTILITY(U,$J,358.3,16341,1,5,0)
 ;;=5^Hx Of Surgery To Heart And Great Vessels
 ;;^UTILITY(U,$J,358.3,16341,2)
 ;;=^295283
 ;;^UTILITY(U,$J,358.3,16342,0)
 ;;=V15.82^^98^883^44
 ;;^UTILITY(U,$J,358.3,16342,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16342,1,4,0)
 ;;=4^V15.82
 ;;^UTILITY(U,$J,358.3,16342,1,5,0)
 ;;=5^Hx Of Tobacco Use (Not Current)
 ;;^UTILITY(U,$J,358.3,16342,2)
 ;;=Hx of Tobacco Use (not current)^303405
 ;;^UTILITY(U,$J,358.3,16343,0)
 ;;=V12.01^^98^883^43
 ;;^UTILITY(U,$J,358.3,16343,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16343,1,4,0)
 ;;=4^V12.01
 ;;^UTILITY(U,$J,358.3,16343,1,5,0)
 ;;=5^Hx Of TB
 ;;^UTILITY(U,$J,358.3,16343,2)
 ;;=Hx of TB^303393
 ;;^UTILITY(U,$J,358.3,16344,0)
 ;;=V13.01^^98^883^31
 ;;^UTILITY(U,$J,358.3,16344,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16344,1,4,0)
 ;;=4^V13.01
 ;;^UTILITY(U,$J,358.3,16344,1,5,0)
 ;;=5^Hx Of Kidney Stones
 ;;^UTILITY(U,$J,358.3,16344,2)
 ;;=Hx of Kidney Stones^303403
 ;;^UTILITY(U,$J,358.3,16345,0)
 ;;=V12.51^^98^883^45
 ;;^UTILITY(U,$J,358.3,16345,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16345,1,4,0)
 ;;=4^V12.51
 ;;^UTILITY(U,$J,358.3,16345,1,5,0)
 ;;=5^Hx Of Venous Thrombosis And Embolism
 ;;^UTILITY(U,$J,358.3,16345,2)
 ;;=^303397
 ;;^UTILITY(U,$J,358.3,16346,0)
 ;;=V17.89^^98^883^3
 ;;^UTILITY(U,$J,358.3,16346,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16346,1,4,0)
 ;;=4^V17.89
 ;;^UTILITY(U,$J,358.3,16346,1,5,0)
 ;;=5^Fam Hx Musculosk Dis
 ;;^UTILITY(U,$J,358.3,16346,2)
 ;;=^332861
 ;;^UTILITY(U,$J,358.3,16347,0)
 ;;=V12.54^^98^883^29
 ;;^UTILITY(U,$J,358.3,16347,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16347,1,4,0)
 ;;=4^V12.54
 ;;^UTILITY(U,$J,358.3,16347,1,5,0)
 ;;=5^HX of TIA
 ;;^UTILITY(U,$J,358.3,16347,2)
 ;;=^335309
 ;;^UTILITY(U,$J,358.3,16348,0)
 ;;=V12.54^^98^883^28
 ;;^UTILITY(U,$J,358.3,16348,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16348,1,4,0)
 ;;=4^V12.54
 ;;^UTILITY(U,$J,358.3,16348,1,5,0)
 ;;=5^HX of Stroke w/o Residuals
 ;;^UTILITY(U,$J,358.3,16348,2)
 ;;=^335309
 ;;^UTILITY(U,$J,358.3,16349,0)
 ;;=V15.88^^98^883^26
 ;;^UTILITY(U,$J,358.3,16349,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16349,1,4,0)
 ;;=4^V15.88
 ;;^UTILITY(U,$J,358.3,16349,1,5,0)
 ;;=5^HX of Falls
 ;;^UTILITY(U,$J,358.3,16349,2)
 ;;=^332859
 ;;^UTILITY(U,$J,358.3,16350,0)
 ;;=V13.59^^98^883^27
 ;;^UTILITY(U,$J,358.3,16350,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16350,1,4,0)
 ;;=4^V13.59
 ;;^UTILITY(U,$J,358.3,16350,1,5,0)
 ;;=5^HX of Musculoskletl Dis NEC
 ;;^UTILITY(U,$J,358.3,16350,2)
 ;;=^295268
 ;;^UTILITY(U,$J,358.3,16351,0)
 ;;=V12.04^^98^883^58
 ;;^UTILITY(U,$J,358.3,16351,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16351,1,4,0)
 ;;=4^V12.04
 ;;^UTILITY(U,$J,358.3,16351,1,5,0)
 ;;=5^Personal H/O MRSA infection
 ;;^UTILITY(U,$J,358.3,16351,2)
 ;;=^336780
 ;;^UTILITY(U,$J,358.3,16352,0)
 ;;=V62.22^^98^883^61
 ;;^UTILITY(U,$J,358.3,16352,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16352,1,4,0)
 ;;=4^V62.22
 ;;^UTILITY(U,$J,358.3,16352,1,5,0)
 ;;=5^Personal H/O Retrn Military Deploy
 ;;^UTILITY(U,$J,358.3,16352,2)
 ;;=^336807
 ;;^UTILITY(U,$J,358.3,16353,0)
 ;;=V13.51^^98^883^59
 ;;^UTILITY(U,$J,358.3,16353,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16353,1,4,0)
 ;;=4^V13.51
 ;;^UTILITY(U,$J,358.3,16353,1,5,0)
 ;;=5^Personal H/O Pathological FX
 ;;^UTILITY(U,$J,358.3,16353,2)
 ;;=^336781
 ;;^UTILITY(U,$J,358.3,16354,0)
 ;;=V15.51^^98^883^63
 ;;^UTILITY(U,$J,358.3,16354,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16354,1,4,0)
 ;;=4^V15.51
 ;;^UTILITY(U,$J,358.3,16354,1,5,0)
 ;;=5^Personal H/O Traumatic FX
 ;;^UTILITY(U,$J,358.3,16354,2)
 ;;=^336786
 ;;^UTILITY(U,$J,358.3,16355,0)
 ;;=V15.52^^98^883^62
 ;;^UTILITY(U,$J,358.3,16355,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16355,1,4,0)
 ;;=4^V15.52
 ;;^UTILITY(U,$J,358.3,16355,1,5,0)
 ;;=5^Personal H/O Traumatic Brain Injury
 ;;^UTILITY(U,$J,358.3,16355,2)
 ;;=^338495
 ;;^UTILITY(U,$J,358.3,16356,0)
 ;;=V70.0^^98^884^2
 ;;^UTILITY(U,$J,358.3,16356,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16356,1,4,0)
 ;;=4^V70.0
 ;;^UTILITY(U,$J,358.3,16356,1,5,0)
 ;;=5^Routine Med Exam
 ;;^UTILITY(U,$J,358.3,16356,2)
 ;;=^295590
 ;;^UTILITY(U,$J,358.3,16357,0)
 ;;=V77.91^^98^884^3
 ;;^UTILITY(U,$J,358.3,16357,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16357,1,4,0)
 ;;=4^V77.91
 ;;^UTILITY(U,$J,358.3,16357,1,5,0)
 ;;=5^Screen For High Cholesterol
 ;;^UTILITY(U,$J,358.3,16357,2)
 ;;=Screen for High Cholesterol^322093
 ;;^UTILITY(U,$J,358.3,16358,0)
 ;;=V76.44^^98^884^4
 ;;^UTILITY(U,$J,358.3,16358,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16358,1,4,0)
 ;;=4^V76.44
 ;;^UTILITY(U,$J,358.3,16358,1,5,0)
 ;;=5^Screen For Prostate Ca
 ;;^UTILITY(U,$J,358.3,16358,2)
 ;;=Screen for Prostate CA^321548
 ;;^UTILITY(U,$J,358.3,16359,0)
 ;;=V74.5^^98^884^6
 ;;^UTILITY(U,$J,358.3,16359,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16359,1,4,0)
 ;;=4^V74.5
 ;;^UTILITY(U,$J,358.3,16359,1,5,0)
 ;;=5^Screening for STD's
 ;;^UTILITY(U,$J,358.3,16359,2)
 ;;=Screening for STD's^295637
 ;;^UTILITY(U,$J,358.3,16360,0)
 ;;=V73.89^^98^884^5
 ;;^UTILITY(U,$J,358.3,16360,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16360,1,4,0)
 ;;=4^V73.89
 ;;^UTILITY(U,$J,358.3,16360,1,5,0)
 ;;=5^Screening For Hiv
 ;;^UTILITY(U,$J,358.3,16360,2)
 ;;=^295833
 ;;^UTILITY(U,$J,358.3,16361,0)
 ;;=919.1^^98^885^1
 ;;^UTILITY(U,$J,358.3,16361,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16361,1,4,0)
 ;;=4^919.1
 ;;^UTILITY(U,$J,358.3,16361,1,5,0)
 ;;=5^Abrasion, Infected
 ;;^UTILITY(U,$J,358.3,16361,2)
 ;;=^275358
 ;;^UTILITY(U,$J,358.3,16362,0)
 ;;=919.0^^98^885^2
 ;;^UTILITY(U,$J,358.3,16362,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16362,1,4,0)
 ;;=4^919.0
 ;;^UTILITY(U,$J,358.3,16362,1,5,0)
 ;;=5^Abrasion, Not Infected
 ;;^UTILITY(U,$J,358.3,16362,2)
 ;;=^1305
 ;;^UTILITY(U,$J,358.3,16363,0)
 ;;=924.9^^98^885^3
 ;;^UTILITY(U,$J,358.3,16363,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16363,1,4,0)
 ;;=4^924.9
 ;;^UTILITY(U,$J,358.3,16363,1,5,0)
 ;;=5^Bite, Human, Contusion
 ;;^UTILITY(U,$J,358.3,16363,2)
 ;;=^28117
 ;;^UTILITY(U,$J,358.3,16364,0)
 ;;=879.8^^98^885^4
 ;;^UTILITY(U,$J,358.3,16364,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16364,1,4,0)
 ;;=4^879.8
 ;;^UTILITY(U,$J,358.3,16364,1,5,0)
 ;;=5^Bite, Human, Penetrating
 ;;^UTILITY(U,$J,358.3,16364,2)
 ;;=^275021
 ;;^UTILITY(U,$J,358.3,16365,0)
 ;;=919.3^^98^885^5
 ;;^UTILITY(U,$J,358.3,16365,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16365,1,4,0)
 ;;=4^919.3
 ;;^UTILITY(U,$J,358.3,16365,1,5,0)
 ;;=5^Blister, Infected
 ;;^UTILITY(U,$J,358.3,16365,2)
 ;;=^275359
 ;;^UTILITY(U,$J,358.3,16366,0)
 ;;=919.2^^98^885^6
 ;;^UTILITY(U,$J,358.3,16366,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16366,1,4,0)
 ;;=4^919.2
 ;;^UTILITY(U,$J,358.3,16366,1,5,0)
 ;;=5^Blister, Not Infected
 ;;^UTILITY(U,$J,358.3,16366,2)
 ;;=^15350
 ;;^UTILITY(U,$J,358.3,16367,0)
 ;;=919.5^^98^885^7
 ;;^UTILITY(U,$J,358.3,16367,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16367,1,4,0)
 ;;=4^919.5
 ;;^UTILITY(U,$J,358.3,16367,1,5,0)
 ;;=5^Insect Bite, Infected
 ;;^UTILITY(U,$J,358.3,16367,2)
 ;;=^275360
 ;;^UTILITY(U,$J,358.3,16368,0)
 ;;=919.4^^98^885^8
 ;;^UTILITY(U,$J,358.3,16368,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16368,1,4,0)
 ;;=4^919.4
 ;;^UTILITY(U,$J,358.3,16368,1,5,0)
 ;;=5^Insect Bite, Not Infected
 ;;^UTILITY(U,$J,358.3,16368,2)
 ;;=^63612
 ;;^UTILITY(U,$J,358.3,16369,0)
 ;;=919.7^^98^885^9
 ;;^UTILITY(U,$J,358.3,16369,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16369,1,4,0)
 ;;=4^919.7
 ;;^UTILITY(U,$J,358.3,16369,1,5,0)
 ;;=5^Sup Foreign Body Infected
 ;;^UTILITY(U,$J,358.3,16369,2)
 ;;=^275362
 ;;^UTILITY(U,$J,358.3,16370,0)
 ;;=919.6^^98^885^10
 ;;^UTILITY(U,$J,358.3,16370,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16370,1,4,0)
 ;;=4^919.6
 ;;^UTILITY(U,$J,358.3,16370,1,5,0)
 ;;=5^Sup Foreign Body No Infec
 ;;^UTILITY(U,$J,358.3,16370,2)
 ;;=^275361
 ;;^UTILITY(U,$J,358.3,16371,0)
 ;;=919.9^^98^885^11
 ;;^UTILITY(U,$J,358.3,16371,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16371,1,4,0)
 ;;=4^919.9
 ;;^UTILITY(U,$J,358.3,16371,1,5,0)
 ;;=5^Sup Injury, Infected
 ;;^UTILITY(U,$J,358.3,16371,2)
 ;;=^275364
 ;;^UTILITY(U,$J,358.3,16372,0)
 ;;=919.8^^98^885^12
 ;;^UTILITY(U,$J,358.3,16372,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16372,1,4,0)
 ;;=4^919.8
 ;;^UTILITY(U,$J,358.3,16372,1,5,0)
 ;;=5^Sup Injury, Not Infected
 ;;^UTILITY(U,$J,358.3,16372,2)
 ;;=^275363
 ;;^UTILITY(U,$J,358.3,16373,0)
 ;;=840.0^^98^885^13
 ;;^UTILITY(U,$J,358.3,16373,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16373,1,4,0)
 ;;=4^840.0
 ;;^UTILITY(U,$J,358.3,16373,1,5,0)
 ;;=5^Shoulder Sprain
 ;;^UTILITY(U,$J,358.3,16373,2)
 ;;=Shoulder Sprain^274465
 ;;^UTILITY(U,$J,358.3,16374,0)
 ;;=840.4^^98^885^14
 ;;^UTILITY(U,$J,358.3,16374,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16374,1,4,0)
 ;;=4^840.4
 ;;^UTILITY(U,$J,358.3,16374,1,5,0)
 ;;=5^Sprain, Rotator Cuff
 ;;^UTILITY(U,$J,358.3,16374,2)
 ;;=Sprain, Rotator Cuff^274469
 ;;^UTILITY(U,$J,358.3,16375,0)
 ;;=841.9^^98^885^15
 ;;^UTILITY(U,$J,358.3,16375,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16375,1,4,0)
 ;;=4^841.9
 ;;^UTILITY(U,$J,358.3,16375,1,5,0)
 ;;=5^Sprain, Elbow
 ;;^UTILITY(U,$J,358.3,16375,2)
 ;;=Sprain, Elbow^274480
 ;;^UTILITY(U,$J,358.3,16376,0)
 ;;=842.00^^98^885^16
 ;;^UTILITY(U,$J,358.3,16376,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16376,1,4,0)
 ;;=4^842.00
 ;;^UTILITY(U,$J,358.3,16376,1,5,0)
 ;;=5^Sprain, Wrist
 ;;^UTILITY(U,$J,358.3,16376,2)
 ;;=Sprain, Wrist^274483