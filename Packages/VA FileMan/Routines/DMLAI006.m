DMLAI006 ; ; 06-DEC-2012
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 Q:'DIFQR(.85)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,.85,353,0)
 ;;=MAORI^MI^MRI^^MAO
 ;;^UTILITY(U,$J,.85,354,0)
 ;;=MAPUDUNGUN^^ARN
 ;;^UTILITY(U,$J,.85,354,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,354,1,1,0)
 ;;=MAPUCHE
 ;;^UTILITY(U,$J,.85,355,0)
 ;;=MARATHI^MR^MAR
 ;;^UTILITY(U,$J,.85,356,0)
 ;;=MARI^^CHM
 ;;^UTILITY(U,$J,.85,357,0)
 ;;=MARSHALLESE^MH^MAH
 ;;^UTILITY(U,$J,.85,358,0)
 ;;=MARWARI^^MWR
 ;;^UTILITY(U,$J,.85,359,0)
 ;;=MASAI^^MAS
 ;;^UTILITY(U,$J,.85,360,0)
 ;;=MENDE^^MEN
 ;;^UTILITY(U,$J,.85,361,0)
 ;;=MI'KMAQ^^MIC
 ;;^UTILITY(U,$J,.85,361,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,361,1,1,0)
 ;;=MICMAC
 ;;^UTILITY(U,$J,.85,362,0)
 ;;=MIDDLE DUTCH^^DUM
 ;;^UTILITY(U,$J,.85,362,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,362,1,1,0)
 ;;=DUTCH, MIDDLE (CA.1050-1350)
 ;;^UTILITY(U,$J,.85,363,0)
 ;;=MIDDLE ENGLISH^^ENM
 ;;^UTILITY(U,$J,.85,363,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,363,1,1,0)
 ;;=MIDDLE ENGLISH (1100-1500)
 ;;^UTILITY(U,$J,.85,363,1,2,0)
 ;;=ENGLISH, MIDDLE (1100-1500)
 ;;^UTILITY(U,$J,.85,364,0)
 ;;=MIDDLE FRENCH^^FRM
 ;;^UTILITY(U,$J,.85,364,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,364,1,1,0)
 ;;=MIDDLE FRENCH (CA. 1400-1600)
 ;;^UTILITY(U,$J,.85,364,1,2,0)
 ;;=FRENCH, MIDDLE (CA. 1400-1600)
 ;;^UTILITY(U,$J,.85,365,0)
 ;;=MIDDLE HIGH GERMAN^^GMH
 ;;^UTILITY(U,$J,.85,365,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,365,1,1,0)
 ;;=MIDDLE HIGH GERMAN (CA. 1050-1500)
 ;;^UTILITY(U,$J,.85,365,1,2,0)
 ;;=GERMAN, MIDDLE HIGH (CA. 1050-1500)
 ;;^UTILITY(U,$J,.85,366,0)
 ;;=MIDDLE IRISH^^MGA
 ;;^UTILITY(U,$J,.85,366,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,366,1,1,0)
 ;;=MIDDLE IRISH (900-1200)
 ;;^UTILITY(U,$J,.85,366,1,2,0)
 ;;=IRISH, MIDDLE (900-1200)
 ;;^UTILITY(U,$J,.85,367,0)
 ;;=MINANGKABAU^^MIN
 ;;^UTILITY(U,$J,.85,368,0)
 ;;=MIRANDESE^^MWL
 ;;^UTILITY(U,$J,.85,369,0)
 ;;=MOHAWK^^MOH
 ;;^UTILITY(U,$J,.85,370,0)
 ;;=MOKSHA^^MDF
 ;;^UTILITY(U,$J,.85,371,0)
 ;;=MONGO^^LOL
 ;;^UTILITY(U,$J,.85,372,0)
 ;;=MONGOLIAN^MN^MON
 ;;^UTILITY(U,$J,.85,373,0)
 ;;=MOSSI^^MOS
 ;;^UTILITY(U,$J,.85,374,0)
 ;;=N'KO^^NQO
 ;;^UTILITY(U,$J,.85,375,0)
 ;;=NAURU^NA^NAU
 ;;^UTILITY(U,$J,.85,376,0)
 ;;=NAVAJO^NV^NAV
 ;;^UTILITY(U,$J,.85,376,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,376,1,1,0)
 ;;=NAVAHO
 ;;^UTILITY(U,$J,.85,377,0)
 ;;=NDEBELE, NORTH^ND^NDE
 ;;^UTILITY(U,$J,.85,377,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,377,1,1,0)
 ;;=NORTH NDEBELE
 ;;^UTILITY(U,$J,.85,378,0)
 ;;=NDEBELE, SOUTH^NR^NBL
 ;;^UTILITY(U,$J,.85,378,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,378,1,1,0)
 ;;=SOUTH NDEBELE
 ;;^UTILITY(U,$J,.85,379,0)
 ;;=NDONGA^NG^NDO
 ;;^UTILITY(U,$J,.85,380,0)
 ;;=NEAPOLITAN^^NAP
 ;;^UTILITY(U,$J,.85,381,0)
 ;;=NEPAL BHASA^^NEW
 ;;^UTILITY(U,$J,.85,381,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,381,1,1,0)
 ;;=NEWARI
 ;;^UTILITY(U,$J,.85,382,0)
 ;;=NEPALI^NE^NEP
 ;;^UTILITY(U,$J,.85,383,0)
 ;;=NIAS^^NIA
 ;;^UTILITY(U,$J,.85,384,0)
 ;;=NIUEAN^^NIU
 ;;^UTILITY(U,$J,.85,385,0)
 ;;=NO LINGUISTIC CONTENT^^ZXX
 ;;^UTILITY(U,$J,.85,385,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,385,1,1,0)
 ;;=NOT APPLICABLE
 ;;^UTILITY(U,$J,.85,386,0)
 ;;=NOGAI^^NOG
 ;;^UTILITY(U,$J,.85,387,0)
 ;;=NORWEGIAN^NO^NOR
 ;;^UTILITY(U,$J,.85,388,0)
 ;;=NORWEGIAN BOKMAL^NB^NOB
 ;;^UTILITY(U,$J,.85,388,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,388,1,1,0)
 ;;=BOKMAL, NORWEGIAN
 ;;^UTILITY(U,$J,.85,389,0)
 ;;=NORWEGIAN NYNORSK^NN^NNO
 ;;^UTILITY(U,$J,.85,389,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,389,1,1,0)
 ;;=NYNORSK, NORWEGIAN
 ;;^UTILITY(U,$J,.85,390,0)
 ;;=NUOSU^II^III
 ;;^UTILITY(U,$J,.85,390,1,0)
 ;;=^.8501^5^5
 ;;^UTILITY(U,$J,.85,390,1,1,0)
 ;;=BLACK YI
 ;;^UTILITY(U,$J,.85,390,1,2,0)
 ;;=LIANGSHAN YI
 ;;^UTILITY(U,$J,.85,390,1,3,0)
 ;;=NORTHERN YI
 ;;^UTILITY(U,$J,.85,390,1,4,0)
 ;;=NOSU YI
 ;;^UTILITY(U,$J,.85,390,1,5,0)
 ;;=SICHUAN YI
 ;;^UTILITY(U,$J,.85,391,0)
 ;;=NYAMWEZI^^NYM
 ;;^UTILITY(U,$J,.85,392,0)
 ;;=NYANKOLE^^NYN
 ;;^UTILITY(U,$J,.85,393,0)
 ;;=NYORO^^NYO
 ;;^UTILITY(U,$J,.85,394,0)
 ;;=NZIMA^^NZI
 ;;^UTILITY(U,$J,.85,395,0)
 ;;=OCCITAN^OC^OCI
 ;;^UTILITY(U,$J,.85,395,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,395,1,1,0)
 ;;=OCCITAN (POST 1500)
 ;;^UTILITY(U,$J,.85,396,0)
 ;;=OFFICIAL ARAMAIC^^ARC
 ;;^UTILITY(U,$J,.85,396,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,396,1,1,0)
 ;;=OFFICIAL ARAMAIC (700-300 BCE)
 ;;^UTILITY(U,$J,.85,396,1,2,0)
 ;;=ARAMAIC, OFFICIAL (700-300 BCE)
 ;;^UTILITY(U,$J,.85,397,0)
 ;;=OJIBWE^OJ^OJI
 ;;^UTILITY(U,$J,.85,397,1,0)
 ;;=^.8501^4^4
 ;;^UTILITY(U,$J,.85,397,1,1,0)
 ;;=OJIBWA
 ;;^UTILITY(U,$J,.85,397,1,2,0)
 ;;=OJIBWAY
 ;;^UTILITY(U,$J,.85,397,1,3,0)
 ;;=CHIPPEWA
 ;;^UTILITY(U,$J,.85,397,1,4,0)
 ;;=ANISHINAABEMOWIN
 ;;^UTILITY(U,$J,.85,398,0)
 ;;=OLD ENGLISH^^ANG
 ;;^UTILITY(U,$J,.85,398,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,398,1,1,0)
 ;;=OLD ENGLISH (CA. 450-1100)
 ;;^UTILITY(U,$J,.85,398,1,2,0)
 ;;=ENGLISH, OLD (CA. 450-1100)
 ;;^UTILITY(U,$J,.85,399,0)
 ;;=OLD FRENCH^^FRO
 ;;^UTILITY(U,$J,.85,399,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,399,1,1,0)
 ;;=OLD FRENCH (842-CA. 1400)
 ;;^UTILITY(U,$J,.85,399,1,2,0)
 ;;=FRENCH, OLD (842-CA. 1400)
 ;;^UTILITY(U,$J,.85,400,0)
 ;;=OLD HIGH GERMAN^^GOH
 ;;^UTILITY(U,$J,.85,400,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,400,1,1,0)
 ;;=OLD HIGH GERMAN (CA. 750-1050)
 ;;^UTILITY(U,$J,.85,400,1,2,0)
 ;;=GERMAN, OLD HIGH (CA. 750-1050)
 ;;^UTILITY(U,$J,.85,401,0)
 ;;=OLD IRISH^^SGA
 ;;^UTILITY(U,$J,.85,401,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,401,1,1,0)
 ;;=OLD IRISH (TO 900)
 ;;^UTILITY(U,$J,.85,401,1,2,0)
 ;;=IRISH, OLD (TO 900)
 ;;^UTILITY(U,$J,.85,402,0)
 ;;=OLD NORSE^^NON
 ;;^UTILITY(U,$J,.85,402,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,402,1,1,0)
 ;;=NORSE, OLD
 ;;^UTILITY(U,$J,.85,403,0)
 ;;=OLD PERSIAN^^PEO^^PEO
 ;;^UTILITY(U,$J,.85,403,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,403,1,1,0)
 ;;=OLD PERSIAN (CA. 600-400 B.C.)
 ;;^UTILITY(U,$J,.85,403,1,2,0)
 ;;=PERSIAN, OLD (CA. 600-400 B.C.)
 ;;^UTILITY(U,$J,.85,404,0)
 ;;=OLD PROVENCAL^^PRO^^PRO
 ;;^UTILITY(U,$J,.85,404,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,404,1,1,0)
 ;;=OLD PROVENCAL (TO 1500)
 ;;^UTILITY(U,$J,.85,404,1,2,0)
 ;;=PROVENCAL, OLD (TO 1500)
 ;;^UTILITY(U,$J,.85,405,0)
 ;;=ORIYA^OR^ORI
 ;;^UTILITY(U,$J,.85,406,0)
 ;;=OROMO^OM^ORM
 ;;^UTILITY(U,$J,.85,407,0)
 ;;=OSAGE^^OSA
 ;;^UTILITY(U,$J,.85,408,0)
 ;;=OSSETIAN^OS^OSS
 ;;^UTILITY(U,$J,.85,408,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,408,1,1,0)
 ;;=OSSETIC
 ;;^UTILITY(U,$J,.85,409,0)
 ;;=OTTOMAN TURKISH^^OTA^^OTA
 ;;^UTILITY(U,$J,.85,409,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,409,1,1,0)
 ;;=OTTOMAN TURKISH (1500-1928)
 ;;^UTILITY(U,$J,.85,409,1,2,0)
 ;;=TURKISH, OTTOMAN (1500-1928)
 ;;^UTILITY(U,$J,.85,410,0)
 ;;=PAHLAVI^^PAL
 ;;^UTILITY(U,$J,.85,411,0)
 ;;=PALAUAN^^PAU
 ;;^UTILITY(U,$J,.85,412,0)
 ;;=PALI^PI^PLI
 ;;^UTILITY(U,$J,.85,413,0)
 ;;=PAMPANGA^^PAM
 ;;^UTILITY(U,$J,.85,413,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,413,1,1,0)
 ;;=KAPAMPANGAN
 ;;^UTILITY(U,$J,.85,414,0)
 ;;=PANGASINAN^^PAG
 ;;^UTILITY(U,$J,.85,415,0)
 ;;=PAPIAMENTO^^PAP
 ;;^UTILITY(U,$J,.85,416,0)
 ;;=PASHTO^PS^PUS
 ;;^UTILITY(U,$J,.85,416,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,416,1,1,0)
 ;;=PUSHTO
 ;;^UTILITY(U,$J,.85,417,0)
 ;;=PEDI^^NSO
 ;;^UTILITY(U,$J,.85,417,1,0)
 ;;=^.8501^3^3
 ;;^UTILITY(U,$J,.85,417,1,1,0)
 ;;=SEPEDI
 ;;^UTILITY(U,$J,.85,417,1,2,0)
 ;;=NORTHERN SOTHO
 ;;^UTILITY(U,$J,.85,417,1,3,0)
 ;;=SOTHO, NORTHERN
 ;;^UTILITY(U,$J,.85,418,0)
 ;;=PERSIAN^FA^FAS^^PER
 ;;^UTILITY(U,$J,.85,418,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,418,1,1,0)
 ;;=FARSI
 ;;^UTILITY(U,$J,.85,419,0)
 ;;=PHOENICIAN^^PHN
 ;;^UTILITY(U,$J,.85,420,0)
 ;;=POHNPEIAN^^PON
 ;;^UTILITY(U,$J,.85,421,0)
 ;;=POLISH^PL^POL
 ;;^UTILITY(U,$J,.85,422,0)
 ;;=PUNJABI^PA^PAN
 ;;^UTILITY(U,$J,.85,422,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,422,1,1,0)
 ;;=PANJABI
 ;;^UTILITY(U,$J,.85,423,0)
 ;;=QUECHUA^QU^QUE
 ;;^UTILITY(U,$J,.85,424,0)
 ;;=RAJASTHANI^^RAJ
 ;;^UTILITY(U,$J,.85,425,0)
 ;;=RAPANUI^^RAP
 ;;^UTILITY(U,$J,.85,426,0)
 ;;=RAROTONGAN^^RAR
 ;;^UTILITY(U,$J,.85,426,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,426,1,1,0)
 ;;=COOK ISLANDS MAORI
 ;;^UTILITY(U,$J,.85,428,0)
 ;;=ROMANIAN^RO^RON^^RUM
 ;;^UTILITY(U,$J,.85,428,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,428,1,1,0)
 ;;=MOLDAVIAN
 ;;^UTILITY(U,$J,.85,428,1,2,0)
 ;;=MOLDOVAN
 ;;^UTILITY(U,$J,.85,429,0)
 ;;=ROMANSH^RM^ROH
 ;;^UTILITY(U,$J,.85,430,0)
 ;;=ROMANY^^ROM
 ;;^UTILITY(U,$J,.85,431,0)
 ;;=RUNDI^RN^RUN
 ;;^UTILITY(U,$J,.85,431,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,431,1,1,0)
 ;;=KIRUNDI
 ;;^UTILITY(U,$J,.85,432,0)
 ;;=SAMARITAN ARAMAIC^^SAM
 ;;^UTILITY(U,$J,.85,433,0)
 ;;=SAMI, LULE^^SMJ
 ;;^UTILITY(U,$J,.85,433,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,433,1,1,0)
 ;;=LULE SAMI
 ;;^UTILITY(U,$J,.85,434,0)
 ;;=SAMI, NORTHERN^SE^SME
 ;;^UTILITY(U,$J,.85,434,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,434,1,1,0)
 ;;=NORTHERN SAMI
 ;;^UTILITY(U,$J,.85,435,0)
 ;;=SAMI, SKOLT^^SMS
 ;;^UTILITY(U,$J,.85,435,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,435,1,1,0)
 ;;=SKOLT SAMI
 ;;^UTILITY(U,$J,.85,436,0)
 ;;=SAMI, SOUTHERN^^SMA
 ;;^UTILITY(U,$J,.85,436,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,436,1,1,0)
 ;;=SOUTHERN SAMI
 ;;^UTILITY(U,$J,.85,437,0)
 ;;=SAMOAN^SM^SMO
 ;;^UTILITY(U,$J,.85,438,0)
 ;;=SANDAWE^^SAD
 ;;^UTILITY(U,$J,.85,439,0)
 ;;=SANGO^SG^SAG
 ;;^UTILITY(U,$J,.85,440,0)
 ;;=SANSKRIT^SA^SAN
 ;;^UTILITY(U,$J,.85,441,0)
 ;;=SANTALI^^SAT
 ;;^UTILITY(U,$J,.85,442,0)
 ;;=SARDINIAN^SC^SRD
 ;;^UTILITY(U,$J,.85,443,0)
 ;;=SASAK^^SAS
 ;;^UTILITY(U,$J,.85,444,0)
 ;;=SCOTS^^SCO
 ;;^UTILITY(U,$J,.85,445,0)
 ;;=SELKUP^^SEL
 ;;^UTILITY(U,$J,.85,446,0)
 ;;=SERBIAN^SR^SRP
 ;;^UTILITY(U,$J,.85,447,0)
 ;;=SERER^^SRR
 ;;^UTILITY(U,$J,.85,448,0)
 ;;=SHAN^^SHN
 ;;^UTILITY(U,$J,.85,449,0)
 ;;=SHONA^SN^SNA
 ;;^UTILITY(U,$J,.85,450,0)
 ;;=SICILIAN^^SCN
 ;;^UTILITY(U,$J,.85,451,0)
 ;;=SIDAMO^^SID
 ;;^UTILITY(U,$J,.85,452,0)
 ;;=SIKSIKA^^BLA
 ;;^UTILITY(U,$J,.85,453,0)
 ;;=SINDHI^SD^SND
 ;;^UTILITY(U,$J,.85,454,0)
 ;;=SINHALA^SI^SIN
 ;;^UTILITY(U,$J,.85,454,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,454,1,1,0)
 ;;=SINHALESE
 ;;^UTILITY(U,$J,.85,455,0)
 ;;=SLAVE (ATHAPASKAN)^^DEN
 ;;^UTILITY(U,$J,.85,455,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,455,1,1,0)
 ;;=SLAVEY
 ;;^UTILITY(U,$J,.85,456,0)
 ;;=SLAVONIC, CHURCH^CU^CHU
 ;;^UTILITY(U,$J,.85,456,1,0)
 ;;=^.8501^5^5
 ;;^UTILITY(U,$J,.85,456,1,1,0)
 ;;=CHURCH SLAVONIC
 ;;^UTILITY(U,$J,.85,456,1,2,0)
 ;;=CHURCH SLAVIC
 ;;^UTILITY(U,$J,.85,456,1,3,0)
 ;;=OLD CHURCH SLAVONIC
 ;;^UTILITY(U,$J,.85,456,1,4,0)
 ;;=OLD BULGARIAN
 ;;^UTILITY(U,$J,.85,456,1,5,0)
 ;;=OLD SLAVONIC
 ;;^UTILITY(U,$J,.85,457,0)
 ;;=SLOVAK^SK^SLK^^SLO
 ;;^UTILITY(U,$J,.85,458,0)
 ;;=SLOVENIAN^SL^SLV
 ;;^UTILITY(U,$J,.85,458,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,458,1,1,0)
 ;;=SLOVENE
 ;;^UTILITY(U,$J,.85,459,0)
 ;;=SOGDIAN^^SOG
 ;;^UTILITY(U,$J,.85,460,0)
 ;;=SOMALI^SO^SOM
 ;;^UTILITY(U,$J,.85,461,0)
 ;;=SONINKE^^SNK
 ;;^UTILITY(U,$J,.85,462,0)
 ;;=SORBIAN, LOWER^^DSB
 ;;^UTILITY(U,$J,.85,462,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,462,1,1,0)
 ;;=LOWER SORBIAN
 ;;^UTILITY(U,$J,.85,463,0)
 ;;=SORBIAN, UPPER^^HSB
 ;;^UTILITY(U,$J,.85,463,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,463,1,1,0)
 ;;=UPPER SORBIAN
 ;;^UTILITY(U,$J,.85,464,0)
 ;;=SOTHO, SOUTHERN^ST^SOT
 ;;^UTILITY(U,$J,.85,464,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,464,1,1,0)
 ;;=SOUTHERN SOTHO
 ;;^UTILITY(U,$J,.85,465,0)
 ;;=SRANAN TONGO^^SRN
 ;;^UTILITY(U,$J,.85,466,0)
 ;;=SUKUMA^^SUK
 ;;^UTILITY(U,$J,.85,467,0)
 ;;=SUMERIAN^^SUX
 ;;^UTILITY(U,$J,.85,468,0)
 ;;=SUNDANESE^SU^SUN
 ;;^UTILITY(U,$J,.85,469,0)
 ;;=SUSU^^SUS
 ;;^UTILITY(U,$J,.85,470,0)
 ;;=SWAHILI^SW^SWA
 ;;^UTILITY(U,$J,.85,471,0)
 ;;=SWATI^SS^SSW
 ;;^UTILITY(U,$J,.85,472,0)
 ;;=SWEDISH^SV^SWE
 ;;^UTILITY(U,$J,.85,473,0)
 ;;=SWISS GERMAN^^GSW
 ;;^UTILITY(U,$J,.85,473,1,0)
 ;;=^.8501^3^3
 ;;^UTILITY(U,$J,.85,473,1,1,0)
 ;;=GERMAN, SWISS
 ;;^UTILITY(U,$J,.85,473,1,2,0)
 ;;=ALEMANNIC
 ;;^UTILITY(U,$J,.85,473,1,3,0)
 ;;=ALSATIAN
 ;;^UTILITY(U,$J,.85,474,0)
 ;;=SYRIAC^^SYR
 ;;^UTILITY(U,$J,.85,475,0)
 ;;=TAGALOG^TL^TGL
 ;;^UTILITY(U,$J,.85,476,0)
 ;;=TAHITIAN^TY^TAH
 ;;^UTILITY(U,$J,.85,477,0)
 ;;=TAJIK^TG^TGK
 ;;^UTILITY(U,$J,.85,478,0)
 ;;=TAMASHEK^^TMH
 ;;^UTILITY(U,$J,.85,479,0)
 ;;=TAMIL^TA^TAM
 ;;^UTILITY(U,$J,.85,480,0)
 ;;=TATAR^TT^TAT
 ;;^UTILITY(U,$J,.85,481,0)
 ;;=TELUGU^TE^TEL
 ;;^UTILITY(U,$J,.85,482,0)
 ;;=TERENO^^TER
 ;;^UTILITY(U,$J,.85,483,0)
 ;;=TETUM^^TET
 ;;^UTILITY(U,$J,.85,484,0)
 ;;=THAI^TH^THA
 ;;^UTILITY(U,$J,.85,485,0)
 ;;=TIBETAN^BO^BOD^^TIB
 ;;^UTILITY(U,$J,.85,485,1,0)
 ;;=^.8501^2^2
 ;;^UTILITY(U,$J,.85,485,1,1,0)
 ;;=TIBETAN STANDARD
 ;;^UTILITY(U,$J,.85,485,1,2,0)
 ;;=TIBETAN, CENTRAL
 ;;^UTILITY(U,$J,.85,486,0)
 ;;=TIGRE^^TIG
 ;;^UTILITY(U,$J,.85,487,0)
 ;;=TIGRINYA^TI^TIR
 ;;^UTILITY(U,$J,.85,488,0)
 ;;=TIMNE^^TEM
 ;;^UTILITY(U,$J,.85,489,0)
 ;;=TIV^^TIV
 ;;^UTILITY(U,$J,.85,490,0)
 ;;=TLINGIT^^TLI
 ;;^UTILITY(U,$J,.85,491,0)
 ;;=TOK PISIN^^TPI
 ;;^UTILITY(U,$J,.85,492,0)
 ;;=TOKELAU^^TKL
 ;;^UTILITY(U,$J,.85,493,0)
 ;;=TONGA (NYASA)^^TOG
 ;;^UTILITY(U,$J,.85,494,0)
 ;;=TONGA (TONGA ISLANDS)^TO^TON
 ;;^UTILITY(U,$J,.85,494,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,494,1,1,0)
 ;;=TONGA ISLANDS
 ;;^UTILITY(U,$J,.85,495,0)
 ;;=TSIMSHIAN^^TSI
 ;;^UTILITY(U,$J,.85,496,0)
 ;;=TSONGA^TS^TSO
 ;;^UTILITY(U,$J,.85,497,0)
 ;;=TSWANA^TN^TSN
 ;;^UTILITY(U,$J,.85,498,0)
 ;;=TUMBUKA^^TUM
 ;;^UTILITY(U,$J,.85,499,0)
 ;;=TURKISH^TR^TUR
 ;;^UTILITY(U,$J,.85,500,0)
 ;;=TURKMEN^TK^TUK
 ;;^UTILITY(U,$J,.85,501,0)
 ;;=TUVALU^^TVL
 ;;^UTILITY(U,$J,.85,502,0)
 ;;=TUVINIAN^^TYV
 ;;^UTILITY(U,$J,.85,503,0)
 ;;=TWI^TW^TWI
 ;;^UTILITY(U,$J,.85,504,0)
 ;;=UDMURT^^UDM
 ;;^UTILITY(U,$J,.85,505,0)
 ;;=UGARITIC^^UGA
 ;;^UTILITY(U,$J,.85,506,0)
 ;;=UIGHUR^UG^UIG
 ;;^UTILITY(U,$J,.85,506,1,0)
 ;;=^.8501^1^1
 ;;^UTILITY(U,$J,.85,506,1,1,0)
 ;;=UYGHUR
 ;;^UTILITY(U,$J,.85,507,0)
 ;;=UKRAINIAN^UK^UKR
 ;;^UTILITY(U,$J,.85,508,0)
 ;;=UMBUNDU^^UMB
 ;;^UTILITY(U,$J,.85,509,0)
 ;;=UNDETERMINED^^UND
 ;;^UTILITY(U,$J,.85,510,0)
 ;;=URDU^UR^URD
 ;;^UTILITY(U,$J,.85,511,0)
 ;;=UZBEK^UZ^UZB
 ;;^UTILITY(U,$J,.85,512,0)
 ;;=VAI^^VAI
