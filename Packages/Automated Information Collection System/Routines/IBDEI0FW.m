IBDEI0FW ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21397,1,3,0)
 ;;=3^10060
 ;;^UTILITY(U,$J,358.3,21398,0)
 ;;=23030^^115^1272^17^^^^1
 ;;^UTILITY(U,$J,358.3,21398,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21398,1,2,0)
 ;;=2^I&D SHOULDER, ABSCESS, DEEP
 ;;^UTILITY(U,$J,358.3,21398,1,3,0)
 ;;=3^23030
 ;;^UTILITY(U,$J,358.3,21399,0)
 ;;=23930^^115^1272^21^^^^1
 ;;^UTILITY(U,$J,358.3,21399,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21399,1,2,0)
 ;;=2^I&D UPPER ARM/ELBOW; DEEP AB
 ;;^UTILITY(U,$J,358.3,21399,1,3,0)
 ;;=3^23930
 ;;^UTILITY(U,$J,358.3,21400,0)
 ;;=23931^^115^1272^20^^^^1
 ;;^UTILITY(U,$J,358.3,21400,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21400,1,2,0)
 ;;=2^I&D UPPER ARM/ELBOW AREA; BU
 ;;^UTILITY(U,$J,358.3,21400,1,3,0)
 ;;=3^23931
 ;;^UTILITY(U,$J,358.3,21401,0)
 ;;=25028^^115^1272^12^^^^1
 ;;^UTILITY(U,$J,358.3,21401,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21401,1,2,0)
 ;;=2^I&D FOREARM/WRIST, ABSCESS, DEEP
 ;;^UTILITY(U,$J,358.3,21401,1,3,0)
 ;;=3^25028
 ;;^UTILITY(U,$J,358.3,21402,0)
 ;;=25031^^115^1272^11^^^^1
 ;;^UTILITY(U,$J,358.3,21402,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21402,1,2,0)
 ;;=2^I&D FOREARM &/OR WRIST; BURS
 ;;^UTILITY(U,$J,358.3,21402,1,3,0)
 ;;=3^25031
 ;;^UTILITY(U,$J,358.3,21403,0)
 ;;=26990^^115^1272^16^^^^1
 ;;^UTILITY(U,$J,358.3,21403,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21403,1,2,0)
 ;;=2^I&D PELVIS/HIP JT; DEEP ABSC
 ;;^UTILITY(U,$J,358.3,21403,1,3,0)
 ;;=3^26990
 ;;^UTILITY(U,$J,358.3,21404,0)
 ;;=26991^^115^1272^15^^^^1
 ;;^UTILITY(U,$J,358.3,21404,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21404,1,2,0)
 ;;=2^I&D PELVIS/HIP JT AREA; INFE
 ;;^UTILITY(U,$J,358.3,21404,1,3,0)
 ;;=3^26991
 ;;^UTILITY(U,$J,358.3,21405,0)
 ;;=27301^^115^1272^19^^^^1
 ;;^UTILITY(U,$J,358.3,21405,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21405,1,2,0)
 ;;=2^I&D THIGH/KNEE ABSCESS BURSA
 ;;^UTILITY(U,$J,358.3,21405,1,3,0)
 ;;=3^27301
 ;;^UTILITY(U,$J,358.3,21406,0)
 ;;=27603^^115^1272^13^^^^1
 ;;^UTILITY(U,$J,358.3,21406,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21406,1,2,0)
 ;;=2^I&D LEG/ANK; ABSCESS, DEEP
 ;;^UTILITY(U,$J,358.3,21406,1,3,0)
 ;;=3^27603
 ;;^UTILITY(U,$J,358.3,21407,0)
 ;;=27604^^115^1272^14^^^^1
 ;;^UTILITY(U,$J,358.3,21407,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21407,1,2,0)
 ;;=2^I&D LEG/ANK; INFEC BURSA
 ;;^UTILITY(U,$J,358.3,21407,1,3,0)
 ;;=3^27604
 ;;^UTILITY(U,$J,358.3,21408,0)
 ;;=28001^^115^1272^10^^^^1
 ;;^UTILITY(U,$J,358.3,21408,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21408,1,2,0)
 ;;=2^I&D FOOT, BURSA
 ;;^UTILITY(U,$J,358.3,21408,1,3,0)
 ;;=3^28001
 ;;^UTILITY(U,$J,358.3,21409,0)
 ;;=26011^^115^1272^7^^^^1
 ;;^UTILITY(U,$J,358.3,21409,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21409,1,2,0)
 ;;=2^DRAINAGE FINGER ABSCESS,COMP
 ;;^UTILITY(U,$J,358.3,21409,1,3,0)
 ;;=3^26011
 ;;^UTILITY(U,$J,358.3,21410,0)
 ;;=64455^^115^1272^25^^^^1
 ;;^UTILITY(U,$J,358.3,21410,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21410,1,2,0)
 ;;=2^N BLOCK INJ, PLANTAR DIGIT
 ;;^UTILITY(U,$J,358.3,21410,1,3,0)
 ;;=3^64455
 ;;^UTILITY(U,$J,358.3,21411,0)
 ;;=64632^^115^1272^2^^^^1
 ;;^UTILITY(U,$J,358.3,21411,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21411,1,2,0)
 ;;=2^DESTRUCTION,MORTON'S NEUROMA
 ;;^UTILITY(U,$J,358.3,21411,1,3,0)
 ;;=3^64632
 ;;^UTILITY(U,$J,358.3,21412,0)
 ;;=23031^^115^1272^18^^^^1
 ;;^UTILITY(U,$J,358.3,21412,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21412,1,2,0)
 ;;=2^I&D SHOULDER;INFEC BURSA
 ;;^UTILITY(U,$J,358.3,21412,1,3,0)
 ;;=3^23031
 ;;^UTILITY(U,$J,358.3,21413,0)
 ;;=20526^^115^1272^24^^^^1
 ;;^UTILITY(U,$J,358.3,21413,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21413,1,2,0)
 ;;=2^INJ,THERAPEUTIC,CARPAL TUNNEL
 ;;^UTILITY(U,$J,358.3,21413,1,3,0)
 ;;=3^20526
 ;;^UTILITY(U,$J,358.3,21414,0)
 ;;=20527^^115^1272^23^^^^1
 ;;^UTILITY(U,$J,358.3,21414,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21414,1,2,0)
 ;;=2^INJ,ENZYME,PALMAR FASCIAL CORD
 ;;^UTILITY(U,$J,358.3,21414,1,3,0)
 ;;=3^20527
 ;;^UTILITY(U,$J,358.3,21415,0)
 ;;=20612^^115^1272^1^^^^1
 ;;^UTILITY(U,$J,358.3,21415,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21415,1,2,0)
 ;;=2^ASPIRATE/DRAIN GANGLION CYST
 ;;^UTILITY(U,$J,358.3,21415,1,3,0)
 ;;=3^20612
 ;;^UTILITY(U,$J,358.3,21416,0)
 ;;=64450^^115^1272^22^^^^1
 ;;^UTILITY(U,$J,358.3,21416,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21416,1,2,0)
 ;;=2^INJ,ANES AGENT,PERIPHERAL NERVE
 ;;^UTILITY(U,$J,358.3,21416,1,3,0)
 ;;=3^64450
 ;;^UTILITY(U,$J,358.3,21417,0)
 ;;=26750^^115^1273^42^^^^1
 ;;^UTILITY(U,$J,358.3,21417,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21417,1,2,0)
 ;;=2^PHALANGEAL DISTAL W/O MAN
 ;;^UTILITY(U,$J,358.3,21417,1,3,0)
 ;;=3^26750
 ;;^UTILITY(U,$J,358.3,21418,0)
 ;;=26755^^115^1273^41^^^^1
 ;;^UTILITY(U,$J,358.3,21418,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21418,1,2,0)
 ;;=2^PHALANGEAL DISTAL W/ MAN
 ;;^UTILITY(U,$J,358.3,21418,1,3,0)
 ;;=3^26755
 ;;^UTILITY(U,$J,358.3,21419,0)
 ;;=26720^^115^1273^44^^^^1
 ;;^UTILITY(U,$J,358.3,21419,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21419,1,2,0)
 ;;=2^PHALANGEAL PROX/MID W/O MAN
 ;;^UTILITY(U,$J,358.3,21419,1,3,0)
 ;;=3^26720
 ;;^UTILITY(U,$J,358.3,21420,0)
 ;;=26725^^115^1273^43^^^^1
 ;;^UTILITY(U,$J,358.3,21420,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21420,1,2,0)
 ;;=2^PHALANGEAL PROX/MID W/ MAN
 ;;^UTILITY(U,$J,358.3,21420,1,3,0)
 ;;=3^26725
 ;;^UTILITY(U,$J,358.3,21421,0)
 ;;=26600^^115^1273^33^^^^1
 ;;^UTILITY(U,$J,358.3,21421,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21421,1,2,0)
 ;;=2^METACARPAL W/O MAN
 ;;^UTILITY(U,$J,358.3,21421,1,3,0)
 ;;=3^26600
 ;;^UTILITY(U,$J,358.3,21422,0)
 ;;=26605^^115^1273^32^^^^1
 ;;^UTILITY(U,$J,358.3,21422,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21422,1,2,0)
 ;;=2^METACARPAL W/ MAN
 ;;^UTILITY(U,$J,358.3,21422,1,3,0)
 ;;=3^26605
 ;;^UTILITY(U,$J,358.3,21423,0)
 ;;=25630^^115^1273^9^^^^1
 ;;^UTILITY(U,$J,358.3,21423,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21423,1,2,0)
 ;;=2^CARPAL W/O MAN
 ;;^UTILITY(U,$J,358.3,21423,1,3,0)
 ;;=3^25630
 ;;^UTILITY(U,$J,358.3,21424,0)
 ;;=25635^^115^1273^8^^^^1
 ;;^UTILITY(U,$J,358.3,21424,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21424,1,2,0)
 ;;=2^CARPAL W/ MAN
 ;;^UTILITY(U,$J,358.3,21424,1,3,0)
 ;;=3^25635
 ;;^UTILITY(U,$J,358.3,21425,0)
 ;;=26641^^115^1273^13^^^^1
 ;;^UTILITY(U,$J,358.3,21425,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21425,1,2,0)
 ;;=2^CMC DISLOC, THUMB, W/MAN
 ;;^UTILITY(U,$J,358.3,21425,1,3,0)
 ;;=3^26641
 ;;^UTILITY(U,$J,358.3,21426,0)
 ;;=26645^^115^1273^14^^^^1
 ;;^UTILITY(U,$J,358.3,21426,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21426,1,2,0)
 ;;=2^CMC FX DISLOC, THUMB W/MAN
 ;;^UTILITY(U,$J,358.3,21426,1,3,0)
 ;;=3^26645
 ;;^UTILITY(U,$J,358.3,21427,0)
 ;;=26670^^115^1273^12^^^^1
 ;;^UTILITY(U,$J,358.3,21427,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21427,1,2,0)
 ;;=2^CMC DISLOC, FINGER, W/MAN 
 ;;^UTILITY(U,$J,358.3,21427,1,3,0)
 ;;=3^26670
 ;;^UTILITY(U,$J,358.3,21428,0)
 ;;=25622^^115^1273^37^^^^1
 ;;^UTILITY(U,$J,358.3,21428,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21428,1,2,0)
 ;;=2^NAVICULAR FRACTURE W/O MAN
 ;;^UTILITY(U,$J,358.3,21428,1,3,0)
 ;;=3^25622
 ;;^UTILITY(U,$J,358.3,21429,0)
 ;;=25600^^115^1273^16^^^^1
 ;;^UTILITY(U,$J,358.3,21429,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21429,1,2,0)
 ;;=2^DISTAL RADIUS W/O MAN
 ;;^UTILITY(U,$J,358.3,21429,1,3,0)
 ;;=3^25600
 ;;^UTILITY(U,$J,358.3,21430,0)
 ;;=25605^^115^1273^15^^^^1
 ;;^UTILITY(U,$J,358.3,21430,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21430,1,2,0)
 ;;=2^DISTAL RADIUS W/ MAN
 ;;^UTILITY(U,$J,358.3,21430,1,3,0)
 ;;=3^25605
 ;;^UTILITY(U,$J,358.3,21431,0)
 ;;=25500^^115^1273^50^^^^1
 ;;^UTILITY(U,$J,358.3,21431,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21431,1,2,0)
 ;;=2^RADIUS W/O MAN
 ;;^UTILITY(U,$J,358.3,21431,1,3,0)
 ;;=3^25500
 ;;^UTILITY(U,$J,358.3,21432,0)
 ;;=25505^^115^1273^49^^^^1
 ;;^UTILITY(U,$J,358.3,21432,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21432,1,2,0)
 ;;=2^RADIUS W/ MAN
 ;;^UTILITY(U,$J,358.3,21432,1,3,0)
 ;;=3^25505
 ;;^UTILITY(U,$J,358.3,21433,0)
 ;;=25530^^115^1273^64^^^^1
 ;;^UTILITY(U,$J,358.3,21433,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21433,1,2,0)
 ;;=2^ULNA W/O MAN
 ;;^UTILITY(U,$J,358.3,21433,1,3,0)
 ;;=3^25530
 ;;^UTILITY(U,$J,358.3,21434,0)
 ;;=25535^^115^1273^63^^^^1
 ;;^UTILITY(U,$J,358.3,21434,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21434,1,2,0)
 ;;=2^ULNA W/ MAN
 ;;^UTILITY(U,$J,358.3,21434,1,3,0)
 ;;=3^25535
 ;;^UTILITY(U,$J,358.3,21435,0)
 ;;=25560^^115^1273^52^^^^1
 ;;^UTILITY(U,$J,358.3,21435,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21435,1,2,0)
 ;;=2^RADIUS/ULNA W/O MAN 
 ;;^UTILITY(U,$J,358.3,21435,1,3,0)
 ;;=3^25560
 ;;^UTILITY(U,$J,358.3,21436,0)
 ;;=25565^^115^1273^51^^^^1
 ;;^UTILITY(U,$J,358.3,21436,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21436,1,2,0)
 ;;=2^RADIUS/ULNA W/ MAN
 ;;^UTILITY(U,$J,358.3,21436,1,3,0)
 ;;=3^25565
 ;;^UTILITY(U,$J,358.3,21437,0)
 ;;=24650^^115^1273^48^^^^1
 ;;^UTILITY(U,$J,358.3,21437,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21437,1,2,0)
 ;;=2^RADIAL HEAD/NECK W/O MAN
 ;;^UTILITY(U,$J,358.3,21437,1,3,0)
 ;;=3^24650
 ;;^UTILITY(U,$J,358.3,21438,0)
 ;;=24655^^115^1273^47^^^^1
 ;;^UTILITY(U,$J,358.3,21438,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21438,1,2,0)
 ;;=2^RADIAL HEAD/NECK W/ MAN 
 ;;^UTILITY(U,$J,358.3,21438,1,3,0)
 ;;=3^24655
 ;;^UTILITY(U,$J,358.3,21439,0)
 ;;=24500^^115^1273^27^^^^1
 ;;^UTILITY(U,$J,358.3,21439,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21439,1,2,0)
 ;;=2^HUMERUS W/O MAN 
 ;;^UTILITY(U,$J,358.3,21439,1,3,0)
 ;;=3^24500
 ;;^UTILITY(U,$J,358.3,21440,0)
 ;;=24505^^115^1273^26^^^^1
 ;;^UTILITY(U,$J,358.3,21440,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21440,1,2,0)
 ;;=2^HUMERUS W/ MAN
 ;;^UTILITY(U,$J,358.3,21440,1,3,0)
 ;;=3^24505
 ;;^UTILITY(U,$J,358.3,21441,0)
 ;;=23600^^115^1273^25^^^^1