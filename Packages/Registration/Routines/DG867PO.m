DG867PO ;BL/BL - PRE-INSTALL ROUTINE FOR DG*5.3*867 ;01-APR-13
 ;;5.3;REGISTRATION;**867**;01-APR-13;Build 59
 ;
 ;Purpose of this routine is to provide a filter for the data entries in file #391 and 
 ;file #43.4
 ;
POST ;POST INIT ENTRY POINT NOT USED
 Q
 ;
PAT391(ANAME) ;Screen for Newborn of Vet Type of Patient in file #391
 I ANAME="NEWBORN OF VETERAN" Q 1
 Q 0
 ;
ADMIT43(ANAME) ;Screen for NON-VA FOR FEMALE VET+NEWBORN     17.38  file #43.4
 ;
 I ANAME="NON-VA FOR FEMALE VET+NEWBORN" Q 1
 Q 0
 ;
INCO386(ANAME) ;Screen for INCONSISTENCY DATA ELEMENTS file #38.6
 ;
 I ANAME="NEWBORN REQUIRES SPONSOR" Q 1
 I ANAME="NEWBORN NEEDS ELIGIBLE SPONSOR" Q 1
 Q 0
 ;
