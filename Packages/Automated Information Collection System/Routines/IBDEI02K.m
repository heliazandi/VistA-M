IBDEI02K ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2880,1,1,0)
 ;;=1^96371
 ;;^UTILITY(U,$J,358.3,2880,1,3,0)
 ;;=3^SC Ther Infusion Reset Pump
 ;;^UTILITY(U,$J,358.3,2881,0)
 ;;=96406^^27^247^7^^^^1
 ;;^UTILITY(U,$J,358.3,2881,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2881,1,1,0)
 ;;=1^96406
 ;;^UTILITY(U,$J,358.3,2881,1,3,0)
 ;;=3^Chemo Intralesional > 7
 ;;^UTILITY(U,$J,358.3,2882,0)
 ;;=96521^^27^247^27^^^^1
 ;;^UTILITY(U,$J,358.3,2882,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2882,1,1,0)
 ;;=1^96521
 ;;^UTILITY(U,$J,358.3,2882,1,3,0)
 ;;=3^Refill/Maint Portable Pump
 ;;^UTILITY(U,$J,358.3,2883,0)
 ;;=96523^^27^247^24^^^^1
 ;;^UTILITY(U,$J,358.3,2883,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2883,1,1,0)
 ;;=1^96523
 ;;^UTILITY(U,$J,358.3,2883,1,3,0)
 ;;=3^Irrig Drug Delivery Device
 ;;^UTILITY(U,$J,358.3,2884,0)
 ;;=J9000^^27^248^30^^^^1
 ;;^UTILITY(U,$J,358.3,2884,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2884,1,1,0)
 ;;=1^J9000
 ;;^UTILITY(U,$J,358.3,2884,1,3,0)
 ;;=3^Doxorubicin 10mg
 ;;^UTILITY(U,$J,358.3,2885,0)
 ;;=J9031^^27^248^7^^^^1
 ;;^UTILITY(U,$J,358.3,2885,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2885,1,1,0)
 ;;=1^J9031
 ;;^UTILITY(U,$J,358.3,2885,1,3,0)
 ;;=3^B C G (Intravesical)
 ;;^UTILITY(U,$J,358.3,2886,0)
 ;;=J9040^^27^248^10^^^^1
 ;;^UTILITY(U,$J,358.3,2886,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2886,1,1,0)
 ;;=1^J9040
 ;;^UTILITY(U,$J,358.3,2886,1,3,0)
 ;;=3^Bleomycin Sulfate Inj 15U
 ;;^UTILITY(U,$J,358.3,2887,0)
 ;;=J9045^^27^248^13^^^^1
 ;;^UTILITY(U,$J,358.3,2887,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2887,1,1,0)
 ;;=1^J9045
 ;;^UTILITY(U,$J,358.3,2887,1,3,0)
 ;;=3^Carboplatin 50mg
 ;;^UTILITY(U,$J,358.3,2888,0)
 ;;=J9060^^27^248^16^^^^1
 ;;^UTILITY(U,$J,358.3,2888,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2888,1,1,0)
 ;;=1^J9060
 ;;^UTILITY(U,$J,358.3,2888,1,3,0)
 ;;=3^Cisplatin 10 MG injection
 ;;^UTILITY(U,$J,358.3,2889,0)
 ;;=J9100^^27^248^20^^^^1
 ;;^UTILITY(U,$J,358.3,2889,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2889,1,1,0)
 ;;=1^J9100
 ;;^UTILITY(U,$J,358.3,2889,1,3,0)
 ;;=3^Cytarabine (arac) 100mg
 ;;^UTILITY(U,$J,358.3,2890,0)
 ;;=J9181^^27^248^34^^^^1
 ;;^UTILITY(U,$J,358.3,2890,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2890,1,1,0)
 ;;=1^J9181
 ;;^UTILITY(U,$J,358.3,2890,1,3,0)
 ;;=3^Etoposide (VP 16) 10mg
 ;;^UTILITY(U,$J,358.3,2891,0)
 ;;=J9185^^27^248^36^^^^1
 ;;^UTILITY(U,$J,358.3,2891,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2891,1,1,0)
 ;;=1^J9185
 ;;^UTILITY(U,$J,358.3,2891,1,3,0)
 ;;=3^Fludarabine 50mg
 ;;^UTILITY(U,$J,358.3,2892,0)
 ;;=J9190^^27^248^37^^^^1
 ;;^UTILITY(U,$J,358.3,2892,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2892,1,1,0)
 ;;=1^J9190
 ;;^UTILITY(U,$J,358.3,2892,1,3,0)
 ;;=3^Fluorouracil 500mg
 ;;^UTILITY(U,$J,358.3,2893,0)
 ;;=J9201^^27^248^38^^^^1
 ;;^UTILITY(U,$J,358.3,2893,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2893,1,1,0)
 ;;=1^J9201
 ;;^UTILITY(U,$J,358.3,2893,1,3,0)
 ;;=3^Gemcitabine 200mg
 ;;^UTILITY(U,$J,358.3,2894,0)
 ;;=J9202^^27^248^39^^^^1
 ;;^UTILITY(U,$J,358.3,2894,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2894,1,1,0)
 ;;=1^J9202
 ;;^UTILITY(U,$J,358.3,2894,1,3,0)
 ;;=3^Goserelin, per 3.6mg
 ;;^UTILITY(U,$J,358.3,2895,0)
 ;;=J9206^^27^248^12^^^^1
 ;;^UTILITY(U,$J,358.3,2895,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2895,1,1,0)
 ;;=1^J9206
 ;;^UTILITY(U,$J,358.3,2895,1,3,0)
 ;;=3^Camptosar 20mg
 ;;^UTILITY(U,$J,358.3,2896,0)
 ;;=J9208^^27^248^42^^^^1
 ;;^UTILITY(U,$J,358.3,2896,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2896,1,1,0)
 ;;=1^J9208
 ;;^UTILITY(U,$J,358.3,2896,1,3,0)
 ;;=3^Ifosfamide (IFEX) 1gr
 ;;^UTILITY(U,$J,358.3,2897,0)
 ;;=J9209^^27^248^52^^^^1
 ;;^UTILITY(U,$J,358.3,2897,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2897,1,1,0)
 ;;=1^J9209
 ;;^UTILITY(U,$J,358.3,2897,1,3,0)
 ;;=3^Mesna 200mg
 ;;^UTILITY(U,$J,358.3,2898,0)
 ;;=J9213^^27^248^45^^^^1
 ;;^UTILITY(U,$J,358.3,2898,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2898,1,1,0)
 ;;=1^J9213
 ;;^UTILITY(U,$J,358.3,2898,1,3,0)
 ;;=3^Interferon alfa-2a, 3 mil u
 ;;^UTILITY(U,$J,358.3,2899,0)
 ;;=J9214^^27^248^46^^^^1
 ;;^UTILITY(U,$J,358.3,2899,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2899,1,1,0)
 ;;=1^J9214
 ;;^UTILITY(U,$J,358.3,2899,1,3,0)
 ;;=3^Interferon alfa-2b, 1 mil u
 ;;^UTILITY(U,$J,358.3,2900,0)
 ;;=J9217^^27^248^48^^^^1
 ;;^UTILITY(U,$J,358.3,2900,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2900,1,1,0)
 ;;=1^J9217
 ;;^UTILITY(U,$J,358.3,2900,1,3,0)
 ;;=3^Lupron Depot 7.5mg
 ;;^UTILITY(U,$J,358.3,2901,0)
 ;;=J9218^^27^248^49^^^^1
 ;;^UTILITY(U,$J,358.3,2901,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2901,1,1,0)
 ;;=1^J9218
 ;;^UTILITY(U,$J,358.3,2901,1,3,0)
 ;;=3^Lupron, per 1mg
 ;;^UTILITY(U,$J,358.3,2902,0)
 ;;=J9250^^27^248^54^^^^1
 ;;^UTILITY(U,$J,358.3,2902,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2902,1,1,0)
 ;;=1^J9250
 ;;^UTILITY(U,$J,358.3,2902,1,3,0)
 ;;=3^Methotrexate Sodium 5mg
 ;;^UTILITY(U,$J,358.3,2903,0)
 ;;=J9260^^27^248^53^^^^1
 ;;^UTILITY(U,$J,358.3,2903,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2903,1,1,0)
 ;;=1^J9260
 ;;^UTILITY(U,$J,358.3,2903,1,3,0)
 ;;=3^Methotrexate Sodium 50mg
 ;;^UTILITY(U,$J,358.3,2904,0)
 ;;=J9265^^27^248^61^^^^1
 ;;^UTILITY(U,$J,358.3,2904,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2904,1,1,0)
 ;;=1^J9265
 ;;^UTILITY(U,$J,358.3,2904,1,3,0)
 ;;=3^Paclitaxel Inj 30mg
 ;;^UTILITY(U,$J,358.3,2905,0)
 ;;=J9293^^27^248^56^^^^1
 ;;^UTILITY(U,$J,358.3,2905,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2905,1,1,0)
 ;;=1^J9293
 ;;^UTILITY(U,$J,358.3,2905,1,3,0)
 ;;=3^Mitoxantrone HCl(Novan)5mg
 ;;^UTILITY(U,$J,358.3,2906,0)
 ;;=J9310^^27^248^69^^^^1
 ;;^UTILITY(U,$J,358.3,2906,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2906,1,1,0)
 ;;=1^J9310
 ;;^UTILITY(U,$J,358.3,2906,1,3,0)
 ;;=3^Rituxam Inj 100mg
 ;;^UTILITY(U,$J,358.3,2907,0)
 ;;=J9360^^27^248^74^^^^1
 ;;^UTILITY(U,$J,358.3,2907,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2907,1,1,0)
 ;;=1^J9360
 ;;^UTILITY(U,$J,358.3,2907,1,3,0)
 ;;=3^Vinblastine Sulfate (Velban) 1mg
 ;;^UTILITY(U,$J,358.3,2908,0)
 ;;=J9370^^27^248^75^^^^1
 ;;^UTILITY(U,$J,358.3,2908,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2908,1,1,0)
 ;;=1^J9370
 ;;^UTILITY(U,$J,358.3,2908,1,3,0)
 ;;=3^Vincristine Sulfate(VCR) 1mg
 ;;^UTILITY(U,$J,358.3,2909,0)
 ;;=J9390^^27^248^57^^^^1
 ;;^UTILITY(U,$J,358.3,2909,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2909,1,1,0)
 ;;=1^J9390
 ;;^UTILITY(U,$J,358.3,2909,1,3,0)
 ;;=3^Navelbine 10mg
 ;;^UTILITY(U,$J,358.3,2910,0)
 ;;=J9171^^27^248^28^^^^1
 ;;^UTILITY(U,$J,358.3,2910,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2910,1,1,0)
 ;;=1^J9171
 ;;^UTILITY(U,$J,358.3,2910,1,3,0)
 ;;=3^Docetaxel 1 mg
 ;;^UTILITY(U,$J,358.3,2911,0)
 ;;=J9070^^27^248^18^^^^1
 ;;^UTILITY(U,$J,358.3,2911,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2911,1,1,0)
 ;;=1^J9070
 ;;^UTILITY(U,$J,358.3,2911,1,3,0)
 ;;=3^Cyclophosphamide 100mg Inj
 ;;^UTILITY(U,$J,358.3,2912,0)
 ;;=J9351^^27^248^72^^^^1
 ;;^UTILITY(U,$J,358.3,2912,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2912,1,1,0)
 ;;=1^J9351
 ;;^UTILITY(U,$J,358.3,2912,1,3,0)
 ;;=3^Topotecan Inj 0.1mg
 ;;^UTILITY(U,$J,358.3,2913,0)
 ;;=J9035^^27^248^9^^^^1
 ;;^UTILITY(U,$J,358.3,2913,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2913,1,1,0)
 ;;=1^J9035
 ;;^UTILITY(U,$J,358.3,2913,1,3,0)
 ;;=3^Bevacizumab Inj,10mg
 ;;^UTILITY(U,$J,358.3,2914,0)
 ;;=J9041^^27^248^11^^^^1
 ;;^UTILITY(U,$J,358.3,2914,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2914,1,1,0)
 ;;=1^J9041
 ;;^UTILITY(U,$J,358.3,2914,1,3,0)
 ;;=3^Bortezomib Inj, 0.1mg
 ;;^UTILITY(U,$J,358.3,2915,0)
 ;;=J9055^^27^248^15^^^^1
 ;;^UTILITY(U,$J,358.3,2915,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2915,1,1,0)
 ;;=1^J9055
 ;;^UTILITY(U,$J,358.3,2915,1,3,0)
 ;;=3^Cetuximab Inj, 10mg
 ;;^UTILITY(U,$J,358.3,2916,0)
 ;;=J8530^^27^248^19^^^^1
 ;;^UTILITY(U,$J,358.3,2916,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2916,1,1,0)
 ;;=1^J8530
 ;;^UTILITY(U,$J,358.3,2916,1,3,0)
 ;;=3^Cyclophosphamide Oral, 25mg
 ;;^UTILITY(U,$J,358.3,2917,0)
 ;;=J9206^^27^248^47^^^^1
 ;;^UTILITY(U,$J,358.3,2917,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2917,1,1,0)
 ;;=1^J9206
 ;;^UTILITY(U,$J,358.3,2917,1,3,0)
 ;;=3^Irinotecan Inj, 20mg
 ;;^UTILITY(U,$J,358.3,2918,0)
 ;;=J0135^^27^248^2^^^^1
 ;;^UTILITY(U,$J,358.3,2918,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2918,1,1,0)
 ;;=1^J0135
 ;;^UTILITY(U,$J,358.3,2918,1,3,0)
 ;;=3^Adalimumab Inj 20mg
 ;;^UTILITY(U,$J,358.3,2919,0)
 ;;=Q2050^^27^248^32^^^^1
 ;;^UTILITY(U,$J,358.3,2919,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2919,1,1,0)
 ;;=1^Q2050
 ;;^UTILITY(U,$J,358.3,2919,1,3,0)
 ;;=3^Doxorubicin Inj 10mg
 ;;^UTILITY(U,$J,358.3,2920,0)
 ;;=J0129^^27^248^1^^^^1
 ;;^UTILITY(U,$J,358.3,2920,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2920,1,1,0)
 ;;=1^J0129
 ;;^UTILITY(U,$J,358.3,2920,1,3,0)
 ;;=3^Abatacept Inj 10mg
 ;;^UTILITY(U,$J,358.3,2921,0)
 ;;=J0256^^27^248^4^^^^1
 ;;^UTILITY(U,$J,358.3,2921,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2921,1,1,0)
 ;;=1^J0256
 ;;^UTILITY(U,$J,358.3,2921,1,3,0)
 ;;=3^Alpha 1 Proteinase Inh Inj 10mg
 ;;^UTILITY(U,$J,358.3,2922,0)
 ;;=J0461^^27^248^6^^^^1
 ;;^UTILITY(U,$J,358.3,2922,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2922,1,1,0)
 ;;=1^J0461
 ;;^UTILITY(U,$J,358.3,2922,1,3,0)
 ;;=3^Atropine Sulfate Inj 0.01mg
 ;;^UTILITY(U,$J,358.3,2923,0)
 ;;=J0881^^27^248^24^^^^1
 ;;^UTILITY(U,$J,358.3,2923,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2923,1,1,0)
 ;;=1^J0881
 ;;^UTILITY(U,$J,358.3,2923,1,3,0)
 ;;=3^Darbepoetin Alfa 1mcg
 ;;^UTILITY(U,$J,358.3,2924,0)
 ;;=J1094^^27^248^26^^^^1
 ;;^UTILITY(U,$J,358.3,2924,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2924,1,1,0)
 ;;=1^J1094
 ;;^UTILITY(U,$J,358.3,2924,1,3,0)
 ;;=3^Dexamethason Acetate Inj 1mg
 ;;^UTILITY(U,$J,358.3,2925,0)
 ;;=J1642^^27^248^40^^^^1
 ;;^UTILITY(U,$J,358.3,2925,1,0)
 ;;=^358.31IA^3^2
