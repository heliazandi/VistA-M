IBDEI0H4 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23134,1,3,0)
 ;;=3^Diab Manage Trn Ind/Group
 ;;^UTILITY(U,$J,358.3,23135,0)
 ;;=98960^^126^1410^3^^^^1
 ;;^UTILITY(U,$J,358.3,23135,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23135,1,2,0)
 ;;=2^98960
 ;;^UTILITY(U,$J,358.3,23135,1,3,0)
 ;;=3^Self-Mgmt Educ/Train 1 Pt
 ;;^UTILITY(U,$J,358.3,23136,0)
 ;;=98961^^126^1410^4^^^^1
 ;;^UTILITY(U,$J,358.3,23136,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23136,1,2,0)
 ;;=2^98961
 ;;^UTILITY(U,$J,358.3,23136,1,3,0)
 ;;=3^Self-Mgmt Educ/Train 2-4 Pt
 ;;^UTILITY(U,$J,358.3,23137,0)
 ;;=98962^^126^1410^5^^^^1
 ;;^UTILITY(U,$J,358.3,23137,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23137,1,2,0)
 ;;=2^98962
 ;;^UTILITY(U,$J,358.3,23137,1,3,0)
 ;;=3^Self-Mgmt Educ/Train 5-8 Pt
 ;;^UTILITY(U,$J,358.3,23138,0)
 ;;=95115^^126^1411^1^^^^1
 ;;^UTILITY(U,$J,358.3,23138,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23138,1,2,0)
 ;;=2^95115
 ;;^UTILITY(U,$J,358.3,23138,1,3,0)
 ;;=3^Allergy Shot,Single
 ;;^UTILITY(U,$J,358.3,23139,0)
 ;;=95117^^126^1411^2^^^^1
 ;;^UTILITY(U,$J,358.3,23139,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23139,1,2,0)
 ;;=2^95117
 ;;^UTILITY(U,$J,358.3,23139,1,3,0)
 ;;=3^Allergy Shot,2 or More
 ;;^UTILITY(U,$J,358.3,23140,0)
 ;;=93010^^126^1412^1^^^^1
 ;;^UTILITY(U,$J,358.3,23140,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23140,1,2,0)
 ;;=2^93010
 ;;^UTILITY(U,$J,358.3,23140,1,3,0)
 ;;=3^EKG Interp & Rpt Only-MD
 ;;^UTILITY(U,$J,358.3,23141,0)
 ;;=93000^^126^1412^2^^^^1
 ;;^UTILITY(U,$J,358.3,23141,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23141,1,2,0)
 ;;=2^93000
 ;;^UTILITY(U,$J,358.3,23141,1,3,0)
 ;;=3^EKG w/ Interp & Rpt-MD
 ;;^UTILITY(U,$J,358.3,23142,0)
 ;;=99406^^126^1413^3^^^^1
 ;;^UTILITY(U,$J,358.3,23142,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23142,1,2,0)
 ;;=2^99406
 ;;^UTILITY(U,$J,358.3,23142,1,3,0)
 ;;=3^Behav Chng Tobacco Use 3-10 Min
 ;;^UTILITY(U,$J,358.3,23143,0)
 ;;=99407^^126^1413^4^^^^1
 ;;^UTILITY(U,$J,358.3,23143,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23143,1,2,0)
 ;;=2^99407
 ;;^UTILITY(U,$J,358.3,23143,1,3,0)
 ;;=3^Behav Chng Tobacco Use > 10 Min
 ;;^UTILITY(U,$J,358.3,23144,0)
 ;;=99408^^126^1413^1^^^^1
 ;;^UTILITY(U,$J,358.3,23144,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23144,1,2,0)
 ;;=2^99408
 ;;^UTILITY(U,$J,358.3,23144,1,3,0)
 ;;=3^Behav Chng Alc/Subs Abuse 15-30 Min
 ;;^UTILITY(U,$J,358.3,23145,0)
 ;;=99409^^126^1413^2^^^^1
 ;;^UTILITY(U,$J,358.3,23145,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23145,1,2,0)
 ;;=2^99409
 ;;^UTILITY(U,$J,358.3,23145,1,3,0)
 ;;=3^Behav Chng Alc/Subs Abuse > 30 Min
 ;;^UTILITY(U,$J,358.3,23146,0)
 ;;=99420^^126^1414^1^^^^1
 ;;^UTILITY(U,$J,358.3,23146,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23146,1,2,0)
 ;;=2^99420
 ;;^UTILITY(U,$J,358.3,23146,1,3,0)
 ;;=3^Health Risk Assessment Test
 ;;^UTILITY(U,$J,358.3,23147,0)
 ;;=G0101^^126^1415^10^^^^1
 ;;^UTILITY(U,$J,358.3,23147,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23147,1,2,0)
 ;;=2^G0101
 ;;^UTILITY(U,$J,358.3,23147,1,3,0)
 ;;=3^PELVIC EXAM & CLIN BREAST SCRN
 ;;^UTILITY(U,$J,358.3,23148,0)
 ;;=Q0091^^126^1415^9^^^^1
 ;;^UTILITY(U,$J,358.3,23148,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23148,1,2,0)
 ;;=2^Q0091
 ;;^UTILITY(U,$J,358.3,23148,1,3,0)
 ;;=3^PAP SMEAR
 ;;^UTILITY(U,$J,358.3,23149,0)
 ;;=Q0111^^126^1415^13^^^^1
 ;;^UTILITY(U,$J,358.3,23149,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23149,1,2,0)
 ;;=2^Q0111
 ;;^UTILITY(U,$J,358.3,23149,1,3,0)
 ;;=3^Wet mounts/ w preparations  
 ;;^UTILITY(U,$J,358.3,23150,0)
 ;;=83986^^126^1415^6^^^^1
 ;;^UTILITY(U,$J,358.3,23150,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23150,1,2,0)
 ;;=2^83986
 ;;^UTILITY(U,$J,358.3,23150,1,3,0)
 ;;=3^FemExam pH & amines test card
 ;;^UTILITY(U,$J,358.3,23151,0)
 ;;=58100^^126^1415^5^^^^1
 ;;^UTILITY(U,$J,358.3,23151,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23151,1,2,0)
 ;;=2^58100
 ;;^UTILITY(U,$J,358.3,23151,1,3,0)
 ;;=3^ENDOMETRIAL BIOPSY
 ;;^UTILITY(U,$J,358.3,23152,0)
 ;;=57500^^126^1415^2^^^^1
 ;;^UTILITY(U,$J,358.3,23152,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23152,1,2,0)
 ;;=2^57500
 ;;^UTILITY(U,$J,358.3,23152,1,3,0)
 ;;=3^CERVICAL BIOPSY
 ;;^UTILITY(U,$J,358.3,23153,0)
 ;;=58300^^126^1415^7^^^^1
 ;;^UTILITY(U,$J,358.3,23153,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23153,1,2,0)
 ;;=2^58300
 ;;^UTILITY(U,$J,358.3,23153,1,3,0)
 ;;=3^INSERT IUD
 ;;^UTILITY(U,$J,358.3,23154,0)
 ;;=58301^^126^1415^11^^^^1
 ;;^UTILITY(U,$J,358.3,23154,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23154,1,2,0)
 ;;=2^58301
 ;;^UTILITY(U,$J,358.3,23154,1,3,0)
 ;;=3^REMOVE IUD
 ;;^UTILITY(U,$J,358.3,23155,0)
 ;;=57460^^126^1415^1^^^^1
 ;;^UTILITY(U,$J,358.3,23155,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23155,1,2,0)
 ;;=2^57460
 ;;^UTILITY(U,$J,358.3,23155,1,3,0)
 ;;=3^BX OF CERVIX W/SCOPE LEEP
 ;;^UTILITY(U,$J,358.3,23156,0)
 ;;=57461^^126^1415^4^^^^1
 ;;^UTILITY(U,$J,358.3,23156,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23156,1,2,0)
 ;;=2^57461
 ;;^UTILITY(U,$J,358.3,23156,1,3,0)
 ;;=3^CONZ OF CERVIX W/SCOPE LEEP
 ;;^UTILITY(U,$J,358.3,23157,0)
 ;;=76830^^126^1415^12^^^^1
 ;;^UTILITY(U,$J,358.3,23157,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23157,1,2,0)
 ;;=2^76830
 ;;^UTILITY(U,$J,358.3,23157,1,3,0)
 ;;=3^Transvaginal US Non-OB
 ;;^UTILITY(U,$J,358.3,23158,0)
 ;;=57520^^126^1415^3^^^^1
 ;;^UTILITY(U,$J,358.3,23158,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23158,1,2,0)
 ;;=2^57520
 ;;^UTILITY(U,$J,358.3,23158,1,3,0)
 ;;=3^CONIZATION OF CERVIX
 ;;^UTILITY(U,$J,358.3,23159,0)
 ;;=11981^^126^1415^8^^^^1
 ;;^UTILITY(U,$J,358.3,23159,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23159,1,2,0)
 ;;=2^11981
 ;;^UTILITY(U,$J,358.3,23159,1,3,0)
 ;;=3^INSERT NON-BIODEGRD DRUG IMPLT SQ
 ;;^UTILITY(U,$J,358.3,23160,0)
 ;;=99395^^126^1416^1^^^^1
 ;;^UTILITY(U,$J,358.3,23160,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23160,1,2,0)
 ;;=2^99395
 ;;^UTILITY(U,$J,358.3,23160,1,3,0)
 ;;=3^Preventive Med,Est Pt 18-39
 ;;^UTILITY(U,$J,358.3,23161,0)
 ;;=99396^^126^1416^2^^^^1
 ;;^UTILITY(U,$J,358.3,23161,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23161,1,2,0)
 ;;=2^99396
 ;;^UTILITY(U,$J,358.3,23161,1,3,0)
 ;;=3^Preventive Med,Est Pt 40-64
 ;;^UTILITY(U,$J,358.3,23162,0)
 ;;=99397^^126^1416^3^^^^1
 ;;^UTILITY(U,$J,358.3,23162,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23162,1,2,0)
 ;;=2^99397
 ;;^UTILITY(U,$J,358.3,23162,1,3,0)
 ;;=3^Preventive Med,Est Pt > 64
 ;;^UTILITY(U,$J,358.3,23163,0)
 ;;=99385^^126^1417^1^^^^1
 ;;^UTILITY(U,$J,358.3,23163,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23163,1,2,0)
 ;;=2^99385
 ;;^UTILITY(U,$J,358.3,23163,1,3,0)
 ;;=3^Preventive Med,New Pt 18-39
 ;;^UTILITY(U,$J,358.3,23164,0)
 ;;=99386^^126^1417^2^^^^1
 ;;^UTILITY(U,$J,358.3,23164,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23164,1,2,0)
 ;;=2^99386
 ;;^UTILITY(U,$J,358.3,23164,1,3,0)
 ;;=3^Preventive Med,New Pt 40-64
 ;;^UTILITY(U,$J,358.3,23165,0)
 ;;=99387^^126^1417^3^^^^1
 ;;^UTILITY(U,$J,358.3,23165,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23165,1,2,0)
 ;;=2^99387
 ;;^UTILITY(U,$J,358.3,23165,1,3,0)
 ;;=3^Preventive Med,New Pt > 64
 ;;^UTILITY(U,$J,358.3,23166,0)
 ;;=99401^^126^1418^1^^^^1
 ;;^UTILITY(U,$J,358.3,23166,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23166,1,2,0)
 ;;=2^99401
 ;;^UTILITY(U,$J,358.3,23166,1,3,0)
 ;;=3^Preventive Counseling 15 Min
 ;;^UTILITY(U,$J,358.3,23167,0)
 ;;=99402^^126^1418^2^^^^1
 ;;^UTILITY(U,$J,358.3,23167,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23167,1,2,0)
 ;;=2^99402
 ;;^UTILITY(U,$J,358.3,23167,1,3,0)
 ;;=3^Preventive Counseling 30 Min
 ;;^UTILITY(U,$J,358.3,23168,0)
 ;;=99403^^126^1418^3^^^^1
 ;;^UTILITY(U,$J,358.3,23168,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23168,1,2,0)
 ;;=2^99403
 ;;^UTILITY(U,$J,358.3,23168,1,3,0)
 ;;=3^Preventive Counseling 45 Min
 ;;^UTILITY(U,$J,358.3,23169,0)
 ;;=99411^^126^1419^1^^^^1
 ;;^UTILITY(U,$J,358.3,23169,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23169,1,2,0)
 ;;=2^99411
 ;;^UTILITY(U,$J,358.3,23169,1,3,0)
 ;;=3^Preventive Counseling,Grp 30min
 ;;^UTILITY(U,$J,358.3,23170,0)
 ;;=99412^^126^1419^2^^^^1
 ;;^UTILITY(U,$J,358.3,23170,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,23170,1,2,0)
 ;;=2^99412
 ;;^UTILITY(U,$J,358.3,23170,1,3,0)
 ;;=3^Preventive Counseling,Grp 60min
 ;;^UTILITY(U,$J,358.3,23171,0)
 ;;=414.01^^127^1420^12
 ;;^UTILITY(U,$J,358.3,23171,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23171,1,4,0)
 ;;=4^414.01
 ;;^UTILITY(U,$J,358.3,23171,1,5,0)
 ;;=5^Atherosclerosis, native coronary
 ;;^UTILITY(U,$J,358.3,23171,2)
 ;;=CAD, Native Vessel^303281
 ;;^UTILITY(U,$J,358.3,23172,0)
 ;;=413.9^^127^1420^2
 ;;^UTILITY(U,$J,358.3,23172,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23172,1,4,0)
 ;;=4^413.9
 ;;^UTILITY(U,$J,358.3,23172,1,5,0)
 ;;=5^Angina Pectoris
 ;;^UTILITY(U,$J,358.3,23172,2)
 ;;=Angina Pectoris^87258
 ;;^UTILITY(U,$J,358.3,23173,0)
 ;;=413.0^^127^1420^3
 ;;^UTILITY(U,$J,358.3,23173,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23173,1,4,0)
 ;;=4^413.0
 ;;^UTILITY(U,$J,358.3,23173,1,5,0)
 ;;=5^Angina at Rest
 ;;^UTILITY(U,$J,358.3,23173,2)
 ;;=Angina at Rest^265313
 ;;^UTILITY(U,$J,358.3,23174,0)
 ;;=411.1^^127^1420^5
 ;;^UTILITY(U,$J,358.3,23174,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23174,1,4,0)
 ;;=4^411.1
 ;;^UTILITY(U,$J,358.3,23174,1,5,0)
 ;;=5^Angina, Unstable
 ;;^UTILITY(U,$J,358.3,23174,2)
 ;;=Angina, Unstable^7455
 ;;^UTILITY(U,$J,358.3,23175,0)
 ;;=413.1^^127^1420^4
 ;;^UTILITY(U,$J,358.3,23175,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23175,1,4,0)
 ;;=4^413.1
 ;;^UTILITY(U,$J,358.3,23175,1,5,0)
 ;;=5^Angina, Prinzmetal
 ;;^UTILITY(U,$J,358.3,23175,2)
 ;;=^7448
 ;;^UTILITY(U,$J,358.3,23176,0)
 ;;=V58.61^^127^1420^6
 ;;^UTILITY(U,$J,358.3,23176,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23176,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,23176,1,5,0)
 ;;=5^Anticoag Rx, chronic