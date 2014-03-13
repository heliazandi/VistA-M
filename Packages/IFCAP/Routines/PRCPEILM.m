PRCPEILM ;WISC/RFJ-edit inventory items (list manager)              ;01 Dec 93
V ;;5.1;IFCAP;**1,171**;Oct 20, 2000;Build 3
 ;Per VHA Directive 2004-038, this routine should not be modified.
 D ^PRCPUSEL Q:'$G(PRCP("I"))
EN ;  called from protocol file from within another protocol
 N CLREND,COLUMN,ITEMDA,LINE,PRCPINPT,PRCPDATA,PRCPTYPE
 S PRCPINPT=PRCP("I"),PRCPTYPE=PRCP("DPTYPE")
 F  W !! S ITEMDA=$$ITEM^PRCPUITM(PRCP("I"),1,"","") Q:'ITEMDA  D
 .   L +^PRCP(445,PRCPINPT,1,ITEMDA):1 I '$T D SHOWWHO^PRCPULOC(445,PRCPINPT_"-1",0) Q
 .   D ADD^PRCPULOC(445,PRCPINPT_"-1",0,"Enter/Edit Inventory Item Data")
 .   D FULL^VALM1,EN^VALM("PRCP EDIT ITEMS"),FULL^VALM1   ;PRC*5.1*171 Clear screen protect area from PRCP EDIT ITEMS Listman call
 .   I $D(^PRCP(445,PRCPINPT,1,ITEMDA)) D BLDSEG^PRCPHLFM(3,ITEMDA,PRCPINPT) ; send supply station an update of any changes to the item
 .   D CLEAR^PRCPULOC(445,PRCPINPT_"-1",0)
 .   L -^PRCP(445,PRCPINPT,1,ITEMDA)
 Q
 ;
 ;
HDR ;  build header
 S VALMHDR(1)="INVENTORY POINT: "_$$INVNAME^PRCPUX1(PRCPINPT)_"  * * * IM#: "_ITEMDA_" * * *"
 Q
 ;
 ;
INIT ;  build array
 K PRCPDATA,^TMP($J,"PRCPEILM")
 D DIQ(".01:51")
 D DESCRIP
 D ISSUNITS^PRCPEIL0
 D LEVELS^PRCPEIL0
 D QUANTITY^PRCPEIL0
 D COSTS^PRCPEIL0
 D OUTSTRAN^PRCPEIL0
 D SPECIAL^PRCPEIL0
 I $P(^PRCP(445,PRCPINPT,0),"^",20)="D" D DRUGACCT^PRCPEIL0
 D SOURCES^PRCPEIL0
 S VALMCNT=45
 Q
 ;
 ;
DESCRIP ;  build descriptive array
 S LINE=1,COLUMN=1,CLREND=80
 D SET^PRCPEIL0("Descriptive",LINE,COLUMN,CLREND,0,IORVON,IORVOFF)
 D SET^PRCPEIL0("-445",LINE,12,CLREND,.7)
 D SET^PRCPEIL0("Description-441: "_$P($G(^PRC(441,ITEMDA,0)),"^",2),LINE+1,COLUMN,CLREND)
 D SET^PRCPEIL0("NSN            : "_$$NSN^PRCPUX1(ITEMDA),LINE+2,COLUMN,CLREND)
 D SET^PRCPEIL0("Group Category ",LINE+3,COLUMN,CLREND,.5)
 D SET^PRCPEIL0("Main Storage Lo",LINE+4,COLUMN,CLREND,5)
 S X="",%=0 F  S %=$O(^PRCP(445,PRCP("I"),1,ITEMDA,1,%)) Q:'%  S X=X_$$STORELOC^PRCPESTO(%)_"  " Q:$L(X)>240
 D SET^PRCPEIL0("Add Storage Loc: "_X,LINE+5,COLUMN,CLREND)
 S X=$S($D(^PRCP(445.7,ITEMDA)):"CASE CART",$D(^PRCP(445.8,ITEMDA)):"INSTRUMENT KIT",1:$S($$PURCHASE^PRCPU441(ITEMDA):"PURCHASABLE",1:"NOT PURCHASABLE"))
 S X=$E(X_$J("",30),1,30)_$S($$REUSABLE^PRCPU441(ITEMDA):"REUSABLE",1:"")
 D SET^PRCPEIL0("Type Of Item   : "_X,LINE+6,COLUMN,CLREND)
 D SET^PRCPEIL0("",LINE+7,COLUMN,CLREND)
 Q
 ;
 ;
EXIT ;  exit and clean up
 K ^TMP($J,"PRCPEILM")
 Q
 ;
 ;
DIQ(DR) ;  diq call to retrieve data for dr fields
 N D0,DA,DIC,DIQ,DIQ2
 S DA(1)=PRCPINPT,DA=ITEMDA,DIQ(0)="E"
 S DIC="^PRCP(445,"_PRCPINPT_",1,"
 S DIQ="PRCPDATA" D EN^DIQ1
 Q
 ;
 ;
CHECK() ;  screen for manager access to option
 ;  return 1 for access, 0 for no access
 I $$KEY^PRCPUREP("PRCP"_$TR(PRCPTYPE,"WSP","W2")_" MGRKEY",DUZ) Q 1
 Q 0
