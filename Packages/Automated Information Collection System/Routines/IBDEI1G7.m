IBDEI1G7 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,65,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,65,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,66,0)
 ;;=SSN^84^4
 ;;^UTILITY(U,$J,358.5,66,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,66,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,67,0)
 ;;=Age^84^5
 ;;^UTILITY(U,$J,358.5,67,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,67,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,67,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,68,0)
 ;;=HEADER^85
 ;;^UTILITY(U,$J,358.5,68,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,68,2,1,0)
 ;;=NATIONAL ENT^^B^0^0
 ;;^UTILITY(U,$J,358.5,69,0)
 ;;=HEADER^89
 ;;^UTILITY(U,$J,358.5,69,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,69,2,1,0)
 ;;=NATIONAL EMERGENCY DEPARTMENT^^^0^0
 ;;^UTILITY(U,$J,358.5,70,0)
 ;;=Patient name^90^3
 ;;^UTILITY(U,$J,358.5,70,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,70,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,71,0)
 ;;=SSN^90^4
 ;;^UTILITY(U,$J,358.5,71,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,71,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,72,0)
 ;;=Age^90^5
 ;;^UTILITY(U,$J,358.5,72,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,72,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,72,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,73,0)
 ;;=HEADER^94
 ;;^UTILITY(U,$J,358.5,73,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,73,2,1,0)
 ;;=NATIONAL EYE^^^0^0
 ;;^UTILITY(U,$J,358.5,74,0)
 ;;=Patient name^95^3
 ;;^UTILITY(U,$J,358.5,74,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,74,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,75,0)
 ;;=SSN^95^4
 ;;^UTILITY(U,$J,358.5,75,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,75,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,76,0)
 ;;=Age^95^5
 ;;^UTILITY(U,$J,358.5,76,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,76,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,76,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,77,0)
 ;;=HEADER^99
 ;;^UTILITY(U,$J,358.5,77,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,77,2,1,0)
 ;;=NATIONAL GENERAL SURGERY^^^0^0
 ;;^UTILITY(U,$J,358.5,78,0)
 ;;=Patient name^100^3
 ;;^UTILITY(U,$J,358.5,78,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,78,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,79,0)
 ;;=SSN^100^4
 ;;^UTILITY(U,$J,358.5,79,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,79,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,80,0)
 ;;=Age^100^5
 ;;^UTILITY(U,$J,358.5,80,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,80,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,80,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,81,0)
 ;;=HEADER^102
 ;;^UTILITY(U,$J,358.5,81,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,81,2,1,0)
 ;;=NATIONAL GERIATRIC CARE^^^0^0
 ;;^UTILITY(U,$J,358.5,82,0)
 ;;=Patient name^104^3
 ;;^UTILITY(U,$J,358.5,82,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,82,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,83,0)
 ;;=SSN^104^4
 ;;^UTILITY(U,$J,358.5,83,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,83,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,84,0)
 ;;=Age^104^5
 ;;^UTILITY(U,$J,358.5,84,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,84,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,84,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,85,0)
 ;;=HEADER^107
 ;;^UTILITY(U,$J,358.5,85,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,85,2,1,0)
 ;;=NATIONAL HBPC CLINICIAN^^^0^0
 ;;^UTILITY(U,$J,358.5,86,0)
 ;;=Patient name^108^3
 ;;^UTILITY(U,$J,358.5,86,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,86,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
