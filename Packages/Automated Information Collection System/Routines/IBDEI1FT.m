IBDEI1FT ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1109,0)
 ;;=PERSONALITY DISORDERS^12^116
 ;;^UTILITY(U,$J,358.4,1110,0)
 ;;=SLEEP DISORDERS^15^116
 ;;^UTILITY(U,$J,358.4,1111,0)
 ;;=SUBSTANCE RELATED DISORDERS^16^116
 ;;^UTILITY(U,$J,358.4,1112,0)
 ;;=V CODES^17^116
 ;;^UTILITY(U,$J,358.4,1113,0)
 ;;=DEPRESSION^7^116
 ;;^UTILITY(U,$J,358.4,1114,0)
 ;;=MOOD DISORDERS (OTHER)^9^116
 ;;^UTILITY(U,$J,358.4,1115,0)
 ;;=SCHIZOPHRENIA^14^116
 ;;^UTILITY(U,$J,358.4,1116,0)
 ;;=EATING DISORDERS^8^116
 ;;^UTILITY(U,$J,358.4,1117,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^1^116
 ;;^UTILITY(U,$J,358.4,1118,0)
 ;;=BRAIN DISORDERS^5^116
 ;;^UTILITY(U,$J,358.4,1119,0)
 ;;=OTHER SYMPTOM/CONDITIONS^11^116
 ;;^UTILITY(U,$J,358.4,1120,0)
 ;;=NEW PATIENT^2^117
 ;;^UTILITY(U,$J,358.4,1121,0)
 ;;=ESTABLISHED PATIENT^1^117
 ;;^UTILITY(U,$J,358.4,1122,0)
 ;;=CONSULTATIONS^3^117
 ;;^UTILITY(U,$J,358.4,1123,0)
 ;;=GLOBAL FOLLOW UP^4^117
 ;;^UTILITY(U,$J,358.4,1124,0)
 ;;=DIAGNOSIS^1^118
 ;;^UTILITY(U,$J,358.4,1125,0)
 ;;=DEBRIDEMENT^2^119
 ;;^UTILITY(U,$J,358.4,1126,0)
 ;;=DESTRUCTION-BENIGN OR PREMALIG LESIONS^6^119
 ;;^UTILITY(U,$J,358.4,1127,0)
 ;;=DEST MAL LESION-TRUNK,ARMS,LEGS^5^119
 ;;^UTILITY(U,$J,358.4,1128,0)
 ;;=EXC-BEN LESION-TRUNK,ARM,LEG^9^119
 ;;^UTILITY(U,$J,358.4,1129,0)
 ;;=EXC-MAL LESION-TRUNK,ARM,LEG^12^119
 ;;^UTILITY(U,$J,358.4,1130,0)
 ;;=INCISION & DRAINAGE^13^119
 ;;^UTILITY(U,$J,358.4,1131,0)
 ;;=MISCELLANEOUS^16^119
 ;;^UTILITY(U,$J,358.4,1132,0)
 ;;=NAILS^18^119
 ;;^UTILITY(U,$J,358.4,1133,0)
 ;;=SHAVING-EPIDERMAL-TRUNK,ARM,LEG^32^119
 ;;^UTILITY(U,$J,358.4,1134,0)
 ;;=REPAIR-SIMPLE-SCALP,NK,TRUNK^29^119
 ;;^UTILITY(U,$J,358.4,1135,0)
 ;;=REPAIR-INTERM-SCALP,TRUNK^27^119
 ;;^UTILITY(U,$J,358.4,1136,0)
 ;;=DEST MAL LES-SCALP,NK,HAND,FEET,GENITALS^4^119
 ;;^UTILITY(U,$J,358.4,1137,0)
 ;;=DEST MAL LESION-FACE,MUCOUS^3^119
 ;;^UTILITY(U,$J,358.4,1138,0)
 ;;=EXC-BEN LESION-SCALP,HANDS,FT,GENITALS^8^119
 ;;^UTILITY(U,$J,358.4,1139,0)
 ;;=EXC-BEN LESION-FACE,MUCOUS^7^119
 ;;^UTILITY(U,$J,358.4,1140,0)
 ;;=EXC-MAL LESION-SCALP,NK,HAND,FT,GENITALS^11^119
 ;;^UTILITY(U,$J,358.4,1141,0)
 ;;=EXC-MAL LESION-FACE,MUCOUS^10^119
 ;;^UTILITY(U,$J,358.4,1142,0)
 ;;=SHAVING-EPIDERM-SCALP,NK,HAND,FT,GENITAL^31^119
 ;;^UTILITY(U,$J,358.4,1143,0)
 ;;=SHAVING-EPIDERM-FACE,MUCOUS^30^119
 ;;^UTILITY(U,$J,358.4,1144,0)
 ;;=REPAIR-SIMPLE-FACE,MUCOUS^28^119
 ;;^UTILITY(U,$J,358.4,1145,0)
 ;;=REPAIR-INTERM-NK,HAND,FT,GENITALIA^26^119
 ;;^UTILITY(U,$J,358.4,1146,0)
 ;;=REPAIR-INTERM-FACE,MUCOUS^25^119
 ;;^UTILITY(U,$J,358.4,1147,0)
 ;;=WOUND HEALING^38^119
 ;;^UTILITY(U,$J,358.4,1148,0)
 ;;=SKIN TEST^33^119
 ;;^UTILITY(U,$J,358.4,1149,0)
 ;;=MICROBIOLOGY^15^119
 ;;^UTILITY(U,$J,358.4,1150,0)
 ;;=MOHS CHEMOSURGERY^17^119
 ;;^UTILITY(U,$J,358.4,1151,0)
 ;;=INJECTIONS^14^119
 ;;^UTILITY(U,$J,358.4,1152,0)
 ;;=PEEL^19^119
 ;;^UTILITY(U,$J,358.4,1153,0)
 ;;=PHOTOTHERAPY^20^119
 ;;^UTILITY(U,$J,358.4,1154,0)
 ;;=REPAIR-COMPLEX-FACE^21^119
 ;;^UTILITY(U,$J,358.4,1155,0)
 ;;=REPAIR-COMPLEX-NK/HAND/FT^22^119
 ;;^UTILITY(U,$J,358.4,1156,0)
 ;;=REPAIR-COMPLEX-TRUNK^24^119
 ;;^UTILITY(U,$J,358.4,1157,0)
 ;;=TISSUE REARRANGEMENT-FACE/NECK/HAND/FOOT^35^119
 ;;^UTILITY(U,$J,358.4,1158,0)
 ;;=TISSUE REARRANGEMENT-SCALP/ARMS/LEGS^36^119
 ;;^UTILITY(U,$J,358.4,1159,0)
 ;;=TISSUE REARRANGEMENT-TRUNK^37^119
 ;;^UTILITY(U,$J,358.4,1160,0)
 ;;=REPAIR-COMPLEX-SCALP^23^119
 ;;^UTILITY(U,$J,358.4,1161,0)
 ;;=TISSUE REARRANGEMENT-EYELID/NOSE/EAR/LIP^34^119
 ;;^UTILITY(U,$J,358.4,1162,0)
 ;;=BIOPSY^1^119
 ;;^UTILITY(U,$J,358.4,1163,0)
 ;;=NEW PATIENT^2^120
 ;;^UTILITY(U,$J,358.4,1164,0)
 ;;=ESTABLISHED PATIENT^1^120