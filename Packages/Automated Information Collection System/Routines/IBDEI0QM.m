IBDEI0QM ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12472,1,3,0)
 ;;=3^Vomiting without nausea
 ;;^UTILITY(U,$J,358.3,12472,1,4,0)
 ;;=4^R11.11
 ;;^UTILITY(U,$J,358.3,12472,2)
 ;;=^5019233
 ;;^UTILITY(U,$J,358.3,12473,0)
 ;;=R11.10^^50^565^38
 ;;^UTILITY(U,$J,358.3,12473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12473,1,3,0)
 ;;=3^Vomiting, unspecified
 ;;^UTILITY(U,$J,358.3,12473,1,4,0)
 ;;=4^R11.10
 ;;^UTILITY(U,$J,358.3,12473,2)
 ;;=^5019232
 ;;^UTILITY(U,$J,358.3,12474,0)
 ;;=R13.10^^50^565^15
 ;;^UTILITY(U,$J,358.3,12474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12474,1,3,0)
 ;;=3^Dysphagia, unspecified
 ;;^UTILITY(U,$J,358.3,12474,1,4,0)
 ;;=4^R13.10
 ;;^UTILITY(U,$J,358.3,12474,2)
 ;;=^335307
 ;;^UTILITY(U,$J,358.3,12475,0)
 ;;=R13.11^^50^565^11
 ;;^UTILITY(U,$J,358.3,12475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12475,1,3,0)
 ;;=3^Dysphagia, oral phase
 ;;^UTILITY(U,$J,358.3,12475,1,4,0)
 ;;=4^R13.11
 ;;^UTILITY(U,$J,358.3,12475,2)
 ;;=^335276
 ;;^UTILITY(U,$J,358.3,12476,0)
 ;;=R13.12^^50^565^12
 ;;^UTILITY(U,$J,358.3,12476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12476,1,3,0)
 ;;=3^Dysphagia, oropharyngeal phase
 ;;^UTILITY(U,$J,358.3,12476,1,4,0)
 ;;=4^R13.12
 ;;^UTILITY(U,$J,358.3,12476,2)
 ;;=^335277
 ;;^UTILITY(U,$J,358.3,12477,0)
 ;;=R13.13^^50^565^13
 ;;^UTILITY(U,$J,358.3,12477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12477,1,3,0)
 ;;=3^Dysphagia, pharyngeal phase
 ;;^UTILITY(U,$J,358.3,12477,1,4,0)
 ;;=4^R13.13
 ;;^UTILITY(U,$J,358.3,12477,2)
 ;;=^335278
 ;;^UTILITY(U,$J,358.3,12478,0)
 ;;=R13.14^^50^565^14
 ;;^UTILITY(U,$J,358.3,12478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12478,1,3,0)
 ;;=3^Dysphagia, pharyngoesophageal phase
 ;;^UTILITY(U,$J,358.3,12478,1,4,0)
 ;;=4^R13.14
 ;;^UTILITY(U,$J,358.3,12478,2)
 ;;=^335279
 ;;^UTILITY(U,$J,358.3,12479,0)
 ;;=R13.19^^50^565^10
 ;;^UTILITY(U,$J,358.3,12479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12479,1,3,0)
 ;;=3^Dysphagia NEC
 ;;^UTILITY(U,$J,358.3,12479,1,4,0)
 ;;=4^R13.19
 ;;^UTILITY(U,$J,358.3,12479,2)
 ;;=^335280
 ;;^UTILITY(U,$J,358.3,12480,0)
 ;;=R14.3^^50^565^19
 ;;^UTILITY(U,$J,358.3,12480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12480,1,3,0)
 ;;=3^Flatulence
 ;;^UTILITY(U,$J,358.3,12480,1,4,0)
 ;;=4^R14.3
 ;;^UTILITY(U,$J,358.3,12480,2)
 ;;=^5019243
 ;;^UTILITY(U,$J,358.3,12481,0)
 ;;=R14.2^^50^565^17
 ;;^UTILITY(U,$J,358.3,12481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12481,1,3,0)
 ;;=3^Eructation
 ;;^UTILITY(U,$J,358.3,12481,1,4,0)
 ;;=4^R14.2
 ;;^UTILITY(U,$J,358.3,12481,2)
 ;;=^5019242
 ;;^UTILITY(U,$J,358.3,12482,0)
 ;;=R14.1^^50^565^21
 ;;^UTILITY(U,$J,358.3,12482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12482,1,3,0)
 ;;=3^Gas pain
 ;;^UTILITY(U,$J,358.3,12482,1,4,0)
 ;;=4^R14.1
 ;;^UTILITY(U,$J,358.3,12482,2)
 ;;=^5019241
 ;;^UTILITY(U,$J,358.3,12483,0)
 ;;=R14.0^^50^565^1
 ;;^UTILITY(U,$J,358.3,12483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12483,1,3,0)
 ;;=3^Abdominal distension (gaseous)
 ;;^UTILITY(U,$J,358.3,12483,1,4,0)
 ;;=4^R14.0
 ;;^UTILITY(U,$J,358.3,12483,2)
 ;;=^5019240
 ;;^UTILITY(U,$J,358.3,12484,0)
 ;;=R19.7^^50^565^9
 ;;^UTILITY(U,$J,358.3,12484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12484,1,3,0)
 ;;=3^Diarrhea, unspecified
 ;;^UTILITY(U,$J,358.3,12484,1,4,0)
 ;;=4^R19.7
 ;;^UTILITY(U,$J,358.3,12484,2)
 ;;=^5019276
 ;;^UTILITY(U,$J,358.3,12485,0)
 ;;=R15.9^^50^565^20
 ;;^UTILITY(U,$J,358.3,12485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12485,1,3,0)
 ;;=3^Full incontinence of feces
 ;;^UTILITY(U,$J,358.3,12485,1,4,0)
 ;;=4^R15.9
 ;;^UTILITY(U,$J,358.3,12485,2)
 ;;=^5019247
