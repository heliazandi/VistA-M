IBDL ; List Template Exporter ; 03-APR-1996
 ;;Version 2.1 ; AUTOMATED INFO COLLECTION SYS ;; 3-APR-96
 W !,"'IBDE IMP/EXP FORMS' List Template..."
 S DA=$O(^SD(409.61,"B","IBDE IMP/EXP FORMS",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDE IMP/EXP FORMS" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDE IMP/EXP FORMS^1^1^123^7^18^1^1^FORM FOR IMP/EXP^IBDE IMP/EXP MENU FOR FORMS^Import/Export Work Space^1"
 .S ^SD(409.61,VALM,1)="^VALM HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""IBDF"",$J,""IMP/EXP WS"",""FORMS"")"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^3^3"
 .S ^SD(409.61,VALM,"COL",1,0)="ID^1^3^^R^1"
 .S ^SD(409.61,VALM,"COL",2,0)="FORM NAME^6^30^FORM NAME^"
 .S ^SD(409.61,VALM,"COL",3,0)="BRIEF DESCRIPTION^38^80^USE & BRIEF DESCRIPTION^"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,1)=""
 .S ^SD(409.61,VALM,"FNL")="D ONEXIT^IBDE"
 .S ^SD(409.61,VALM,"HDR")="D HDR^IBDE"
 .S ^SD(409.61,VALM,"HLP")="W """""
 .S ^SD(409.61,VALM,"INIT")="D ONENTRY^IBDE"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 W !,"'IBDE IMP/EXP TK BLOCKS' List Template..."
 S DA=$O(^SD(409.61,"B","IBDE IMP/EXP TK BLOCKS",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDE IMP/EXP TK BLOCKS" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDE IMP/EXP TK BLOCKS^1^1^123^7^18^1^1^BLOCK FOR IMP/EXP^IBDE IMP/EXP MENU FOR BLOCKS^Import/Export Work Space^1"
 .S ^SD(409.61,VALM,1)="^VALM HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""IBDF"",$J,""IMP/EXP WS"",""BLOCKS"")"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^3^3"
 .S ^SD(409.61,VALM,"COL",1,0)="ID^1^3^^R^1"
 .S ^SD(409.61,VALM,"COL",2,0)="BLOCK NAME^6^30^BLOCK NAME^"
 .S ^SD(409.61,VALM,"COL",3,0)="BRIEF DESCRIPTION^38^80^USE & BRIEF DESCRIPTION^"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,1)=""
 .S ^SD(409.61,VALM,"FNL")="D ONEXIT^IBDE3"
 .S ^SD(409.61,VALM,"HDR")="D HDR^IBDE3"
 .S ^SD(409.61,VALM,"HLP")="W """""
 .S ^SD(409.61,VALM,"INIT")="D ONENTRY^IBDE3"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 W !,"'IBDE TEXT DISPLAY' List Template..."
 S DA=$O(^SD(409.61,"B","IBDE TEXT DISPLAY",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDE TEXT DISPLAY" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDE TEXT DISPLAY^2^1^132^4^20^1^1^TEXT^^TEXT DISPLAY^1"
 .S ^SD(409.61,VALM,1)="^VALM HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"HLP")="W """""
 .S ^SD(409.61,VALM,"INIT")="D TEXT^IBDE1"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 W !,"'IBDF CLINIC FORM LIST' List Template..."
 S DA=$O(^SD(409.61,"B","IBDF CLINIC FORM LIST",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDF CLINIC FORM LIST" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDF CLINIC FORM LIST^1^^123^5^18^1^1^FORM^IBDF CLINIC'S FORMS MENU^LIST OF FORMS FOR CLINIC^1"
 .S ^SD(409.61,VALM,1)="^IBDF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""IB"",$J,""FORM LIST"")"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^3^3"
 .S ^SD(409.61,VALM,"COL",1,0)="ID^1^3^^R^1"
 .S ^SD(409.61,VALM,"COL",2,0)="FORM NAME^6^30^FORM NAME^"
 .S ^SD(409.61,VALM,"COL",3,0)="BRIEF DESCRIPTION^38^80^USE & BRIEF DESCRIPTION^H"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,1)=""
 .S ^SD(409.61,VALM,"EXP")=""
 .S ^SD(409.61,VALM,"FNL")="D ONEXIT^IBDF6"
 .S ^SD(409.61,VALM,"HDR")="D HDR^IBDF6"
 .S ^SD(409.61,VALM,"HLP")="W """""
 .S ^SD(409.61,VALM,"INIT")="D ONENTRY^IBDF6"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 W !,"'IBDF DISPLAY FORM FOR EDIT' List Template..."
 S DA=$O(^SD(409.61,"B","IBDF DISPLAY FORM FOR EDIT",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDF DISPLAY FORM FOR EDIT" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDF DISPLAY FORM FOR EDIT^1^^200^4^18^1^1^FORM^IBDF MENU FOR EDITING DISPLAYED FORM^EDIT ENCOUNTER FORM^1"
 .S ^SD(409.61,VALM,1)="^IBDF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""IB"",$J,""FORM"")"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^3^3"
 .S ^SD(409.61,VALM,"COL",1,0)="ROW^1^3^^^1"
 .S ^SD(409.61,VALM,"COL",2,0)="FORM LEFT SIDE^5^79^123456789 123456789 123456789 123456789 123456789 123456789 123456789 12345678"
 .S ^SD(409.61,VALM,"COL",3,0)="FORM RIGHT SIDE^85^80^123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,1)=""
 .S ^SD(409.61,VALM,"FNL")="D EXIT^IBDF5"
 .S ^SD(409.61,VALM,"HDR")="D HDR^IBDF5"
 .S ^SD(409.61,VALM,"HLP")="W """""
 .S ^SD(409.61,VALM,"INIT")="D INIT^IBDF5"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 G ^IBDL1
