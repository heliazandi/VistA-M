IBDEI2MB ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1506,0)
 ;;=NEOPLASM OF UNCERTAIN BEHAVIOR^14^118
 ;;^UTILITY(U,$J,358.4,1507,0)
 ;;=NEOPLASM OF UNSPECIFIED NATURE^15^118
 ;;^UTILITY(U,$J,358.4,1508,0)
 ;;=PERSONAL HISTORY^16^118
 ;;^UTILITY(U,$J,358.4,1509,0)
 ;;=ESTABLISHED PATIENT^1^119
 ;;^UTILITY(U,$J,358.4,1510,0)
 ;;=CONSULTATION-CLINICIAN^2^119
 ;;^UTILITY(U,$J,358.4,1511,0)
 ;;=NEW PATIENT^3^119
 ;;^UTILITY(U,$J,358.4,1512,0)
 ;;=NEUROLYSIS^1^120
 ;;^UTILITY(U,$J,358.4,1513,0)
 ;;=NEUROSTIMULATORS^2^120
 ;;^UTILITY(U,$J,358.4,1514,0)
 ;;=OTHER PROCEDURES^3^120
 ;;^UTILITY(U,$J,358.4,1515,0)
 ;;=SPINAL PROCEDURES/NERVE BLOCKS^5^120
 ;;^UTILITY(U,$J,358.4,1516,0)
 ;;=TEAM CONFERENCE^6^120
 ;;^UTILITY(U,$J,358.4,1517,0)
 ;;=PROLONGED SERVICES^4^120
 ;;^UTILITY(U,$J,358.4,1518,0)
 ;;=ABDOMINAL PAIN^1^121
 ;;^UTILITY(U,$J,358.4,1519,0)
 ;;=CARDIAC^2^121
 ;;^UTILITY(U,$J,358.4,1520,0)
 ;;=DIGESTIVE SYSTEM DISEASES^3^121
 ;;^UTILITY(U,$J,358.4,1521,0)
 ;;=NERVOUS SYSTEM DISEASES^7^121
 ;;^UTILITY(U,$J,358.4,1522,0)
 ;;=GENERAL SIGNS & SYMPTOMS^4^121
 ;;^UTILITY(U,$J,358.4,1523,0)
 ;;=INFECTIOUS DISEASES^5^121
 ;;^UTILITY(U,$J,358.4,1524,0)
 ;;=MALIGNANT NEOPLASMS^6^121
 ;;^UTILITY(U,$J,358.4,1525,0)
 ;;=OTHER^8^121
 ;;^UTILITY(U,$J,358.4,1526,0)
 ;;=PRE/POST SURGERY^9^121
 ;;^UTILITY(U,$J,358.4,1527,0)
 ;;=RESPIRATORY^10^121
 ;;^UTILITY(U,$J,358.4,1528,0)
 ;;=PEER SERVICES^1^122
 ;;^UTILITY(U,$J,358.4,1529,0)
 ;;=ABUSE AND NEGLECT^1^123
 ;;^UTILITY(U,$J,358.4,1530,0)
 ;;=ANXIETY DISORDERS^3^123
 ;;^UTILITY(U,$J,358.4,1531,0)
 ;;=BIPOLAR DISORDERS^4^123
 ;;^UTILITY(U,$J,358.4,1532,0)
 ;;=DELIRIUM^8^123
 ;;^UTILITY(U,$J,358.4,1533,0)
 ;;=DEMENTIA/NEUROCOGNITIVE DISORDERS^9^123
 ;;^UTILITY(U,$J,358.4,1534,0)
 ;;=DEPRESSIVE DISORDERS^10^123
 ;;^UTILITY(U,$J,358.4,1535,0)
 ;;=DISSOCIATIVE DISORDERS ^12^123
 ;;^UTILITY(U,$J,358.4,1536,0)
 ;;=EATING & FEEDING DISORDERS^13^123
 ;;^UTILITY(U,$J,358.4,1537,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^14^123
 ;;^UTILITY(U,$J,358.4,1538,0)
 ;;=GENDER DYSPHORIA^17^123
 ;;^UTILITY(U,$J,358.4,1539,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^18^123
 ;;^UTILITY(U,$J,358.4,1540,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^20^123
 ;;^UTILITY(U,$J,358.4,1541,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^22^123
 ;;^UTILITY(U,$J,358.4,1542,0)
 ;;=ORGANIC DISORDERS^23^123
 ;;^UTILITY(U,$J,358.4,1543,0)
 ;;=PERSONAL HX & CURRENT CIRCUMSTANCES^26^123
 ;;^UTILITY(U,$J,358.4,1544,0)
 ;;=ADHD^2^123
 ;;^UTILITY(U,$J,358.4,1545,0)
 ;;=COUNSELING/MED ADVICE^6^123
 ;;^UTILITY(U,$J,358.4,1546,0)
 ;;=SOCIAL ENVIRONMENT PROBLEMS^33^123
 ;;^UTILITY(U,$J,358.4,1547,0)
 ;;=PARAPHILIC DISORDERS^25^123
 ;;^UTILITY(U,$J,358.4,1548,0)
 ;;=PERSONALITY DISORDERS^27^123
 ;;^UTILITY(U,$J,358.4,1549,0)
 ;;=CRIME/LEGAL SYSTEM PROBLEMS^7^123
 ;;^UTILITY(U,$J,358.4,1550,0)
 ;;=PSYCHOSOCIAL/PERSONAL/ENVIRONMENTAL^28^123
 ;;^UTILITY(U,$J,358.4,1551,0)
 ;;=RELATIONAL PROBLEMS^29^123
 ;;^UTILITY(U,$J,358.4,1552,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^30^123
 ;;^UTILITY(U,$J,358.4,1553,0)
 ;;=SEXUAL DYSFUNCTION^31^123
 ;;^UTILITY(U,$J,358.4,1554,0)
 ;;=SLEEP DISORDERS^32^123
 ;;^UTILITY(U,$J,358.4,1555,0)
 ;;=SUBSTANCE ABUSE-ALCOHOL^35^123
 ;;^UTILITY(U,$J,358.4,1556,0)
 ;;=SUBSTANCE ABUSE-AMPHETAMINE^36^123
 ;;^UTILITY(U,$J,358.4,1557,0)
 ;;=SUBSTANCE ABUSE-CANNABIS^38^123
 ;;^UTILITY(U,$J,358.4,1558,0)
 ;;=SUBSTANCE ABUSE-HALLUCINOGEN^40^123
 ;;^UTILITY(U,$J,358.4,1559,0)
 ;;=SUBSTANCE ABUSE-OPIOID^42^123
 ;;^UTILITY(U,$J,358.4,1560,0)
 ;;=SUBSTANCE ABUSE-PSYCHOACTIVE DRUGS^43^123
 ;;^UTILITY(U,$J,358.4,1561,0)
 ;;=SUBSTANCE ABUSE-SEDATIVE/HYPNOTIC^44^123
