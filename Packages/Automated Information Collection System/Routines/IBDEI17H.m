IBDEI17H ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20502,1,4,0)
 ;;=4^G56.21
 ;;^UTILITY(U,$J,358.3,20502,2)
 ;;=^5004024
 ;;^UTILITY(U,$J,358.3,20503,0)
 ;;=G56.22^^84^935^55
 ;;^UTILITY(U,$J,358.3,20503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20503,1,3,0)
 ;;=3^Lesion of Ulnar Nerve,Left Upper Limb
 ;;^UTILITY(U,$J,358.3,20503,1,4,0)
 ;;=4^G56.22
 ;;^UTILITY(U,$J,358.3,20503,2)
 ;;=^5004025
 ;;^UTILITY(U,$J,358.3,20504,0)
 ;;=M26.60^^84^935^180
 ;;^UTILITY(U,$J,358.3,20504,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20504,1,3,0)
 ;;=3^Temporomandibular Joint Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,20504,1,4,0)
 ;;=4^M26.60
 ;;^UTILITY(U,$J,358.3,20504,2)
 ;;=^5011714
 ;;^UTILITY(U,$J,358.3,20505,0)
 ;;=L40.52^^84^935^137
 ;;^UTILITY(U,$J,358.3,20505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20505,1,3,0)
 ;;=3^Psoriatic Arthritis Mutilans
 ;;^UTILITY(U,$J,358.3,20505,1,4,0)
 ;;=4^L40.52
 ;;^UTILITY(U,$J,358.3,20505,2)
 ;;=^5009167
 ;;^UTILITY(U,$J,358.3,20506,0)
 ;;=L40.53^^84^935^138
 ;;^UTILITY(U,$J,358.3,20506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20506,1,3,0)
 ;;=3^Psoriatic Spondylitis
 ;;^UTILITY(U,$J,358.3,20506,1,4,0)
 ;;=4^L40.53
 ;;^UTILITY(U,$J,358.3,20506,2)
 ;;=^5009168
 ;;^UTILITY(U,$J,358.3,20507,0)
 ;;=M32.9^^84^935^179
 ;;^UTILITY(U,$J,358.3,20507,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20507,1,3,0)
 ;;=3^Systemic Lupus Erythematosus,Unspec
 ;;^UTILITY(U,$J,358.3,20507,1,4,0)
 ;;=4^M32.9
 ;;^UTILITY(U,$J,358.3,20507,2)
 ;;=^5011761
 ;;^UTILITY(U,$J,358.3,20508,0)
 ;;=M32.0^^84^935^175
 ;;^UTILITY(U,$J,358.3,20508,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20508,1,3,0)
 ;;=3^Systemic Lupus Erythematosus,Drug-Induced
 ;;^UTILITY(U,$J,358.3,20508,1,4,0)
 ;;=4^M32.0
 ;;^UTILITY(U,$J,358.3,20508,2)
 ;;=^5011752
 ;;^UTILITY(U,$J,358.3,20509,0)
 ;;=M32.13^^84^935^177
 ;;^UTILITY(U,$J,358.3,20509,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20509,1,3,0)
 ;;=3^Systemic Lupus Erythematosus,Lung Involvement
 ;;^UTILITY(U,$J,358.3,20509,1,4,0)
 ;;=4^M32.13
 ;;^UTILITY(U,$J,358.3,20509,2)
 ;;=^5011756
 ;;^UTILITY(U,$J,358.3,20510,0)
 ;;=M32.14^^84^935^176
 ;;^UTILITY(U,$J,358.3,20510,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20510,1,3,0)
 ;;=3^Systemic Lupus Erythematosus,Glomerular Disease
 ;;^UTILITY(U,$J,358.3,20510,1,4,0)
 ;;=4^M32.14
 ;;^UTILITY(U,$J,358.3,20510,2)
 ;;=^5011757
 ;;^UTILITY(U,$J,358.3,20511,0)
 ;;=M32.12^^84^935^178
 ;;^UTILITY(U,$J,358.3,20511,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20511,1,3,0)
 ;;=3^Systemic Lupus Erythematosus,Pericarditis
 ;;^UTILITY(U,$J,358.3,20511,1,4,0)
 ;;=4^M32.12
 ;;^UTILITY(U,$J,358.3,20511,2)
 ;;=^5011755
 ;;^UTILITY(U,$J,358.3,20512,0)
 ;;=M05.59^^84^935^159
 ;;^UTILITY(U,$J,358.3,20512,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20512,1,3,0)
 ;;=3^Rheumatoid Polyneuropathy w/ Rheumatoid Arthritis of Mult Sites
 ;;^UTILITY(U,$J,358.3,20512,1,4,0)
 ;;=4^M05.59
 ;;^UTILITY(U,$J,358.3,20512,2)
 ;;=^5009976
 ;;^UTILITY(U,$J,358.3,20513,0)
 ;;=M05.711^^84^935^153
 ;;^UTILITY(U,$J,358.3,20513,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20513,1,3,0)
 ;;=3^Rheumatoid Arthritis of Right Shoulder
 ;;^UTILITY(U,$J,358.3,20513,1,4,0)
 ;;=4^M05.711
 ;;^UTILITY(U,$J,358.3,20513,2)
 ;;=^5010001
 ;;^UTILITY(U,$J,358.3,20514,0)
 ;;=M05.712^^84^935^146
 ;;^UTILITY(U,$J,358.3,20514,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20514,1,3,0)
 ;;=3^Rheumatoid Arthritis of Left Shoulder
 ;;^UTILITY(U,$J,358.3,20514,1,4,0)
 ;;=4^M05.712
 ;;^UTILITY(U,$J,358.3,20514,2)
 ;;=^5010002
 ;;^UTILITY(U,$J,358.3,20515,0)
 ;;=M05.731^^84^935^154
 ;;^UTILITY(U,$J,358.3,20515,1,0)
 ;;=^358.31IA^4^2
