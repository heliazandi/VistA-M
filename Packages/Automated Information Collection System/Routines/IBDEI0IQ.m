IBDEI0IQ ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25250,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25250,1,4,0)
 ;;=4^V62.29
 ;;^UTILITY(U,$J,358.3,25250,1,5,0)
 ;;=5^Occupationl Circumst NEC
 ;;^UTILITY(U,$J,358.3,25250,2)
 ;;=^87746
 ;;^UTILITY(U,$J,358.3,25251,0)
 ;;=V60.81^^175^1566^12
 ;;^UTILITY(U,$J,358.3,25251,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25251,1,4,0)
 ;;=4^V60.81
 ;;^UTILITY(U,$J,358.3,25251,1,5,0)
 ;;=5^Foster Care (Status)
 ;;^UTILITY(U,$J,358.3,25251,2)
 ;;=^338505
 ;;^UTILITY(U,$J,358.3,25252,0)
 ;;=V60.89^^175^1566^17
 ;;^UTILITY(U,$J,358.3,25252,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25252,1,4,0)
 ;;=4^V60.89
 ;;^UTILITY(U,$J,358.3,25252,1,5,0)
 ;;=5^Housing/Econom Circum NEC
 ;;^UTILITY(U,$J,358.3,25252,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,25253,0)
 ;;=V61.22^^175^1566^35
 ;;^UTILITY(U,$J,358.3,25253,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25253,1,4,0)
 ;;=4^V61.22
 ;;^UTILITY(U,$J,358.3,25253,1,5,0)
 ;;=5^Perpetrator-Parental Child
 ;;^UTILITY(U,$J,358.3,25253,2)
 ;;=^304358
 ;;^UTILITY(U,$J,358.3,25254,0)
 ;;=V61.23^^175^1566^31
 ;;^UTILITY(U,$J,358.3,25254,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25254,1,4,0)
 ;;=4^V61.23
 ;;^UTILITY(U,$J,358.3,25254,1,5,0)
 ;;=5^Parent-Biological Child Prob
 ;;^UTILITY(U,$J,358.3,25254,2)
 ;;=^338508
 ;;^UTILITY(U,$J,358.3,25255,0)
 ;;=V61.24^^175^1566^30
 ;;^UTILITY(U,$J,358.3,25255,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25255,1,4,0)
 ;;=4^V61.24
 ;;^UTILITY(U,$J,358.3,25255,1,5,0)
 ;;=5^Parent-Adopted Child Prob
 ;;^UTILITY(U,$J,358.3,25255,2)
 ;;=^338509
 ;;^UTILITY(U,$J,358.3,25256,0)
 ;;=V61.25^^175^1566^33
 ;;^UTILITY(U,$J,358.3,25256,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25256,1,4,0)
 ;;=4^V61.25
 ;;^UTILITY(U,$J,358.3,25256,1,5,0)
 ;;=5^Parent-Foster Child Prob
 ;;^UTILITY(U,$J,358.3,25256,2)
 ;;=^338510
 ;;^UTILITY(U,$J,358.3,25257,0)
 ;;=V40.31^^175^1566^42
 ;;^UTILITY(U,$J,358.3,25257,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25257,1,4,0)
 ;;=4^V40.31
 ;;^UTILITY(U,$J,358.3,25257,1,5,0)
 ;;=5^Wandering-Dis Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,25257,2)
 ;;=^340621
 ;;^UTILITY(U,$J,358.3,25258,0)
 ;;=V40.39^^175^1566^28
 ;;^UTILITY(U,$J,358.3,25258,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25258,1,4,0)
 ;;=4^V40.39
 ;;^UTILITY(U,$J,358.3,25258,1,5,0)
 ;;=5^Oth Specified Behavioral Problem
 ;;^UTILITY(U,$J,358.3,25258,2)
 ;;=^340622
 ;;^UTILITY(U,$J,358.3,25259,0)
 ;;=V65.19^^175^1566^36
 ;;^UTILITY(U,$J,358.3,25259,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25259,1,4,0)
 ;;=4^V65.19
 ;;^UTILITY(U,$J,358.3,25259,1,5,0)
 ;;=5^Person Consulting on Behalf of Pt
 ;;^UTILITY(U,$J,358.3,25259,2)
 ;;=^329985
 ;;^UTILITY(U,$J,358.3,25260,0)
 ;;=V66.7^^175^1566^5
 ;;^UTILITY(U,$J,358.3,25260,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25260,1,4,0)
 ;;=4^V66.7
 ;;^UTILITY(U,$J,358.3,25260,1,5,0)
 ;;=5^Encounter for Palliative Care
 ;;^UTILITY(U,$J,358.3,25260,2)
 ;;=^89209
 ;;^UTILITY(U,$J,358.3,25261,0)
 ;;=V11.4^^175^1566^18
 ;;^UTILITY(U,$J,358.3,25261,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25261,1,4,0)
 ;;=4^V11.4
 ;;^UTILITY(U,$J,358.3,25261,1,5,0)
 ;;=5^Hx Combat/Operational Stress
 ;;^UTILITY(U,$J,358.3,25261,2)
 ;;=^339674
 ;;^UTILITY(U,$J,358.3,25262,0)
 ;;=V60.1^^175^1566^20
 ;;^UTILITY(U,$J,358.3,25262,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25262,1,4,0)
 ;;=4^V60.1
 ;;^UTILITY(U,$J,358.3,25262,1,5,0)
 ;;=5^Inadequate Housing
 ;;^UTILITY(U,$J,358.3,25262,2)
 ;;=^295540
 ;;^UTILITY(U,$J,358.3,25263,0)
 ;;=V62.84^^175^1566^40
 ;;^UTILITY(U,$J,358.3,25263,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25263,1,4,0)
 ;;=4^V62.84
 ;;^UTILITY(U,$J,358.3,25263,1,5,0)
 ;;=5^Suicidal Ideation
 ;;^UTILITY(U,$J,358.3,25263,2)
 ;;=^332876
 ;;^UTILITY(U,$J,358.3,25264,0)
 ;;=V62.85^^175^1566^16
 ;;^UTILITY(U,$J,358.3,25264,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25264,1,4,0)
 ;;=4^V62.85
 ;;^UTILITY(U,$J,358.3,25264,1,5,0)
 ;;=5^Homicidal Ideation
 ;;^UTILITY(U,$J,358.3,25264,2)
 ;;=^339690
 ;;^UTILITY(U,$J,358.3,25265,0)
 ;;=V62.5^^175^1566^23
 ;;^UTILITY(U,$J,358.3,25265,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25265,1,4,0)
 ;;=4^V62.5
 ;;^UTILITY(U,$J,358.3,25265,1,5,0)
 ;;=5^Legal Issues
 ;;^UTILITY(U,$J,358.3,25265,2)
 ;;=^175799
 ;;^UTILITY(U,$J,358.3,25266,0)
 ;;=97533^^176^1567^8^^^^1
 ;;^UTILITY(U,$J,358.3,25266,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25266,1,2,0)
 ;;=2^97533
 ;;^UTILITY(U,$J,358.3,25266,1,3,0)
 ;;=3^Sensory Intetgrat per 15 min
 ;;^UTILITY(U,$J,358.3,25267,0)
 ;;=H0004^^176^1567^6^^^^1
 ;;^UTILITY(U,$J,358.3,25267,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25267,1,2,0)
 ;;=2^H0004
 ;;^UTILITY(U,$J,358.3,25267,1,3,0)
 ;;=3^Ind Counseling, per 15 min
 ;;^UTILITY(U,$J,358.3,25268,0)
 ;;=96125^^176^1567^9^^^^1
 ;;^UTILITY(U,$J,358.3,25268,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25268,1,2,0)
 ;;=2^96125
 ;;^UTILITY(U,$J,358.3,25268,1,3,0)
 ;;=3^Stan Cog Perf Tst, per hr
 ;;^UTILITY(U,$J,358.3,25269,0)
 ;;=S0255^^176^1567^5^^^^1
 ;;^UTILITY(U,$J,358.3,25269,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25269,1,2,0)
 ;;=2^S0255
 ;;^UTILITY(U,$J,358.3,25269,1,3,0)
 ;;=3^Hospice Referral
 ;;^UTILITY(U,$J,358.3,25270,0)
 ;;=S0257^^176^1567^2^^^^1
 ;;^UTILITY(U,$J,358.3,25270,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25270,1,2,0)
 ;;=2^S0257
 ;;^UTILITY(U,$J,358.3,25270,1,3,0)
 ;;=3^Advance Directive Counseling
 ;;^UTILITY(U,$J,358.3,25271,0)
 ;;=S0250^^176^1567^4^^^^1
 ;;^UTILITY(U,$J,358.3,25271,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25271,1,2,0)
 ;;=2^S0250
 ;;^UTILITY(U,$J,358.3,25271,1,3,0)
 ;;=3^Comp Geri Assmt by Assmt Team
 ;;^UTILITY(U,$J,358.3,25272,0)
 ;;=H0031^^176^1567^7^^^^1
 ;;^UTILITY(U,$J,358.3,25272,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25272,1,2,0)
 ;;=2^H0031
 ;;^UTILITY(U,$J,358.3,25272,1,3,0)
 ;;=3^Psychosocl Assmt by Non LIP SW
 ;;^UTILITY(U,$J,358.3,25273,0)
 ;;=G0176^^176^1567^1^^^^1
 ;;^UTILITY(U,$J,358.3,25273,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25273,1,2,0)
 ;;=2^G0176
 ;;^UTILITY(U,$J,358.3,25273,1,3,0)
 ;;=3^Activity Tx,not Rec Tx,up to 45min
 ;;^UTILITY(U,$J,358.3,25274,0)
 ;;=90901^^176^1567^3^^^^1
 ;;^UTILITY(U,$J,358.3,25274,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25274,1,2,0)
 ;;=2^90901
 ;;^UTILITY(U,$J,358.3,25274,1,3,0)
 ;;=3^Biofeedback Train Any Method
 ;;^UTILITY(U,$J,358.3,25275,0)
 ;;=90882^^176^1568^2^^^^1
 ;;^UTILITY(U,$J,358.3,25275,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25275,1,2,0)
 ;;=2^90882
 ;;^UTILITY(U,$J,358.3,25275,1,3,0)
 ;;=3^Environmental Intervention
 ;;^UTILITY(U,$J,358.3,25276,0)
 ;;=99420^^176^1568^4^^^^1
 ;;^UTILITY(U,$J,358.3,25276,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25276,1,2,0)
 ;;=2^99420
 ;;^UTILITY(U,$J,358.3,25276,1,3,0)
 ;;=3^Self Care Mngment Training
 ;;^UTILITY(U,$J,358.3,25277,0)
 ;;=99368^^176^1568^6^^^^1
 ;;^UTILITY(U,$J,358.3,25277,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25277,1,2,0)
 ;;=2^99368
 ;;^UTILITY(U,$J,358.3,25277,1,3,0)
 ;;=3^Team Conf w/o Pt HC Pro,30min+
 ;;^UTILITY(U,$J,358.3,25278,0)
 ;;=99366^^176^1568^5^^^^1
 ;;^UTILITY(U,$J,358.3,25278,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25278,1,2,0)
 ;;=2^99366
 ;;^UTILITY(U,$J,358.3,25278,1,3,0)
 ;;=3^Team Conf w/ Pt HC Pro,30min +
 ;;^UTILITY(U,$J,358.3,25279,0)
 ;;=97532^^176^1568^1^^^^1
 ;;^UTILITY(U,$J,358.3,25279,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25279,1,2,0)
 ;;=2^97532
 ;;^UTILITY(U,$J,358.3,25279,1,3,0)
 ;;=3^Cognitive Skill Devel Ea 15min
 ;;^UTILITY(U,$J,358.3,25280,0)
 ;;=T1016^^176^1568^3^^^^1
 ;;^UTILITY(U,$J,358.3,25280,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25280,1,2,0)
 ;;=2^T1016
 ;;^UTILITY(U,$J,358.3,25280,1,3,0)
 ;;=3^Individual Case Management
 ;;^UTILITY(U,$J,358.3,25281,0)
 ;;=G0175^^176^1568^7^^^^1
 ;;^UTILITY(U,$J,358.3,25281,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25281,1,2,0)
 ;;=2^G0175
 ;;^UTILITY(U,$J,358.3,25281,1,3,0)
 ;;=3^Team Conf,3 Disciplines w/Pt
 ;;^UTILITY(U,$J,358.3,25282,0)
 ;;=96150^^176^1569^2^^^^1
 ;;^UTILITY(U,$J,358.3,25282,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25282,1,2,0)
 ;;=2^96150
 ;;^UTILITY(U,$J,358.3,25282,1,3,0)
 ;;=3^Assess Hlth/Beh,Init Ea 15min
 ;;^UTILITY(U,$J,358.3,25283,0)
 ;;=96151^^176^1569^3^^^^1
 ;;^UTILITY(U,$J,358.3,25283,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25283,1,2,0)
 ;;=2^96151
 ;;^UTILITY(U,$J,358.3,25283,1,3,0)
 ;;=3^Assess Hlth/Beh,Subs Ea 15min
 ;;^UTILITY(U,$J,358.3,25284,0)
 ;;=96152^^176^1569^7^^^^1
 ;;^UTILITY(U,$J,358.3,25284,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25284,1,2,0)
 ;;=2^96152
 ;;^UTILITY(U,$J,358.3,25284,1,3,0)
 ;;=3^Inter Hlth/Beh,Ind Ea 15min
 ;;^UTILITY(U,$J,358.3,25285,0)
 ;;=96153^^176^1569^6^^^^1
 ;;^UTILITY(U,$J,358.3,25285,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25285,1,2,0)
 ;;=2^96153
 ;;^UTILITY(U,$J,358.3,25285,1,3,0)
 ;;=3^Inter Hlth/Beh,Grp Ea 15min
 ;;^UTILITY(U,$J,358.3,25286,0)
 ;;=96154^^176^1569^5^^^^1
 ;;^UTILITY(U,$J,358.3,25286,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25286,1,2,0)
 ;;=2^96154
 ;;^UTILITY(U,$J,358.3,25286,1,3,0)
 ;;=3^Inter Hlth/Beh,Fam w/Pt Ea 15m
 ;;^UTILITY(U,$J,358.3,25287,0)
 ;;=96155^^176^1569^4^^^^1
 ;;^UTILITY(U,$J,358.3,25287,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25287,1,2,0)
 ;;=2^96155
 ;;^UTILITY(U,$J,358.3,25287,1,3,0)
 ;;=3^Int Hlth/Beh Fam w/o Pt Ea 15m
 ;;^UTILITY(U,$J,358.3,25288,0)
 ;;=99420^^176^1569^1^^^^1
 ;;^UTILITY(U,$J,358.3,25288,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25288,1,2,0)
 ;;=2^99420
 ;;^UTILITY(U,$J,358.3,25288,1,3,0)
 ;;=3^Adm/Inter Hlth Risk Assess Tst
 ;;^UTILITY(U,$J,358.3,25289,0)
 ;;=S9445^^176^1570^2^^^^1
 ;;^UTILITY(U,$J,358.3,25289,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,25289,1,2,0)
 ;;=2^S9445
 ;;^UTILITY(U,$J,358.3,25289,1,3,0)
 ;;=3^Pt Educ,Indiv,NOS
 ;;^UTILITY(U,$J,358.3,25290,0)
 ;;=G0177^^176^1570^1^^^^1
