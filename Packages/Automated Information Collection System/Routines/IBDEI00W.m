IBDEI00W ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,850,0)
 ;;=H52.201^^2^19^7
 ;;^UTILITY(U,$J,358.3,850,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,850,1,3,0)
 ;;=3^Astigmatism,Right Eye,Unspec
 ;;^UTILITY(U,$J,358.3,850,1,4,0)
 ;;=4^H52.201
 ;;^UTILITY(U,$J,358.3,850,2)
 ;;=^5006267
 ;;^UTILITY(U,$J,358.3,851,0)
 ;;=H52.202^^2^19^6
 ;;^UTILITY(U,$J,358.3,851,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,851,1,3,0)
 ;;=3^Astigmatism,Left Eye,Unspec
 ;;^UTILITY(U,$J,358.3,851,1,4,0)
 ;;=4^H52.202
 ;;^UTILITY(U,$J,358.3,851,2)
 ;;=^5006268
 ;;^UTILITY(U,$J,358.3,852,0)
 ;;=H52.203^^2^19^5
 ;;^UTILITY(U,$J,358.3,852,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,852,1,3,0)
 ;;=3^Astigmatism,Bilateral,Unspec
 ;;^UTILITY(U,$J,358.3,852,1,4,0)
 ;;=4^H52.203
 ;;^UTILITY(U,$J,358.3,852,2)
 ;;=^5006269
 ;;^UTILITY(U,$J,358.3,853,0)
 ;;=H52.4^^2^19^24
 ;;^UTILITY(U,$J,358.3,853,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,853,1,3,0)
 ;;=3^Presbyopia
 ;;^UTILITY(U,$J,358.3,853,1,4,0)
 ;;=4^H52.4
 ;;^UTILITY(U,$J,358.3,853,2)
 ;;=^98095
 ;;^UTILITY(U,$J,358.3,854,0)
 ;;=H50.10^^2^19^12
 ;;^UTILITY(U,$J,358.3,854,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,854,1,3,0)
 ;;=3^Exotropia,Unspec
 ;;^UTILITY(U,$J,358.3,854,1,4,0)
 ;;=4^H50.10
 ;;^UTILITY(U,$J,358.3,854,2)
 ;;=^5006218
 ;;^UTILITY(U,$J,358.3,855,0)
 ;;=H50.00^^2^19^11
 ;;^UTILITY(U,$J,358.3,855,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,855,1,3,0)
 ;;=3^Esotropia,Unspec
 ;;^UTILITY(U,$J,358.3,855,1,4,0)
 ;;=4^H50.00
 ;;^UTILITY(U,$J,358.3,855,2)
 ;;=^5006208
 ;;^UTILITY(U,$J,358.3,856,0)
 ;;=H53.001^^2^19^4
 ;;^UTILITY(U,$J,358.3,856,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,856,1,3,0)
 ;;=3^Amblyopia,Right Eye,Unspec
 ;;^UTILITY(U,$J,358.3,856,1,4,0)
 ;;=4^H53.001
 ;;^UTILITY(U,$J,358.3,856,2)
 ;;=^5006292
 ;;^UTILITY(U,$J,358.3,857,0)
 ;;=H53.002^^2^19^3
 ;;^UTILITY(U,$J,358.3,857,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,857,1,3,0)
 ;;=3^Amblyopia,Left Eye,Unspec
 ;;^UTILITY(U,$J,358.3,857,1,4,0)
 ;;=4^H53.002
 ;;^UTILITY(U,$J,358.3,857,2)
 ;;=^5006293
 ;;^UTILITY(U,$J,358.3,858,0)
 ;;=H53.003^^2^19^2
 ;;^UTILITY(U,$J,358.3,858,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,858,1,3,0)
 ;;=3^Amblyopia,Bilateral,Unspec
 ;;^UTILITY(U,$J,358.3,858,1,4,0)
 ;;=4^H53.003
 ;;^UTILITY(U,$J,358.3,858,2)
 ;;=^5006294
 ;;^UTILITY(U,$J,358.3,859,0)
 ;;=H50.9^^2^19^27
 ;;^UTILITY(U,$J,358.3,859,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,859,1,3,0)
 ;;=3^Strabismus,Unspec
 ;;^UTILITY(U,$J,358.3,859,1,4,0)
 ;;=4^H50.9
 ;;^UTILITY(U,$J,358.3,859,2)
 ;;=^5006249
 ;;^UTILITY(U,$J,358.3,860,0)
 ;;=H54.0^^2^20^5
 ;;^UTILITY(U,$J,358.3,860,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,860,1,3,0)
 ;;=3^Blindness,Both Eyes
 ;;^UTILITY(U,$J,358.3,860,1,4,0)
 ;;=4^H54.0
 ;;^UTILITY(U,$J,358.3,860,2)
 ;;=^5006357
 ;;^UTILITY(U,$J,358.3,861,0)
 ;;=H54.11^^2^20^3
 ;;^UTILITY(U,$J,358.3,861,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,861,1,3,0)
 ;;=3^Blindness Right Eye,Low Vision Left Eye
 ;;^UTILITY(U,$J,358.3,861,1,4,0)
 ;;=4^H54.11
 ;;^UTILITY(U,$J,358.3,861,2)
 ;;=^5006359
 ;;^UTILITY(U,$J,358.3,862,0)
 ;;=H54.12^^2^20^1
 ;;^UTILITY(U,$J,358.3,862,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,862,1,3,0)
 ;;=3^Blindness Left Eye,Low Vision Right Eye
 ;;^UTILITY(U,$J,358.3,862,1,4,0)
 ;;=4^H54.12
 ;;^UTILITY(U,$J,358.3,862,2)
 ;;=^5006360
 ;;^UTILITY(U,$J,358.3,863,0)
 ;;=H54.2^^2^20^9
 ;;^UTILITY(U,$J,358.3,863,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,863,1,3,0)
 ;;=3^Low Vision,Both Eyes
 ;;^UTILITY(U,$J,358.3,863,1,4,0)
 ;;=4^H54.2
 ;;^UTILITY(U,$J,358.3,863,2)
 ;;=^5006361
 ;;^UTILITY(U,$J,358.3,864,0)
 ;;=H54.3^^2^20^12
 ;;^UTILITY(U,$J,358.3,864,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,864,1,3,0)
 ;;=3^Unqualified Visual Loss,Both Eyes
 ;;^UTILITY(U,$J,358.3,864,1,4,0)
 ;;=4^H54.3
 ;;^UTILITY(U,$J,358.3,864,2)
 ;;=^268886
 ;;^UTILITY(U,$J,358.3,865,0)
 ;;=H54.41^^2^20^4
 ;;^UTILITY(U,$J,358.3,865,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,865,1,3,0)
 ;;=3^Blindness Right Eye,Normal Vision Left Eye
 ;;^UTILITY(U,$J,358.3,865,1,4,0)
 ;;=4^H54.41
 ;;^UTILITY(U,$J,358.3,865,2)
 ;;=^5006363
 ;;^UTILITY(U,$J,358.3,866,0)
 ;;=H54.42^^2^20^2
 ;;^UTILITY(U,$J,358.3,866,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,866,1,3,0)
 ;;=3^Blindness Left Eye,Normal Vision Right Eye
 ;;^UTILITY(U,$J,358.3,866,1,4,0)
 ;;=4^H54.42
 ;;^UTILITY(U,$J,358.3,866,2)
 ;;=^5133518
 ;;^UTILITY(U,$J,358.3,867,0)
 ;;=H54.51^^2^20^8
 ;;^UTILITY(U,$J,358.3,867,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,867,1,3,0)
 ;;=3^Low Vision Right Eye,Normal Vision Left Eye
 ;;^UTILITY(U,$J,358.3,867,1,4,0)
 ;;=4^H54.51
 ;;^UTILITY(U,$J,358.3,867,2)
 ;;=^5006365
 ;;^UTILITY(U,$J,358.3,868,0)
 ;;=H54.52^^2^20^7
 ;;^UTILITY(U,$J,358.3,868,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,868,1,3,0)
 ;;=3^Low Vision Left Eye,Normal Vision Right Eye
 ;;^UTILITY(U,$J,358.3,868,1,4,0)
 ;;=4^H54.52
 ;;^UTILITY(U,$J,358.3,868,2)
 ;;=^5133519
 ;;^UTILITY(U,$J,358.3,869,0)
 ;;=H54.61^^2^20^11
 ;;^UTILITY(U,$J,358.3,869,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,869,1,3,0)
 ;;=3^Unqualified Visual Loss Right Eye,Normal Vision Left Eye
 ;;^UTILITY(U,$J,358.3,869,1,4,0)
 ;;=4^H54.61
 ;;^UTILITY(U,$J,358.3,869,2)
 ;;=^5006367
 ;;^UTILITY(U,$J,358.3,870,0)
 ;;=H54.62^^2^20^10
 ;;^UTILITY(U,$J,358.3,870,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,870,1,3,0)
 ;;=3^Unqualified Visual Loss Left Eye,Normal Vision Right Eye
 ;;^UTILITY(U,$J,358.3,870,1,4,0)
 ;;=4^H54.62
 ;;^UTILITY(U,$J,358.3,870,2)
 ;;=^5133520
 ;;^UTILITY(U,$J,358.3,871,0)
 ;;=H54.7^^2^20^13
 ;;^UTILITY(U,$J,358.3,871,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,871,1,3,0)
 ;;=3^Visual Loss,Unspec
 ;;^UTILITY(U,$J,358.3,871,1,4,0)
 ;;=4^H54.7
 ;;^UTILITY(U,$J,358.3,871,2)
 ;;=^5006368
 ;;^UTILITY(U,$J,358.3,872,0)
 ;;=H54.8^^2^20^6
 ;;^UTILITY(U,$J,358.3,872,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,872,1,3,0)
 ;;=3^Legal Blindness,USA Definition
 ;;^UTILITY(U,$J,358.3,872,1,4,0)
 ;;=4^H54.8
 ;;^UTILITY(U,$J,358.3,872,2)
 ;;=^5006369
 ;;^UTILITY(U,$J,358.3,873,0)
 ;;=T74.11XA^^3^21^8
 ;;^UTILITY(U,$J,358.3,873,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,873,1,3,0)
 ;;=3^Spouse/Partner or Nonspouse/Nonpartner Violence,Physical,Confirmed,Initial Encounter
 ;;^UTILITY(U,$J,358.3,873,1,4,0)
 ;;=4^T74.11XA
 ;;^UTILITY(U,$J,358.3,873,2)
 ;;=^5054146
 ;;^UTILITY(U,$J,358.3,874,0)
 ;;=T74.11XD^^3^21^9
 ;;^UTILITY(U,$J,358.3,874,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,874,1,3,0)
 ;;=3^Spouse/Partner or Nonspouse/Nonpartner Violence,Physical,Confirmed,Subsequent Encounter
 ;;^UTILITY(U,$J,358.3,874,1,4,0)
 ;;=4^T74.11XD
 ;;^UTILITY(U,$J,358.3,874,2)
 ;;=^5054147
 ;;^UTILITY(U,$J,358.3,875,0)
 ;;=T76.11XA^^3^21^10
 ;;^UTILITY(U,$J,358.3,875,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,875,1,3,0)
 ;;=3^Spouse/Partner or Nonspouse/Nonpartner Violence,Physical,Suspected,Initial Encounter
 ;;^UTILITY(U,$J,358.3,875,1,4,0)
 ;;=4^T76.11XA
 ;;^UTILITY(U,$J,358.3,875,2)
 ;;=^5054221
 ;;^UTILITY(U,$J,358.3,876,0)
 ;;=T76.11XD^^3^21^11
 ;;^UTILITY(U,$J,358.3,876,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,876,1,3,0)
 ;;=3^Spouse/Partner or Nonspouse/Nonpartner Violence,Physical,Suspected,Subsequent Encounter
 ;;^UTILITY(U,$J,358.3,876,1,4,0)
 ;;=4^T76.11XD
 ;;^UTILITY(U,$J,358.3,876,2)
 ;;=^5054222
 ;;^UTILITY(U,$J,358.3,877,0)
 ;;=Z69.11^^3^21^4
 ;;^UTILITY(U,$J,358.3,877,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,877,1,3,0)
 ;;=3^Encntr for MH Svc for Victim of Spousal/Partner Abuse/Neglect
 ;;^UTILITY(U,$J,358.3,877,1,4,0)
 ;;=4^Z69.11
 ;;^UTILITY(U,$J,358.3,877,2)
 ;;=^5063232
 ;;^UTILITY(U,$J,358.3,878,0)
 ;;=Z91.410^^3^21^5
 ;;^UTILITY(U,$J,358.3,878,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,878,1,3,0)
 ;;=3^Past Hx of Spouse/Partner Violence,Physical or Sexual
 ;;^UTILITY(U,$J,358.3,878,1,4,0)
 ;;=4^Z91.410
 ;;^UTILITY(U,$J,358.3,878,2)
 ;;=^5063619
 ;;^UTILITY(U,$J,358.3,879,0)
 ;;=Z69.12^^3^21^3
 ;;^UTILITY(U,$J,358.3,879,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,879,1,3,0)
 ;;=3^Encntr for MH Svc for Perpetrator of Spousal/Partner Abuse-Physical,Sexual or Psychological
 ;;^UTILITY(U,$J,358.3,879,1,4,0)
 ;;=4^Z69.12
 ;;^UTILITY(U,$J,358.3,879,2)
 ;;=^5063233
 ;;^UTILITY(U,$J,358.3,880,0)
 ;;=T74.21XA^^3^21^12
 ;;^UTILITY(U,$J,358.3,880,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,880,1,3,0)
 ;;=3^Spouse/Partner or Nonspouse/Nonpartner Violence,Sexual Confirmed,Initial Encounter
 ;;^UTILITY(U,$J,358.3,880,1,4,0)
 ;;=4^T74.21XA
 ;;^UTILITY(U,$J,358.3,880,2)
 ;;=^5054152
 ;;^UTILITY(U,$J,358.3,881,0)
 ;;=T74.21XD^^3^21^13
 ;;^UTILITY(U,$J,358.3,881,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,881,1,3,0)
 ;;=3^Spouse/Partner or Nonspouse/Nonpartner Violence,Sexual Confirmed,Subsequent Encounter
 ;;^UTILITY(U,$J,358.3,881,1,4,0)
 ;;=4^T74.21XD
 ;;^UTILITY(U,$J,358.3,881,2)
 ;;=^5054153
 ;;^UTILITY(U,$J,358.3,882,0)
 ;;=T76.21XA^^3^21^14
 ;;^UTILITY(U,$J,358.3,882,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,882,1,3,0)
 ;;=3^Spouse/Partner or Nonspouse/Nonpartner Violence,Sexual Suspected,Initial Encounter
 ;;^UTILITY(U,$J,358.3,882,1,4,0)
 ;;=4^T76.21XA
 ;;^UTILITY(U,$J,358.3,882,2)
 ;;=^5054227
 ;;^UTILITY(U,$J,358.3,883,0)
 ;;=T76.21XD^^3^21^15
 ;;^UTILITY(U,$J,358.3,883,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,883,1,3,0)
 ;;=3^Spouse/Partner or Nonspouse/Nonpartner Violence,Sexual Suspected,Susequent Encounter
 ;;^UTILITY(U,$J,358.3,883,1,4,0)
 ;;=4^T76.21XD
 ;;^UTILITY(U,$J,358.3,883,2)
 ;;=^5054228
 ;;^UTILITY(U,$J,358.3,884,0)
 ;;=Z69.81^^3^21^2
 ;;^UTILITY(U,$J,358.3,884,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,884,1,3,0)
 ;;=3^Encnter for MH Svc for Victim of Nonspousal/Nonpartner Abuse,Physical or Sexual
 ;;^UTILITY(U,$J,358.3,884,1,4,0)
 ;;=4^Z69.81
 ;;^UTILITY(U,$J,358.3,884,2)
 ;;=^5063234
 ;;^UTILITY(U,$J,358.3,885,0)
 ;;=Z69.82^^3^21^1