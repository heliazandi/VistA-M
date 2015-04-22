ZZUTHDIS01 ;KRM/CJE - HDISVF01 unit tests ;04/16/2015 ; 4/16/15
 ;;1.0;UNIT TEST;;Aug 28, 2013;Build 1
 ; makes it easy to run tests simply by running this routine and
 ; insures that XTMUNIT will be run only where it is present
 I $T(EN^XTMUNIT)'="" D EN^XTMUNIT("ZZUTHDIS01")
 Q
 ;
STARTUP ; optional entry point
 ; if present executed before any other entry point any variables
 ; or other work that needs to be done for any or all tests in the
 ; routine.  This is run only once at the beginning.
 Q
 ;
SHUTDOWN ; optional entry point
 ; if present executed after all other processing is complete to remove
 ; any variables, or undo work done in STARTUP.
 Q
 ;
SETUP ; optional entry point
 ; if present it will be executed before each test entry to set up
 ; variables, etc.
 Q
 ;
TEARDOWN ; optional entry point
 ; if present it will be exceuted after each test entry to clean up
 ; variables, etc.
 Q
 ;
ALLERGY ;; @TEST that an inactive allergy is active
 ; ensure that the screen for allergy is active
 D CHKEQ^XTMUNIT(1,$$SCREEN^HDISVF01(120.82),"Allergy screen not active")
 Q
 ;
SIGNS ;; @TEST that an inactive sign/symptom is active
 ; ensure that the screen for sign/symptom is active
 D CHKEQ^XTMUNIT(1,$$SCREEN^HDISVF01(120.83),"Sign/Symptom Screen not active")
 Q
 ;
DOSE ;; @TEST that an DOSE UNITS screen is inactive
 ; ensure that the screen for other is inactive
 D CHKEQ^XTMUNIT(0,$$SCREEN^HDISVF01(51.24),"DOSE UNITS Screen is active")
 ;