IBDEI09X ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13194,0)
 ;;=96375^^65^735^24^^^^1
 ;;^UTILITY(U,$J,358.3,13194,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13194,1,1,0)
 ;;=1^96375
 ;;^UTILITY(U,$J,358.3,13194,1,3,0)
 ;;=3^Ther/Diag/Proph IV push ea add seql,new drug
 ;;^UTILITY(U,$J,358.3,13195,0)
 ;;=96367^^65^735^28^^^^1
 ;;^UTILITY(U,$J,358.3,13195,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13195,1,1,0)
 ;;=1^96367
 ;;^UTILITY(U,$J,358.3,13195,1,3,0)
 ;;=3^Ther/Diag/Proph,IV Infusn,Ea add hr seql
 ;;^UTILITY(U,$J,358.3,13196,0)
 ;;=96368^^65^735^23^^^^1
 ;;^UTILITY(U,$J,358.3,13196,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13196,1,1,0)
 ;;=1^96368
 ;;^UTILITY(U,$J,358.3,13196,1,3,0)
 ;;=3^Ther/Diag/Proph IV Infusn, Concurrent
 ;;^UTILITY(U,$J,358.3,13197,0)
 ;;=96446^^65^735^4^^^^1
 ;;^UTILITY(U,$J,358.3,13197,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13197,1,1,0)
 ;;=1^96446
 ;;^UTILITY(U,$J,358.3,13197,1,3,0)
 ;;=3^Chemo Admn, Peritoneal Cavity
 ;;^UTILITY(U,$J,358.3,13198,0)
 ;;=J9000^^65^736^9^^^^1
 ;;^UTILITY(U,$J,358.3,13198,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13198,1,1,0)
 ;;=1^J9000
 ;;^UTILITY(U,$J,358.3,13198,1,3,0)
 ;;=3^Doxorubicin 10mg
 ;;^UTILITY(U,$J,358.3,13199,0)
 ;;=J9031^^65^736^1^^^^1
 ;;^UTILITY(U,$J,358.3,13199,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13199,1,1,0)
 ;;=1^J9031
 ;;^UTILITY(U,$J,358.3,13199,1,3,0)
 ;;=3^B C G (Intravesical)
 ;;^UTILITY(U,$J,358.3,13200,0)
 ;;=J9040^^65^736^2^^^^1
 ;;^UTILITY(U,$J,358.3,13200,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13200,1,1,0)
 ;;=1^J9040
 ;;^UTILITY(U,$J,358.3,13200,1,3,0)
 ;;=3^Bleomycin Sulfate Inj 15U
 ;;^UTILITY(U,$J,358.3,13201,0)
 ;;=J9045^^65^736^4^^^^1
 ;;^UTILITY(U,$J,358.3,13201,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13201,1,1,0)
 ;;=1^J9045
 ;;^UTILITY(U,$J,358.3,13201,1,3,0)
 ;;=3^Carboplatin 50mg
 ;;^UTILITY(U,$J,358.3,13202,0)
 ;;=J9060^^65^736^5^^^^1
 ;;^UTILITY(U,$J,358.3,13202,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13202,1,1,0)
 ;;=1^J9060
 ;;^UTILITY(U,$J,358.3,13202,1,3,0)
 ;;=3^Cisplatin 10 MG injection
 ;;^UTILITY(U,$J,358.3,13203,0)
 ;;=J9100^^65^736^7^^^^1
 ;;^UTILITY(U,$J,358.3,13203,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13203,1,1,0)
 ;;=1^J9100
 ;;^UTILITY(U,$J,358.3,13203,1,3,0)
 ;;=3^Cytarabine (arac) 100mg
 ;;^UTILITY(U,$J,358.3,13204,0)
 ;;=J9181^^65^736^11^^^^1
 ;;^UTILITY(U,$J,358.3,13204,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13204,1,1,0)
 ;;=1^J9181
 ;;^UTILITY(U,$J,358.3,13204,1,3,0)
 ;;=3^Etoposide (VP 16) 10mg
 ;;^UTILITY(U,$J,358.3,13205,0)
 ;;=J9185^^65^736^12^^^^1
 ;;^UTILITY(U,$J,358.3,13205,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13205,1,1,0)
 ;;=1^J9185
 ;;^UTILITY(U,$J,358.3,13205,1,3,0)
 ;;=3^Fludarabine 50mg
 ;;^UTILITY(U,$J,358.3,13206,0)
 ;;=J9190^^65^736^13^^^^1
 ;;^UTILITY(U,$J,358.3,13206,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13206,1,1,0)
 ;;=1^J9190
 ;;^UTILITY(U,$J,358.3,13206,1,3,0)
 ;;=3^Fluorouracil 500mg
 ;;^UTILITY(U,$J,358.3,13207,0)
 ;;=J9201^^65^736^14^^^^1
 ;;^UTILITY(U,$J,358.3,13207,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13207,1,1,0)
 ;;=1^J9201
 ;;^UTILITY(U,$J,358.3,13207,1,3,0)
 ;;=3^Gemcitabine 200mg
 ;;^UTILITY(U,$J,358.3,13208,0)
 ;;=J9202^^65^736^15^^^^1
 ;;^UTILITY(U,$J,358.3,13208,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13208,1,1,0)
 ;;=1^J9202
 ;;^UTILITY(U,$J,358.3,13208,1,3,0)
 ;;=3^Goserelin, per 3.6mg
 ;;^UTILITY(U,$J,358.3,13209,0)
 ;;=J9206^^65^736^3^^^^1
 ;;^UTILITY(U,$J,358.3,13209,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13209,1,1,0)
 ;;=1^J9206
 ;;^UTILITY(U,$J,358.3,13209,1,3,0)
 ;;=3^Camptosar 20mg
 ;;^UTILITY(U,$J,358.3,13210,0)
 ;;=J9208^^65^736^16^^^^1
 ;;^UTILITY(U,$J,358.3,13210,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13210,1,1,0)
 ;;=1^J9208
 ;;^UTILITY(U,$J,358.3,13210,1,3,0)
 ;;=3^Ifosfamide (IFEX) 1gr
 ;;^UTILITY(U,$J,358.3,13211,0)
 ;;=J9209^^65^736^21^^^^1
 ;;^UTILITY(U,$J,358.3,13211,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13211,1,1,0)
 ;;=1^J9209
 ;;^UTILITY(U,$J,358.3,13211,1,3,0)
 ;;=3^Mesna 200mgs
 ;;^UTILITY(U,$J,358.3,13212,0)
 ;;=J9213^^65^736^18^^^^1
 ;;^UTILITY(U,$J,358.3,13212,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13212,1,1,0)
 ;;=1^J9213
 ;;^UTILITY(U,$J,358.3,13212,1,3,0)
 ;;=3^Interferon alfa, 3 mil u
 ;;^UTILITY(U,$J,358.3,13213,0)
 ;;=J9214^^65^736^17^^^^1
 ;;^UTILITY(U,$J,358.3,13213,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13213,1,1,0)
 ;;=1^J9214
 ;;^UTILITY(U,$J,358.3,13213,1,3,0)
 ;;=3^Interferon alfa, 1 mil u
 ;;^UTILITY(U,$J,358.3,13214,0)
 ;;=J9217^^65^736^19^^^^1
 ;;^UTILITY(U,$J,358.3,13214,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13214,1,1,0)
 ;;=1^J9217
 ;;^UTILITY(U,$J,358.3,13214,1,3,0)
 ;;=3^Lupron Depot 7.5mg
 ;;^UTILITY(U,$J,358.3,13215,0)
 ;;=J9218^^65^736^20^^^^1
 ;;^UTILITY(U,$J,358.3,13215,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13215,1,1,0)
 ;;=1^J9218
 ;;^UTILITY(U,$J,358.3,13215,1,3,0)
 ;;=3^Lupron, per 1mg
 ;;^UTILITY(U,$J,358.3,13216,0)
 ;;=J9250^^65^736^23^^^^1
 ;;^UTILITY(U,$J,358.3,13216,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13216,1,1,0)
 ;;=1^J9250
 ;;^UTILITY(U,$J,358.3,13216,1,3,0)
 ;;=3^Methotrexate Sodium 5mgs
 ;;^UTILITY(U,$J,358.3,13217,0)
 ;;=J9260^^65^736^22^^^^1
 ;;^UTILITY(U,$J,358.3,13217,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13217,1,1,0)
 ;;=1^J9260
 ;;^UTILITY(U,$J,358.3,13217,1,3,0)
 ;;=3^Methotrexate Sodium 50mgs
 ;;^UTILITY(U,$J,358.3,13218,0)
 ;;=J9265^^65^736^26^^^^1
 ;;^UTILITY(U,$J,358.3,13218,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13218,1,1,0)
 ;;=1^J9265
 ;;^UTILITY(U,$J,358.3,13218,1,3,0)
 ;;=3^Paclitaxel 30mgs
 ;;^UTILITY(U,$J,358.3,13219,0)
 ;;=J9293^^65^736^24^^^^1
 ;;^UTILITY(U,$J,358.3,13219,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13219,1,1,0)
 ;;=1^J9293
 ;;^UTILITY(U,$J,358.3,13219,1,3,0)
 ;;=3^Mitoxantrone HCl(Novan)5mgs
 ;;^UTILITY(U,$J,358.3,13220,0)
 ;;=J9310^^65^736^27^^^^1
 ;;^UTILITY(U,$J,358.3,13220,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13220,1,1,0)
 ;;=1^J9310
 ;;^UTILITY(U,$J,358.3,13220,1,3,0)
 ;;=3^Rituxan 100mg
 ;;^UTILITY(U,$J,358.3,13221,0)
 ;;=J9360^^65^736^29^^^^1
 ;;^UTILITY(U,$J,358.3,13221,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13221,1,1,0)
 ;;=1^J9360
 ;;^UTILITY(U,$J,358.3,13221,1,3,0)
 ;;=3^Vinblastine Sulfate (Velban) 1mg
 ;;^UTILITY(U,$J,358.3,13222,0)
 ;;=J9370^^65^736^30^^^^1
 ;;^UTILITY(U,$J,358.3,13222,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13222,1,1,0)
 ;;=1^J9370
 ;;^UTILITY(U,$J,358.3,13222,1,3,0)
 ;;=3^Vincristine Sulfate(VCR) 1mg
 ;;^UTILITY(U,$J,358.3,13223,0)
 ;;=J9390^^65^736^25^^^^1
 ;;^UTILITY(U,$J,358.3,13223,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13223,1,1,0)
 ;;=1^J9390
 ;;^UTILITY(U,$J,358.3,13223,1,3,0)
 ;;=3^Navelbine 10mgs
 ;;^UTILITY(U,$J,358.3,13224,0)
 ;;=J9171^^65^736^8^^^^1
 ;;^UTILITY(U,$J,358.3,13224,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13224,1,1,0)
 ;;=1^J9171
 ;;^UTILITY(U,$J,358.3,13224,1,3,0)
 ;;=3^Docetaxel 1 mg
 ;;^UTILITY(U,$J,358.3,13225,0)
 ;;=J9070^^65^736^6^^^^1
 ;;^UTILITY(U,$J,358.3,13225,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13225,1,1,0)
 ;;=1^J9070
 ;;^UTILITY(U,$J,358.3,13225,1,3,0)
 ;;=3^Cyclophosphamide 100mg Inj
 ;;^UTILITY(U,$J,358.3,13226,0)
 ;;=J9351^^65^736^28^^^^1
 ;;^UTILITY(U,$J,358.3,13226,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13226,1,1,0)
 ;;=1^J9351
 ;;^UTILITY(U,$J,358.3,13226,1,3,0)
 ;;=3^Topotecan 0.1mg
 ;;^UTILITY(U,$J,358.3,13227,0)
 ;;=Q2050^^65^736^10^^^^1
 ;;^UTILITY(U,$J,358.3,13227,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13227,1,1,0)
 ;;=1^Q2050
 ;;^UTILITY(U,$J,358.3,13227,1,3,0)
 ;;=3^Doxorubicin,Liposomal 10mg
 ;;^UTILITY(U,$J,358.3,13228,0)
 ;;=J2060^^65^737^16^^^^1
 ;;^UTILITY(U,$J,358.3,13228,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13228,1,1,0)
 ;;=1^J2060
 ;;^UTILITY(U,$J,358.3,13228,1,3,0)
 ;;=3^Lorazepam 2mg
 ;;^UTILITY(U,$J,358.3,13229,0)
 ;;=J3420^^65^737^27^^^^1
 ;;^UTILITY(U,$J,358.3,13229,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13229,1,1,0)
 ;;=1^J3420
 ;;^UTILITY(U,$J,358.3,13229,1,3,0)
 ;;=3^Vitamin B12,up to 1000mcg
 ;;^UTILITY(U,$J,358.3,13230,0)
 ;;=J1100^^65^737^3^^^^1
 ;;^UTILITY(U,$J,358.3,13230,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13230,1,1,0)
 ;;=1^J1100
 ;;^UTILITY(U,$J,358.3,13230,1,3,0)
 ;;=3^Dexamethasone Sodium Phos 1mg
 ;;^UTILITY(U,$J,358.3,13231,0)
 ;;=J1200^^65^737^4^^^^1
 ;;^UTILITY(U,$J,358.3,13231,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13231,1,1,0)
 ;;=1^J1200
 ;;^UTILITY(U,$J,358.3,13231,1,3,0)
 ;;=3^Diphenhydramine HCl,50mg
 ;;^UTILITY(U,$J,358.3,13232,0)
 ;;=J0780^^65^737^24^^^^1
 ;;^UTILITY(U,$J,358.3,13232,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13232,1,1,0)
 ;;=1^J0780
 ;;^UTILITY(U,$J,358.3,13232,1,3,0)
 ;;=3^Prochlorperazine HCL,up to 10mg
 ;;^UTILITY(U,$J,358.3,13233,0)
 ;;=J7060^^65^737^2^^^^1
 ;;^UTILITY(U,$J,358.3,13233,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13233,1,1,0)
 ;;=1^J7060
 ;;^UTILITY(U,$J,358.3,13233,1,3,0)
 ;;=3^5% Dextrose/Water(500ml=1U)
 ;;^UTILITY(U,$J,358.3,13234,0)
 ;;=J7042^^65^737^1^^^^1
 ;;^UTILITY(U,$J,358.3,13234,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13234,1,1,0)
 ;;=1^J7042
 ;;^UTILITY(U,$J,358.3,13234,1,3,0)
 ;;=3^5% Dextrose/NS(500ml=1U)
 ;;^UTILITY(U,$J,358.3,13235,0)
 ;;=J7030^^65^737^14^^^^1
 ;;^UTILITY(U,$J,358.3,13235,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13235,1,1,0)
 ;;=1^J7030
 ;;^UTILITY(U,$J,358.3,13235,1,3,0)
 ;;=3^Infusion NS,1000cc
 ;;^UTILITY(U,$J,358.3,13236,0)
 ;;=J2175^^65^737^17^^^^1
 ;;^UTILITY(U,$J,358.3,13236,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13236,1,1,0)
 ;;=1^J2175
 ;;^UTILITY(U,$J,358.3,13236,1,3,0)
 ;;=3^Meperidine HCl, 100mg
 ;;^UTILITY(U,$J,358.3,13237,0)
 ;;=J7100^^65^737^12^^^^1
 ;;^UTILITY(U,$J,358.3,13237,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13237,1,1,0)
 ;;=1^J7100
 ;;^UTILITY(U,$J,358.3,13237,1,3,0)
 ;;=3^Infusion Dextran 40,500ml