IBDEI2LY ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,742,0)
 ;;=NEUROLOGICAL CONDITIONS^9^64
 ;;^UTILITY(U,$J,358.4,743,0)
 ;;=GI DISORDERS^4^64
 ;;^UTILITY(U,$J,358.4,744,0)
 ;;=LIVER DISORDERS^6^64
 ;;^UTILITY(U,$J,358.4,745,0)
 ;;=KIDNEY DISORDERS^5^64
 ;;^UTILITY(U,$J,358.4,746,0)
 ;;=RESPIRATORY DISORDERS^10^64
 ;;^UTILITY(U,$J,358.4,747,0)
 ;;=PALLIATIVE/HOSPICE ENCOUNTER^1^64
 ;;^UTILITY(U,$J,358.4,748,0)
 ;;=OTHER CONDITIONS^11^64
 ;;^UTILITY(U,$J,358.4,749,0)
 ;;=DEMENTIA^3^64
 ;;^UTILITY(U,$J,358.4,750,0)
 ;;=HOSPICE CARE SUPERVISION^3^65
 ;;^UTILITY(U,$J,358.4,751,0)
 ;;=ADVANCE LIFE PLANNING^1^65
 ;;^UTILITY(U,$J,358.4,752,0)
 ;;=EDUCATION^2^65
 ;;^UTILITY(U,$J,358.4,753,0)
 ;;=NON-VIDEO MONITORING^4^65
 ;;^UTILITY(U,$J,358.4,754,0)
 ;;=TEAM CONFERENCE^6^65
 ;;^UTILITY(U,$J,358.4,755,0)
 ;;=PROLONGED SERVICES^5^65
 ;;^UTILITY(U,$J,358.4,756,0)
 ;;=NEW PATIENT ^2^66
 ;;^UTILITY(U,$J,358.4,757,0)
 ;;=ESTABLISHED PATIENT ^1^66
 ;;^UTILITY(U,$J,358.4,758,0)
 ;;=CONSULTATIONS ^3^66
 ;;^UTILITY(U,$J,358.4,759,0)
 ;;=NEOPLASMS^8^67
 ;;^UTILITY(U,$J,358.4,760,0)
 ;;=CARDIOVASCULAR DISORDERS^2^67
 ;;^UTILITY(U,$J,358.4,761,0)
 ;;=MENTAL HEALTH^7^67
 ;;^UTILITY(U,$J,358.4,762,0)
 ;;=NEUROLOGICAL CONDITIONS^9^67
 ;;^UTILITY(U,$J,358.4,763,0)
 ;;=GI DISORDERS^4^67
 ;;^UTILITY(U,$J,358.4,764,0)
 ;;=LIVER DISORDERS^6^67
 ;;^UTILITY(U,$J,358.4,765,0)
 ;;=KIDNEY DISORDERS^5^67
 ;;^UTILITY(U,$J,358.4,766,0)
 ;;=RESPIRATORY DISORDERS^10^67
 ;;^UTILITY(U,$J,358.4,767,0)
 ;;=PALLIATIVE/HOSPICE ENCOUNTER^1^67
 ;;^UTILITY(U,$J,358.4,768,0)
 ;;=OTHER CONDITIONS^11^67
 ;;^UTILITY(U,$J,358.4,769,0)
 ;;=DEMENTIA^3^67
 ;;^UTILITY(U,$J,358.4,770,0)
 ;;=F-T-F ESTABLISHED PATIENT^1^68
 ;;^UTILITY(U,$J,358.4,771,0)
 ;;=F-T-F NEW PATIENT^2^68
 ;;^UTILITY(U,$J,358.4,772,0)
 ;;=HT VIDEO-EST PATIENT^3^68
 ;;^UTILITY(U,$J,358.4,773,0)
 ;;=HT VIDEO-NEW PATIENT^4^68
 ;;^UTILITY(U,$J,358.4,774,0)
 ;;=OTHER^5^69
 ;;^UTILITY(U,$J,358.4,775,0)
 ;;=HT EDUCATION^4^69
 ;;^UTILITY(U,$J,358.4,776,0)
 ;;=HT MONTHLY MONITOR^1^69
 ;;^UTILITY(U,$J,358.4,777,0)
 ;;=HOME VISIT-EST PATIENT^2^69
 ;;^UTILITY(U,$J,358.4,778,0)
 ;;=TELEPSYCH^6^69
 ;;^UTILITY(U,$J,358.4,779,0)
 ;;=HOME VISIT-NEW PATIENT^3^69
 ;;^UTILITY(U,$J,358.4,780,0)
 ;;="A" MISC DIAGNOSIS^1^70
 ;;^UTILITY(U,$J,358.4,781,0)
 ;;=ADJUSTMENT REACTION^2^70
 ;;^UTILITY(U,$J,358.4,782,0)
 ;;=ANXIETY DISORDER^3^70
 ;;^UTILITY(U,$J,358.4,783,0)
 ;;="B" MISC DIAGNOSIS^4^70
 ;;^UTILITY(U,$J,358.4,784,0)
 ;;=BIPOLAR DISORDERS^5^70
 ;;^UTILITY(U,$J,358.4,785,0)
 ;;=CANCER (NOT MELANOMA)^6^70
 ;;^UTILITY(U,$J,358.4,786,0)
 ;;="C" MISC DIAGNOSIS^7^70
 ;;^UTILITY(U,$J,358.4,787,0)
 ;;="D" MISC DIAGNOSIS^8^70
 ;;^UTILITY(U,$J,358.4,788,0)
 ;;=DEMENTIA^9^70
 ;;^UTILITY(U,$J,358.4,789,0)
 ;;=DEPRESSION^10^70
 ;;^UTILITY(U,$J,358.4,790,0)
 ;;="E/F" MISC DIAGNOSIS^11^70
 ;;^UTILITY(U,$J,358.4,791,0)
 ;;="G" MISC DIAGNOSIS^12^70
 ;;^UTILITY(U,$J,358.4,792,0)
 ;;="H" MISC DIAGNOSIS^13^70
 ;;^UTILITY(U,$J,358.4,793,0)
 ;;="I" MISC DIAGNOSIS^14^70
 ;;^UTILITY(U,$J,358.4,794,0)
 ;;="J/K/L" MISC DIAGNOSIS^15^70
 ;;^UTILITY(U,$J,358.4,795,0)
 ;;="M" MISC DIAGNOSIS^16^70
 ;;^UTILITY(U,$J,358.4,796,0)
 ;;="N/O" MISC DIAGNOSIS^17^70
 ;;^UTILITY(U,$J,358.4,797,0)
 ;;="P" MISC DIAGNOSIS^18^70
 ;;^UTILITY(U,$J,358.4,798,0)
 ;;=PAIN^19^70
 ;;^UTILITY(U,$J,358.4,799,0)
 ;;=PERSONALITY DISORDERS^20^70
 ;;^UTILITY(U,$J,358.4,800,0)
 ;;="R" DIAGNOSIS^21^70
 ;;^UTILITY(U,$J,358.4,801,0)
 ;;="S" DIAGNOSIS^22^70
 ;;^UTILITY(U,$J,358.4,802,0)
 ;;=SCHIZOPHRENIC DISORDERS^23^70
 ;;^UTILITY(U,$J,358.4,803,0)
 ;;=SCREENING^24^70
 ;;^UTILITY(U,$J,358.4,804,0)
 ;;=SUBSTANCE ABUSE^25^70
