DIINI007 ; ; 28-MAR-2013 ; 3/28/13 10:57am
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,"REM",353,3,2,0)
 ;;=validation fails, 0 is returned in first node followed by error
 ;;^UTILITY(U,$J,"REM",353,3,3,0)
 ;;=information.
