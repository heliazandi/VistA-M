PRCH1B1 ;WISC/PLT-PRCH1B continued ; 03/01/96  1:27 PM
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 QUIT  ;invalid entry
 ;
APREC(PRCA) ;approve reconciled purchase card orders
 N PRC,PRCB,PRCC,PRCOPT,PRCRI,PRCDI,PRCDUZ,PRCST
 N A,B,C,X,Y
 S PRCRI(442)=PRCA G APP
 D PIECE^PRC0B("442;^PRC(442,;"_PRCRI(442),".01;.5;91;92;13;56","E","A")
 W !,"PURCHASE CARD ORDER: ",$G(A(442,PRCRI(442),.01,"E")),?40,"STATUS: ",$G(A(442,PRCRI(442),.5,"E"))
 W !,"TOTAL AMOUNT: ",$J($G(A(442,PRCRI(442),91,"E")),8,2),?40,"NET AMOUNT: ",$J($G(A(442,PRCRI(442),92,"E")),8,2)
 W !,"EST. SHIP/HANDLING: ",$J($G(A(442,PRCRI(442),13,"E")),8,2)
 W !,"PURCHASE CARD ORDER BY: ",$G(A(442,PRCRI(442),56,"E"))
 S PRC("SITE")=$P($G(A(442,PRCRI(442),.01,"E")),"-")
 K A
Q1 D YN^PRC0A(.X,.Y,"Display Purchase Card Order","O","NO")
 I X["^"!(X="") G EXIT
 I Y D
 . N D0 S D0=PRCRI(442) D ^PRCHDP1
 . QUIT
Q2 D YN^PRC0A(.X,.Y,"Ready to Approve","O","YES")
 I X["^"!(X="")!'Y G EXIT
APP S PRCST=$S($D(^PRC(442,PRCRI(442),6)):41,1:40)
 D EDIT^PRC0B(.X,"442;^PRC(442,;"_PRCRI(442),".5///"_PRCST_";57////"_DUZ)
 N APPDATE,TEMP,P4406 S TEMP=X D NOW^%DTC S APPDATE=X,X=TEMP
 S P4406="" F  S P4406=$O(^PRCH(440.6,"PO",PRCRI(442),P4406)) Q:P4406=""  D EDIT^PRC0B(.X,"440.6;^PRCH(440.6,;"_P4406,"26///"_APPDATE_";27////"_DUZ)
EXIT D EN^DDIOL(" ") QUIT
