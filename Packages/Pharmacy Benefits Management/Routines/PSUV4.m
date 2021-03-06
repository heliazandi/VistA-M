PSUV4 ;BIR/CFL - Drug Summary & Record Summary Print Setup ;25 SEP 1998
 ;;4.0;PHARMACY BENEFITS MANAGEMENT;;MARCH, 2005
RECSUM ;EP Generate statistical summary
 I PSUNOREC Q
 K PSULINE,J
 S Y=PSUSDT X ^DD("DD") S PSUDTS=Y
 S Y=PSUEDT X ^DD("DD") S PSUDTE=Y
 F I=1:1:17 S J(I)=$P(^XTMP(PSUIVSUB,"SUMMARY",PSUDIV,0),"^",I)
 S PSULINE(1)="IV Statistical Data Summary for "_PSUDTS_" through "_PSUDTE
 S PSULINE(2)=" "
 S X="Total IV orders:",X=$$SETSTR^VALM1(J(1),X,19,$L(J(1))),X=$$SETSTR^VALM1("Total Patients:",X,39,15)
 S X=$$SETSTR^VALM1(J(2),X,57,$L(J(2)))
 S PSULINE(3)=X
 S X="Total IV bags dispensed:",X=$$SETSTR^VALM1(J(3),X,26,$L(J(3)))
 S X=$$SETSTR^VALM1("Total Cost: $",X,39,13),X=$$SETSTR^VALM1(J(4),X,52,$L(J(4)))
 S PSULINE(4)=X
 S PSULINE(5)=" "
 S PSULINE(6)="Breakdown of IV orders:"
 S PSULINE(7)=" "
 S X="Total Outpatient IV orders:",X=$$SETSTR^VALM1(J(5),X,29,$L(J(5)))
 S X=$$SETSTR^VALM1("Total Outpatient IV bags dispensed:",X,39,35),X=$$SETSTR^VALM1(J(6),X,75,$L(J(6)))
 S PSULINE(8)=X
 S X="Total Outpatient Cost: $",X=$$SETSTR^VALM1(J(7),X,25,$L(J(7)))
 S PSULINE(9)=X
 S PSULINE(10)=" "
 S X="Total Piggybacks:",X=$$SETSTR^VALM1(J(8),X,20,$L(J(8)))
 S X=$$SETSTR^VALM1("Avg. cost per Piggyback: $",X,39,26),X=$$SETSTR^VALM1(J(9),X,65,$L(J(9)))
 S PSULINE(11)=X
 S X="Total Hyperals:",X=$$SETSTR^VALM1(J(10),X,17,$L(J(10)))
 S X=$$SETSTR^VALM1("Avg. cost per Hyperal: $",X,39,24),X=$$SETSTR^VALM1(J(11),X,63,$L(J(11)))
 S PSULINE(12)=X
 S X="Total Admixtures:",X=$$SETSTR^VALM1(J(12),X,19,$L(J(12)))
 S X=$$SETSTR^VALM1("Avg. cost per Admixture: $",X,39,26),X=$$SETSTR^VALM1(J(13),X,65,$L(J(13)))
 S PSULINE(13)=X
 S X="Total Chemotherapy:",X=$$SETSTR^VALM1(J(14),X,21,$L(J(14)))
 S X=$$SETSTR^VALM1("Avg. cost per Chemotherapy: $",X,39,29),X=$$SETSTR^VALM1(J(15),X,68,$L(J(15)))
 S PSULINE(14)=X
 S X="Total Syringes:",X=$$SETSTR^VALM1(J(16),X,17,$L(J(16)))
 S X=$$SETSTR^VALM1("Avg. cost per Syringe: $",X,39,24)
 S X=$$SETSTR^VALM1(J(17),X,63,$L(J(17)))
 S PSULINE(15)=X
 S XMCHAN=1
 S XMSUB="V. 4.0 PBMIV "_$G(PSUMON)_" "_PSUDIV_" "_PSUDIVNM
 S XMTEXT="PSULINE("
 M XMY=PSUXMYS1
 D ^XMD
 M ^XTMP(PSUIVSUB,"STATSUM",PSUDIV)=PSULINE
 Q
DRUGSUM ; EP generate drug summary
 S Y=PSUSDT X ^DD("DD") S PSUDTS=Y
 S Y=PSUEDT X ^DD("DD") S PSUDTE=Y
 S $P(DASH,"-",79)=""
 S PSUDRG=""
 K PSULINE
 S PSULINE(1)="IV Statistical Data for "_PSUDTS_" through "_PSUDTE
 S PSULINE(2)=" "
 S X="",X=$$SETSTR^VALM1("Drug",X,42,4),X=$$SETSTR^VALM1("Total",X,54,5),X=$$SETSTR^VALM1("Number",X,67,6)
 S PSULINE(3)=X
 S X="Drug Name",X=$$SETSTR^VALM1("Strength",X,42,8),X=$$SETSTR^VALM1("Dispensed",X,54,9)
 S X=$$SETSTR^VALM1("of bags",X,67,7)
 S PSULINE(4)=X
 S PSULINE(5)=DASH
 S PSNAME="",PSLN=6,PSUGTD=0,PSUGTB=0
 F  S PSNAME=$O(^XTMP(PSUIVSUB,"DRUG",PSUDIV,PSNAME)) Q:PSNAME=""  D
 .S DATA=^XTMP(PSUIVSUB,"DRUG",PSUDIV,PSNAME)
 .S PSUNIT=$P(DATA,U),PSDISP=$P(DATA,U,2),PSBAGS=$P(DATA,U,3)
 .S PSUNON=$P(DATA,U,4),PSUNFI=$P(DATA,U,5)
 .S PSNAME=PSNAME_" "_$S(PSUNON="N/F":"*",1:"")_$S(PSUNFI=0:"#",1:"")
 .S LINE=""
 .S $E(LINE,1,41)=PSNAME
 .S $E(LINE,42,50)=PSUNIT
 .S $E(LINE,51,66)=$J(PSDISP,12,2)
 .S $E(LINE,67,80)=$J(PSBAGS,5,0)
 .S PSULINE(PSLN)=LINE
 .S PSLN=PSLN+1,PSUGTD=PSUGTD+PSDISP,PSUGTB=PSUGTB+PSBAGS
 S PSULINE(PSLN)=DASH
 S PSLN=PSLN+1
 S LINE=""
 S $E(LINE,1,41)="Totals:"
 S $E(LINE,51,66)=$J(PSUGTD,12,2)
 S $E(LINE,67,80)=$J(PSUGTB,5,0)
 S PSULINE(PSLN)=LINE
 S PSLN=PSLN+1
 S PSULINE(PSLN)=""
 S PSLN=PSLN+1
 S PSULINE(PSLN)="* Non Formulary"
 S PSLN=PSLN+1
 S PSULINE(PSLN)="# Not on National Formulary"
 S XMCHAN=1
 S XMSUB="V. 4.0 PBMIV "_$G(PSUMON)_" "_PSUDIV_" "_PSUDIVNM
 M XMY=PSUXMYS2
 S XMTEXT="PSULINE("
 D ^XMD
 M ^XTMP(PSUIVSUB,"DRUGSUM",PSUDIV)=PSULINE
 Q
