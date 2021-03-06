PXRRWLPR ;ISL/PKR - Print the encounter summary report. ;12/1/97
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**20,61**;Aug 12, 1996
 ;
 N BMARG,C1S,C2S,C3S,C1HS,C2HS,C3HS,DONE,HEAD
 N INDENT,PAGE
 N BY,BYCLOC,EMCODE,EMIND,EMMAX,IC,JC,KC
 N FACILITY,FACPNAME,LOCOPRV,NEM,NOCOUNT,NOEM
 N PCL1,PCL2,POV,POVIND,POVMAX,PRVLOC
 N STOIND,STOP,TEMP,TOTCPT,TOTEM,TOTENC
 N VACODE
 ;
 ;These are the variables used to accumulate the totals.  We want
 ;totals for each facility and a grand total.
 N FTCON,FTEST,FTINP,FTOTH,FTNEW,FTNOCPT,FTNOEM,FTOP,FTSSN,FTTENC
 N GTCON,GTEST,GTINP,GTNEW,GTNOCPT,GTNOEM,GTOP,GTOTH,GTSSN,GTTENC
 N FTCP,FTSCH,FTTEN,FTTVIS,FTUNS
 N GTCP,GTNS,GTSCH,GTTEN,GTTVIS,GTUNS
 ;
 ;Allow the task to be cleaned up upon successful completion.
 S ZTREQ="@"
 ;Check for multiple provider encounters.
 S:$D(^XTMP(PXRRXTMP,"PXRRMPR")) PXRRMPR=1
 ;
 U IO
 S DONE=0
 ;
 ;See if the report is by location or by provider.
 S BY=$O(^XTMP(PXRRXTMP,"STOIND",""))
 ;
 ;See if the report is by clinic location.
 I $P($G(PXRRLCSC),U,1)["C" S BYCLOC=$S($P(PXRRLCSC,U,3):1,1:0)
 E  S BYCLOC=0
 ;
 ;Build a list of the E&M codes.  Use the first 3 characters as an
 ;abbreviation.
 D RETSOC^PXRRWLPF(357.69,.05,.EMCODE)
 S EMMAX=0
 S IC=""
 S JC=0
 F  S IC=$O(EMCODE(IC)) Q:IC=""  D
 . S EMMAX=$$MAX^XLFMTH(EMMAX,$L(EMCODE(IC)))
 . S EMCODE(IC)=EMCODE(IC)_U_$E(EMCODE(IC),1,3)
 . S JC=JC+1
 . S EMIND(JC)=IC
 S NEM=JC
 S EMCODE(0)="TOTAL"_U_"TOTAL"
 ;
 ;Build a list of appointment purposes of visit.  Use the first 4
 ;characters as an abbreviation.
 D RETSOC^PXRRWLPF(2.98,9,.POV)
 S POVMAX=15
 S POV(1)=POV(1)_U_$E(POV(1),1,3)
 S POV(2)=POV(2)_U_$E(POV(2),1,5)
 S POV(3)=POV(3)_U_$E(POV(3),1,3)
 S POV(4)=POV(4)_U_$E(POV(4),1,3)
 S POVIND(1)=1
 S POVIND(2)=2
 S POVIND(3)=3
 S POVIND(4)=4
 ;
 ;Setup initial formatting parameters.
 S INDENT=3
 S (HEAD,PAGE)=1
 S BMARG=2
 D HDR^PXRRGPRT(PAGE)
 W !!,"Criteria for Encounter Summary Report"
 I $P(PXRRWLSC,U,1)="L" D OLRCRIT^PXRRGPRT(INDENT)
 I $P($G(PXRRWLSC),U,1)="P" D OPRCRIT^PXRRGPRT(INDENT)
 ;
 ;Give the abbreviations legend.
 S C1S=0
 S C2S=C1S+EMMAX+5
 S C3S=C2S
 W:PXRRMPR=0 !
 W !,?24,"Abbreviations Used in this Report"
 W !,?C1S,"E&M Codes"
 W ?C2S,"Appointment Type"
 W !,?C1S,"---------"
 ;W ?C2S,"------------------"
 ;W ?C3S,"----------------"
 W ?C2S,"----------------"
 S STOP=0
 S IC=$O(EMCODE(0))
 S KC=$O(POV(""))
 F  D  Q:STOP
 . I $L(IC_KC)=0 S STOP=1 Q
 . E  W !
 . I $L(IC)>0 D
 .. W $P(EMCODE(IC),U,2),"=",$P(EMCODE(IC),U,1)
 .. S IC=$O(EMCODE(IC))
 . I $L(KC)>0 D
 .. W ?C2S,$P(POV(KC),U,2),"=",$P(POV(KC),U,1)
 .. S KC=$O(POV(KC))
 W !,"___________________________________________________________________"
 W:PXRRMPR=1 !,"Note: Encounters with multiple providers are counted once in the totals below"
 ;
 ;Setup the final formatting parameters.
 S C1HS=INDENT+3
 S C1S=0
 S C2HS=C1S+2
 S C2S=C2HS
 S C3HS=C2HS+5
 S C3S=C3HS
 S HEAD=1
 S INDENT=0
 ;
 ;Initialize the grand totals.
 S (GTCON,GTEST,GTINP,GTNEW,GTNOCPT,GTNOEM,GTOP,GTOTH,GTSSN,GTTENC)=0
 S (GTCP,GTNS,GTSCH,GTTEN,GTTVIS,GTUNS)=0
 ;
 S NOCOUNT=0
 S FACILITY=0
NFAC S FACILITY=$O(^XTMP(PXRRXTMP,FACILITY))
 I +FACILITY=0 G DONE
 ;Initialize the facility totals.
 S (FTCON,FTEST,FTINP,FTOTH,FTNEW,FTNOCPT,FTNOEM,FTOP,FTSSN,FTTENC)=0
 S (FTCP,FTSCH,FTTEN,FTUNS)=0
 ;Keep track of the facilities that were found.
 F IC=1:1:NFAC I $P(PXRRFAC(IC),U,1)=FACILITY D  Q
 . S $P(PXRRFAC(IC),U,4)="M"
 S FACPNAME=$P(PXRRFACN(FACILITY),U,1)_"  "_$P(PXRRFACN(FACILITY),U,2)
 ;
 S STOIND="&&"
NSTO S STOIND=$O(^XTMP(PXRRXTMP,FACILITY,STOIND))
 I STOIND="" D  G NFAC
 . S FTSSN=+$G(^XTMP(PXRRXTMP,FACILITY,"&","TOTUNIQ"))
 . S FTINP=+$G(^XTMP(PXRRXTMP,FACILITY,"&","TOTINOUT",1))
 . S FTOP=+$G(^XTMP(PXRRXTMP,FACILITY,"&","TOTINOUT",0))
 . S FTTVIS=+$G(^XTMP(PXRRXTMP,FACILITY,"&","TOTVIS"))
 . ;Subtract multiple provider encounters from facility total
 . I PXRRMPR=1 D NCSUB
 . D WFACTOT^PXRRWLPF
 . D GTOTAL^PXRRWLPF
 D HEAD^PXRRWLPF(0)
 I DONE G DONE
 I '$D(PXRRPRLL) S PXRRPRLL=0
 S LOCOPRV=" "
 I BY="LOCATION" D
 . S LOCOPRV=$P(STOIND,U,1)_" ("_$P(STOIND,U,3)_")"
 . S NOCOUNT=0
 . S INDENT=0
 .;If we have clinic stops split out by clinic location do not include
 .;the individual locations in the totals.
 . I (BYCLOC)&($L(STOIND,U)=4) D
 .. S LOCOPRV=$P(STOIND,U,4)_" ("_$P(STOIND,U,3)_")"
 .. S NOCOUNT=1
 .. S INDENT=2
 I BY="PROVIDER" D
 . S VACODE=$P(STOIND,U,3)
 . S TEMP=$$ABBRV^PXRRPECU(VACODE)
 . K PCL1,PCL2
 . D FMTPCL^PXRRPRSP(TEMP,$L($P(STOIND,U,1))+1,80,.PCL1,.PCL2)
 . S LOCOPRV=$P(STOIND,U,1)_" "_PCL1
 . I PXRRPRLL S PRVLOC=$P(STOIND,U,4)_" ("_$P(STOIND,U,6)_")"
 ;
 ;Write out the PCE encounter data.
 S TOTCPT=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"CPT"))
 S TOTENC=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"TOTENC"))
 S NOEM=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"EM",0))
 I $Y>(IOSL-BMARG-5) D HEAD^PXRRWLPF(1)
 I DONE G DONE
 W !!,?INDENT,LOCOPRV
 I PXRRPRLL W !,?C1HS,PRVLOC
 I $D(PCL2) W !," ",PCL2
 W !,?C2HS,"PCE:"
 S TOTEM=0
 ;E&M new.
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"EM",EMIND(1)))
 W ?C3S,$J(TEMP,6)
 D NCSUM(.FTNEW,TEMP,NOCOUNT)
 D NCSUM(.TOTEM,TEMP,NOCOUNT)
 ;E&M established.
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"EM",EMIND(2)))
 W $J(TEMP,6)
 D NCSUM(.FTEST,TEMP,NOCOUNT)
 D NCSUM(.TOTEM,TEMP,NOCOUNT)
 ;E&M consult.
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"EM",EMIND(3)))
 W $J(TEMP,6)
 D NCSUM(.FTCON,TEMP,NOCOUNT)
 D NCSUM(.TOTEM,TEMP,NOCOUNT)
 ;E&M other
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"EM",EMIND(4)))
 W $J(TEMP,6)
 D NCSUM(.FTOTH,TEMP,NOCOUNT)
 D NCSUM(.TOTEM,TEMP,NOCOUNT)
 W $J(NOEM,6)
 D NCSUM(.FTNOEM,NOEM,NOCOUNT)
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"NOCPT"))
 W $J(TEMP,6)
 D NCSUM(.FTNOCPT,TEMP,NOCOUNT)
 W $J(TOTENC,7)
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"TOTVIS"))
 W $J(TEMP,6)
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"UPAT"))
 W $J(TEMP,6)
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"VISITS",1))
 W $J(TEMP,6)
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"VISITS",0))
 W $J(TEMP,6)
 ;
 D NCSUM(.FTTENC,TOTENC,NOCOUNT)
 ;
 ;Write the appointment info.
 W !,?C2HS F IC=C2HS+1:1:80 W "-"
 W !,?C2HS,"SCH:"
 ;Purpose of Visit C&P.
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"POV",POVIND(1)))
 W ?C3S,$J(TEMP,6)
 D NCSUM(.FTCP,TEMP,NOCOUNT)
 ;Purpose of Visit 10-10.
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"POV",POVIND(2)))
 W $J(TEMP,6)
 D NCSUM(.FTTEN,TEMP,NOCOUNT)
 ;Purpose of Visit scheduled.
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"POV",POVIND(3)))
 W $J(TEMP,6)
 D NCSUM(.FTSCH,TEMP,NOCOUNT)
 ;Purpose of Visit unscheduled.
 S TEMP=+$G(^XTMP(PXRRXTMP,FACILITY,STOIND,"POV",POVIND(4)))
 W $J(TEMP,6)
 D NCSUM(.FTUNS,TEMP,NOCOUNT)
 ;
 G NSTO
