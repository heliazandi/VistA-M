IBDEI1GA ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,129,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,129,2,1,0)
 ;;=NATIONAL NEUROLOGY^^^0^0
 ;;^UTILITY(U,$J,358.5,130,0)
 ;;=Patient name^164^3
 ;;^UTILITY(U,$J,358.5,130,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,130,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,131,0)
 ;;=SSN^164^4
 ;;^UTILITY(U,$J,358.5,131,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,131,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,132,0)
 ;;=Age^164^5
 ;;^UTILITY(U,$J,358.5,132,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,132,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,132,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,133,0)
 ;;=IF DIAGNOSIS^166^12^^^^^^^^0
 ;;^UTILITY(U,$J,358.5,133,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,133,2,1,0)
 ;;=IF DIAGNOSIS IS ALREADY ON PROBLEM LIST, DO NOT MARK THE "ADD" BUBBLE^^BR^32^1^0
 ;;^UTILITY(U,$J,358.5,134,0)
 ;;=HEADER^169
 ;;^UTILITY(U,$J,358.5,134,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,134,2,1,0)
 ;;=NATIONAL NEUROSURGERY^^^0^0
 ;;^UTILITY(U,$J,358.5,135,0)
 ;;=Patient name^170^3
 ;;^UTILITY(U,$J,358.5,135,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,135,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,136,0)
 ;;=SSN^170^4
 ;;^UTILITY(U,$J,358.5,136,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,136,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,137,0)
 ;;=Age^170^5
 ;;^UTILITY(U,$J,358.5,137,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,137,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,137,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,138,0)
 ;;=HEADER^171
 ;;^UTILITY(U,$J,358.5,138,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,138,2,1,0)
 ;;=NATIONAL NURSING CLINIC ^^^0^0
 ;;^UTILITY(U,$J,358.5,139,0)
 ;;=Patient name^172^3
 ;;^UTILITY(U,$J,358.5,139,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,139,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,140,0)
 ;;=SSN^172^4
 ;;^UTILITY(U,$J,358.5,140,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,140,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,141,0)
 ;;=Age^172^5
 ;;^UTILITY(U,$J,358.5,141,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,141,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,141,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,142,0)
 ;;=Patient name^177^3
 ;;^UTILITY(U,$J,358.5,142,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,142,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,143,0)
 ;;=SSN^177^4
 ;;^UTILITY(U,$J,358.5,143,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,143,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,144,0)
 ;;=Age^177^5
 ;;^UTILITY(U,$J,358.5,144,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,144,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,144,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,145,0)
 ;;=HEADER^178
 ;;^UTILITY(U,$J,358.5,145,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,145,2,1,0)
 ;;=NATIONAL GYNECOLOGY/OBSTETRICS^^^0^0
 ;;^UTILITY(U,$J,358.5,146,0)
 ;;=HEADER^183
 ;;^UTILITY(U,$J,358.5,146,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,146,2,1,0)
 ;;=NATIONAL ONCOLOGY/CHEMOTHERAPY INFUSION^^^0^0
 ;;^UTILITY(U,$J,358.5,147,0)
 ;;=Patient name^184^3
 ;;^UTILITY(U,$J,358.5,147,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,147,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,148,0)
 ;;=SSN^184^4
 ;;^UTILITY(U,$J,358.5,148,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,148,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,149,0)
 ;;=Age^184^5
 ;;^UTILITY(U,$J,358.5,149,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,149,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,149,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
