IBDEI0HG ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23453,1,4,0)
 ;;=4^491.21
 ;;^UTILITY(U,$J,358.3,23453,2)
 ;;=^269954
 ;;^UTILITY(U,$J,358.3,23454,0)
 ;;=493.20^^147^1332^6
 ;;^UTILITY(U,$J,358.3,23454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23454,1,3,0)
 ;;=3^Chr Obs Asthma W/O Stat Asth/A
 ;;^UTILITY(U,$J,358.3,23454,1,4,0)
 ;;=4^493.20
 ;;^UTILITY(U,$J,358.3,23454,2)
 ;;=^269964
 ;;^UTILITY(U,$J,358.3,23455,0)
 ;;=491.20^^147^1332^14
 ;;^UTILITY(U,$J,358.3,23455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23455,1,3,0)
 ;;=3^Ob Ch Bronchitis W/O Exacerb
 ;;^UTILITY(U,$J,358.3,23455,1,4,0)
 ;;=4^491.20
 ;;^UTILITY(U,$J,358.3,23455,2)
 ;;=^269953
 ;;^UTILITY(U,$J,358.3,23456,0)
 ;;=492.8^^147^1332^10
 ;;^UTILITY(U,$J,358.3,23456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23456,1,3,0)
 ;;=3^Emphysema Nec
 ;;^UTILITY(U,$J,358.3,23456,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,23456,2)
 ;;=^87569
 ;;^UTILITY(U,$J,358.3,23457,0)
 ;;=V17.3^^147^1332^12
 ;;^UTILITY(U,$J,358.3,23457,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23457,1,3,0)
 ;;=3^Fam Hx-Ischem Heart Dis
 ;;^UTILITY(U,$J,358.3,23457,1,4,0)
 ;;=4^V17.3
 ;;^UTILITY(U,$J,358.3,23457,2)
 ;;=^295305
 ;;^UTILITY(U,$J,358.3,23458,0)
 ;;=410.92^^147^1332^1
 ;;^UTILITY(U,$J,358.3,23458,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23458,1,3,0)
 ;;=3^AMI NOS, Subsequent
 ;;^UTILITY(U,$J,358.3,23458,1,4,0)
 ;;=4^410.92
 ;;^UTILITY(U,$J,358.3,23458,2)
 ;;=^269675
 ;;^UTILITY(U,$J,358.3,23459,0)
 ;;=412.^^147^1332^15
 ;;^UTILITY(U,$J,358.3,23459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23459,1,3,0)
 ;;=3^Old Myocardial Infarction
 ;;^UTILITY(U,$J,358.3,23459,1,4,0)
 ;;=4^412.
 ;;^UTILITY(U,$J,358.3,23459,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,23460,0)
 ;;=V45.01^^147^1332^4
 ;;^UTILITY(U,$J,358.3,23460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23460,1,3,0)
 ;;=3^Cardiac Pacemaker In Situ
 ;;^UTILITY(U,$J,358.3,23460,1,4,0)
 ;;=4^V45.01
 ;;^UTILITY(U,$J,358.3,23460,2)
 ;;=^303419
 ;;^UTILITY(U,$J,358.3,23461,0)
 ;;=519.9^^147^1332^18
 ;;^UTILITY(U,$J,358.3,23461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23461,1,3,0)
 ;;=3^Resp System Disease Nos
 ;;^UTILITY(U,$J,358.3,23461,1,4,0)
 ;;=4^519.9
 ;;^UTILITY(U,$J,358.3,23461,2)
 ;;=^105137
 ;;^UTILITY(U,$J,358.3,23462,0)
 ;;=V17.49^^147^1332^11
 ;;^UTILITY(U,$J,358.3,23462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23462,1,3,0)
 ;;=3^Fam Hx-Cardiovas Dis Nec
 ;;^UTILITY(U,$J,358.3,23462,1,4,0)
 ;;=4^V17.49
 ;;^UTILITY(U,$J,358.3,23462,2)
 ;;=^295306
 ;;^UTILITY(U,$J,358.3,23463,0)
 ;;=V45.82^^147^1332^16
 ;;^UTILITY(U,$J,358.3,23463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23463,1,3,0)
 ;;=3^PTCA Status
 ;;^UTILITY(U,$J,358.3,23463,1,4,0)
 ;;=4^V45.82
 ;;^UTILITY(U,$J,358.3,23463,2)
 ;;=^303425
 ;;^UTILITY(U,$J,358.3,23464,0)
 ;;=996.77^^147^1333^1
 ;;^UTILITY(U,$J,358.3,23464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23464,1,3,0)
 ;;=3^Comp-Internal Joint Pros
 ;;^UTILITY(U,$J,358.3,23464,1,4,0)
 ;;=4^996.77
 ;;^UTILITY(U,$J,358.3,23464,2)
 ;;=^276300
 ;;^UTILITY(U,$J,358.3,23465,0)
 ;;=996.78^^147^1333^2
 ;;^UTILITY(U,$J,358.3,23465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23465,1,3,0)
 ;;=3^Comp-Oth Int Ortho Device
 ;;^UTILITY(U,$J,358.3,23465,1,4,0)
 ;;=4^996.78
 ;;^UTILITY(U,$J,358.3,23465,2)
 ;;=^276301
 ;;^UTILITY(U,$J,358.3,23466,0)
 ;;=905.3^^147^1334^1
 ;;^UTILITY(U,$J,358.3,23466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23466,1,3,0)
 ;;=3^Late Eff Femoral Neck Fx
 ;;^UTILITY(U,$J,358.3,23466,1,4,0)
 ;;=4^905.3
 ;;^UTILITY(U,$J,358.3,23466,2)
 ;;=^275217
 ;;^UTILITY(U,$J,358.3,23467,0)
 ;;=905.4^^147^1334^4
 ;;^UTILITY(U,$J,358.3,23467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23467,1,3,0)
 ;;=3^Late Effect Leg Fx
 ;;^UTILITY(U,$J,358.3,23467,1,4,0)
 ;;=4^905.4
 ;;^UTILITY(U,$J,358.3,23467,2)
 ;;=^275218
 ;;^UTILITY(U,$J,358.3,23468,0)
 ;;=905.1^^147^1334^2
 ;;^UTILITY(U,$J,358.3,23468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23468,1,3,0)
 ;;=3^Late Eff Spine/Trunk Fx
 ;;^UTILITY(U,$J,358.3,23468,1,4,0)
 ;;=4^905.1
 ;;^UTILITY(U,$J,358.3,23468,2)
 ;;=^275215
 ;;^UTILITY(U,$J,358.3,23469,0)
 ;;=905.2^^147^1334^3
 ;;^UTILITY(U,$J,358.3,23469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23469,1,3,0)
 ;;=3^Late Effect Arm Fx
 ;;^UTILITY(U,$J,358.3,23469,1,4,0)
 ;;=4^905.2
 ;;^UTILITY(U,$J,358.3,23469,2)
 ;;=^275216
 ;;^UTILITY(U,$J,358.3,23470,0)
 ;;=303.90^^147^1335^1
 ;;^UTILITY(U,$J,358.3,23470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23470,1,3,0)
 ;;=3^Alcohohol Dependence NEC/NOS
 ;;^UTILITY(U,$J,358.3,23470,1,4,0)
 ;;=4^303.90
 ;;^UTILITY(U,$J,358.3,23470,2)
 ;;=^4648
 ;;^UTILITY(U,$J,358.3,23471,0)
 ;;=296.40^^147^1335^2
 ;;^UTILITY(U,$J,358.3,23471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23471,1,3,0)
 ;;=3^Bipolar I Disorder, Manic Episode NOS
 ;;^UTILITY(U,$J,358.3,23471,1,4,0)
 ;;=4^296.40
 ;;^UTILITY(U,$J,358.3,23471,2)
 ;;=^268123
 ;;^UTILITY(U,$J,358.3,23472,0)
 ;;=290.0^^147^1335^10
 ;;^UTILITY(U,$J,358.3,23472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23472,1,3,0)
 ;;=3^Senile Dementia Uncomp
 ;;^UTILITY(U,$J,358.3,23472,1,4,0)
 ;;=4^290.0
 ;;^UTILITY(U,$J,358.3,23472,2)
 ;;=^31703
 ;;^UTILITY(U,$J,358.3,23473,0)
 ;;=294.8^^147^1335^7
 ;;^UTILITY(U,$J,358.3,23473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23473,1,3,0)
 ;;=3^Organic Brain Synd Nec
 ;;^UTILITY(U,$J,358.3,23473,1,4,0)
 ;;=4^294.8
 ;;^UTILITY(U,$J,358.3,23473,2)
 ;;=^268044
 ;;^UTILITY(U,$J,358.3,23474,0)
 ;;=304.90^^147^1335^6
 ;;^UTILITY(U,$J,358.3,23474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23474,1,3,0)
 ;;=3^Drug Dependence NOS
 ;;^UTILITY(U,$J,358.3,23474,1,4,0)
 ;;=4^304.90
 ;;^UTILITY(U,$J,358.3,23474,2)
 ;;=^36870
 ;;^UTILITY(U,$J,358.3,23475,0)
 ;;=311.^^147^1335^5
 ;;^UTILITY(U,$J,358.3,23475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23475,1,3,0)
 ;;=3^Depressive Disorder Nec
 ;;^UTILITY(U,$J,358.3,23475,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,23475,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,23476,0)
 ;;=295.30^^147^1335^8
 ;;^UTILITY(U,$J,358.3,23476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23476,1,3,0)
 ;;=3^Paranoid Schizo-Unspec
 ;;^UTILITY(U,$J,358.3,23476,1,4,0)
 ;;=4^295.30
 ;;^UTILITY(U,$J,358.3,23476,2)
 ;;=^108330
 ;;^UTILITY(U,$J,358.3,23477,0)
 ;;=295.90^^147^1335^9
 ;;^UTILITY(U,$J,358.3,23477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23477,1,3,0)
 ;;=3^Schizophrenia Nos-Unspec
 ;;^UTILITY(U,$J,358.3,23477,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,23477,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,23478,0)
 ;;=294.20^^147^1335^4
 ;;^UTILITY(U,$J,358.3,23478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23478,1,3,0)
 ;;=3^Dementia w/o behv disturb NOS
 ;;^UTILITY(U,$J,358.3,23478,1,4,0)
 ;;=4^294.20
 ;;^UTILITY(U,$J,358.3,23478,2)
 ;;=^340607
 ;;^UTILITY(U,$J,358.3,23479,0)
 ;;=294.21^^147^1335^3
 ;;^UTILITY(U,$J,358.3,23479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23479,1,3,0)
 ;;=3^Dementia w/ behv disturb NOS
 ;;^UTILITY(U,$J,358.3,23479,1,4,0)
 ;;=4^294.21
 ;;^UTILITY(U,$J,358.3,23479,2)
 ;;=^340505
 ;;^UTILITY(U,$J,358.3,23480,0)
 ;;=726.0^^147^1336^2
 ;;^UTILITY(U,$J,358.3,23480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23480,1,3,0)
 ;;=3^Adhesive Capsulit Shlder
 ;;^UTILITY(U,$J,358.3,23480,1,4,0)
 ;;=4^726.0
 ;;^UTILITY(U,$J,358.3,23480,2)
 ;;=^272520
 ;;^UTILITY(U,$J,358.3,23481,0)
 ;;=716.99^^147^1336^3
 ;;^UTILITY(U,$J,358.3,23481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23481,1,3,0)
 ;;=3^Arthropathy Nos-Mult
 ;;^UTILITY(U,$J,358.3,23481,1,4,0)
 ;;=4^716.99
 ;;^UTILITY(U,$J,358.3,23481,2)
 ;;=^272256
 ;;^UTILITY(U,$J,358.3,23482,0)
 ;;=716.98^^147^1336^4
 ;;^UTILITY(U,$J,358.3,23482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23482,1,3,0)
 ;;=3^Arthropathy Nos-Oth Site
 ;;^UTILITY(U,$J,358.3,23482,1,4,0)
 ;;=4^716.98
 ;;^UTILITY(U,$J,358.3,23482,2)
 ;;=^272255
 ;;^UTILITY(U,$J,358.3,23483,0)
 ;;=714.0^^147^1336^32
 ;;^UTILITY(U,$J,358.3,23483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23483,1,3,0)
 ;;=3^Rheumatoid Arthritis
 ;;^UTILITY(U,$J,358.3,23483,1,4,0)
 ;;=4^714.0
 ;;^UTILITY(U,$J,358.3,23483,2)
 ;;=^10473
 ;;^UTILITY(U,$J,358.3,23484,0)
 ;;=716.90^^147^1336^5
 ;;^UTILITY(U,$J,358.3,23484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23484,1,3,0)
 ;;=3^Arthropathy Nos-Unspec
 ;;^UTILITY(U,$J,358.3,23484,1,4,0)
 ;;=4^716.90
 ;;^UTILITY(U,$J,358.3,23484,2)
 ;;=^66343
 ;;^UTILITY(U,$J,358.3,23485,0)
 ;;=726.71^^147^1336^1
 ;;^UTILITY(U,$J,358.3,23485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23485,1,3,0)
 ;;=3^Achilles Tendinitis
 ;;^UTILITY(U,$J,358.3,23485,1,4,0)
 ;;=4^726.71
 ;;^UTILITY(U,$J,358.3,23485,2)
 ;;=^272550
 ;;^UTILITY(U,$J,358.3,23486,0)
 ;;=727.3^^147^1336^7
 ;;^UTILITY(U,$J,358.3,23486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23486,1,3,0)
 ;;=3^Bursitis Nec
 ;;^UTILITY(U,$J,358.3,23486,1,4,0)
 ;;=4^727.3
 ;;^UTILITY(U,$J,358.3,23486,2)
 ;;=^87364
 ;;^UTILITY(U,$J,358.3,23487,0)
 ;;=726.5^^147^1336^12
 ;;^UTILITY(U,$J,358.3,23487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23487,1,3,0)
 ;;=3^Enthesopathy Of Hip
 ;;^UTILITY(U,$J,358.3,23487,1,4,0)
 ;;=4^726.5
 ;;^UTILITY(U,$J,358.3,23487,2)
 ;;=^272537
 ;;^UTILITY(U,$J,358.3,23488,0)
 ;;=728.6^^147^1336^10
 ;;^UTILITY(U,$J,358.3,23488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23488,1,3,0)
 ;;=3^Contracted Palmar Fascia
 ;;^UTILITY(U,$J,358.3,23488,1,4,0)
 ;;=4^728.6
 ;;^UTILITY(U,$J,358.3,23488,2)
 ;;=^28077
 ;;^UTILITY(U,$J,358.3,23489,0)
 ;;=728.85^^147^1336^36
 ;;^UTILITY(U,$J,358.3,23489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23489,1,3,0)
 ;;=3^Spasm Of Muscle
 ;;^UTILITY(U,$J,358.3,23489,1,4,0)
 ;;=4^728.85
 ;;^UTILITY(U,$J,358.3,23489,2)
 ;;=^112558
 ;;^UTILITY(U,$J,358.3,23490,0)
 ;;=727.81^^147^1336^11
 ;;^UTILITY(U,$J,358.3,23490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23490,1,3,0)
 ;;=3^Contracture Of Tendon
 ;;^UTILITY(U,$J,358.3,23490,1,4,0)
 ;;=4^727.81