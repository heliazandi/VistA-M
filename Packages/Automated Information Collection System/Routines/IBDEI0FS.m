IBDEI0FS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7288,1,4,0)
 ;;=4^R04.2
 ;;^UTILITY(U,$J,358.3,7288,2)
 ;;=^5019175
 ;;^UTILITY(U,$J,358.3,7289,0)
 ;;=R91.8^^30^406^1
 ;;^UTILITY(U,$J,358.3,7289,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7289,1,3,0)
 ;;=3^Abnormal Finding of Lung Field,Other Nonspecific
 ;;^UTILITY(U,$J,358.3,7289,1,4,0)
 ;;=4^R91.8
 ;;^UTILITY(U,$J,358.3,7289,2)
 ;;=^5019708
 ;;^UTILITY(U,$J,358.3,7290,0)
 ;;=R06.2^^30^406^64
 ;;^UTILITY(U,$J,358.3,7290,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7290,1,3,0)
 ;;=3^Wheezing
 ;;^UTILITY(U,$J,358.3,7290,1,4,0)
 ;;=4^R06.2
 ;;^UTILITY(U,$J,358.3,7290,2)
 ;;=^5019184
 ;;^UTILITY(U,$J,358.3,7291,0)
 ;;=J44.0^^30^406^17
 ;;^UTILITY(U,$J,358.3,7291,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7291,1,3,0)
 ;;=3^COPD w/ Acute Lower Respiratory Infection
 ;;^UTILITY(U,$J,358.3,7291,1,4,0)
 ;;=4^J44.0
 ;;^UTILITY(U,$J,358.3,7291,2)
 ;;=^5008239
 ;;^UTILITY(U,$J,358.3,7292,0)
 ;;=J94.1^^30^406^27
 ;;^UTILITY(U,$J,358.3,7292,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7292,1,3,0)
 ;;=3^Fibrothorax
 ;;^UTILITY(U,$J,358.3,7292,1,4,0)
 ;;=4^J94.1
 ;;^UTILITY(U,$J,358.3,7292,2)
 ;;=^5008317
 ;;^UTILITY(U,$J,358.3,7293,0)
 ;;=G47.33^^30^406^35
 ;;^UTILITY(U,$J,358.3,7293,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7293,1,3,0)
 ;;=3^Obstructive Sleep Apnea
 ;;^UTILITY(U,$J,358.3,7293,1,4,0)
 ;;=4^G47.33
 ;;^UTILITY(U,$J,358.3,7293,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,7294,0)
 ;;=R91.1^^30^406^61
 ;;^UTILITY(U,$J,358.3,7294,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7294,1,3,0)
 ;;=3^Solitary Pulmonary Nodule
 ;;^UTILITY(U,$J,358.3,7294,1,4,0)
 ;;=4^R91.1
 ;;^UTILITY(U,$J,358.3,7294,2)
 ;;=^5019707
 ;;^UTILITY(U,$J,358.3,7295,0)
 ;;=J06.9^^30^406^2
 ;;^UTILITY(U,$J,358.3,7295,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7295,1,3,0)
 ;;=3^Acute Upper Respiratory Infection,Unspec
 ;;^UTILITY(U,$J,358.3,7295,1,4,0)
 ;;=4^J06.9
 ;;^UTILITY(U,$J,358.3,7295,2)
 ;;=^5008143
 ;;^UTILITY(U,$J,358.3,7296,0)
 ;;=J20.8^^30^406^12
 ;;^UTILITY(U,$J,358.3,7296,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7296,1,3,0)
 ;;=3^Bronchitis,Acute,d/t Oth Specified Organisms
 ;;^UTILITY(U,$J,358.3,7296,1,4,0)
 ;;=4^J20.8
 ;;^UTILITY(U,$J,358.3,7296,2)
 ;;=^5008194
 ;;^UTILITY(U,$J,358.3,7297,0)
 ;;=J20.9^^30^406^11
 ;;^UTILITY(U,$J,358.3,7297,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7297,1,3,0)
 ;;=3^Bronchitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,7297,1,4,0)
 ;;=4^J20.9
 ;;^UTILITY(U,$J,358.3,7297,2)
 ;;=^5008195
 ;;^UTILITY(U,$J,358.3,7298,0)
 ;;=J41.0^^30^406^13
 ;;^UTILITY(U,$J,358.3,7298,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7298,1,3,0)
 ;;=3^Bronchitis,Simple,Chronic
 ;;^UTILITY(U,$J,358.3,7298,1,4,0)
 ;;=4^J41.0
 ;;^UTILITY(U,$J,358.3,7298,2)
 ;;=^269946
 ;;^UTILITY(U,$J,358.3,7299,0)
 ;;=J18.8^^30^406^43
 ;;^UTILITY(U,$J,358.3,7299,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7299,1,3,0)
 ;;=3^Pneumonia,Unspec Organism,Other
 ;;^UTILITY(U,$J,358.3,7299,1,4,0)
 ;;=4^J18.8
 ;;^UTILITY(U,$J,358.3,7299,2)
 ;;=^5008185
 ;;^UTILITY(U,$J,358.3,7300,0)
 ;;=J18.9^^30^406^42
 ;;^UTILITY(U,$J,358.3,7300,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7300,1,3,0)
 ;;=3^Pneumonia,Unspec Organism
 ;;^UTILITY(U,$J,358.3,7300,1,4,0)
 ;;=4^J18.9
 ;;^UTILITY(U,$J,358.3,7300,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,7301,0)
 ;;=J39.8^^30^406^63
 ;;^UTILITY(U,$J,358.3,7301,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7301,1,3,0)
 ;;=3^Upper Respiratory Tract Disease,Other Spec
 ;;^UTILITY(U,$J,358.3,7301,1,4,0)
 ;;=4^J39.8
 ;;^UTILITY(U,$J,358.3,7301,2)
 ;;=^5008231
 ;;^UTILITY(U,$J,358.3,7302,0)
 ;;=T74.21XA^^30^407^1
