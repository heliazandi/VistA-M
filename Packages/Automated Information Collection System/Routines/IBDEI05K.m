IBDEI05K ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7404,0)
 ;;=T1016^^47^514^3^^^^1
 ;;^UTILITY(U,$J,358.3,7404,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7404,1,2,0)
 ;;=2^T1016
 ;;^UTILITY(U,$J,358.3,7404,1,3,0)
 ;;=3^Individual Case Management
 ;;^UTILITY(U,$J,358.3,7405,0)
 ;;=97535^^47^514^5^^^^1
 ;;^UTILITY(U,$J,358.3,7405,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7405,1,2,0)
 ;;=2^97535
 ;;^UTILITY(U,$J,358.3,7405,1,3,0)
 ;;=3^Self/Home Mngment Training
 ;;^UTILITY(U,$J,358.3,7406,0)
 ;;=G0155^^47^515^1^^^^1
 ;;^UTILITY(U,$J,358.3,7406,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7406,1,2,0)
 ;;=2^G0155
 ;;^UTILITY(U,$J,358.3,7406,1,3,0)
 ;;=3^Home Visit Ea 15 min
 ;;^UTILITY(U,$J,358.3,7407,0)
 ;;=99510^^47^515^3^^^^1
 ;;^UTILITY(U,$J,358.3,7407,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7407,1,2,0)
 ;;=2^99510
 ;;^UTILITY(U,$J,358.3,7407,1,3,0)
 ;;=3^Home Visit,Sing/M/Fam Couns
 ;;^UTILITY(U,$J,358.3,7408,0)
 ;;=99509^^47^515^2^^^^1
 ;;^UTILITY(U,$J,358.3,7408,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7408,1,2,0)
 ;;=2^99509
 ;;^UTILITY(U,$J,358.3,7408,1,3,0)
 ;;=3^Home Visit for ADL
 ;;^UTILITY(U,$J,358.3,7409,0)
 ;;=S9127^^47^515^4^^^^1
 ;;^UTILITY(U,$J,358.3,7409,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7409,1,2,0)
 ;;=2^S9127
 ;;^UTILITY(U,$J,358.3,7409,1,3,0)
 ;;=3^SW Visit in Home,per diem
 ;;^UTILITY(U,$J,358.3,7410,0)
 ;;=T1016^^47^516^1^^^^1
 ;;^UTILITY(U,$J,358.3,7410,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7410,1,2,0)
 ;;=2^T1016
 ;;^UTILITY(U,$J,358.3,7410,1,3,0)
 ;;=3^Community Residential Care F/U
 ;;^UTILITY(U,$J,358.3,7411,0)
 ;;=T1016^^47^516^3^^^^1
 ;;^UTILITY(U,$J,358.3,7411,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7411,1,2,0)
 ;;=2^T1016
 ;;^UTILITY(U,$J,358.3,7411,1,3,0)
 ;;=3^Contract Nursing Home F/U
 ;;^UTILITY(U,$J,358.3,7412,0)
 ;;=S9453^^47^517^1^^^^1
 ;;^UTILITY(U,$J,358.3,7412,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7412,1,2,0)
 ;;=2^S9453
 ;;^UTILITY(U,$J,358.3,7412,1,3,0)
 ;;=3^Smoking Cessation Class
 ;;^UTILITY(U,$J,358.3,7413,0)
 ;;=96150^^47^518^2^^^^1
 ;;^UTILITY(U,$J,358.3,7413,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7413,1,2,0)
 ;;=2^96150
 ;;^UTILITY(U,$J,358.3,7413,1,3,0)
 ;;=3^Assess Hlth/Beh,Init Ea 15min
 ;;^UTILITY(U,$J,358.3,7414,0)
 ;;=96151^^47^518^3^^^^1
 ;;^UTILITY(U,$J,358.3,7414,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7414,1,2,0)
 ;;=2^96151
 ;;^UTILITY(U,$J,358.3,7414,1,3,0)
 ;;=3^Assess Hlth/Beh,Subs Ea 15min
 ;;^UTILITY(U,$J,358.3,7415,0)
 ;;=96152^^47^518^7^^^^1
 ;;^UTILITY(U,$J,358.3,7415,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7415,1,2,0)
 ;;=2^96152
 ;;^UTILITY(U,$J,358.3,7415,1,3,0)
 ;;=3^Inter Hlth/Beh,Ind Ea 15min
 ;;^UTILITY(U,$J,358.3,7416,0)
 ;;=96153^^47^518^6^^^^1
 ;;^UTILITY(U,$J,358.3,7416,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7416,1,2,0)
 ;;=2^96153
 ;;^UTILITY(U,$J,358.3,7416,1,3,0)
 ;;=3^Inter Hlth/Beh,Grp Ea 15min
 ;;^UTILITY(U,$J,358.3,7417,0)
 ;;=96154^^47^518^5^^^^1
 ;;^UTILITY(U,$J,358.3,7417,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7417,1,2,0)
 ;;=2^96154
 ;;^UTILITY(U,$J,358.3,7417,1,3,0)
 ;;=3^Inter Hlth/Beh,Fam w/Pt Ea 15m
 ;;^UTILITY(U,$J,358.3,7418,0)
 ;;=96155^^47^518^4^^^^1
 ;;^UTILITY(U,$J,358.3,7418,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7418,1,2,0)
 ;;=2^96155
 ;;^UTILITY(U,$J,358.3,7418,1,3,0)
 ;;=3^Int Hlth/Beh Fam w/o Pt Ea 15m
 ;;^UTILITY(U,$J,358.3,7419,0)
 ;;=99420^^47^518^1^^^^1
 ;;^UTILITY(U,$J,358.3,7419,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7419,1,2,0)
 ;;=2^99420
 ;;^UTILITY(U,$J,358.3,7419,1,3,0)
 ;;=3^Adm/Inter Hlth Risk Assess Tst
 ;;^UTILITY(U,$J,358.3,7420,0)
 ;;=S9445^^47^519^3^^^^1
 ;;^UTILITY(U,$J,358.3,7420,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7420,1,2,0)
 ;;=2^S9445
 ;;^UTILITY(U,$J,358.3,7420,1,3,0)
 ;;=3^Pt Educ,Indiv,NOS
 ;;^UTILITY(U,$J,358.3,7421,0)
 ;;=S9446^^47^519^2^^^^1
 ;;^UTILITY(U,$J,358.3,7421,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7421,1,2,0)
 ;;=2^S9446
 ;;^UTILITY(U,$J,358.3,7421,1,3,0)
 ;;=3^Pt Educ,Group,NOS
 ;;^UTILITY(U,$J,358.3,7422,0)
 ;;=G0177^^47^519^1^^^^1
 ;;^UTILITY(U,$J,358.3,7422,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7422,1,2,0)
 ;;=2^G0177
 ;;^UTILITY(U,$J,358.3,7422,1,3,0)
 ;;=3^Care Training/Educ,Ea 45min
 ;;^UTILITY(U,$J,358.3,7423,0)
 ;;=90853^^48^520^4^^^^1
 ;;^UTILITY(U,$J,358.3,7423,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7423,1,2,0)
 ;;=2^90853
 ;;^UTILITY(U,$J,358.3,7423,1,3,0)
 ;;=3^Group Psychotherapy
 ;;^UTILITY(U,$J,358.3,7424,0)
 ;;=90847^^48^520^2^^^^1
 ;;^UTILITY(U,$J,358.3,7424,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7424,1,2,0)
 ;;=2^90847
 ;;^UTILITY(U,$J,358.3,7424,1,3,0)
 ;;=3^Family Psychotherpy w/ Patient
 ;;^UTILITY(U,$J,358.3,7425,0)
 ;;=90887^^48^520^1^^^^1
 ;;^UTILITY(U,$J,358.3,7425,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7425,1,2,0)
 ;;=2^90887
 ;;^UTILITY(U,$J,358.3,7425,1,3,0)
 ;;=3^Consultation with Family
 ;;^UTILITY(U,$J,358.3,7426,0)
 ;;=90849^^48^520^8^^^^1
 ;;^UTILITY(U,$J,358.3,7426,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7426,1,2,0)
 ;;=2^90849
 ;;^UTILITY(U,$J,358.3,7426,1,3,0)
 ;;=3^Multi-Family Group Psytx w/Pt
 ;;^UTILITY(U,$J,358.3,7427,0)
 ;;=90832^^48^520^5^^^^1
 ;;^UTILITY(U,$J,358.3,7427,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7427,1,2,0)
 ;;=2^90832
 ;;^UTILITY(U,$J,358.3,7427,1,3,0)
 ;;=3^Inpt/Outpt Psytx;16-37 min
 ;;^UTILITY(U,$J,358.3,7428,0)
 ;;=90834^^48^520^6^^^^1
 ;;^UTILITY(U,$J,358.3,7428,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7428,1,2,0)
 ;;=2^90834
 ;;^UTILITY(U,$J,358.3,7428,1,3,0)
 ;;=3^Inpt/Outpt Psytx;38-52 min
 ;;^UTILITY(U,$J,358.3,7429,0)
 ;;=90837^^48^520^7^^^^1
 ;;^UTILITY(U,$J,358.3,7429,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7429,1,2,0)
 ;;=2^90837
 ;;^UTILITY(U,$J,358.3,7429,1,3,0)
 ;;=3^Inpt/Outpt Psytx;53+ min
 ;;^UTILITY(U,$J,358.3,7430,0)
 ;;=90839^^48^520^10^^^^1
 ;;^UTILITY(U,$J,358.3,7430,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7430,1,2,0)
 ;;=2^90839
 ;;^UTILITY(U,$J,358.3,7430,1,3,0)
 ;;=3^PsyTx Crisi Initial 60Min
 ;;^UTILITY(U,$J,358.3,7431,0)
 ;;=90840^^48^520^11^^^^1
 ;;^UTILITY(U,$J,358.3,7431,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7431,1,2,0)
 ;;=2^90840
 ;;^UTILITY(U,$J,358.3,7431,1,3,0)
 ;;=3^PsyTx Crisis Ea Addl 30Min
 ;;^UTILITY(U,$J,358.3,7432,0)
 ;;=90791^^48^520^12^^^^1
 ;;^UTILITY(U,$J,358.3,7432,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7432,1,2,0)
 ;;=2^90791
 ;;^UTILITY(U,$J,358.3,7432,1,3,0)
 ;;=3^Psych Diagnostic Evaluation
 ;;^UTILITY(U,$J,358.3,7433,0)
 ;;=90785^^48^520^9^^^^1
 ;;^UTILITY(U,$J,358.3,7433,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7433,1,2,0)
 ;;=2^90785
 ;;^UTILITY(U,$J,358.3,7433,1,3,0)
 ;;=3^PsyTx Complex Interactive
 ;;^UTILITY(U,$J,358.3,7434,0)
 ;;=90875^^48^520^13^^^^1
 ;;^UTILITY(U,$J,358.3,7434,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7434,1,2,0)
 ;;=2^90875
 ;;^UTILITY(U,$J,358.3,7434,1,3,0)
 ;;=3^Psychophysiological Tx 30 Min
 ;;^UTILITY(U,$J,358.3,7435,0)
 ;;=90876^^48^520^14^^^^1
 ;;^UTILITY(U,$J,358.3,7435,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7435,1,2,0)
 ;;=2^90876
 ;;^UTILITY(U,$J,358.3,7435,1,3,0)
 ;;=3^Psychophysiological Tx 45 Min
 ;;^UTILITY(U,$J,358.3,7436,0)
 ;;=90846^^48^520^3^^^^1
 ;;^UTILITY(U,$J,358.3,7436,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7436,1,2,0)
 ;;=2^90846
 ;;^UTILITY(U,$J,358.3,7436,1,3,0)
 ;;=3^Family Psychotherpy w/o Patient
 ;;^UTILITY(U,$J,358.3,7437,0)
 ;;=97545^^48^521^12^^^^1
 ;;^UTILITY(U,$J,358.3,7437,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7437,1,2,0)
 ;;=2^97545
 ;;^UTILITY(U,$J,358.3,7437,1,3,0)
 ;;=3^Work Therapy, Init 2 hrs
 ;;^UTILITY(U,$J,358.3,7438,0)
 ;;=97546^^48^521^11^^^^1
 ;;^UTILITY(U,$J,358.3,7438,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7438,1,2,0)
 ;;=2^97546
 ;;^UTILITY(U,$J,358.3,7438,1,3,0)
 ;;=3^Work Ther, addl hrs after 2
 ;;^UTILITY(U,$J,358.3,7439,0)
 ;;=97533^^48^521^8^^^^1
 ;;^UTILITY(U,$J,358.3,7439,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7439,1,2,0)
 ;;=2^97533
 ;;^UTILITY(U,$J,358.3,7439,1,3,0)
 ;;=3^Sensory Intetgrat per 15 min
 ;;^UTILITY(U,$J,358.3,7440,0)
 ;;=96125^^48^521^9^^^^1
 ;;^UTILITY(U,$J,358.3,7440,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7440,1,2,0)
 ;;=2^96125
 ;;^UTILITY(U,$J,358.3,7440,1,3,0)
 ;;=3^Stan Cog Perf Tst, per hr
 ;;^UTILITY(U,$J,358.3,7441,0)
 ;;=Q3014^^48^521^10^^^^1
 ;;^UTILITY(U,$J,358.3,7441,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7441,1,2,0)
 ;;=2^Q3014
 ;;^UTILITY(U,$J,358.3,7441,1,3,0)
 ;;=3^Telehealth Facility Fee
 ;;^UTILITY(U,$J,358.3,7442,0)
 ;;=S0255^^48^521^6^^^^1
 ;;^UTILITY(U,$J,358.3,7442,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7442,1,2,0)
 ;;=2^S0255
 ;;^UTILITY(U,$J,358.3,7442,1,3,0)
 ;;=3^Hospice Referral
 ;;^UTILITY(U,$J,358.3,7443,0)
 ;;=S0250^^48^521^5^^^^1
 ;;^UTILITY(U,$J,358.3,7443,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7443,1,2,0)
 ;;=2^S0250
 ;;^UTILITY(U,$J,358.3,7443,1,3,0)
 ;;=3^Comp Geri Assmt by Assmt team
 ;;^UTILITY(U,$J,358.3,7444,0)
 ;;=G0176^^48^521^1^^^^1
 ;;^UTILITY(U,$J,358.3,7444,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7444,1,2,0)
 ;;=2^G0176
 ;;^UTILITY(U,$J,358.3,7444,1,3,0)
 ;;=3^Activity Tx,Not Rec Tx,45min
 ;;^UTILITY(U,$J,358.3,7445,0)
 ;;=H0031^^48^521^7^^^^1
 ;;^UTILITY(U,$J,358.3,7445,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7445,1,2,0)
 ;;=2^H0031
 ;;^UTILITY(U,$J,358.3,7445,1,3,0)
 ;;=3^Psychosoc Assmt by Non LIP
 ;;^UTILITY(U,$J,358.3,7446,0)
 ;;=90901^^48^521^4^^^^1
 ;;^UTILITY(U,$J,358.3,7446,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7446,1,2,0)
 ;;=2^90901
 ;;^UTILITY(U,$J,358.3,7446,1,3,0)
 ;;=3^Biofeedback Train Any Method
 ;;^UTILITY(U,$J,358.3,7447,0)
 ;;=99497^^48^521^2^^^^1
 ;;^UTILITY(U,$J,358.3,7447,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7447,1,2,0)
 ;;=2^99497
 ;;^UTILITY(U,$J,358.3,7447,1,3,0)
 ;;=3^Advncd Care Plan/Discuss,1st 30Min
 ;;^UTILITY(U,$J,358.3,7448,0)
 ;;=99498^^48^521^3^^^^1