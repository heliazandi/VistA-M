IBDEI079 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3083,1,4,0)
 ;;=4^Z68.39
 ;;^UTILITY(U,$J,358.3,3083,2)
 ;;=^5063218
 ;;^UTILITY(U,$J,358.3,3084,0)
 ;;=Z68.41^^18^213^70
 ;;^UTILITY(U,$J,358.3,3084,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3084,1,3,0)
 ;;=3^Obesity-BMI 40.0-44.9
 ;;^UTILITY(U,$J,358.3,3084,1,4,0)
 ;;=4^Z68.41
 ;;^UTILITY(U,$J,358.3,3084,2)
 ;;=^5063219
 ;;^UTILITY(U,$J,358.3,3085,0)
 ;;=Z68.42^^18^213^71
 ;;^UTILITY(U,$J,358.3,3085,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3085,1,3,0)
 ;;=3^Obesity-BMI 45.0-49.9
 ;;^UTILITY(U,$J,358.3,3085,1,4,0)
 ;;=4^Z68.42
 ;;^UTILITY(U,$J,358.3,3085,2)
 ;;=^5063220
 ;;^UTILITY(U,$J,358.3,3086,0)
 ;;=Z68.43^^18^213^72
 ;;^UTILITY(U,$J,358.3,3086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3086,1,3,0)
 ;;=3^Obesity-BMI 50.0-59.9
 ;;^UTILITY(U,$J,358.3,3086,1,4,0)
 ;;=4^Z68.43
 ;;^UTILITY(U,$J,358.3,3086,2)
 ;;=^5063221
 ;;^UTILITY(U,$J,358.3,3087,0)
 ;;=Z68.44^^18^213^73
 ;;^UTILITY(U,$J,358.3,3087,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3087,1,3,0)
 ;;=3^Obesity-BMI 60.0-69.9
 ;;^UTILITY(U,$J,358.3,3087,1,4,0)
 ;;=4^Z68.44
 ;;^UTILITY(U,$J,358.3,3087,2)
 ;;=^5063222
 ;;^UTILITY(U,$J,358.3,3088,0)
 ;;=Z68.45^^18^213^74
 ;;^UTILITY(U,$J,358.3,3088,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3088,1,3,0)
 ;;=3^Obesity-BMI 70 or Greater
 ;;^UTILITY(U,$J,358.3,3088,1,4,0)
 ;;=4^Z68.45
 ;;^UTILITY(U,$J,358.3,3088,2)
 ;;=^5063223
 ;;^UTILITY(U,$J,358.3,3089,0)
 ;;=E66.01^^18^213^56
 ;;^UTILITY(U,$J,358.3,3089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3089,1,3,0)
 ;;=3^Morbid Obesity d/t Excess Calories
 ;;^UTILITY(U,$J,358.3,3089,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,3089,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,3090,0)
 ;;=E66.9^^18^213^59
 ;;^UTILITY(U,$J,358.3,3090,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3090,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,3090,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,3090,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,3091,0)
 ;;=E83.30^^18^213^76
 ;;^UTILITY(U,$J,358.3,3091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3091,1,3,0)
 ;;=3^Phosphorus Metabolism Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,3091,1,4,0)
 ;;=4^E83.30
 ;;^UTILITY(U,$J,358.3,3091,2)
 ;;=^5002997
 ;;^UTILITY(U,$J,358.3,3092,0)
 ;;=R63.1^^18^213^77
 ;;^UTILITY(U,$J,358.3,3092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3092,1,3,0)
 ;;=3^Polydipsia
 ;;^UTILITY(U,$J,358.3,3092,1,4,0)
 ;;=4^R63.1
 ;;^UTILITY(U,$J,358.3,3092,2)
 ;;=^186699
 ;;^UTILITY(U,$J,358.3,3093,0)
 ;;=R63.2^^18^213^78
 ;;^UTILITY(U,$J,358.3,3093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3093,1,3,0)
 ;;=3^Polyphagia
 ;;^UTILITY(U,$J,358.3,3093,1,4,0)
 ;;=4^R63.2
 ;;^UTILITY(U,$J,358.3,3093,2)
 ;;=^5019540
 ;;^UTILITY(U,$J,358.3,3094,0)
 ;;=L75.9^^18^213^79
 ;;^UTILITY(U,$J,358.3,3094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3094,1,3,0)
 ;;=3^Sweat Disorder,Apocrine,Unspec
 ;;^UTILITY(U,$J,358.3,3094,1,4,0)
 ;;=4^L75.9
 ;;^UTILITY(U,$J,358.3,3094,2)
 ;;=^5009301
 ;;^UTILITY(U,$J,358.3,3095,0)
 ;;=L74.9^^18^213^80
 ;;^UTILITY(U,$J,358.3,3095,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3095,1,3,0)
 ;;=3^Sweat Disorder,Eccrine,Unspec
 ;;^UTILITY(U,$J,358.3,3095,1,4,0)
 ;;=4^L74.9
 ;;^UTILITY(U,$J,358.3,3095,2)
 ;;=^5009296
 ;;^UTILITY(U,$J,358.3,3096,0)
 ;;=R61.^^18^213^40
 ;;^UTILITY(U,$J,358.3,3096,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3096,1,3,0)
 ;;=3^Hyperhidrosis,Generalized
 ;;^UTILITY(U,$J,358.3,3096,1,4,0)
 ;;=4^R61.
 ;;^UTILITY(U,$J,358.3,3096,2)
 ;;=^331970
 ;;^UTILITY(U,$J,358.3,3097,0)
 ;;=R63.6^^18^213^82
 ;;^UTILITY(U,$J,358.3,3097,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3097,1,3,0)
 ;;=3^Underweight
