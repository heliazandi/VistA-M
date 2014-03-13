MAGVRS08 ;WOIFO/MLH,NST - RPC calls for DICOM file processing ; 28 Feb 2012 3:51 PM
 ;;3.0;IMAGING;**118**;Mar 19, 2002;Build 4525;May 01, 2013
 ;; Per VHA Directive 2004-038, this routine should not be modified.
 ;; +---------------------------------------------------------------+
 ;; | Property of the US Government.                                |
 ;; | No permission to copy or redistribute this software is given. |
 ;; | Use of unreleased versions of this software requires the user |
 ;; | to execute a written test agreement with the VistA Imaging    |
 ;; | Development Office of the Department of Veterans Affairs,     |
 ;; | telephone (301) 734-0100.                                     |
 ;; | The Food and Drug Administration classifies this software as  |
 ;; | a medical device.  As such, it may not be changed in any way. |
 ;; | Modifications to this software may result in an adulterated   |
 ;; | medical device under 21CFR820, the use of which is considered |
 ;; | to be a violation of US Federal Statutes.                     |
 ;; +---------------------------------------------------------------+
 ;;
 Q
GETPATA(OUT,PATREFIEN) ; RPC - MAGV GET PAT REF ATTS
 D REFRESH^MAGVRS41(.OUT,2005.6,PATREFIEN,0,1)
 Q
GETPROCA(OUT,PATREFIEN,PROCREFIEN,OVERRIDE) ; RPC - MAGV GET PROC REF ATTS
 D REFRESH^MAGVRS41(.OUT,2005.61,PROCREFIEN,$G(PATREFIEN),$G(OVERRIDE))
 Q
