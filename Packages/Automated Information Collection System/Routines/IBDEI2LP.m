IBDEI2LP ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,186,0)
 ;;=EXTREMITIES/JOINTS/MUSCLES^6^15
 ;;^UTILITY(U,$J,358.4,187,0)
 ;;=HEAD AREA/NERVES^1^15
 ;;^UTILITY(U,$J,358.4,188,0)
 ;;=CERVICAL^2^15
 ;;^UTILITY(U,$J,358.4,189,0)
 ;;=THORACIC^3^15
 ;;^UTILITY(U,$J,358.4,190,0)
 ;;=LUMBAR^4^15
 ;;^UTILITY(U,$J,358.4,191,0)
 ;;=SACRUM^5^15
 ;;^UTILITY(U,$J,358.4,192,0)
 ;;=UNSPECIFIED^7^15
 ;;^UTILITY(U,$J,358.4,193,0)
 ;;=SUBSEQUENT NRSG FACILITY CARE^2^16
 ;;^UTILITY(U,$J,358.4,194,0)
 ;;=INITIAL NRSG FACILITY CARE^1^16
 ;;^UTILITY(U,$J,358.4,195,0)
 ;;=INPT-CONSULTATIONS^3^16
 ;;^UTILITY(U,$J,358.4,196,0)
 ;;=DISCHARGE DAY VISIT^6^16
 ;;^UTILITY(U,$J,358.4,197,0)
 ;;=OTH NURSG FACILITY SVCS^4^16
 ;;^UTILITY(U,$J,358.4,198,0)
 ;;=TRANSITIONAL CARE^5^16
 ;;^UTILITY(U,$J,358.4,199,0)
 ;;=INPT VENT MGMT^3^17
 ;;^UTILITY(U,$J,358.4,200,0)
 ;;=ASSESSMENT^2^17
 ;;^UTILITY(U,$J,358.4,201,0)
 ;;=PROLONGED SERVICES^4^17
 ;;^UTILITY(U,$J,358.4,202,0)
 ;;=TEAM CONFERENCE^5^17
 ;;^UTILITY(U,$J,358.4,203,0)
 ;;=ADVANCE CARE PLANNING^1^17
 ;;^UTILITY(U,$J,358.4,204,0)
 ;;=DEMENTIA/COGNITIVE^6^18
 ;;^UTILITY(U,$J,358.4,205,0)
 ;;=MENTAL HEALTH^18^18
 ;;^UTILITY(U,$J,358.4,206,0)
 ;;=ABDOMINAL/GASTRO/DIGESTIVE^1^18
 ;;^UTILITY(U,$J,358.4,207,0)
 ;;=ANEMIA/BLOOD^2^18
 ;;^UTILITY(U,$J,358.4,208,0)
 ;;=BREAST/SKIN/HAIR/NAIL/SOFT TISSUE^3^18
 ;;^UTILITY(U,$J,358.4,209,0)
 ;;=CANCER^4^18
 ;;^UTILITY(U,$J,358.4,210,0)
 ;;=CARDIO/VASCULAR^5^18
 ;;^UTILITY(U,$J,358.4,211,0)
 ;;=EAR/HEARING^7^18
 ;;^UTILITY(U,$J,358.4,212,0)
 ;;=EAR/HEARING-VESTIBULAR FUNCTION^8^18
 ;;^UTILITY(U,$J,358.4,213,0)
 ;;=ENDOCRINE/METABOLIC/NUTRITIONAL^9^18
 ;;^UTILITY(U,$J,358.4,214,0)
 ;;=EYE/VISION DISORDERS^10^18
 ;;^UTILITY(U,$J,358.4,215,0)
 ;;=FALLS-INITIAL^11^18
 ;;^UTILITY(U,$J,358.4,216,0)
 ;;=GENITOURINARY^15^18
 ;;^UTILITY(U,$J,358.4,217,0)
 ;;=INFECTION^16^18
 ;;^UTILITY(U,$J,358.4,218,0)
 ;;=KIDNEY/RENAL^17^18
 ;;^UTILITY(U,$J,358.4,219,0)
 ;;=MUSCULOSKELETAL/CONNECTIVE TISSUE^19^18
 ;;^UTILITY(U,$J,358.4,220,0)
 ;;=NEUROLOGICAL/CEREBROVASCULAR^20^18
 ;;^UTILITY(U,$J,358.4,221,0)
 ;;=PAIN^21^18
 ;;^UTILITY(U,$J,358.4,222,0)
 ;;=PULMONARY/RESPIRATORY^22^18
 ;;^UTILITY(U,$J,358.4,223,0)
 ;;=SLEEP DISORDERS^23^18
 ;;^UTILITY(U,$J,358.4,224,0)
 ;;=SYMPTOMS/OTHER CONDITIONS^24^18
 ;;^UTILITY(U,$J,358.4,225,0)
 ;;=FALLS-SEQUELA^12^18
 ;;^UTILITY(U,$J,358.4,226,0)
 ;;=FALLS-SUBSEQUENT^13^18
 ;;^UTILITY(U,$J,358.4,227,0)
 ;;=FUNCTION/GAIT/MOBILITY^14^18
 ;;^UTILITY(U,$J,358.4,228,0)
 ;;=NEW PATIENT^2^19
 ;;^UTILITY(U,$J,358.4,229,0)
 ;;=ESTABLISHED PATIENT^1^19
 ;;^UTILITY(U,$J,358.4,230,0)
 ;;=CONSULTATIONS^3^19
 ;;^UTILITY(U,$J,358.4,231,0)
 ;;=POST-OP FOLLOW-UP^4^19
 ;;^UTILITY(U,$J,358.4,232,0)
 ;;=DEBRIDEMENT^2^20
 ;;^UTILITY(U,$J,358.4,233,0)
 ;;=DESTR-BENIGN/PREMALIGNANT^6^20
 ;;^UTILITY(U,$J,358.4,234,0)
 ;;=DEST MAL LESION-TRUNK,ARMS,LEGS^5^20
 ;;^UTILITY(U,$J,358.4,235,0)
 ;;=EXC-BEN LESION-TRUNK,ARM,LEG^9^20
 ;;^UTILITY(U,$J,358.4,236,0)
 ;;=EXC-MAL LESION-TRUNK,ARM,LEG^12^20
 ;;^UTILITY(U,$J,358.4,237,0)
 ;;=INCISION & DRAINAGE^13^20
 ;;^UTILITY(U,$J,358.4,238,0)
 ;;=MISCELLANEOUS^16^20
 ;;^UTILITY(U,$J,358.4,239,0)
 ;;=NAILS^18^20
 ;;^UTILITY(U,$J,358.4,240,0)
 ;;=SHAVING-EPIDERMAL-TRUNK,ARM,LEG^32^20
 ;;^UTILITY(U,$J,358.4,241,0)
 ;;=REPAIR-SIMPLE-SCALP,NK,TRUNK^29^20
 ;;^UTILITY(U,$J,358.4,242,0)
 ;;=REPAIR-INTERM-SCALP,TRUNK^27^20
 ;;^UTILITY(U,$J,358.4,243,0)
 ;;=DEST MAL LES-SCALP,NK,HAND,FEET,GENITALS^4^20
 ;;^UTILITY(U,$J,358.4,244,0)
 ;;=DEST MAL LESION-FACE,MUCOUS^3^20
 ;;^UTILITY(U,$J,358.4,245,0)
 ;;=EXC-BEN LESION-SCALP,HANDS,FT,GENITALS^8^20
