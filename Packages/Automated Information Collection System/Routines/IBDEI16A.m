IBDEI16A ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,47,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,47,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,47,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,48,0)
 ;;=HEADER^58
 ;;^UTILITY(U,$J,358.5,48,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,48,2,1,0)
 ;;=NATIONAL DIABETIC^^B^0^0
 ;;^UTILITY(U,$J,358.5,49,0)
 ;;=Patient name^62^3
 ;;^UTILITY(U,$J,358.5,49,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,49,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,50,0)
 ;;=SSN^62^4
 ;;^UTILITY(U,$J,358.5,50,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,50,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,51,0)
 ;;=Age^62^5
 ;;^UTILITY(U,$J,358.5,51,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,51,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,51,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,52,0)
 ;;=HEADER^63
 ;;^UTILITY(U,$J,358.5,52,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,52,2,1,0)
 ;;=NATIONAL DIALYSIS^^B^0^0
 ;;^UTILITY(U,$J,358.5,53,0)
 ;;=HEADER^68
 ;;^UTILITY(U,$J,358.5,53,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,53,2,1,0)
 ;;=NATIONAL EMERGENCY DEPARTMENT^^^0^0
 ;;^UTILITY(U,$J,358.5,54,0)
 ;;=Patient name^69^3
 ;;^UTILITY(U,$J,358.5,54,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,54,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,55,0)
 ;;=SSN^69^4
 ;;^UTILITY(U,$J,358.5,55,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,55,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,56,0)
 ;;=Age^69^5
 ;;^UTILITY(U,$J,358.5,56,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,56,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,56,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,57,0)
 ;;=HEADER^72
 ;;^UTILITY(U,$J,358.5,57,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,57,2,1,0)
 ;;=NATIONAL EMPLOYEE HEALTH^^^0^0
 ;;^UTILITY(U,$J,358.5,58,0)
 ;;=Patient name^73^3
 ;;^UTILITY(U,$J,358.5,58,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,58,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,59,0)
 ;;=SSN^73^4
 ;;^UTILITY(U,$J,358.5,59,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,59,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,60,0)
 ;;=Age^73^5
 ;;^UTILITY(U,$J,358.5,60,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,60,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,60,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,61,0)
 ;;=Patient name^78^3
 ;;^UTILITY(U,$J,358.5,61,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,61,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,62,0)
 ;;=SSN^78^4
 ;;^UTILITY(U,$J,358.5,62,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,62,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,63,0)
 ;;=Age^78^5
 ;;^UTILITY(U,$J,358.5,63,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,63,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,63,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,64,0)
 ;;=HEADER^79
 ;;^UTILITY(U,$J,358.5,64,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,64,2,1,0)
 ;;=NATIONAL ENT^^B^0^0
 ;;^UTILITY(U,$J,358.5,65,0)
 ;;=HEADER^83
 ;;^UTILITY(U,$J,358.5,65,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,65,2,1,0)
 ;;=NATIONAL EYE^^^0^0
 ;;^UTILITY(U,$J,358.5,66,0)
 ;;=Patient name^84^3
 ;;^UTILITY(U,$J,358.5,66,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,66,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,67,0)
 ;;=SSN^84^4
 ;;^UTILITY(U,$J,358.5,67,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,67,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,68,0)
 ;;=Age^84^5
 ;;^UTILITY(U,$J,358.5,68,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,68,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,68,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,69,0)
 ;;=HEADER^86
 ;;^UTILITY(U,$J,358.5,69,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,69,2,1,0)
 ;;=NATIONAL EYE TECHNICIAN^^^0^0
 ;;^UTILITY(U,$J,358.5,70,0)
 ;;=Patient name^87^3
 ;;^UTILITY(U,$J,358.5,70,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,70,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,71,0)
 ;;=SSN^87^4
 ;;^UTILITY(U,$J,358.5,71,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,71,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,72,0)
 ;;=Age^87^5
 ;;^UTILITY(U,$J,358.5,72,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,72,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,72,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,73,0)
 ;;=HEADER^92
 ;;^UTILITY(U,$J,358.5,73,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,73,2,1,0)
 ;;=NATIONAL GENERAL SURGERY^^^0^0
 ;;^UTILITY(U,$J,358.5,74,0)
 ;;=Patient name^93^3
 ;;^UTILITY(U,$J,358.5,74,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,74,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,75,0)
 ;;=SSN^93^4
 ;;^UTILITY(U,$J,358.5,75,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,75,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,76,0)
 ;;=Age^93^5
 ;;^UTILITY(U,$J,358.5,76,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,76,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,76,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,77,0)
 ;;=HEADER^95
 ;;^UTILITY(U,$J,358.5,77,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,77,2,1,0)
 ;;=NATIONAL MENTAL HEALTH - PSYCHOLOGIST^^^0^0
 ;;^UTILITY(U,$J,358.5,78,0)
 ;;=Patient name^96^3
 ;;^UTILITY(U,$J,358.5,78,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,78,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,79,0)
 ;;=SSN^96^4
 ;;^UTILITY(U,$J,358.5,79,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,79,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,80,0)
 ;;=Age^96^5
 ;;^UTILITY(U,$J,358.5,80,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,80,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,80,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,81,0)
 ;;=HEADER^99
 ;;^UTILITY(U,$J,358.5,81,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,81,2,1,0)
 ;;=NATIONAL HBPC CLINICIAN^^^0^0
 ;;^UTILITY(U,$J,358.5,82,0)
 ;;=Patient name^100^3
 ;;^UTILITY(U,$J,358.5,82,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,82,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,83,0)
 ;;=SSN^100^4
 ;;^UTILITY(U,$J,358.5,83,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,83,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,84,0)
 ;;=Age^100^5
 ;;^UTILITY(U,$J,358.5,84,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,84,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,84,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,85,0)
 ;;=HEADER^106
 ;;^UTILITY(U,$J,358.5,85,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,85,2,1,0)
 ;;=NATIONAL HEMATOLOGY^^^0^0
 ;;^UTILITY(U,$J,358.5,86,0)
 ;;=Patient name^107^3
 ;;^UTILITY(U,$J,358.5,86,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,86,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,87,0)
 ;;=SSN^107^4
 ;;^UTILITY(U,$J,358.5,87,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,87,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,88,0)
 ;;=Age^107^5
 ;;^UTILITY(U,$J,358.5,88,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,88,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,88,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,89,0)
 ;;=Patient name^110^3
 ;;^UTILITY(U,$J,358.5,89,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,89,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,90,0)
 ;;=SSN^110^4
 ;;^UTILITY(U,$J,358.5,90,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,90,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,91,0)
 ;;=Age^110^5
 ;;^UTILITY(U,$J,358.5,91,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,91,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,91,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,92,0)
 ;;=HEADER^112
 ;;^UTILITY(U,$J,358.5,92,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,92,2,1,0)
 ;;=NATIONAL INPATIENT HOSPICE/PALLIATIVE CARE^^^0^0
 ;;^UTILITY(U,$J,358.5,93,0)
 ;;=Patient name^115^3
 ;;^UTILITY(U,$J,358.5,93,2,0)
 ;;=^358.52^1^1
