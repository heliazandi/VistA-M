IBDEI00R ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,279,1,2,0)
 ;;=2^V60.81
 ;;^UTILITY(U,$J,358.3,279,1,5,0)
 ;;=5^Foster Care (Status)
 ;;^UTILITY(U,$J,358.3,279,2)
 ;;=^338505
 ;;^UTILITY(U,$J,358.3,280,0)
 ;;=V60.89^^2^19^17
 ;;^UTILITY(U,$J,358.3,280,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,280,1,2,0)
 ;;=2^V60.89
 ;;^UTILITY(U,$J,358.3,280,1,5,0)
 ;;=5^Housing/Econom Circum NEC
 ;;^UTILITY(U,$J,358.3,280,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,281,0)
 ;;=V61.22^^2^19^34
 ;;^UTILITY(U,$J,358.3,281,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,281,1,2,0)
 ;;=2^V61.22
 ;;^UTILITY(U,$J,358.3,281,1,5,0)
 ;;=5^Perpetrator-Parental Child
 ;;^UTILITY(U,$J,358.3,281,2)
 ;;=^304358
 ;;^UTILITY(U,$J,358.3,282,0)
 ;;=V61.23^^2^19^30
 ;;^UTILITY(U,$J,358.3,282,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,282,1,2,0)
 ;;=2^V61.23
 ;;^UTILITY(U,$J,358.3,282,1,5,0)
 ;;=5^Parent-Biological Child Prob
 ;;^UTILITY(U,$J,358.3,282,2)
 ;;=^338508
 ;;^UTILITY(U,$J,358.3,283,0)
 ;;=V61.24^^2^19^29
 ;;^UTILITY(U,$J,358.3,283,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,283,1,2,0)
 ;;=2^V61.24
 ;;^UTILITY(U,$J,358.3,283,1,5,0)
 ;;=5^Parent-Adopted Child Prob
 ;;^UTILITY(U,$J,358.3,283,2)
 ;;=^338509
 ;;^UTILITY(U,$J,358.3,284,0)
 ;;=V61.25^^2^19^32
 ;;^UTILITY(U,$J,358.3,284,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,284,1,2,0)
 ;;=2^V61.25
 ;;^UTILITY(U,$J,358.3,284,1,5,0)
 ;;=5^Parent-Foster Child Prob
 ;;^UTILITY(U,$J,358.3,284,2)
 ;;=^338510
 ;;^UTILITY(U,$J,358.3,285,0)
 ;;=V40.31^^2^19^41
 ;;^UTILITY(U,$J,358.3,285,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,285,1,2,0)
 ;;=2^V40.31
 ;;^UTILITY(U,$J,358.3,285,1,5,0)
 ;;=5^Wandering-Dis Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,285,2)
 ;;=^340621
 ;;^UTILITY(U,$J,358.3,286,0)
 ;;=V40.39^^2^19^27
 ;;^UTILITY(U,$J,358.3,286,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,286,1,2,0)
 ;;=2^V40.39
 ;;^UTILITY(U,$J,358.3,286,1,5,0)
 ;;=5^Oth Specified Behavioral Problem
 ;;^UTILITY(U,$J,358.3,286,2)
 ;;=^340622
 ;;^UTILITY(U,$J,358.3,287,0)
 ;;=V65.19^^2^19^35
 ;;^UTILITY(U,$J,358.3,287,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,287,1,2,0)
 ;;=2^V65.19
 ;;^UTILITY(U,$J,358.3,287,1,5,0)
 ;;=5^Person Consulting on Behalf of Pt
 ;;^UTILITY(U,$J,358.3,287,2)
 ;;=^329985
 ;;^UTILITY(U,$J,358.3,288,0)
 ;;=V66.7^^2^19^5
 ;;^UTILITY(U,$J,358.3,288,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,288,1,2,0)
 ;;=2^V66.7
 ;;^UTILITY(U,$J,358.3,288,1,5,0)
 ;;=5^Encounter for Palliative Care
 ;;^UTILITY(U,$J,358.3,288,2)
 ;;=^89209
 ;;^UTILITY(U,$J,358.3,289,0)
 ;;=V11.4^^2^19^18
 ;;^UTILITY(U,$J,358.3,289,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,289,1,2,0)
 ;;=2^V11.4
 ;;^UTILITY(U,$J,358.3,289,1,5,0)
 ;;=5^Hx Combat/Operational Stress
 ;;^UTILITY(U,$J,358.3,289,2)
 ;;=^339674
 ;;^UTILITY(U,$J,358.3,290,0)
 ;;=V60.1^^2^19^20
 ;;^UTILITY(U,$J,358.3,290,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,290,1,2,0)
 ;;=2^V60.1
 ;;^UTILITY(U,$J,358.3,290,1,5,0)
 ;;=5^Inadequate Housing
 ;;^UTILITY(U,$J,358.3,290,2)
 ;;=^295540
 ;;^UTILITY(U,$J,358.3,291,0)
 ;;=V62.84^^2^19^39
 ;;^UTILITY(U,$J,358.3,291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,291,1,2,0)
 ;;=2^V62.84
 ;;^UTILITY(U,$J,358.3,291,1,5,0)
 ;;=5^Suicidal Ideation
 ;;^UTILITY(U,$J,358.3,291,2)
 ;;=^332876
 ;;^UTILITY(U,$J,358.3,292,0)
 ;;=V62.85^^2^19^16
 ;;^UTILITY(U,$J,358.3,292,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,292,1,2,0)
 ;;=2^V62.85
 ;;^UTILITY(U,$J,358.3,292,1,5,0)
 ;;=5^Homicidal Ideation
 ;;^UTILITY(U,$J,358.3,292,2)
 ;;=^339690
 ;;^UTILITY(U,$J,358.3,293,0)
 ;;=V79.1^^2^20^1
 ;;^UTILITY(U,$J,358.3,293,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,293,1,2,0)
 ;;=2^V79.1
 ;;^UTILITY(U,$J,358.3,293,1,5,0)
 ;;=5^Alcohol Screen
 ;;^UTILITY(U,$J,358.3,293,2)
 ;;=^295678
 ;;^UTILITY(U,$J,358.3,294,0)
 ;;=V61.21^^2^20^8
 ;;^UTILITY(U,$J,358.3,294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,294,1,2,0)
 ;;=2^V61.21
 ;;^UTILITY(U,$J,358.3,294,1,5,0)
 ;;=5^Victim Child Abuse Counseling
 ;;^UTILITY(U,$J,358.3,294,2)
 ;;=^304301
 ;;^UTILITY(U,$J,358.3,295,0)
 ;;=V65.40^^2^20^2
 ;;^UTILITY(U,$J,358.3,295,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,295,1,2,0)
 ;;=2^V65.40
 ;;^UTILITY(U,$J,358.3,295,1,5,0)
 ;;=5^Counseling NOS
 ;;^UTILITY(U,$J,358.3,295,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,296,0)
 ;;=V65.42^^2^20^7
 ;;^UTILITY(U,$J,358.3,296,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,296,1,2,0)
 ;;=2^V65.42
 ;;^UTILITY(U,$J,358.3,296,1,5,0)
 ;;=5^Substance Use/Abuse Counseling
 ;;^UTILITY(U,$J,358.3,296,2)
 ;;=^303467
 ;;^UTILITY(U,$J,358.3,297,0)
 ;;=V65.44^^2^20^3
 ;;^UTILITY(U,$J,358.3,297,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,297,1,2,0)
 ;;=2^V65.44
 ;;^UTILITY(U,$J,358.3,297,1,5,0)
 ;;=5^HIV Counseling
 ;;^UTILITY(U,$J,358.3,297,2)
 ;;=^303469
 ;;^UTILITY(U,$J,358.3,298,0)
 ;;=V65.49^^2^20^5
 ;;^UTILITY(U,$J,358.3,298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,298,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,298,1,5,0)
 ;;=5^Oth Specified Counseling
 ;;^UTILITY(U,$J,358.3,298,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,299,0)
 ;;=V68.1^^2^20^4
 ;;^UTILITY(U,$J,358.3,299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,299,1,2,0)
 ;;=2^V68.1
 ;;^UTILITY(U,$J,358.3,299,1,5,0)
 ;;=5^Issue Repeat Prescription
 ;;^UTILITY(U,$J,358.3,299,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,300,0)
 ;;=V70.2^^2^20^6
 ;;^UTILITY(U,$J,358.3,300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,300,1,2,0)
 ;;=2^V70.2
 ;;^UTILITY(U,$J,358.3,300,1,5,0)
 ;;=5^Psychiatric Examination
 ;;^UTILITY(U,$J,358.3,300,2)
 ;;=^295592
 ;;^UTILITY(U,$J,358.3,301,0)
 ;;=296.20^^2^21^14
 ;;^UTILITY(U,$J,358.3,301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,301,1,2,0)
 ;;=2^296.20
 ;;^UTILITY(U,$J,358.3,301,1,5,0)
 ;;=5^MDD, Single, NOS
 ;;^UTILITY(U,$J,358.3,301,2)
 ;;=^73311
 ;;^UTILITY(U,$J,358.3,302,0)
 ;;=296.21^^2^21^12
 ;;^UTILITY(U,$J,358.3,302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,302,1,2,0)
 ;;=2^296.21
 ;;^UTILITY(U,$J,358.3,302,1,5,0)
 ;;=5^MDD, Single, Mild
 ;;^UTILITY(U,$J,358.3,302,2)
 ;;=^268110
 ;;^UTILITY(U,$J,358.3,303,0)
 ;;=296.22^^2^21^13
 ;;^UTILITY(U,$J,358.3,303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,303,1,2,0)
 ;;=2^296.22
 ;;^UTILITY(U,$J,358.3,303,1,5,0)
 ;;=5^MDD, Single, Moderate
 ;;^UTILITY(U,$J,358.3,303,2)
 ;;=^268111
 ;;^UTILITY(U,$J,358.3,304,0)
 ;;=296.23^^2^21^5
 ;;^UTILITY(U,$J,358.3,304,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,304,1,2,0)
 ;;=2^296.23
 ;;^UTILITY(U,$J,358.3,304,1,5,0)
 ;;=5^MDD Sing, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,304,2)
 ;;=^268112
 ;;^UTILITY(U,$J,358.3,305,0)
 ;;=296.24^^2^21^4
 ;;^UTILITY(U,$J,358.3,305,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,305,1,2,0)
 ;;=2^296.24
 ;;^UTILITY(U,$J,358.3,305,1,5,0)
 ;;=5^MDD Sing, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,305,2)
 ;;=^268113
 ;;^UTILITY(U,$J,358.3,306,0)
 ;;=296.25^^2^21^15
 ;;^UTILITY(U,$J,358.3,306,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,306,1,2,0)
 ;;=2^296.25
 ;;^UTILITY(U,$J,358.3,306,1,5,0)
 ;;=5^MDD, Single, Part Remiss
 ;;^UTILITY(U,$J,358.3,306,2)
 ;;=^268114
 ;;^UTILITY(U,$J,358.3,307,0)
 ;;=296.30^^2^21^9
 ;;^UTILITY(U,$J,358.3,307,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,307,1,2,0)
 ;;=2^296.30
 ;;^UTILITY(U,$J,358.3,307,1,5,0)
 ;;=5^MDD, Recur, NOS
 ;;^UTILITY(U,$J,358.3,307,2)
 ;;=^268116
 ;;^UTILITY(U,$J,358.3,308,0)
 ;;=296.31^^2^21^7
 ;;^UTILITY(U,$J,358.3,308,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,308,1,2,0)
 ;;=2^296.31
 ;;^UTILITY(U,$J,358.3,308,1,5,0)
 ;;=5^MDD, Recur, Mild
 ;;^UTILITY(U,$J,358.3,308,2)
 ;;=^268117
 ;;^UTILITY(U,$J,358.3,309,0)
 ;;=296.32^^2^21^8
 ;;^UTILITY(U,$J,358.3,309,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,309,1,2,0)
 ;;=2^296.32
 ;;^UTILITY(U,$J,358.3,309,1,5,0)
 ;;=5^MDD, Recur, Moderate
 ;;^UTILITY(U,$J,358.3,309,2)
 ;;=^268118
 ;;^UTILITY(U,$J,358.3,310,0)
 ;;=296.33^^2^21^3
 ;;^UTILITY(U,$J,358.3,310,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,310,1,2,0)
 ;;=2^296.33
 ;;^UTILITY(U,$J,358.3,310,1,5,0)
 ;;=5^MDD Recur, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,310,2)
 ;;=^268119
 ;;^UTILITY(U,$J,358.3,311,0)
 ;;=296.34^^2^21^2
 ;;^UTILITY(U,$J,358.3,311,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,311,1,2,0)
 ;;=2^296.34
 ;;^UTILITY(U,$J,358.3,311,1,5,0)
 ;;=5^MDD Recur, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,311,2)
 ;;=^268120
 ;;^UTILITY(U,$J,358.3,312,0)
 ;;=296.35^^2^21^10
 ;;^UTILITY(U,$J,358.3,312,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,312,1,2,0)
 ;;=2^296.35
 ;;^UTILITY(U,$J,358.3,312,1,5,0)
 ;;=5^MDD, Recur, Part Remiss
 ;;^UTILITY(U,$J,358.3,312,2)
 ;;=^268121
 ;;^UTILITY(U,$J,358.3,313,0)
 ;;=296.36^^2^21^6
 ;;^UTILITY(U,$J,358.3,313,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,313,1,2,0)
 ;;=2^296.36
 ;;^UTILITY(U,$J,358.3,313,1,5,0)
 ;;=5^MDD, Recur, Full Remiss
 ;;^UTILITY(U,$J,358.3,313,2)
 ;;=^268122
 ;;^UTILITY(U,$J,358.3,314,0)
 ;;=311.^^2^21^1
 ;;^UTILITY(U,$J,358.3,314,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,314,1,2,0)
 ;;=2^311.
 ;;^UTILITY(U,$J,358.3,314,1,5,0)
 ;;=5^Depression, NOS
 ;;^UTILITY(U,$J,358.3,314,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,315,0)
 ;;=296.26^^2^21^11
 ;;^UTILITY(U,$J,358.3,315,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,315,1,2,0)
 ;;=2^296.26
 ;;^UTILITY(U,$J,358.3,315,1,5,0)
 ;;=5^MDD, Single, Full Remiss
 ;;^UTILITY(U,$J,358.3,315,2)
 ;;=^268115
 ;;^UTILITY(U,$J,358.3,316,0)
 ;;=301.13^^2^22^1
 ;;^UTILITY(U,$J,358.3,316,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,316,1,2,0)
 ;;=2^301.13
 ;;^UTILITY(U,$J,358.3,316,1,5,0)
 ;;=5^Cyclothymic Disorder
 ;;^UTILITY(U,$J,358.3,316,2)
 ;;=^30028
 ;;^UTILITY(U,$J,358.3,317,0)
 ;;=300.4^^2^22^2
 ;;^UTILITY(U,$J,358.3,317,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,317,1,2,0)
 ;;=2^300.4
 ;;^UTILITY(U,$J,358.3,317,1,5,0)
 ;;=5^Dysthymia
 ;;^UTILITY(U,$J,358.3,317,2)
 ;;=^303478
 ;;^UTILITY(U,$J,358.3,318,0)
 ;;=293.82^^2^22^4
 ;;^UTILITY(U,$J,358.3,318,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,318,1,2,0)
 ;;=2^293.82
