IBDEI0F0 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7248,1,5,0)
 ;;=5^Osteomyelitis,Acute Unsp
 ;;^UTILITY(U,$J,358.3,7248,2)
 ;;=^272612
 ;;^UTILITY(U,$J,358.3,7249,0)
 ;;=730.10^^55^578^47
 ;;^UTILITY(U,$J,358.3,7249,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7249,1,4,0)
 ;;=4^730.10
 ;;^UTILITY(U,$J,358.3,7249,1,5,0)
 ;;=5^Osteomyelitis,Chron Unsp
 ;;^UTILITY(U,$J,358.3,7249,2)
 ;;=^24427
 ;;^UTILITY(U,$J,358.3,7250,0)
 ;;=380.10^^55^578^48
 ;;^UTILITY(U,$J,358.3,7250,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7250,1,4,0)
 ;;=4^380.10
 ;;^UTILITY(U,$J,358.3,7250,1,5,0)
 ;;=5^Otitis Externa 
 ;;^UTILITY(U,$J,358.3,7250,2)
 ;;=380.10^62807
 ;;^UTILITY(U,$J,358.3,7251,0)
 ;;=382.9^^55^578^49
 ;;^UTILITY(U,$J,358.3,7251,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7251,1,4,0)
 ;;=4^382.9
 ;;^UTILITY(U,$J,358.3,7251,1,5,0)
 ;;=5^Otitis Media
 ;;^UTILITY(U,$J,358.3,7251,2)
 ;;=^123967
 ;;^UTILITY(U,$J,358.3,7252,0)
 ;;=614.9^^55^578^50
 ;;^UTILITY(U,$J,358.3,7252,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7252,1,4,0)
 ;;=4^614.9
 ;;^UTILITY(U,$J,358.3,7252,1,5,0)
 ;;=5^Pelvic Inflammatory Disease
 ;;^UTILITY(U,$J,358.3,7252,2)
 ;;=^3537
 ;;^UTILITY(U,$J,358.3,7253,0)
 ;;=486.^^55^578^52
 ;;^UTILITY(U,$J,358.3,7253,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7253,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,7253,1,5,0)
 ;;=5^Pneumonia
 ;;^UTILITY(U,$J,358.3,7253,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,7254,0)
 ;;=136.3^^55^578^51
 ;;^UTILITY(U,$J,358.3,7254,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7254,1,4,0)
 ;;=4^136.3
 ;;^UTILITY(U,$J,358.3,7254,1,5,0)
 ;;=5^Pneumocystosis
 ;;^UTILITY(U,$J,358.3,7254,2)
 ;;=^95635
 ;;^UTILITY(U,$J,358.3,7255,0)
 ;;=601.9^^55^578^56
 ;;^UTILITY(U,$J,358.3,7255,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7255,1,4,0)
 ;;=4^601.9
 ;;^UTILITY(U,$J,358.3,7255,1,5,0)
 ;;=5^Prostatitis NOS
 ;;^UTILITY(U,$J,358.3,7255,2)
 ;;=^99489
 ;;^UTILITY(U,$J,358.3,7256,0)
 ;;=590.80^^55^578^57
 ;;^UTILITY(U,$J,358.3,7256,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7256,1,4,0)
 ;;=4^590.80
 ;;^UTILITY(U,$J,358.3,7256,1,5,0)
 ;;=5^Pyelonephritis NOS
 ;;^UTILITY(U,$J,358.3,7256,2)
 ;;=^101463
 ;;^UTILITY(U,$J,358.3,7257,0)
 ;;=711.00^^55^578^58
 ;;^UTILITY(U,$J,358.3,7257,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7257,1,4,0)
 ;;=4^711.00
 ;;^UTILITY(U,$J,358.3,7257,1,5,0)
 ;;=5^Septic Joint
 ;;^UTILITY(U,$J,358.3,7257,2)
 ;;=^263780
 ;;^UTILITY(U,$J,358.3,7258,0)
 ;;=461.9^^55^578^60
 ;;^UTILITY(U,$J,358.3,7258,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7258,1,4,0)
 ;;=4^461.9
 ;;^UTILITY(U,$J,358.3,7258,1,5,0)
 ;;=5^Sinusitis, Acute
 ;;^UTILITY(U,$J,358.3,7258,2)
 ;;=^259080
 ;;^UTILITY(U,$J,358.3,7259,0)
 ;;=473.9^^55^578^59
 ;;^UTILITY(U,$J,358.3,7259,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7259,1,4,0)
 ;;=4^473.9
 ;;^UTILITY(U,$J,358.3,7259,1,5,0)
 ;;=5^Sinusitis Chronic
 ;;^UTILITY(U,$J,358.3,7259,2)
 ;;=^123985
 ;;^UTILITY(U,$J,358.3,7260,0)
 ;;=091.0^^55^578^65
 ;;^UTILITY(U,$J,358.3,7260,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7260,1,4,0)
 ;;=4^091.0
 ;;^UTILITY(U,$J,358.3,7260,1,5,0)
 ;;=5^Syphilis,Primary Genital
 ;;^UTILITY(U,$J,358.3,7260,2)
 ;;=^50581
 ;;^UTILITY(U,$J,358.3,7261,0)
 ;;=097.0^^55^578^63
 ;;^UTILITY(U,$J,358.3,7261,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7261,1,4,0)
 ;;=4^097.0
 ;;^UTILITY(U,$J,358.3,7261,1,5,0)
 ;;=5^Syphilis,Latent
 ;;^UTILITY(U,$J,358.3,7261,2)
 ;;=^266781
 ;;^UTILITY(U,$J,358.3,7262,0)
 ;;=094.9^^55^578^64
 ;;^UTILITY(U,$J,358.3,7262,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7262,1,4,0)
 ;;=4^094.9
 ;;^UTILITY(U,$J,358.3,7262,1,5,0)
 ;;=5^Syphilis,Neurosyphilis
