IBDEI2M6 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1217,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^14^98
 ;;^UTILITY(U,$J,358.4,1218,0)
 ;;=GENDER DYSPHORIA^17^98
 ;;^UTILITY(U,$J,358.4,1219,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^18^98
 ;;^UTILITY(U,$J,358.4,1220,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^20^98
 ;;^UTILITY(U,$J,358.4,1221,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^22^98
 ;;^UTILITY(U,$J,358.4,1222,0)
 ;;=ORGANIC DISORDERS^23^98
 ;;^UTILITY(U,$J,358.4,1223,0)
 ;;=PERSONAL HX & CURRENT CIRCUMSTANCES^26^98
 ;;^UTILITY(U,$J,358.4,1224,0)
 ;;=ADHD^2^98
 ;;^UTILITY(U,$J,358.4,1225,0)
 ;;=COUNSELING/MED ADVICE^6^98
 ;;^UTILITY(U,$J,358.4,1226,0)
 ;;=SOCIAL ENVIRONMENT PROBLEMS^33^98
 ;;^UTILITY(U,$J,358.4,1227,0)
 ;;=PARAPHILIC DISORDERS^25^98
 ;;^UTILITY(U,$J,358.4,1228,0)
 ;;=PERSONALITY DISORDERS^27^98
 ;;^UTILITY(U,$J,358.4,1229,0)
 ;;=CRIME/LEGAL SYSTEM PROBLEMS^7^98
 ;;^UTILITY(U,$J,358.4,1230,0)
 ;;=PSYCHOSOCIAL/PERSONAL/ENVIRONMENTAL^28^98
 ;;^UTILITY(U,$J,358.4,1231,0)
 ;;=RELATIONAL PROBLEMS^29^98
 ;;^UTILITY(U,$J,358.4,1232,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^30^98
 ;;^UTILITY(U,$J,358.4,1233,0)
 ;;=SEXUAL DYSFUNCTION^31^98
 ;;^UTILITY(U,$J,358.4,1234,0)
 ;;=SLEEP DISORDERS^32^98
 ;;^UTILITY(U,$J,358.4,1235,0)
 ;;=SUBSTANCE ABUSE-ALCOHOL^35^98
 ;;^UTILITY(U,$J,358.4,1236,0)
 ;;=SUBSTANCE ABUSE-AMPHETAMINE^36^98
 ;;^UTILITY(U,$J,358.4,1237,0)
 ;;=SUBSTANCE ABUSE-CANNABIS^38^98
 ;;^UTILITY(U,$J,358.4,1238,0)
 ;;=SUBSTANCE ABUSE-HALLUCINOGEN^40^98
 ;;^UTILITY(U,$J,358.4,1239,0)
 ;;=SUBSTANCE ABUSE-OPIOID^42^98
 ;;^UTILITY(U,$J,358.4,1240,0)
 ;;=SUBSTANCE ABUSE-PSYCHOACTIVE DRUGS^43^98
 ;;^UTILITY(U,$J,358.4,1241,0)
 ;;=SUBSTANCE ABUSE-SEDATIVE/HYPNOTIC^44^98
 ;;^UTILITY(U,$J,358.4,1242,0)
 ;;=SUBSTANCE ABUSE-TOBACCO^45^98
 ;;^UTILITY(U,$J,358.4,1243,0)
 ;;=SUBSTANCE ABUSE-COCAINE^39^98
 ;;^UTILITY(U,$J,358.4,1244,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^46^98
 ;;^UTILITY(U,$J,358.4,1245,0)
 ;;=SUBSTANCE ABUSE-INHALANT^41^98
 ;;^UTILITY(U,$J,358.4,1246,0)
 ;;=INTELLECTUAL DISABILITIES^19^98
 ;;^UTILITY(U,$J,358.4,1247,0)
 ;;=CLINICAL RESEARCH PROGRAM^5^98
 ;;^UTILITY(U,$J,358.4,1248,0)
 ;;=SOMATOFORM DISORDERS^34^98
 ;;^UTILITY(U,$J,358.4,1249,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^11^98
 ;;^UTILITY(U,$J,358.4,1250,0)
 ;;=ELIMINATION DISORDERS^15^98
 ;;^UTILITY(U,$J,358.4,1251,0)
 ;;=GAMBLING DISORDER^16^98
 ;;^UTILITY(U,$J,358.4,1252,0)
 ;;=OTHER MENTAL DISORDERS^24^98
 ;;^UTILITY(U,$J,358.4,1253,0)
 ;;=NEURODEVELOPMENTAL DISORDERS^21^98
 ;;^UTILITY(U,$J,358.4,1254,0)
 ;;=SUBSTANCE ABUSE-CAFFEINE^37^98
 ;;^UTILITY(U,$J,358.4,1255,0)
 ;;=PSYCHOTHERAPY (INPT OR OUTPT)^6^99
 ;;^UTILITY(U,$J,358.4,1256,0)
 ;;=PSYCHOTHERAPY FOR CRISIS^7^99
 ;;^UTILITY(U,$J,358.4,1257,0)
 ;;=OTHER CODES^3^99
 ;;^UTILITY(U,$J,358.4,1258,0)
 ;;=HEALTH/BEHAVIOR ASSESSMENT/INTERVENTION^1^99
 ;;^UTILITY(U,$J,358.4,1259,0)
 ;;=TEAM CONFERENCE^9^99
 ;;^UTILITY(U,$J,358.4,1260,0)
 ;;=INTERACTIVE COMPLEXITY ADD-ON^2^99
 ;;^UTILITY(U,$J,358.4,1261,0)
 ;;=SUBSTANCE USE^8^99
 ;;^UTILITY(U,$J,358.4,1262,0)
 ;;=PSYCHIATRIC DIAGNOSTIC EVALUATION^5^99
 ;;^UTILITY(U,$J,358.4,1263,0)
 ;;=PROLONGED SERVICE^4^99
 ;;^UTILITY(U,$J,358.4,1264,0)
 ;;=TOBACCO CESSATION COUNSELING^10^99
 ;;^UTILITY(U,$J,358.4,1265,0)
 ;;=ABUSE AND NEGLECT^1^100
 ;;^UTILITY(U,$J,358.4,1266,0)
 ;;=ANXIETY DISORDERS^3^100
 ;;^UTILITY(U,$J,358.4,1267,0)
 ;;=BIPOLAR DISORDERS^4^100
 ;;^UTILITY(U,$J,358.4,1268,0)
 ;;=DELIRIUM^8^100
 ;;^UTILITY(U,$J,358.4,1269,0)
 ;;=DEMENTIA/NEUROCOGNITIVE DISORDERS^9^100
 ;;^UTILITY(U,$J,358.4,1270,0)
 ;;=DEPRESSIVE DISORDERS^10^100