GETPATI(OUT,PATREFIEN) ; RPC - MAGV GET PAT INFO
 ; Currently works for VA patients only
 N OSEP,ISEP,SSEP,PATREFATTS,I,PATREFATTNAM
 N NAMEVAL,FMPREF,PATATTS,ERROR,OUTIX,DOB,PTSENS
 S OSEP=$$OUTSEP^MAGVRS41,ISEP=$$INPUTSEP^MAGVRS41,SSEP=$$STATSEP^MAGVRS41
 I $D(PATREFIEN)#10=0 S OUT(1)="-1"_SSEP_SSEP_"PATIENT REFERENCE IEN NOT RECEIVED" Q
 I +PATREFIEN'=PATREFIEN S OUT(1)="-2"_SSEP_SSEP_"INVALID PATIENT REFERENCE IEN FORMAT" Q
 I '$D(^MAGV(2005.6,PATREFIEN)) S OUT(1)="-3"_SSEP_SSEP_"PATIENT REFERENCE NOT FOUND" Q
 D REFRESH^MAGVRS41(.PATREFATTS,2005.6,PATREFIEN,0,1)
 I $G(PATREFATTS(1)) S OUT(1)=PATREFATTS(1) Q  ; error in pt attribute fetch
 S I=1
 F  S I=$O(PATREFATTS(I)) Q:'I  D
 . S NAMEVAL=$P(PATREFATTS(I),SSEP,1)
 . S PATREFATTNAM($P(NAMEVAL,OSEP,1))=$P(NAMEVAL,OSEP,2)
 . Q
 I $G(PATREFATTNAM("ID TYPE"))'="D" S OUT(1)="-4"_SSEP_SSEP_"VA DFNs ONLY" Q
 I '$G(PATREFATTNAM("ENTERPRISE PATIENT ID")) S OUT(1)="-5"_SSEP_SSEP_"MISSING ENTERPRISE PATIENT ID" Q
 S FMPREF=PATREFATTNAM("ENTERPRISE PATIENT ID")
 N DFN,VA,VADM,VAERR,TMP
 S DFN=FMPREF
 D DEM^VADPT  ; Supported IA (#10061)
 I +$G(VAERR) S OUT(1)=(-$G(VAERR))_SSEP_SSEP_"NO PATIENT INFO("_DFN_")" Q
 ; VADM(1)=Patient's name
 ; VADM(5)=Patient's sex (M^MALE)
 ; VADM(3)=Patient's DOB (internal^external)
 S TMP=$S($T(GETICN^MPIF001)'="":$$GETICN^MPIF001(DFN),1:"-1^NO MPI") ; Supported IA (#2701)
 S OUTIX=1,OUT(OUTIX)=0_SSEP
 S OUTIX=OUTIX+1,OUT(OUTIX)="ICN"_OSEP_TMP_SSEP
 S:$D(VA("PID")) OUTIX=OUTIX+1,OUT(OUTIX)="PID"_OSEP_$TR(VA("PID"),"-","")_SSEP
 S:$D(VADM(1)) OUTIX=OUTIX+1,OUT(OUTIX)="NAME"_OSEP_VADM(1)_SSEP
 S:$D(VADM(5)) OUTIX=OUTIX+1,OUT(OUTIX)="SEX"_OSEP_$P(VADM(5),"^")_SSEP
 S:$G(VADM(3)) OUTIX=OUTIX+1,OUT(OUTIX)="DOB"_OSEP_(17000000+VADM(3))_SSEP
 ; pt sensitivity
 K PTSENS S:'$G(DUZ) DUZ=.5 D PTSEC^DGSEC4(.PTSENS,FMPREF) ; ICR 3027
 S:$D(PTSENS(1))#10 OUTIX=OUTIX+1,OUT(OUTIX)="PATIENT SENSITIVITY"_OSEP_PTSENS(1)_SSEP
 Q
GETACCNO(OUT,PATREFIEN,PROCREFIEN,OVERRIDE) ; RPC - MAGV GET ACCESSION NUM
 N OSEP,ISEP,SSEP,ATTARY,ATTIX,ATTDTA,ACCNUM
 S OSEP=$$OUTSEP^MAGVRS41,ISEP=$$INPUTSEP^MAGVRS41,SSEP=$$STATSEP^MAGVRS41
 D REFRESH^MAGVRS41(.ATTARY,2005.61,PROCREFIEN,$G(PATREFIEN),$G(OVERRIDE))
 I ATTARY(1) S OUT(1)=ATTARY(1) Q  ; an exception was found
 S ATTIX=1
 F  S ATTIX=$O(ATTARY(ATTIX)) Q:'ATTIX  D  Q:$D(ACCNUM)
 . S ATTDTA=ATTARY(ATTIX)
 . S:$P(ATTDTA,OSEP,1)="ACCESSION NUMBER" ACCNUM=$P(ATTDTA,OSEP,2)
 . Q
 S OUT=$S($G(ACCNUM)'="":0_SSEP_ACCNUM,1:-99_SSEP_SSEP_"Accession number not defined")
 Q
GETPROCI(OUT,PATREFIEN,PROCREFIEN,OVERRIDE) ; RPC - MAGV GET PROCEDURE INFO
 N OSEP,ISEP,SSEP,PROCARY,ACCRETURN,ACCNUM,PROCARYIX,NAMVAL,SPCLTY,ACCNUM
 S OSEP=$$OUTSEP^MAGVRS41,ISEP=$$INPUTSEP^MAGVRS41,SSEP=$$STATSEP^MAGVRS41
 D GETPROCA(.PROCARY,$G(PATREFIEN),$G(PROCREFIEN),$G(OVERRIDE))
 I $G(PROCARY(1)) S OUT(1)=PROCARY(1) Q  ; an exception was found
 S PROCARYIX=1
 F  S PROCARYIX=$O(PROCARY(PROCARYIX)) Q:'PROCARYIX  D
 . S NAMVAL=$P(PROCARY(PROCARYIX),SSEP,1)
 . I $P(NAMVAL,OSEP,1)="PROCEDURE TYPE" S SPCLTY=$P(NAMVAL,OSEP,2) Q
 . I $P(NAMVAL,OSEP,1)="ACCESSION NUMBER" S ACCNUM=$P(NAMVAL,OSEP,2) Q
 . Q
 I $G(SPCLTY)="" S OUT(1)="-21"_SSEP_SSEP_"No specialty associated with procedure reference" Q
 I $G(ACCNUM)="" S OUT(1)="-22"_SSEP_SSEP_"No accession number associated with procedure reference" Q
 I SPCLTY="RAD" D GETRPROC^MAGVRS81(.OUT,ACCNUM) Q
 I SPCLTY="CON" D GETCPROC^MAGVRS82(.OUT,ACCNUM) Q
 S OUT(1)="-199"_SSEP_SSEP_"Specialty "_SPCLTY_" not processed at this time" Q
 Q
 ;
GETRPT(OUT,PATREFIEN,PROCREFIEN,OVERRIDE) ; RPC - MAGV GET REPORT
 N OSEP,ISEP,SSEP,ACCRETURN,ACCNUM,PROCARYIX,NAMVAL,SPCLTY,ACCNUM
 S OSEP=$$OUTSEP^MAGVRS41,ISEP=$$INPUTSEP^MAGVRS41,SSEP=$$STATSEP^MAGVRS41
 D GETPROCA(.PROCARY,$G(PATREFIEN),$G(PROCREFIEN),$G(OVERRIDE))
 I $G(PROCARY(1)) S OUT(1)=PROCARY(1) Q  ; an exception was found
 S PROCARYIX=1
 F  S PROCARYIX=$O(PROCARY(PROCARYIX)) Q:'PROCARYIX  D
 . S NAMVAL=$P(PROCARY(PROCARYIX),SSEP,1)
 . I $P(NAMVAL,OSEP,1)="PROCEDURE TYPE" S SPCLTY=$P(NAMVAL,OSEP,2) Q
 . I $P(NAMVAL,OSEP,1)="ACCESSION NUMBER" S ACCNUM=$P(NAMVAL,OSEP,2) Q
 . Q
 I $G(SPCLTY)="" S OUT(1)="-21"_SSEP_SSEP_"No specialty associated with procedure reference" Q
 I $G(ACCNUM)="" S OUT(1)="-22"_SSEP_SSEP_"No accession number associated with procedure reference" Q
 I SPCLTY="RAD" D GETRRPT^MAGVRS81(.OUT,ACCNUM) Q
 I SPCLTY="CON" D GETCRPT^MAGVRS82(.OUT,ACCNUM) Q
 S OUT(1)="-199"_SSEP_SSEP_"Specialty "_SPCLTY_" not processed at this time" Q
 Q
POP(ARY,NAME,VALUE) ; populate an array with a name value pair
 S ARY($O(ARY(" "),-1)+1)=NAME_OSEP_VALUE_SSEP
 Q
