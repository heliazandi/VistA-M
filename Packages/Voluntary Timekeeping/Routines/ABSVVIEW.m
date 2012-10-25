ABSVVIEW ;VAMC ALTOONA/CTB - VIEW MASTER RECORD FOR ONE VOLUNTEER ;5/21/99  2:29 PM
V ;;4.0;VOLUNTARY TIMEKEEPING;**3,6,15,17**;JULY 6, 1994
 D ^ABSVSITE Q:'%
1 S DIC=503330,DIC(0)="AEMQZ",DIC("S")="I $D(^ABS(503330,+Y,4,ABSV(""INST"")))" S:'$D(DIC("A")) DIC("A")="Select Volunteer: "
 D MDIV^ABSVSITE,^DIC I +Y<0 D EXIT QUIT
 S ABSVX("VOLDA")=+Y
 S ZTRTN="DQ^ABSVVIEW",ZTDESC="DISPLAY/PRINT VOLUNTEER MASTER FILE ENTRY",ZTSAVE("ABSVX*")="",ZTSAVE("ABSV*")="" D ^ABSVQ
 S DIC("A")="Select Next Volunteer: " G 1
DQ ;
 D HDR,VOL,HOLD,HDR1,SITE,HOLD,COMB
EXIT K A,ABSVX,D0,DA,DIC,DIQ,DK,DL,DIR,DR,DX,S,TMP,VAR,X,Y,Z Q
HOLD I $E(IOST)="C" D ENCON^ABSVQ
 W:$E(IOST)="C" @IOF
 QUIT
HDR I $E(IOST)="C" W @IOF
 W !,"Volunteer Master File Information for ",$P($G(^ABS(503330,ABSVX("VOLDA"),0)),"^"),!!
 QUIT
HDR1 ;
 W !,"Station specific Volunteer Master File Information for ",$P($G(^ABS(503330,ABSVX("VOLDA"),0)),"^"),!!
 QUIT
VOL ;view volunteer specific information
 S DIC="^ABS(503330,",DA=ABSVX("VOLDA"),DR="0;2;3" D EN^DIQ
 Q
SITE ;view site specific information
 S DA=ABSVX("VOLDA"),DIC="^ABS(503330,",DR=.1,DA(503330.01)=ABSV("INST"),DR(503330.01)=".01;.5;1;2;2.5;2.7;3;4;5;6;7;8;9;10;20"
 S DIQ(0)="E",DIQ="TMP(" D EN^DIQ1
 S X="STANAME;STANUM;EDATE;YEARS;PHOURS;CHOURS;HOURS;HLAST;DATELAST;AWDCODE;TERM;REACT;DELETED;AUSTDEL;TRANS"
 F I=1:1 S Y=$P(DR(503330.01),";",I) Q:Y=""  S Z=$G(TMP(503330.01,ABSV("INST"),Y,"E")),VAR=$P(X,";",I) S @VAR=Z
 W !,"STATION NAME: "_STANAME,?40,"STATION NUMBER: "_STANUM K STANAME,STANUM
 W ! S TAB=0 I EDATE]"" W "ENTRY DATE: "_EDATE S TAB=1 K EDATE
 I YEARS]"" D TAB W "YEARS AT STATION: "_YEARS S TAB=TAB+1#2
 K YEARS
 W ! S TAB=0
 I PHOURS]"" D TAB W "PRIOR HOURS SERVED: "_PHOURS S TAB=TAB+1#2
 K PHOURS
 I CHOURS]"" D TAB W "CURRENT HOURS SERVED: "_CHOURS S TAB=TAB+1#2
 K CHOURS
 I HOURS]"" D TAB W "TOTAL HOURS SERVED: "_HOURS S TAB=TAB+1#2
 K HOURS
 W ! S TAB=0
 I HLAST]"" D TAB W "HOURS LAST AWARD: "_HLAST S TAB=TAB+1#2
 K HLAST
 I DATELAST]"" D TAB W "DATE LAST AWARD: "_DATELAST S TAB=TAB+1#2
 K DATELAST
 I AWDCODE]"" D TAB W "LAST AWARD: "_$E(AWDCODE,1,26) S TAB=TAB+1#2
 K AWDCODE
 I TERM]"" D TAB W "TERMINATION DATE: "_TERM S TAB=TAB+1#2
 K TERM,REACT,DELETED
 I AUSTDEL]"" D TAB W "AUSTIN DELETE DATE: "_AUSTDEL S TAB=TAB+1#2
 K AUSTDEL
 I TRANS]"" D TAB W "TRANSPORTATION: "_TRANS W !
 K TRANS,TAB
 S DIC="^ABS(503330,"_ABSVX("VOLDA")_",4,",DA=ABSV("INST"),DR="1;2",DIQ(0)="C" D EN^DIQ
 QUIT
COMB ;view combinations
 D PC1^ABSVE2
 Q
TAB I TAB W ?40 Q
 W !