IBDEI0F3 ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20213,1,3,0)
 ;;=3^NURSING ASSESSMENT/EVALUATN
 ;;^UTILITY(U,$J,358.3,20214,0)
 ;;=36410^^128^1193^12^^^^1
 ;;^UTILITY(U,$J,358.3,20214,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20214,1,2,0)
 ;;=2^36410
 ;;^UTILITY(U,$J,358.3,20214,1,3,0)
 ;;=3^IV LINE INSERTION
 ;;^UTILITY(U,$J,358.3,20215,0)
 ;;=82270^^128^1193^9^^^^1
 ;;^UTILITY(U,$J,358.3,20215,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20215,1,2,0)
 ;;=2^82270
 ;;^UTILITY(U,$J,358.3,20215,1,3,0)
 ;;=3^FOBT SLIDE CARDS
 ;;^UTILITY(U,$J,358.3,20216,0)
 ;;=95115^^128^1194^3^^^^1
 ;;^UTILITY(U,$J,358.3,20216,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20216,1,2,0)
 ;;=2^95115
 ;;^UTILITY(U,$J,358.3,20216,1,3,0)
 ;;=3^ALLERGY INJ, PTS OWN MED
 ;;^UTILITY(U,$J,358.3,20217,0)
 ;;=95117^^128^1194^1^^^^1
 ;;^UTILITY(U,$J,358.3,20217,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20217,1,2,0)
 ;;=2^95117
 ;;^UTILITY(U,$J,358.3,20217,1,3,0)
 ;;=3^ALLERGY INJ 2+, PTS OWN MED
 ;;^UTILITY(U,$J,358.3,20218,0)
 ;;=95120^^128^1194^4^^^^1
 ;;^UTILITY(U,$J,358.3,20218,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20218,1,2,0)
 ;;=2^95120
 ;;^UTILITY(U,$J,358.3,20218,1,3,0)
 ;;=3^ALLERGY INJ, WE PROVIDE MED
 ;;^UTILITY(U,$J,358.3,20219,0)
 ;;=95125^^128^1194^2^^^^1
 ;;^UTILITY(U,$J,358.3,20219,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20219,1,2,0)
 ;;=2^95125
 ;;^UTILITY(U,$J,358.3,20219,1,3,0)
 ;;=3^ALLERGY INJ 2+, WE PROVIDE MED
 ;;^UTILITY(U,$J,358.3,20220,0)
 ;;=96372^^128^1195^1^^^^1
 ;;^UTILITY(U,$J,358.3,20220,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20220,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,20220,1,3,0)
 ;;=3^INJECTION ADMIN, SC/IM
 ;;^UTILITY(U,$J,358.3,20221,0)
 ;;=90471^^128^1196^1^^^^1
 ;;^UTILITY(U,$J,358.3,20221,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20221,1,2,0)
 ;;=2^90471
 ;;^UTILITY(U,$J,358.3,20221,1,3,0)
 ;;=3^IMMUNIZATION ADMIN,1 INJECTION
 ;;^UTILITY(U,$J,358.3,20222,0)
 ;;=90472^^128^1196^2^^^^1
 ;;^UTILITY(U,$J,358.3,20222,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20222,1,2,0)
 ;;=2^90472
 ;;^UTILITY(U,$J,358.3,20222,1,3,0)
 ;;=3^IMMUN ADMIN, EACH ADDITIONAL
 ;;^UTILITY(U,$J,358.3,20223,0)
 ;;=G9142^^128^1196^3^^^^1
 ;;^UTILITY(U,$J,358.3,20223,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20223,1,2,0)
 ;;=2^G9142
 ;;^UTILITY(U,$J,358.3,20223,1,3,0)
 ;;=3^ADMIN OF H1N1 VACCINE
 ;;^UTILITY(U,$J,358.3,20224,0)
 ;;=51102^^128^1197^1^^^^1
 ;;^UTILITY(U,$J,358.3,20224,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20224,1,2,0)
 ;;=2^51102
 ;;^UTILITY(U,$J,358.3,20224,1,3,0)
 ;;=3^DRAIN BL W/CATH INSERTION
 ;;^UTILITY(U,$J,358.3,20225,0)
 ;;=J1645^^128^1198^3^^^^1
 ;;^UTILITY(U,$J,358.3,20225,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20225,1,2,0)
 ;;=2^J1645
 ;;^UTILITY(U,$J,358.3,20225,1,3,0)
 ;;=3^HEPARIN (FOR FLUSHING)
 ;;^UTILITY(U,$J,358.3,20226,0)
 ;;=36593^^128^1198^2^^^^1
 ;;^UTILITY(U,$J,358.3,20226,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20226,1,2,0)
 ;;=2^36593
 ;;^UTILITY(U,$J,358.3,20226,1,3,0)
 ;;=3^DECLOT VASCULAR DEVICE
 ;;^UTILITY(U,$J,358.3,20227,0)
 ;;=96523^^128^1198^1^^^^1
 ;;^UTILITY(U,$J,358.3,20227,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20227,1,2,0)
 ;;=2^96523
 ;;^UTILITY(U,$J,358.3,20227,1,3,0)
 ;;=3^CATH FLUSH
 ;;^UTILITY(U,$J,358.3,20228,0)
 ;;=94150^^128^1199^1^^^^1
 ;;^UTILITY(U,$J,358.3,20228,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20228,1,2,0)
 ;;=2^94150
 ;;^UTILITY(U,$J,358.3,20228,1,3,0)
 ;;=3^PFT TEST
 ;;^UTILITY(U,$J,358.3,20229,0)
 ;;=93005^^128^1200^1^^^^1
 ;;^UTILITY(U,$J,358.3,20229,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20229,1,2,0)
 ;;=2^93005
 ;;^UTILITY(U,$J,358.3,20229,1,3,0)
 ;;=3^EKG, TRACING ONLY
 ;;^UTILITY(U,$J,358.3,20230,0)
 ;;=93225^^128^1200^2^^^^1
 ;;^UTILITY(U,$J,358.3,20230,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20230,1,2,0)
 ;;=2^93225
 ;;^UTILITY(U,$J,358.3,20230,1,3,0)
 ;;=3^HOLTER MONITOR PLACEMENT/REMVL
 ;;^UTILITY(U,$J,358.3,20231,0)
 ;;=90732^^128^1201^30^^^^1
 ;;^UTILITY(U,$J,358.3,20231,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20231,1,2,0)
 ;;=2^90732
 ;;^UTILITY(U,$J,358.3,20231,1,3,0)
 ;;=3^PNEUMOCOCCAL VACCINE
 ;;^UTILITY(U,$J,358.3,20232,0)
 ;;=90658^^128^1201^10^^^^1
 ;;^UTILITY(U,$J,358.3,20232,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20232,1,2,0)
 ;;=2^90658
 ;;^UTILITY(U,$J,358.3,20232,1,3,0)
 ;;=3^FLU VACCINE IM (FLULAVAL)
 ;;^UTILITY(U,$J,358.3,20233,0)
 ;;=90585^^128^1201^1^^^^1
 ;;^UTILITY(U,$J,358.3,20233,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20233,1,2,0)
 ;;=2^90585
 ;;^UTILITY(U,$J,358.3,20233,1,3,0)
 ;;=3^BCG VACCINE, PERCUT
 ;;^UTILITY(U,$J,358.3,20234,0)
 ;;=90632^^128^1201^14^^^^1
 ;;^UTILITY(U,$J,358.3,20234,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20234,1,2,0)
 ;;=2^90632
 ;;^UTILITY(U,$J,358.3,20234,1,3,0)
 ;;=3^HEP A VACCINE, ADULT IM
 ;;^UTILITY(U,$J,358.3,20235,0)
 ;;=90636^^128^1201^15^^^^1
 ;;^UTILITY(U,$J,358.3,20235,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20235,1,2,0)
 ;;=2^90636
 ;;^UTILITY(U,$J,358.3,20235,1,3,0)
 ;;=3^HEP A/HEP B VACC, ADULT IM
 ;;^UTILITY(U,$J,358.3,20236,0)
 ;;=90645^^128^1201^18^^^^1
 ;;^UTILITY(U,$J,358.3,20236,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20236,1,2,0)
 ;;=2^90645
 ;;^UTILITY(U,$J,358.3,20236,1,3,0)
 ;;=3^HIB VACCINE, HBOC, IM
 ;;^UTILITY(U,$J,358.3,20237,0)
 ;;=90646^^128^1201^19^^^^1
 ;;^UTILITY(U,$J,358.3,20237,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20237,1,2,0)
 ;;=2^90646
 ;;^UTILITY(U,$J,358.3,20237,1,3,0)
 ;;=3^HIB VACCINE, PRP-D, IM
 ;;^UTILITY(U,$J,358.3,20238,0)
 ;;=90647^^128^1201^20^^^^1
 ;;^UTILITY(U,$J,358.3,20238,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20238,1,2,0)
 ;;=2^90647
 ;;^UTILITY(U,$J,358.3,20238,1,3,0)
 ;;=3^HIB VACCINE, PRP-OMP, IM
 ;;^UTILITY(U,$J,358.3,20239,0)
 ;;=90648^^128^1201^21^^^^1
 ;;^UTILITY(U,$J,358.3,20239,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20239,1,2,0)
 ;;=2^90648
 ;;^UTILITY(U,$J,358.3,20239,1,3,0)
 ;;=3^HIB VACCINE, PRP-T, IM
 ;;^UTILITY(U,$J,358.3,20240,0)
 ;;=90649^^128^1201^13^^^^1
 ;;^UTILITY(U,$J,358.3,20240,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20240,1,2,0)
 ;;=2^90649
 ;;^UTILITY(U,$J,358.3,20240,1,3,0)
 ;;=3^H PAPILLOMA VACC 3 DOSE IM
 ;;^UTILITY(U,$J,358.3,20241,0)
 ;;=90675^^128^1201^33^^^^1
 ;;^UTILITY(U,$J,358.3,20241,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20241,1,2,0)
 ;;=2^90675
 ;;^UTILITY(U,$J,358.3,20241,1,3,0)
 ;;=3^RABIES VACCINE, IM
 ;;^UTILITY(U,$J,358.3,20242,0)
 ;;=90676^^128^1201^32^^^^1
 ;;^UTILITY(U,$J,358.3,20242,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20242,1,2,0)
 ;;=2^90676
 ;;^UTILITY(U,$J,358.3,20242,1,3,0)
 ;;=3^RABIES VACCINE, ID
 ;;^UTILITY(U,$J,358.3,20243,0)
 ;;=90680^^128^1201^34^^^^1
 ;;^UTILITY(U,$J,358.3,20243,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20243,1,2,0)
 ;;=2^90680
 ;;^UTILITY(U,$J,358.3,20243,1,3,0)
 ;;=3^ROTOVIRUS VACC 3 DOSE, ORAL
 ;;^UTILITY(U,$J,358.3,20244,0)
 ;;=90698^^128^1201^5^^^^1
 ;;^UTILITY(U,$J,358.3,20244,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20244,1,2,0)
 ;;=2^90698
 ;;^UTILITY(U,$J,358.3,20244,1,3,0)
 ;;=3^DTAP-HIB-IP VACCINE, IM
 ;;^UTILITY(U,$J,358.3,20245,0)
 ;;=90703^^128^1201^38^^^^1
 ;;^UTILITY(U,$J,358.3,20245,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20245,1,2,0)
 ;;=2^90703
 ;;^UTILITY(U,$J,358.3,20245,1,3,0)
 ;;=3^TETANUS VACCINE, IM
 ;;^UTILITY(U,$J,358.3,20246,0)
 ;;=90704^^128^1201^28^^^^1
 ;;^UTILITY(U,$J,358.3,20246,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20246,1,2,0)
 ;;=2^90704
 ;;^UTILITY(U,$J,358.3,20246,1,3,0)
 ;;=3^MUMPS VACCINE, SC
 ;;^UTILITY(U,$J,358.3,20247,0)
 ;;=90705^^128^1201^22^^^^1
 ;;^UTILITY(U,$J,358.3,20247,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20247,1,2,0)
 ;;=2^90705
 ;;^UTILITY(U,$J,358.3,20247,1,3,0)
 ;;=3^MEASLES VACCINE, SC
 ;;^UTILITY(U,$J,358.3,20248,0)
 ;;=90706^^128^1201^35^^^^1
 ;;^UTILITY(U,$J,358.3,20248,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20248,1,2,0)
 ;;=2^90706
 ;;^UTILITY(U,$J,358.3,20248,1,3,0)
 ;;=3^RUBELLA VACCINE, SC
 ;;^UTILITY(U,$J,358.3,20249,0)
 ;;=90707^^128^1201^26^^^^1
 ;;^UTILITY(U,$J,358.3,20249,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20249,1,2,0)
 ;;=2^90707
 ;;^UTILITY(U,$J,358.3,20249,1,3,0)
 ;;=3^MMR VACCINE, SC
 ;;^UTILITY(U,$J,358.3,20250,0)
 ;;=90708^^128^1201^23^^^^1
 ;;^UTILITY(U,$J,358.3,20250,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20250,1,2,0)
 ;;=2^90708
 ;;^UTILITY(U,$J,358.3,20250,1,3,0)
 ;;=3^MEASLES-RUBELLA VACCINE, SC
 ;;^UTILITY(U,$J,358.3,20251,0)
 ;;=90710^^128^1201^27^^^^1
 ;;^UTILITY(U,$J,358.3,20251,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20251,1,2,0)
 ;;=2^90710
 ;;^UTILITY(U,$J,358.3,20251,1,3,0)
 ;;=3^MMRV VACCINE, SC
 ;;^UTILITY(U,$J,358.3,20252,0)
 ;;=90712^^128^1201^29^^^^1
 ;;^UTILITY(U,$J,358.3,20252,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20252,1,2,0)
 ;;=2^90712
 ;;^UTILITY(U,$J,358.3,20252,1,3,0)
 ;;=3^ORAL POLIOVIRUS VACCINE
 ;;^UTILITY(U,$J,358.3,20253,0)
 ;;=90713^^128^1201^31^^^^1
 ;;^UTILITY(U,$J,358.3,20253,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20253,1,2,0)
 ;;=2^90713
 ;;^UTILITY(U,$J,358.3,20253,1,3,0)
 ;;=3^POLIOVIRUS, IPV, SC/IM
 ;;^UTILITY(U,$J,358.3,20254,0)
 ;;=90714^^128^1201^36^^^^1
 ;;^UTILITY(U,$J,358.3,20254,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20254,1,2,0)
 ;;=2^90714
 ;;^UTILITY(U,$J,358.3,20254,1,3,0)
 ;;=3^TD VACCINE NO PRSRV  IM
 ;;^UTILITY(U,$J,358.3,20255,0)
 ;;=90719^^128^1201^3^^^^1
 ;;^UTILITY(U,$J,358.3,20255,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20255,1,2,0)
 ;;=2^90719
 ;;^UTILITY(U,$J,358.3,20255,1,3,0)
 ;;=3^DIPHTHERIA VACCINE, IM
 ;;^UTILITY(U,$J,358.3,20256,0)
 ;;=90720^^128^1201^8^^^^1
 ;;^UTILITY(U,$J,358.3,20256,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20256,1,2,0)
 ;;=2^90720
 ;;^UTILITY(U,$J,358.3,20256,1,3,0)
 ;;=3^DTP/HIB VACCINE, IM
 ;;^UTILITY(U,$J,358.3,20257,0)
 ;;=90721^^128^1201^6^^^^1
 ;;^UTILITY(U,$J,358.3,20257,1,0)
 ;;=^358.31IA^3^2