DONE ;
 I DONE G EXIT
 I $Y>(IOSL-BMARG-3) D PAGE^PXRRGPRT
 I DONE G EXIT
 I GTTENC>0 D WGTOTAL^PXRRWLPF
 I $Y>(IOSL-BMARG-3) D PAGE^PXRRGPRT
 I DONE G EXIT
 D FACNE^PXRRGPRT(INDENT)
EXIT ;
 ;Clean up
 D EXIT^PXRRGUT
 D EOR^PXRRGUT
 Q
 ;
 ;=======================================================================
NCSUM(VAR,ADD,NOCOUNT) ;No Count summation function.  Only add to VAR if
 ; NOCOUNT is false.
 I NOCOUNT Q
 S VAR=VAR+ADD
 Q
 ;
NCSUB ;Subtract multiple provider totals from facility totals
 ;Totals are built in PXRRWLS2,PXRRWLSE and PXRRWLSA
 N FTFLDS,FTFLD,FTEMP
 ;E&M codes
 S EMIND(0)=0
 S FTFLDS="FTNOEM;FTNEW;FTEST;FTCON;FTOTH"
 F JJ=0:1:4 D
 . S FTFLD=$P(FTFLDS,";",JJ+1)
 . S FTEMP=+$G(^XTMP(PXRRXTMP,FACILITY,"&&","EM",EMIND(JJ)))
 . S @FTFLD=@FTFLD-FTEMP
 ;Purpose of visit codes
 S FTFLDS="FTCP;FTTEN;FTSCH;FTUNS"
 F JJ=1:1:4 D
 . S FTFLD=$P(FTFLDS,";",JJ)
 . S FTEMP=+$G(^XTMP(PXRRXTMP,FACILITY,"&&","POV",POVIND(JJ)))
 . S @FTFLD=@FTFLD-FTEMP
 ;Miscellaneous
 S FTEMP=+$G(^XTMP(PXRRXTMP,FACILITY,"&&","TOTENC"))
 S FTTENC=FTTENC-FTEMP
 S FTEMP=+$G(^XTMP(PXRRXTMP,FACILITY,"&&","NOCPT"))
 S FTNOCPT=FTNOCPT-FTEMP
 Q
