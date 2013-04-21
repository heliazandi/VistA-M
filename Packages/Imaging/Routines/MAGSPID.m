MAGSPID ;WOIFO/SF/JSL - PATIENT DATA UTILITIES ; 02 Mar 2012 12:18 PM
 ;;3.0;IMAGING;**122**;Mar 19, 2002;Build 92;Aug 02, 2012
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
PIDLABEL() ;
 Q $S($$ISIHS():"HRN",1:"SSN")
 ;
DEM(LOC) ;For IHS, call DEM^VADPT but reset DUZ(2) to the instrument division
 ;this is because in IHS, patients have different chart numbers in each division
 ;this procedure can only be called on VistA or RPMs.  It cannot be called on a DICOM GW
 I $G(LOC)="" S LOC=DUZ(2)
 S TMPDUZ2=DUZ(2),DUZ(2)=LOC
 D DEM^VADPT ; Supported IA (#10061)
 S DUZ(2)=TMPDUZ2 K TMPDUZ2
 Q
 ;
ISIHS() ;Is this IHS site? (P123)
 Q $S($G(DUZ("AG"))="I":1,$G(^MAGDICOM(2006.563,1,"AG"))="I":1,1:0)
