IBDEI2K3 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,43374,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43374,1,2,0)
 ;;=2^TCD Emboli Detect w/ Inj
 ;;^UTILITY(U,$J,358.3,43374,1,4,0)
 ;;=4^93893
 ;;^UTILITY(U,$J,358.3,43375,0)
 ;;=93892^^166^2077^28^^^^1
 ;;^UTILITY(U,$J,358.3,43375,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43375,1,2,0)
 ;;=2^TCD Emboli Detect w/o Inj
 ;;^UTILITY(U,$J,358.3,43375,1,4,0)
 ;;=4^93892
 ;;^UTILITY(U,$J,358.3,43376,0)
 ;;=76881^^166^2077^31^^^^1
 ;;^UTILITY(U,$J,358.3,43376,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43376,1,2,0)
 ;;=2^US Extrem Non Vasc,Complete
 ;;^UTILITY(U,$J,358.3,43376,1,4,0)
 ;;=4^76881
 ;;^UTILITY(U,$J,358.3,43377,0)
 ;;=76882^^166^2077^32^^^^1
 ;;^UTILITY(U,$J,358.3,43377,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43377,1,2,0)
 ;;=2^US Extrem Non Vasc,Limited
 ;;^UTILITY(U,$J,358.3,43377,1,4,0)
 ;;=4^76882
 ;;^UTILITY(U,$J,358.3,43378,0)
 ;;=E10.40^^167^2078^81
 ;;^UTILITY(U,$J,358.3,43378,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43378,1,3,0)
 ;;=3^DM Type 1 w/ DM Neuropathy,Unspec
 ;;^UTILITY(U,$J,358.3,43378,1,4,0)
 ;;=4^E10.40
 ;;^UTILITY(U,$J,358.3,43378,2)
 ;;=^5002604
 ;;^UTILITY(U,$J,358.3,43379,0)
 ;;=E10.42^^167^2078^84
 ;;^UTILITY(U,$J,358.3,43379,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43379,1,3,0)
 ;;=3^DM Type 1 w/ DM Polyneuropathy
 ;;^UTILITY(U,$J,358.3,43379,1,4,0)
 ;;=4^E10.42
 ;;^UTILITY(U,$J,358.3,43379,2)
 ;;=^5002606
 ;;^UTILITY(U,$J,358.3,43380,0)
 ;;=E10.43^^167^2078^78
 ;;^UTILITY(U,$J,358.3,43380,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43380,1,3,0)
 ;;=3^DM Type 1 w/ DM Autonomic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,43380,1,4,0)
 ;;=4^E10.43
 ;;^UTILITY(U,$J,358.3,43380,2)
 ;;=^5002607
 ;;^UTILITY(U,$J,358.3,43381,0)
 ;;=E10.51^^167^2078^82
 ;;^UTILITY(U,$J,358.3,43381,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43381,1,3,0)
 ;;=3^DM Type 1 w/ DM Peripheral Angiopathy w/o Gangrene
 ;;^UTILITY(U,$J,358.3,43381,1,4,0)
 ;;=4^E10.51
 ;;^UTILITY(U,$J,358.3,43381,2)
 ;;=^5002610
 ;;^UTILITY(U,$J,358.3,43382,0)
 ;;=E10.52^^167^2078^83
 ;;^UTILITY(U,$J,358.3,43382,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43382,1,3,0)
 ;;=3^DM Type 1 w/ DM Peripheral Angiopathy w/ Gangrene
 ;;^UTILITY(U,$J,358.3,43382,1,4,0)
 ;;=4^E10.52
 ;;^UTILITY(U,$J,358.3,43382,2)
 ;;=^5002611
 ;;^UTILITY(U,$J,358.3,43383,0)
 ;;=E10.610^^167^2078^80
 ;;^UTILITY(U,$J,358.3,43383,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43383,1,3,0)
 ;;=3^DM Type 1 w/ DM Neuropathic Arthropathy
 ;;^UTILITY(U,$J,358.3,43383,1,4,0)
 ;;=4^E10.610
 ;;^UTILITY(U,$J,358.3,43383,2)
 ;;=^5002613
 ;;^UTILITY(U,$J,358.3,43384,0)
 ;;=E10.620^^167^2078^79
 ;;^UTILITY(U,$J,358.3,43384,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43384,1,3,0)
 ;;=3^DM Type 1 w/ DM Dermatitis
 ;;^UTILITY(U,$J,358.3,43384,1,4,0)
 ;;=4^E10.620
 ;;^UTILITY(U,$J,358.3,43384,2)
 ;;=^5002615
 ;;^UTILITY(U,$J,358.3,43385,0)
 ;;=E10.621^^167^2078^85
 ;;^UTILITY(U,$J,358.3,43385,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43385,1,3,0)
 ;;=3^DM Type 1 w/ Foot Ulcer
 ;;^UTILITY(U,$J,358.3,43385,1,4,0)
 ;;=4^E10.621
 ;;^UTILITY(U,$J,358.3,43385,2)
 ;;=^5002616
 ;;^UTILITY(U,$J,358.3,43386,0)
 ;;=E10.622^^167^2078^90
 ;;^UTILITY(U,$J,358.3,43386,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43386,1,3,0)
 ;;=3^DM Type 1 w/ Skin Ulcer
 ;;^UTILITY(U,$J,358.3,43386,1,4,0)
 ;;=4^E10.622
 ;;^UTILITY(U,$J,358.3,43386,2)
 ;;=^5002617
 ;;^UTILITY(U,$J,358.3,43387,0)
 ;;=E10.630^^167^2078^89
 ;;^UTILITY(U,$J,358.3,43387,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43387,1,3,0)
 ;;=3^DM Type 1 w/ Peridontal Disease
