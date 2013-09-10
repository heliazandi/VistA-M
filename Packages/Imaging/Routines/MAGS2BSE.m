MAGS2BSE ;;WOIFO/JSL ~IMAGING BROKER SECURITY PROGRAM ; 21 JUL 2009 11:33 AM
 ;;3.0;IMAGING;**111**;28-September-2009;;Build 1461
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
 ;
BSE(RES) ;RETURN A BROKER SECURITY TOKEN
 D SETVISIT^XUSBSE1(.RES)  ;XUS SET VISITOR - RPC return a token RES
 Q
