IBDEI0L9 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1343,0)
 ;;=NEW PATIENT^2^150
 ;;^UTILITY(U,$J,358.4,1344,0)
 ;;=ESTABLISHED PATIENT^1^150
 ;;^UTILITY(U,$J,358.4,1345,0)
 ;;=PREVENTIVE MEDICINE^5^150
 ;;^UTILITY(U,$J,358.4,1346,0)
 ;;=PREVENTIVE COUNSELING^4^150
 ;;^UTILITY(U,$J,358.4,1347,0)
 ;;=IMMUNIZATION^6^151
 ;;^UTILITY(U,$J,358.4,1348,0)
 ;;=INJECTION^7^151
 ;;^UTILITY(U,$J,358.4,1349,0)
 ;;=SKIN TEST^11^151
 ;;^UTILITY(U,$J,358.4,1350,0)
 ;;=NURSING PROCEDURES^9^151
 ;;^UTILITY(U,$J,358.4,1351,0)
 ;;=MINOR PROCEDURES^8^151
 ;;^UTILITY(U,$J,358.4,1352,0)
 ;;=SPLINTS^12^151
 ;;^UTILITY(U,$J,358.4,1353,0)
 ;;=EDUCATION/TRAINING^3^151
 ;;^UTILITY(U,$J,358.4,1354,0)
 ;;=ALLERGY SHOTS^1^151
 ;;^UTILITY(U,$J,358.4,1355,0)
 ;;=EKG^4^151
 ;;^UTILITY(U,$J,358.4,1356,0)
 ;;=BEHAVIORAL CHANGE INTERVENTION^2^151
 ;;^UTILITY(U,$J,358.4,1357,0)
 ;;=OTH PREVENTIVE MEDICINE SVCS^10^151
 ;;^UTILITY(U,$J,358.4,1358,0)
 ;;=GYN PROCEDURES^5^151
 ;;^UTILITY(U,$J,358.4,1359,0)
 ;;=CARDIOVASCULAR^2^152
 ;;^UTILITY(U,$J,358.4,1360,0)
 ;;=ENDOCRINE/METABOLIC^5^152
 ;;^UTILITY(U,$J,358.4,1361,0)
 ;;=PULMONARY^19^152
 ;;^UTILITY(U,$J,358.4,1362,0)
 ;;=EENT^4^152
 ;;^UTILITY(U,$J,358.4,1363,0)
 ;;=MUSCULOSKELETAL^13^152
 ;;^UTILITY(U,$J,358.4,1364,0)
 ;;=NEURO^14^152
 ;;^UTILITY(U,$J,358.4,1365,0)
 ;;=MENTAL HEALTH^12^152
 ;;^UTILITY(U,$J,358.4,1366,0)
 ;;=GASTROENTEROLOGY^6^152
 ;;^UTILITY(U,$J,358.4,1367,0)
 ;;=GU / RENAL^7^152
 ;;^UTILITY(U,$J,358.4,1368,0)
 ;;=WOMEN'S HEALTH^22^152
 ;;^UTILITY(U,$J,358.4,1369,0)
 ;;=HEMATOLOGY/ONCOLOGY^8^152
 ;;^UTILITY(U,$J,358.4,1370,0)
 ;;=INFECTIOUS DISEASE^10^152
 ;;^UTILITY(U,$J,358.4,1371,0)
 ;;=DERMATOLOGY^3^152
 ;;^UTILITY(U,$J,358.4,1372,0)
 ;;=HISTORY OF ILLNESS^9^152
 ;;^UTILITY(U,$J,358.4,1373,0)
 ;;=PREVENTIVE HEALTH/SCREENINGS^17^152
 ;;^UTILITY(U,$J,358.4,1374,0)
 ;;=INJURY/TRAUMA^11^152
 ;;^UTILITY(U,$J,358.4,1375,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^21^152
 ;;^UTILITY(U,$J,358.4,1376,0)
 ;;=SEXUAL TRAUMA^20^152
 ;;^UTILITY(U,$J,358.4,1377,0)
 ;;=PAIN^16^152
 ;;^UTILITY(U,$J,358.4,1378,0)
 ;;=OTHER REASONS^15^152
 ;;^UTILITY(U,$J,358.4,1379,0)
 ;;=COMMON DIAGNOSES^1^152
 ;;^UTILITY(U,$J,358.4,1380,0)
 ;;=PREVENTIVE MEDICINE CODES^18^152
 ;;^UTILITY(U,$J,358.4,1381,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^.5^152
 ;;^UTILITY(U,$J,358.4,1382,0)
 ;;=BLOODS, ARTERIAL & VENOUS^1^153
 ;;^UTILITY(U,$J,358.4,1383,0)
 ;;=OXIMETRY (WHEN ONLY SERVICE)^6^153
 ;;^UTILITY(U,$J,358.4,1384,0)
 ;;=PULMONARY FUNCTION TESTING^7^153
 ;;^UTILITY(U,$J,358.4,1385,0)
 ;;=THORACENTESIS^9^153
 ;;^UTILITY(U,$J,358.4,1386,0)
 ;;=RESPIRATORY THERAPY^8^153
 ;;^UTILITY(U,$J,358.4,1387,0)
 ;;=BRONCHOSCOPY^2^153
 ;;^UTILITY(U,$J,358.4,1388,0)
 ;;=EXERCISE TESTING^3^153
 ;;^UTILITY(U,$J,358.4,1389,0)
 ;;=IMMUNIZATION ADMINISTRATION^4^153
 ;;^UTILITY(U,$J,358.4,1390,0)
 ;;=IMMUNIZATIONS^5^153
 ;;^UTILITY(U,$J,358.4,1391,0)
 ;;=NEW PATIENT^2^154
 ;;^UTILITY(U,$J,358.4,1392,0)
 ;;=ESTABLISHED PATIENT^1^154
 ;;^UTILITY(U,$J,358.4,1393,0)
 ;;=CONSULTATIONS^3^154
 ;;^UTILITY(U,$J,358.4,1394,0)
 ;;=SIGNS & SYMPTOMS^1^155
 ;;^UTILITY(U,$J,358.4,1395,0)
 ;;=ENDOCRINE & METABOLIC^18^155
 ;;^UTILITY(U,$J,358.4,1396,0)
 ;;=HEMATOLOGIC & LYMPHATIC^23^155
 ;;^UTILITY(U,$J,358.4,1397,0)
 ;;=EYES, EARS & NOSE^19^155
 ;;^UTILITY(U,$J,358.4,1398,0)
 ;;=VASCULAR^29^155
 ;;^UTILITY(U,$J,358.4,1399,0)
 ;;=MUSCULOSKELETAL^25^155
 ;;^UTILITY(U,$J,358.4,1400,0)
 ;;=GENITOURINARY & RENAL^21^155
 ;;^UTILITY(U,$J,358.4,1401,0)
 ;;=CARDIAC^17^155
 ;;^UTILITY(U,$J,358.4,1402,0)
 ;;=INTERSTITIAL LUNG DISEASES^4^155
 ;;^UTILITY(U,$J,358.4,1403,0)
 ;;=OCCUPATIONAL^7^155
 ;;^UTILITY(U,$J,358.4,1404,0)
 ;;=OTHER^14^155
 ;;^UTILITY(U,$J,358.4,1405,0)
 ;;=PLEURAL DISEASE^8^155
 ;;^UTILITY(U,$J,358.4,1406,0)
 ;;=INFECTIOUS DISEASES^3^155
 ;;^UTILITY(U,$J,358.4,1407,0)
 ;;=NEUROMUSCULAR/SKELETAL^6^155
 ;;^UTILITY(U,$J,358.4,1408,0)
 ;;=GASTROINTESTINAL^20^155
 ;;^UTILITY(U,$J,358.4,1409,0)
 ;;=HEPATIC & BILIARY^22^155
 ;;^UTILITY(U,$J,358.4,1410,0)
 ;;=NEUROLOGIC^26^155
 ;;^UTILITY(U,$J,358.4,1411,0)
 ;;=SKIN^28^155
 ;;^UTILITY(U,$J,358.4,1412,0)
 ;;=PSYCHIATRIC & BEHAVIORAL^27^155
 ;;^UTILITY(U,$J,358.4,1413,0)
 ;;=CANCER^2^155
 ;;^UTILITY(U,$J,358.4,1414,0)
 ;;=RADIATION^9^155
 ;;^UTILITY(U,$J,358.4,1415,0)
 ;;=SKELETAL^10^155
 ;;^UTILITY(U,$J,358.4,1416,0)
 ;;=PAIN^22^155
 ;;^UTILITY(U,$J,358.4,1417,0)
 ;;=SUTURES/DRESSINGS^23^155
 ;;^UTILITY(U,$J,358.4,1418,0)
 ;;=ESOPHAGUS^4^156
 ;;^UTILITY(U,$J,358.4,1419,0)
 ;;=LYMPH NODES (SECONDARY)^6.5^156
 ;;^UTILITY(U,$J,358.4,1420,0)
 ;;=LARYNX^6.4^156
 ;;^UTILITY(U,$J,358.4,1421,0)
 ;;=LUNG^6.41^156
 ;;^UTILITY(U,$J,358.4,1422,0)
 ;;=MELANOMA^6.6^156
 ;;^UTILITY(U,$J,358.4,1423,0)
 ;;=GENITOURINARY^.5^156
 ;;^UTILITY(U,$J,358.4,1424,0)
 ;;=BRAIN^.7^156
 ;;^UTILITY(U,$J,358.4,1425,0)
 ;;=BREAST-FEMALE^.6^156
 ;;^UTILITY(U,$J,358.4,1426,0)
 ;;=HYPOPHARYNX^6.1^156
 ;;^UTILITY(U,$J,358.4,1427,0)
 ;;=CONNECTIVE & SOFT TISSUE^2^156
 ;;^UTILITY(U,$J,358.4,1428,0)
 ;;=RADIATION FOLLOW-UP^.45^156
 ;;^UTILITY(U,$J,358.4,1429,0)
 ;;=MOUTH^8^156
 ;;^UTILITY(U,$J,358.4,1430,0)
 ;;=MOUTH-FLOOR^9^156
 ;;^UTILITY(U,$J,358.4,1431,0)
 ;;=NASOPHARYNX^10^156
 ;;^UTILITY(U,$J,358.4,1432,0)
 ;;=OROPHARYNX^11^156
 ;;^UTILITY(U,$J,358.4,1433,0)
 ;;=PANCREAS^12^156
 ;;^UTILITY(U,$J,358.4,1434,0)
 ;;=RECTUM/ANUS^13^156
 ;;^UTILITY(U,$J,358.4,1435,0)
 ;;=SALIVARY GLANDS^14^156
 ;;^UTILITY(U,$J,358.4,1436,0)
 ;;=SECONDARY MALIGNANT NEOPLASMS^15^156
 ;;^UTILITY(U,$J,358.4,1437,0)
 ;;=TONGUE^16^156
 ;;^UTILITY(U,$J,358.4,1438,0)
 ;;=MISCELLANEOUS^18^156
 ;;^UTILITY(U,$J,358.4,1439,0)
 ;;=BENIGN NEOPLASMS^.47^156
 ;;^UTILITY(U,$J,358.4,1440,0)
 ;;=RADIATION TREATMENT^.2^156
 ;;^UTILITY(U,$J,358.4,1441,0)
 ;;=PERSONAL HISTORY CA^19^156
 ;;^UTILITY(U,$J,358.4,1442,0)
 ;;=FOLLOW-UP^2^157
 ;;^UTILITY(U,$J,358.4,1443,0)
 ;;=CONSULTATIONS^1^157
 ;;^UTILITY(U,$J,358.4,1444,0)
 ;;=NURSING^4^157
 ;;^UTILITY(U,$J,358.4,1445,0)
 ;;=NEW PATIENT^3^157
 ;;^UTILITY(U,$J,358.4,1446,0)
 ;;=TREATMENT PLANNING^1^158
 ;;^UTILITY(U,$J,358.4,1447,0)
 ;;=SIMULATION^2^158
 ;;^UTILITY(U,$J,358.4,1448,0)
 ;;=TREATMENT DEVICES^3^158
 ;;^UTILITY(U,$J,358.4,1449,0)
 ;;=DOSIMETRY CALCULATIONS^4^158
 ;;^UTILITY(U,$J,358.4,1450,0)
 ;;=TELETHERAPY ISODOSE PLAN^5^158
 ;;^UTILITY(U,$J,358.4,1451,0)
 ;;=WEEKLY TX MANAGEMENT^6^158
 ;;^UTILITY(U,$J,358.4,1452,0)
 ;;=MISCELLANEOUS^7^158
 ;;^UTILITY(U,$J,358.4,1453,0)
 ;;=IMRT PLAN^4.5^158
 ;;^UTILITY(U,$J,358.4,1454,0)
 ;;=TREATMENT DELIVERY^8^158
 ;;^UTILITY(U,$J,358.4,1455,0)
 ;;=BRACHYTHERAPY ISODOSE PLAN^4.75^158
 ;;^UTILITY(U,$J,358.4,1456,0)
 ;;=EDUCATION/TRAINING^1^159
 ;;^UTILITY(U,$J,358.4,1457,0)
 ;;=PROCEDURE CODES-GROUP^3^159
 ;;^UTILITY(U,$J,358.4,1458,0)
 ;;=SPECIALTY GRP PROCEDURES^4^159
 ;;^UTILITY(U,$J,358.4,1459,0)
 ;;=FAMILY TRAINING-GROUP^2^159
 ;;^UTILITY(U,$J,358.4,1460,0)
 ;;=RECREATION THERAPY DIAGNOSES^1^160
 ;;^UTILITY(U,$J,358.4,1461,0)
 ;;=Primary Diagnosis for RCAT Therapy^1^161
 ;;^UTILITY(U,$J,358.4,1462,0)
 ;;=1-1 THERAPEUTIC PROCEDURES^1^162
 ;;^UTILITY(U,$J,358.4,1463,0)
 ;;=EDUCATION/TRAINING^3^162
 ;;^UTILITY(U,$J,358.4,1464,0)
 ;;=TEAM CONFERENCE^6^162
 ;;^UTILITY(U,$J,358.4,1465,0)
 ;;=ASSESSMENT^2^162
 ;;^UTILITY(U,$J,358.4,1466,0)
 ;;=FAMILY TRAINING^4^162
 ;;^UTILITY(U,$J,358.4,1467,0)
 ;;=SPECIALTY PROCEDURES-INDIVIDUAL^5^162
 ;;^UTILITY(U,$J,358.4,1468,0)
 ;;=Primary Diagnosis for RCAT Therapy^1^163
 ;;^UTILITY(U,$J,358.4,1469,0)
 ;;=RECREATION THERAPY DIAGNOSES^1^164
 ;;^UTILITY(U,$J,358.4,1470,0)
 ;;=NEW PATIENT^2^165
 ;;^UTILITY(U,$J,358.4,1471,0)
 ;;=ESTABLISHED PATIENT^1^165
 ;;^UTILITY(U,$J,358.4,1472,0)
 ;;=CONSULTATIONS^3^165
 ;;^UTILITY(U,$J,358.4,1473,0)
 ;;=THERAPY MODALITIES/PROCEDURES^2^166
 ;;^UTILITY(U,$J,358.4,1474,0)
 ;;=INJECTIONS/DRUGS^6^166
 ;;^UTILITY(U,$J,358.4,1475,0)
 ;;=ORTHOTIC DEVICES^9^166
 ;;^UTILITY(U,$J,358.4,1476,0)
 ;;=KINESIOTHERAPY^7^166
 ;;^UTILITY(U,$J,358.4,1477,0)
 ;;=THERAPY EVALUATIONS^1^166
 ;;^UTILITY(U,$J,358.4,1478,0)
 ;;=WOUND CARE^11^166
 ;;^UTILITY(U,$J,358.4,1479,0)
 ;;=CARDIAC REHAB^3^166
 ;;^UTILITY(U,$J,358.4,1480,0)
 ;;=EDUCATION/TRAINING^4^166
 ;;^UTILITY(U,$J,358.4,1481,0)
 ;;=HOME THERAPY SERVICES^5^166
 ;;^UTILITY(U,$J,358.4,1482,0)
 ;;=NEUROMUSCULAR TESTING^8^166
 ;;^UTILITY(U,$J,358.4,1483,0)
 ;;=TEAM CONFERENCE^10^166
 ;;^UTILITY(U,$J,358.4,1484,0)
 ;;=PRIMARY DIAGNOSES^1^167
 ;;^UTILITY(U,$J,358.4,1485,0)
 ;;=V CODES ^1^168
 ;;^UTILITY(U,$J,358.4,1486,0)
 ;;=AMPUTATION STATUS^2^168
 ;;^UTILITY(U,$J,358.4,1487,0)
 ;;=BRAIN DISORDERS^3^168
 ;;^UTILITY(U,$J,358.4,1488,0)
 ;;=CARDIOPULMONARY^4^168
 ;;^UTILITY(U,$J,358.4,1489,0)
 ;;=COMPLICATION DUE TO^5^168
 ;;^UTILITY(U,$J,358.4,1490,0)
 ;;=FRACTURES-LATE EFFECTS^6^168
 ;;^UTILITY(U,$J,358.4,1491,0)
 ;;=MENTAL DISORDERS^7^168
 ;;^UTILITY(U,$J,358.4,1492,0)
 ;;=MUSCULOSKELETAL/CONNECTIVE TISSUE^8^168
 ;;^UTILITY(U,$J,358.4,1493,0)
 ;;=TERTIARY DX-TBI CODES^10^168
 ;;^UTILITY(U,$J,358.4,1494,0)
 ;;=QUATERNARY DX-POLYTRAUMA/TBI V-CODE^9^168
 ;;^UTILITY(U,$J,358.4,1495,0)
 ;;=VACCINATIONS^12^169
 ;;^UTILITY(U,$J,358.4,1496,0)
 ;;=INJECTION^6^169
 ;;^UTILITY(U,$J,358.4,1497,0)
 ;;=EDUCATION/TRAINING^2^169
 ;;^UTILITY(U,$J,358.4,1498,0)
 ;;=COUNSELING^1^169
 ;;^UTILITY(U,$J,358.4,1499,0)
 ;;=EVALUATIONS^3^169
 ;;^UTILITY(U,$J,358.4,1500,0)
 ;;=SPINAL INJECTION CODES^8^169
 ;;^UTILITY(U,$J,358.4,1501,0)
 ;;=SUPPLIES^9^169
 ;;^UTILITY(U,$J,358.4,1502,0)
 ;;=TREATMENT PROCEDURES^10^169
 ;;^UTILITY(U,$J,358.4,1503,0)
 ;;=TRIGGER POINT INJECTIONS^11^169
 ;;^UTILITY(U,$J,358.4,1504,0)
 ;;=HOME VISIT-ESTABLISHED PT^4^169
 ;;^UTILITY(U,$J,358.4,1505,0)
 ;;=HOME VISIT-NEW PT^5^169
 ;;^UTILITY(U,$J,358.4,1506,0)
 ;;=ON-LINE MEDICAL EVAL^7^169
 ;;^UTILITY(U,$J,358.4,1507,0)
 ;;=OTHER/MISC DIAGNOSES^8^170
 ;;^UTILITY(U,$J,358.4,1508,0)
 ;;="E" CODES-SECONDARY ONLY^7^170
 ;;^UTILITY(U,$J,358.4,1509,0)
 ;;="D" DIAGNOSIS^6^170
