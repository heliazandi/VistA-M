IBDEI2HV ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42298,0)
 ;;=F11.10^^159^2018^34
 ;;^UTILITY(U,$J,358.3,42298,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42298,1,3,0)
 ;;=3^Opioid Abuse,Uncomplicated
 ;;^UTILITY(U,$J,358.3,42298,1,4,0)
 ;;=4^F11.10
 ;;^UTILITY(U,$J,358.3,42298,2)
 ;;=^5003114
 ;;^UTILITY(U,$J,358.3,42299,0)
 ;;=F11.129^^159^2018^33
 ;;^UTILITY(U,$J,358.3,42299,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42299,1,3,0)
 ;;=3^Opioid Abuse w/ Intoxication,Unspec
 ;;^UTILITY(U,$J,358.3,42299,1,4,0)
 ;;=4^F11.129
 ;;^UTILITY(U,$J,358.3,42299,2)
 ;;=^5003118
 ;;^UTILITY(U,$J,358.3,42300,0)
 ;;=F10.21^^159^2018^3
 ;;^UTILITY(U,$J,358.3,42300,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42300,1,3,0)
 ;;=3^Alcohol Dependence,In Remission
 ;;^UTILITY(U,$J,358.3,42300,1,4,0)
 ;;=4^F10.21
 ;;^UTILITY(U,$J,358.3,42300,2)
 ;;=^5003082
 ;;^UTILITY(U,$J,358.3,42301,0)
 ;;=F12.10^^159^2018^5
 ;;^UTILITY(U,$J,358.3,42301,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42301,1,3,0)
 ;;=3^Cannabis Abuse,Uncomplicated
 ;;^UTILITY(U,$J,358.3,42301,1,4,0)
 ;;=4^F12.10
 ;;^UTILITY(U,$J,358.3,42301,2)
 ;;=^5003155
 ;;^UTILITY(U,$J,358.3,42302,0)
 ;;=F12.20^^159^2018^7
 ;;^UTILITY(U,$J,358.3,42302,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42302,1,3,0)
 ;;=3^Cannabis Dependence,Uncomplicated
 ;;^UTILITY(U,$J,358.3,42302,1,4,0)
 ;;=4^F12.20
 ;;^UTILITY(U,$J,358.3,42302,2)
 ;;=^5003166
 ;;^UTILITY(U,$J,358.3,42303,0)
 ;;=F12.21^^159^2018^6
 ;;^UTILITY(U,$J,358.3,42303,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42303,1,3,0)
 ;;=3^Cannabis Dependence,In Remission
 ;;^UTILITY(U,$J,358.3,42303,1,4,0)
 ;;=4^F12.21
 ;;^UTILITY(U,$J,358.3,42303,2)
 ;;=^5003167
 ;;^UTILITY(U,$J,358.3,42304,0)
 ;;=F12.90^^159^2018^8
 ;;^UTILITY(U,$J,358.3,42304,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42304,1,3,0)
 ;;=3^Cannabis Use,Unspec,Uncomplicated
 ;;^UTILITY(U,$J,358.3,42304,1,4,0)
 ;;=4^F12.90
 ;;^UTILITY(U,$J,358.3,42304,2)
 ;;=^5003178
 ;;^UTILITY(U,$J,358.3,42305,0)
 ;;=I83.019^^159^2019^3
 ;;^UTILITY(U,$J,358.3,42305,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42305,1,3,0)
 ;;=3^Varicose Veins Right Lower Extrem w/ Ulcer,Unspec
 ;;^UTILITY(U,$J,358.3,42305,1,4,0)
 ;;=4^I83.019
 ;;^UTILITY(U,$J,358.3,42305,2)
 ;;=^5007979
 ;;^UTILITY(U,$J,358.3,42306,0)
 ;;=I83.219^^159^2019^4
 ;;^UTILITY(U,$J,358.3,42306,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42306,1,3,0)
 ;;=3^Varicose Veins Right Lower Extrem w/ Ulcer & Inflam,Unspec
 ;;^UTILITY(U,$J,358.3,42306,1,4,0)
 ;;=4^I83.219
 ;;^UTILITY(U,$J,358.3,42306,2)
 ;;=^5008003
 ;;^UTILITY(U,$J,358.3,42307,0)
 ;;=I83.029^^159^2019^1
 ;;^UTILITY(U,$J,358.3,42307,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42307,1,3,0)
 ;;=3^Varicose Veins Left Lower Extrem w/ Ulcer,Unspec
 ;;^UTILITY(U,$J,358.3,42307,1,4,0)
 ;;=4^I83.029
 ;;^UTILITY(U,$J,358.3,42307,2)
 ;;=^5007986
 ;;^UTILITY(U,$J,358.3,42308,0)
 ;;=I83.229^^159^2019^2
 ;;^UTILITY(U,$J,358.3,42308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42308,1,3,0)
 ;;=3^Varicose Veins Left Lower Extrem w/ Ulcer & Inflam,Unspec
 ;;^UTILITY(U,$J,358.3,42308,1,4,0)
 ;;=4^I83.229
 ;;^UTILITY(U,$J,358.3,42308,2)
 ;;=^5008010
 ;;^UTILITY(U,$J,358.3,42309,0)
 ;;=B00.81^^159^2020^25
 ;;^UTILITY(U,$J,358.3,42309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42309,1,3,0)
 ;;=3^Herpesviral Hepatitis
 ;;^UTILITY(U,$J,358.3,42309,1,4,0)
 ;;=4^B00.81
 ;;^UTILITY(U,$J,358.3,42309,2)
 ;;=^5000478
 ;;^UTILITY(U,$J,358.3,42310,0)
 ;;=D25.9^^159^2020^31
 ;;^UTILITY(U,$J,358.3,42310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42310,1,3,0)
 ;;=3^Leiomyoma of Uterus,Unspec
