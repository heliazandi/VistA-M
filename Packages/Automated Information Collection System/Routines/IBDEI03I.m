IBDEI03I ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4246,1,3,0)
 ;;=3^Paraplegia,Unspec
 ;;^UTILITY(U,$J,358.3,4246,1,4,0)
 ;;=4^G82.20
 ;;^UTILITY(U,$J,358.3,4246,2)
 ;;=^5004125
 ;;^UTILITY(U,$J,358.3,4247,0)
 ;;=G82.21^^20^195^10
 ;;^UTILITY(U,$J,358.3,4247,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4247,1,3,0)
 ;;=3^Paraplegia,Complete
 ;;^UTILITY(U,$J,358.3,4247,1,4,0)
 ;;=4^G82.21
 ;;^UTILITY(U,$J,358.3,4247,2)
 ;;=^5004126
 ;;^UTILITY(U,$J,358.3,4248,0)
 ;;=G82.22^^20^195^11
 ;;^UTILITY(U,$J,358.3,4248,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4248,1,3,0)
 ;;=3^Paraplegia,Incomplete
 ;;^UTILITY(U,$J,358.3,4248,1,4,0)
 ;;=4^G82.22
 ;;^UTILITY(U,$J,358.3,4248,2)
 ;;=^5004127
 ;;^UTILITY(U,$J,358.3,4249,0)
 ;;=G60.9^^20^195^7
 ;;^UTILITY(U,$J,358.3,4249,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4249,1,3,0)
 ;;=3^Hereditary & Idiopathic Neuropathy,Unspec
 ;;^UTILITY(U,$J,358.3,4249,1,4,0)
 ;;=4^G60.9
 ;;^UTILITY(U,$J,358.3,4249,2)
 ;;=^5004071
 ;;^UTILITY(U,$J,358.3,4250,0)
 ;;=I69.90^^20^195^2
 ;;^UTILITY(U,$J,358.3,4250,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4250,1,3,0)
 ;;=3^CVD,Unspec,Sequelae
 ;;^UTILITY(U,$J,358.3,4250,1,4,0)
 ;;=4^I69.90
 ;;^UTILITY(U,$J,358.3,4250,2)
 ;;=^5007551
 ;;^UTILITY(U,$J,358.3,4251,0)
 ;;=R56.9^^20^195^4
 ;;^UTILITY(U,$J,358.3,4251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4251,1,3,0)
 ;;=3^Convulsions,Unspec
 ;;^UTILITY(U,$J,358.3,4251,1,4,0)
 ;;=4^R56.9
 ;;^UTILITY(U,$J,358.3,4251,2)
 ;;=^5019524
 ;;^UTILITY(U,$J,358.3,4252,0)
 ;;=R51.^^20^195^6
 ;;^UTILITY(U,$J,358.3,4252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4252,1,3,0)
 ;;=3^Headache
 ;;^UTILITY(U,$J,358.3,4252,1,4,0)
 ;;=4^R51.
 ;;^UTILITY(U,$J,358.3,4252,2)
 ;;=^5019513
 ;;^UTILITY(U,$J,358.3,4253,0)
 ;;=S14.109S^^20^195^3
 ;;^UTILITY(U,$J,358.3,4253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4253,1,3,0)
 ;;=3^Cervical Spinal Cord Injury,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,4253,1,4,0)
 ;;=4^S14.109S
 ;;^UTILITY(U,$J,358.3,4253,2)
 ;;=^5134243
 ;;^UTILITY(U,$J,358.3,4254,0)
 ;;=S24.109S^^20^195^16
 ;;^UTILITY(U,$J,358.3,4254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4254,1,3,0)
 ;;=3^Thoracic Spinal Cord Injury,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,4254,1,4,0)
 ;;=4^S24.109S
 ;;^UTILITY(U,$J,358.3,4254,2)
 ;;=^5134384
 ;;^UTILITY(U,$J,358.3,4255,0)
 ;;=S34.109S^^20^195^8
 ;;^UTILITY(U,$J,358.3,4255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4255,1,3,0)
 ;;=3^Lumbar Spinal Cord Injury,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,4255,1,4,0)
 ;;=4^S34.109S
 ;;^UTILITY(U,$J,358.3,4255,2)
 ;;=^5134570
 ;;^UTILITY(U,$J,358.3,4256,0)
 ;;=S34.139S^^20^195^15
 ;;^UTILITY(U,$J,358.3,4256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4256,1,3,0)
 ;;=3^Sacral Spinal Cord Injury,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,4256,1,4,0)
 ;;=4^S34.139S
 ;;^UTILITY(U,$J,358.3,4256,2)
 ;;=^5025249
 ;;^UTILITY(U,$J,358.3,4257,0)
 ;;=C34.91^^20^196^6
 ;;^UTILITY(U,$J,358.3,4257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4257,1,3,0)
 ;;=3^Malig Neop Right Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,4257,1,4,0)
 ;;=4^C34.91
 ;;^UTILITY(U,$J,358.3,4257,2)
 ;;=^5000967
 ;;^UTILITY(U,$J,358.3,4258,0)
 ;;=C34.92^^20^196^5
 ;;^UTILITY(U,$J,358.3,4258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4258,1,3,0)
 ;;=3^Malig Neop Left Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,4258,1,4,0)
 ;;=4^C34.92
 ;;^UTILITY(U,$J,358.3,4258,2)
 ;;=^5000968
 ;;^UTILITY(U,$J,358.3,4259,0)
 ;;=J02.9^^20^196^7
 ;;^UTILITY(U,$J,358.3,4259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4259,1,3,0)
 ;;=3^Pharyngitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,4259,1,4,0)
 ;;=4^J02.9
 ;;^UTILITY(U,$J,358.3,4259,2)
 ;;=^5008130
 ;;^UTILITY(U,$J,358.3,4260,0)
 ;;=J06.9^^20^196^10
 ;;^UTILITY(U,$J,358.3,4260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4260,1,3,0)
 ;;=3^URI,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,4260,1,4,0)
 ;;=4^J06.9
 ;;^UTILITY(U,$J,358.3,4260,2)
 ;;=^5008143
 ;;^UTILITY(U,$J,358.3,4261,0)
 ;;=J20.9^^20^196^2
 ;;^UTILITY(U,$J,358.3,4261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4261,1,3,0)
 ;;=3^Bronchitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,4261,1,4,0)
 ;;=4^J20.9
 ;;^UTILITY(U,$J,358.3,4261,2)
 ;;=^5008195
 ;;^UTILITY(U,$J,358.3,4262,0)
 ;;=J31.0^^20^196^8
 ;;^UTILITY(U,$J,358.3,4262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4262,1,3,0)
 ;;=3^Rhinitis,Chronic
 ;;^UTILITY(U,$J,358.3,4262,1,4,0)
 ;;=4^J31.0
 ;;^UTILITY(U,$J,358.3,4262,2)
 ;;=^24434
 ;;^UTILITY(U,$J,358.3,4263,0)
 ;;=J32.9^^20^196^9
 ;;^UTILITY(U,$J,358.3,4263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4263,1,3,0)
 ;;=3^Sinusitis,Chronic,Unspec
 ;;^UTILITY(U,$J,358.3,4263,1,4,0)
 ;;=4^J32.9
 ;;^UTILITY(U,$J,358.3,4263,2)
 ;;=^5008207
 ;;^UTILITY(U,$J,358.3,4264,0)
 ;;=J45.909^^20^196^1
 ;;^UTILITY(U,$J,358.3,4264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4264,1,3,0)
 ;;=3^Asthma,Unspec
 ;;^UTILITY(U,$J,358.3,4264,1,4,0)
 ;;=4^J45.909
 ;;^UTILITY(U,$J,358.3,4264,2)
 ;;=^5008256
 ;;^UTILITY(U,$J,358.3,4265,0)
 ;;=J44.9^^20^196^3
 ;;^UTILITY(U,$J,358.3,4265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4265,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,4265,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,4265,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,4266,0)
 ;;=R05.^^20^196^4
 ;;^UTILITY(U,$J,358.3,4266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4266,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,4266,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,4266,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,4267,0)
 ;;=F41.9^^20^197^3
 ;;^UTILITY(U,$J,358.3,4267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4267,1,3,0)
 ;;=3^Anxiety Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,4267,1,4,0)
 ;;=4^F41.9
 ;;^UTILITY(U,$J,358.3,4267,2)
 ;;=^5003567
 ;;^UTILITY(U,$J,358.3,4268,0)
 ;;=F10.20^^20^197^2
 ;;^UTILITY(U,$J,358.3,4268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4268,1,3,0)
 ;;=3^Alcohol Dependence,Uncomplicated
 ;;^UTILITY(U,$J,358.3,4268,1,4,0)
 ;;=4^F10.20
 ;;^UTILITY(U,$J,358.3,4268,2)
 ;;=^5003081
 ;;^UTILITY(U,$J,358.3,4269,0)
 ;;=F10.21^^20^197^1
 ;;^UTILITY(U,$J,358.3,4269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4269,1,3,0)
 ;;=3^Alcohol Dependence,In Remission
 ;;^UTILITY(U,$J,358.3,4269,1,4,0)
 ;;=4^F10.21
 ;;^UTILITY(U,$J,358.3,4269,2)
 ;;=^5003082
 ;;^UTILITY(U,$J,358.3,4270,0)
 ;;=F17.200^^20^197^6
 ;;^UTILITY(U,$J,358.3,4270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4270,1,3,0)
 ;;=3^Nicotine Dependence,Unspec
 ;;^UTILITY(U,$J,358.3,4270,1,4,0)
 ;;=4^F17.200
 ;;^UTILITY(U,$J,358.3,4270,2)
 ;;=^5003360
 ;;^UTILITY(U,$J,358.3,4271,0)
 ;;=F43.10^^20^197^8
 ;;^UTILITY(U,$J,358.3,4271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4271,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,4271,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,4271,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,4272,0)
 ;;=F43.12^^20^197^7
 ;;^UTILITY(U,$J,358.3,4272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4272,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,4272,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,4272,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,4273,0)
 ;;=F32.9^^20^197^5
 ;;^UTILITY(U,$J,358.3,4273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4273,1,3,0)
 ;;=3^MDD,Single Episode,Unspec
 ;;^UTILITY(U,$J,358.3,4273,1,4,0)
 ;;=4^F32.9
 ;;^UTILITY(U,$J,358.3,4273,2)
 ;;=^5003528
 ;;^UTILITY(U,$J,358.3,4274,0)
 ;;=G47.00^^20^197^4
 ;;^UTILITY(U,$J,358.3,4274,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4274,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,4274,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,4274,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,4275,0)
 ;;=Z91.410^^20^197^9
 ;;^UTILITY(U,$J,358.3,4275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4275,1,3,0)
 ;;=3^Personal Hx of Adult Physical & Sexual Abuse
 ;;^UTILITY(U,$J,358.3,4275,1,4,0)
 ;;=4^Z91.410
 ;;^UTILITY(U,$J,358.3,4275,2)
 ;;=^5063619
 ;;^UTILITY(U,$J,358.3,4276,0)
 ;;=B35.1^^20^198^22
 ;;^UTILITY(U,$J,358.3,4276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4276,1,3,0)
 ;;=3^Tinea Unguium
 ;;^UTILITY(U,$J,358.3,4276,1,4,0)
 ;;=4^B35.1
 ;;^UTILITY(U,$J,358.3,4276,2)
 ;;=^119748
 ;;^UTILITY(U,$J,358.3,4277,0)
 ;;=L03.90^^20^198^3
 ;;^UTILITY(U,$J,358.3,4277,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4277,1,3,0)
 ;;=3^Cellulitis,Unspec
 ;;^UTILITY(U,$J,358.3,4277,1,4,0)
 ;;=4^L03.90
 ;;^UTILITY(U,$J,358.3,4277,2)
 ;;=^5009067
 ;;^UTILITY(U,$J,358.3,4278,0)
 ;;=L03.91^^20^198^6
 ;;^UTILITY(U,$J,358.3,4278,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4278,1,3,0)
 ;;=3^Lymphangitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,4278,1,4,0)
 ;;=4^L03.91
 ;;^UTILITY(U,$J,358.3,4278,2)
 ;;=^5009068
 ;;^UTILITY(U,$J,358.3,4279,0)
 ;;=L25.9^^20^198^4
 ;;^UTILITY(U,$J,358.3,4279,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4279,1,3,0)
 ;;=3^Contact Dermatitis,Unspec
 ;;^UTILITY(U,$J,358.3,4279,1,4,0)
 ;;=4^L25.9
 ;;^UTILITY(U,$J,358.3,4279,2)
 ;;=^5133647
 ;;^UTILITY(U,$J,358.3,4280,0)
 ;;=L40.0^^20^198^17
 ;;^UTILITY(U,$J,358.3,4280,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4280,1,3,0)
 ;;=3^Psoriasis Vulgaris
 ;;^UTILITY(U,$J,358.3,4280,1,4,0)
 ;;=4^L40.0
 ;;^UTILITY(U,$J,358.3,4280,2)
 ;;=^5009160
 ;;^UTILITY(U,$J,358.3,4281,0)
 ;;=L40.2^^20^198^1
 ;;^UTILITY(U,$J,358.3,4281,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4281,1,3,0)
 ;;=3^Acrodermatitis Continua
 ;;^UTILITY(U,$J,358.3,4281,1,4,0)
 ;;=4^L40.2
 ;;^UTILITY(U,$J,358.3,4281,2)
 ;;=^5009162
 ;;^UTILITY(U,$J,358.3,4282,0)
 ;;=L40.3^^20^198^20
 ;;^UTILITY(U,$J,358.3,4282,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4282,1,3,0)
 ;;=3^Pustulosis Palmaris et Plantaris
 ;;^UTILITY(U,$J,358.3,4282,1,4,0)
 ;;=4^L40.3
 ;;^UTILITY(U,$J,358.3,4282,2)
 ;;=^5009163
 ;;^UTILITY(U,$J,358.3,4283,0)
 ;;=L40.4^^20^198^5
 ;;^UTILITY(U,$J,358.3,4283,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4283,1,3,0)
 ;;=3^Guttate Psoriasis
 ;;^UTILITY(U,$J,358.3,4283,1,4,0)
 ;;=4^L40.4
 ;;^UTILITY(U,$J,358.3,4283,2)
 ;;=^5009164
 ;;^UTILITY(U,$J,358.3,4284,0)
 ;;=L40.8^^20^198^18