MAGVAD01 ;WOIFO/NST - Delete records in storage files ; 11 Mar 2010 4:39 PM
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
 ;*****  Delete a record in STORAGE PROVIDER AVAILABILITY file (#2006.924)
 ;       
 ; RPC:MAGVA DELETE PROVAVAILTY
 ; 
 ; Input Parameters
 ; ================
 ;   MAGPARAM("PK") = IEN in STORAGE PROVIDER AVAILABILITY file (#2006.924)
 ;   
 ; Return Values
 ; =============
 ; 
 ; if error MAGRY = Failure status ^ Error message ^
 ; if success MAGRY = Success Status
 ; 
DELPA(MAGRY,MAGPARAM) ; RPC [MAGVA DELETE PROVAVAILTY]
 N DA,DIK
 ;
 S DIK=$$GETFILGL^MAGVAF01(2006.924)
 S DA=MAGPARAM("PK")
 D ^DIK
 S MAGRY=$$OK^MAGVAF02()
 Q
 ;
 ;*****  Delete a record in RETENTION POLICY STORAGE PROVIDER MAP file (#2006.923)
 ;       
 ; RPC:MAGVA DELETE RETPOL PROV MAP
 ; 
 ; Input Parameters
 ; ================
 ; 
 ;   MAGPARAM("PK")      = IEN in RETENTION POLICY STORAGE PROVIDER MAP file (#2006.923)
 ;    
 ; Return Values
 ; =============
 ;  
 ; if error MAGRY = Failure status ^ Error message ^
 ; if success MAGRY = Success Status
 ; 
DELRPPM(MAGRY,MAGPARAM) ; RPC [MAGVA DELETE RETPOL PROV MAP]
 N DA,DIK
 ;
 S DIK=$$GETFILGL^MAGVAF01(2006.923)
 S DA=MAGPARAM("PK")
 D ^DIK
 S MAGRY=$$OK^MAGVAF02()
 Q 
