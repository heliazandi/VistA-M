IBDEI0CP ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17017,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,17018,0)
 ;;=309.81^^88^933^20
 ;;^UTILITY(U,$J,358.3,17018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17018,1,4,0)
 ;;=4^309.81
 ;;^UTILITY(U,$J,358.3,17018,1,5,0)
 ;;=5^PTSD (chronic)
 ;;^UTILITY(U,$J,358.3,17018,2)
 ;;=^114716
 ;;^UTILITY(U,$J,358.3,17019,0)
 ;;=295.90^^88^933^23
 ;;^UTILITY(U,$J,358.3,17019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17019,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,17019,1,5,0)
 ;;=5^Schizophrenia 
 ;;^UTILITY(U,$J,358.3,17019,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,17020,0)
 ;;=300.81^^88^933^24
 ;;^UTILITY(U,$J,358.3,17020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17020,1,4,0)
 ;;=4^300.81
 ;;^UTILITY(U,$J,358.3,17020,1,5,0)
 ;;=5^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,17020,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,17021,0)
 ;;=306.9^^88^933^25
 ;;^UTILITY(U,$J,358.3,17021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17021,1,4,0)
 ;;=4^306.9
 ;;^UTILITY(U,$J,358.3,17021,1,5,0)
 ;;=5^Somatization Reaction
 ;;^UTILITY(U,$J,358.3,17021,2)
 ;;=^123979
 ;;^UTILITY(U,$J,358.3,17022,0)
 ;;=305.1^^88^933^27
 ;;^UTILITY(U,$J,358.3,17022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17022,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,17022,1,5,0)
 ;;=5^Tobacco Dependence
 ;;^UTILITY(U,$J,358.3,17022,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,17023,0)
 ;;=V61.01^^88^933^12
 ;;^UTILITY(U,$J,358.3,17023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17023,1,4,0)
 ;;=4^V61.01
 ;;^UTILITY(U,$J,358.3,17023,1,5,0)
 ;;=5^Family Dsrpt-Military Deployment
 ;;^UTILITY(U,$J,358.3,17023,2)
 ;;=^336799
 ;;^UTILITY(U,$J,358.3,17024,0)
 ;;=V61.02^^88^933^13
 ;;^UTILITY(U,$J,358.3,17024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17024,1,4,0)
 ;;=4^V61.02
 ;;^UTILITY(U,$J,358.3,17024,1,5,0)
 ;;=5^Family Dsrpt-Return from Military Deployment
 ;;^UTILITY(U,$J,358.3,17024,2)
 ;;=^336800
 ;;^UTILITY(U,$J,358.3,17025,0)
 ;;=V62.84^^88^933^26
 ;;^UTILITY(U,$J,358.3,17025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17025,1,4,0)
 ;;=4^V62.84
 ;;^UTILITY(U,$J,358.3,17025,1,5,0)
 ;;=5^Suicidal Ideation
 ;;^UTILITY(U,$J,358.3,17025,2)
 ;;=^332876
 ;;^UTILITY(U,$J,358.3,17026,0)
 ;;=V62.85^^88^933^14
 ;;^UTILITY(U,$J,358.3,17026,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17026,1,4,0)
 ;;=4^V62.85
 ;;^UTILITY(U,$J,358.3,17026,1,5,0)
 ;;=5^Homicidal Ideation
 ;;^UTILITY(U,$J,358.3,17026,2)
 ;;=^339690
 ;;^UTILITY(U,$J,358.3,17027,0)
 ;;=785.9^^88^934^1
 ;;^UTILITY(U,$J,358.3,17027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17027,1,4,0)
 ;;=4^785.9
 ;;^UTILITY(U,$J,358.3,17027,1,5,0)
 ;;=5^Abdominal Bruit
 ;;^UTILITY(U,$J,358.3,17027,2)
 ;;=^273372
 ;;^UTILITY(U,$J,358.3,17028,0)
 ;;=789.30^^88^934^2
 ;;^UTILITY(U,$J,358.3,17028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17028,1,4,0)
 ;;=4^789.30
 ;;^UTILITY(U,$J,358.3,17028,1,5,0)
 ;;=5^Abdominal/Pelvic Mass 
 ;;^UTILITY(U,$J,358.3,17028,2)
 ;;=^917
 ;;^UTILITY(U,$J,358.3,17029,0)
 ;;=578.1^^88^934^73
 ;;^UTILITY(U,$J,358.3,17029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17029,1,4,0)
 ;;=4^578.1
 ;;^UTILITY(U,$J,358.3,17029,1,5,0)
 ;;=5^Melena
 ;;^UTILITY(U,$J,358.3,17029,2)
 ;;=^276839
 ;;^UTILITY(U,$J,358.3,17030,0)
 ;;=112.84^^88^934^5
 ;;^UTILITY(U,$J,358.3,17030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17030,1,4,0)
 ;;=4^112.84
 ;;^UTILITY(U,$J,358.3,17030,1,5,0)
 ;;=5^Candidiasis Esophagitis
 ;;^UTILITY(U,$J,358.3,17030,2)
 ;;=^259729
 ;;^UTILITY(U,$J,358.3,17031,0)
 ;;=112.0^^88^934^6
 ;;^UTILITY(U,$J,358.3,17031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17031,1,4,0)
 ;;=4^112.0
 ;;^UTILITY(U,$J,358.3,17031,1,5,0)
 ;;=5^Candidiasis, Oral
 ;;^UTILITY(U,$J,358.3,17031,2)
 ;;=^18599
 ;;^UTILITY(U,$J,358.3,17032,0)
 ;;=575.10^^88^934^7
 ;;^UTILITY(U,$J,358.3,17032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17032,1,4,0)
 ;;=4^575.10
 ;;^UTILITY(U,$J,358.3,17032,1,5,0)
 ;;=5^Cholecystitis
 ;;^UTILITY(U,$J,358.3,17032,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,17033,0)
 ;;=574.20^^88^934^41
 ;;^UTILITY(U,$J,358.3,17033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17033,1,4,0)
 ;;=4^574.20
 ;;^UTILITY(U,$J,358.3,17033,1,5,0)
 ;;=5^Gallstones
 ;;^UTILITY(U,$J,358.3,17033,2)
 ;;=^18282
 ;;^UTILITY(U,$J,358.3,17034,0)
 ;;=571.2^^88^934^8
 ;;^UTILITY(U,$J,358.3,17034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17034,1,4,0)
 ;;=4^571.2
 ;;^UTILITY(U,$J,358.3,17034,1,5,0)
 ;;=5^Cirrhosis, Alcoholic
 ;;^UTILITY(U,$J,358.3,17034,2)
 ;;=^71505
 ;;^UTILITY(U,$J,358.3,17035,0)
 ;;=571.5^^88^934^9
 ;;^UTILITY(U,$J,358.3,17035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17035,1,4,0)
 ;;=4^571.5
 ;;^UTILITY(U,$J,358.3,17035,1,5,0)
 ;;=5^Cirrhosis, Non-Alcoholic
 ;;^UTILITY(U,$J,358.3,17035,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,17036,0)
 ;;=558.9^^88^934^67
 ;;^UTILITY(U,$J,358.3,17036,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17036,1,4,0)
 ;;=4^558.9
 ;;^UTILITY(U,$J,358.3,17036,1,5,0)
 ;;=5^Inflammatory Bowel Disease
 ;;^UTILITY(U,$J,358.3,17036,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,17037,0)
 ;;=211.3^^88^934^10
 ;;^UTILITY(U,$J,358.3,17037,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17037,1,4,0)
 ;;=4^211.3
 ;;^UTILITY(U,$J,358.3,17037,1,5,0)
 ;;=5^Colon Polyps (current)
 ;;^UTILITY(U,$J,358.3,17037,2)
 ;;=Colon Polyps (current)^13295
 ;;^UTILITY(U,$J,358.3,17038,0)
 ;;=V12.72^^88^934^11
 ;;^UTILITY(U,$J,358.3,17038,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17038,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,17038,1,5,0)
 ;;=5^Colon Polyps (removed)
 ;;^UTILITY(U,$J,358.3,17038,2)
 ;;=Colon Polyps (removed)^303401
 ;;^UTILITY(U,$J,358.3,17039,0)
 ;;=789.01^^88^934^87
 ;;^UTILITY(U,$J,358.3,17039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17039,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,17039,1,5,0)
 ;;=5^RUQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,17039,2)
 ;;=^303318
 ;;^UTILITY(U,$J,358.3,17040,0)
 ;;=789.02^^88^934^71
 ;;^UTILITY(U,$J,358.3,17040,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17040,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,17040,1,5,0)
 ;;=5^LUQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,17040,2)
 ;;=^303319
 ;;^UTILITY(U,$J,358.3,17041,0)
 ;;=789.03^^88^934^85
 ;;^UTILITY(U,$J,358.3,17041,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17041,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,17041,1,5,0)
 ;;=5^RLQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,17041,2)
 ;;=^303320
 ;;^UTILITY(U,$J,358.3,17042,0)
 ;;=789.04^^88^934^69
 ;;^UTILITY(U,$J,358.3,17042,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17042,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,17042,1,5,0)
 ;;=5^LLQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,17042,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,17043,0)
 ;;=789.05^^88^934^82
 ;;^UTILITY(U,$J,358.3,17043,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17043,1,4,0)
 ;;=4^789.05
 ;;^UTILITY(U,$J,358.3,17043,1,5,0)
 ;;=5^Periumbilical Pain
 ;;^UTILITY(U,$J,358.3,17043,2)
 ;;=^303322
 ;;^UTILITY(U,$J,358.3,17044,0)
 ;;=789.06^^88^934^29
 ;;^UTILITY(U,$J,358.3,17044,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17044,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,17044,1,5,0)
 ;;=5^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,17044,2)
 ;;=^303323
 ;;^UTILITY(U,$J,358.3,17045,0)
 ;;=789.61^^88^934^88
 ;;^UTILITY(U,$J,358.3,17045,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17045,1,4,0)
 ;;=4^789.61
 ;;^UTILITY(U,$J,358.3,17045,1,5,0)
 ;;=5^RUQ Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,17045,2)
 ;;=^303343
 ;;^UTILITY(U,$J,358.3,17046,0)
 ;;=789.62^^88^934^72
 ;;^UTILITY(U,$J,358.3,17046,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17046,1,4,0)
 ;;=4^789.62
 ;;^UTILITY(U,$J,358.3,17046,1,5,0)
 ;;=5^LUQ Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,17046,2)
 ;;=^303344
 ;;^UTILITY(U,$J,358.3,17047,0)
 ;;=789.63^^88^934^86
 ;;^UTILITY(U,$J,358.3,17047,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17047,1,4,0)
 ;;=4^789.63
 ;;^UTILITY(U,$J,358.3,17047,1,5,0)
 ;;=5^RLQ Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,17047,2)
 ;;=^303345
 ;;^UTILITY(U,$J,358.3,17048,0)
 ;;=789.64^^88^934^70
 ;;^UTILITY(U,$J,358.3,17048,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17048,1,4,0)
 ;;=4^789.64
 ;;^UTILITY(U,$J,358.3,17048,1,5,0)
 ;;=5^LLQ Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,17048,2)
 ;;=^303346
 ;;^UTILITY(U,$J,358.3,17049,0)
 ;;=789.65^^88^934^83
 ;;^UTILITY(U,$J,358.3,17049,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17049,1,4,0)
 ;;=4^789.65
 ;;^UTILITY(U,$J,358.3,17049,1,5,0)
 ;;=5^Periumbilical Tenderness
 ;;^UTILITY(U,$J,358.3,17049,2)
 ;;=^303347
 ;;^UTILITY(U,$J,358.3,17050,0)
 ;;=789.66^^88^934^30
 ;;^UTILITY(U,$J,358.3,17050,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17050,1,4,0)
 ;;=4^789.66
 ;;^UTILITY(U,$J,358.3,17050,1,5,0)
 ;;=5^Epigastric Tenderness
 ;;^UTILITY(U,$J,358.3,17050,2)
 ;;=^303348
 ;;^UTILITY(U,$J,358.3,17051,0)
 ;;=070.1^^88^934^50
 ;;^UTILITY(U,$J,358.3,17051,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17051,1,4,0)
 ;;=4^070.1
 ;;^UTILITY(U,$J,358.3,17051,1,5,0)
 ;;=5^Hepatitis A
 ;;^UTILITY(U,$J,358.3,17051,2)
 ;;=^126486
 ;;^UTILITY(U,$J,358.3,17052,0)
 ;;=070.30^^88^934^51
 ;;^UTILITY(U,$J,358.3,17052,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17052,1,4,0)
 ;;=4^070.30
 ;;^UTILITY(U,$J,358.3,17052,1,5,0)
 ;;=5^Hepatitis B, Acute
 ;;^UTILITY(U,$J,358.3,17052,2)
 ;;=^266626
 ;;^UTILITY(U,$J,358.3,17053,0)
 ;;=070.32^^88^934^52
 ;;^UTILITY(U,$J,358.3,17053,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17053,1,4,0)
 ;;=4^070.32
 ;;^UTILITY(U,$J,358.3,17053,1,5,0)
 ;;=5^Hepatitis B, Chronic
 ;;^UTILITY(U,$J,358.3,17053,2)
 ;;=^303249
 ;;^UTILITY(U,$J,358.3,17054,0)
 ;;=070.51^^88^934^53
 ;;^UTILITY(U,$J,358.3,17054,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17054,1,4,0)
 ;;=4^070.51
 ;;^UTILITY(U,$J,358.3,17054,1,5,0)
 ;;=5^Hepatitis C, Acute
 ;;^UTILITY(U,$J,358.3,17054,2)
 ;;=^266632
 ;;^UTILITY(U,$J,358.3,17055,0)
 ;;=070.54^^88^934^54
 ;;^UTILITY(U,$J,358.3,17055,1,0)
 ;;=^358.31IA^5^2