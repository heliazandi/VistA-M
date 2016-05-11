MDCPROTD ;ASMR/BLJ,SRG - CliO backend driver;02 Feb 2005 ; 12/10/15 10:58am
 ;;1.0;CLINICAL PROCEDURES;**38**;Sep 25, 2015;Build 290
 ;Per VA Directive 6402, this routine should not be modified
 ;
 ; External References -
 ;  EN^XQOR - IA # 10101
 ;
EN ;
 ; First, we'll get the root observation.
 New IEN,MDCERR,MDCOBS,MDGUID,X1,Y
 Set IEN=$Get(DA) If '+IEN Write "IEN FOR PROTOCOL UNDEFINED!",! Quit
 Do GETS^DIQ(704.117,IEN_",",".01;.08;.09","EINR","^TMP(""MDCOBS"",$J)","MDCERR")
 If $Data(MDCERR) Do  Quit
 . Set MDCOBS("ERROR")=$Get(MDCERR("DIERR",1))_U_$Get(MDCERR("DIERR",1,"TEXT",1))
 Merge MDCOBS=^TMP("MDCOBS",$J,704.117,IEN_",") Kill ^TMP("MDCOBS",$J)
 Set MDCOBS("OLD_STATUS","E")=$$EXTERNAL^DILFD(704.117,".09",,$Get(X1))
 Set MDCOBS("OLD_STATUS","I")=$G(X1)
 Set MDCOBS("DOMAIN","VITALS")=0
 Set MDGUID=$$GET1^DIQ(704.117,IEN_",",.07)
 For Y=1:1 Quit:$Text(MAP+Y)=""  If $Piece($Text(MAP+Y),";",4)=MDGUID Set MDCOBS("DOMAIN","VITALS")=1 Quit
 Quit
 ;
PROT ;Call the protocol.
 N X
 Set X="MDC OBSERVATION UPDATE",DIC="101"
 Do EN^XQOR
 Quit
 ;
 ; This must be updated if Vitals EVER adds a new term that we map to. This only says our term it paired with a vital sign.
 ;
MAP ; Contains the mappings from Vitals to CliO - vital;abbv;vuid;term_guid
 ;;ABDOMINAL GIRTH;{F70E6642-2719-22BE-BE87-DEF0A884F177}
 ;;AUDIOMETRY;{FFD29134-8BB2-248E-0412-93C2C08B076F}
 ;;BLOOD PRESSURE;{B15F2DF6-CE99-B847-FE6B-3D5F174A2BCD}
 ;;CENTRAL VENOUS PRESSURE;{D30F98A7-4C5D-12E8-AB4D-9C85A4332EC3}
 ;;CIRCUMFERENCE/GIRTH;{92A124D4-B75F-9FD9-1A51-605887BCEA79};
 ;;FETAL HEART TONES;{A2E22A44-E924-ADDE-2B8E-0251666B4DE6}
 ;;FUNDAL HEIGHT;{EEAB8762-624F-7BA3-4001-114FD229BA69}
 ;;HEAD CIRCUMFERENCE;{33827E3C-5DBB-083C-D8BE-4DFD7D42071F}
 ;;HEARING;{813CCC94-3D64-5093-BC6C-053EFD9948F9}
 ;;HEIGHT;{B440216B-0FB3-1950-7859-7C1BE398FE4A}
 ;;PAIN;{47A83DEA-BA95-38AD-DF2E-1F209122E684}
 ;;PULSE;{FCA63B76-EF4C-EBE5-33C1-F1EEBD7A7BC4}
 ;;PULSE OXIMETRY;{5F84DD55-3CCF-094C-2536-B51EB7FAD999}
 ;;RESPIRATION;{973ED2C0-0625-7DF9-17DC-8FFF7E376F23}
 ;;TEMPERATURE;{0F33223E-DF2C-6B8B-5201-5E091C5F9065}
 ;;TONOMETRY;{C06989EF-4B0F-4941-B1A7-FA9D81A480FF}
 ;;VISION CORRECTED;{ED022AC1-EBE4-E708-684D-63D00628A94C}
 ;;VISION UNCORRECTED;{BEA5E565-D728-F5B3-0A3A-0528C42A45C4}
 ;;WEIGHT;{CD2D8263-6B71-0E1C-0AFE-87B4B2C12632}
 Quit
 ;
