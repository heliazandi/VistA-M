PRCNEQS ;SSI/SEB-Equipment Committee status split ;[ 07/18/96  4:51 PM ]
 ;;1.0;Equipment/Turn-In Request;;Sep 13, 1996
 S (TRN,PTRN)=$P(^PRCN(413,IN,0),U),Y=IN_U_TRN
SUFF F PRCNZZ=1:1:4 S STAT=$P("AF^AP^DF^DD",U,PRCNZZ),SUF=$E("ABCD",PRCNZZ) D SP
 S DA=IN,DIE="^PRCN(413,",DIK=DIE D ^DIK
EXIT K DIC,DIE,DA,DR,STAT,SUF,X,PRCNZZ,DIK,ODA,STT,MSGN,NOD,NDA
 K PTRN,TRN
 Q
 ;  Find if need to split a transaction and create new
SP S (I,J)=0,(LIST("AF"),LIST("AP"),LIST("DF"),LIST("DD"))=""
 F  S I=$O(^PRCN(413,IN,1,I)) Q:'+I  S J=J+1,C=$P(^(I,0),U,8) D
 . S LIST(C)=$S(LIST(C)="":I,1:LIST(C)_U_I)
 S OLD=LIST("AF") S:PRCNZZ<2&(LIST("DF")]"") OLD=OLD_U_LIST("DF")
 S:PRCNZZ<4&(LIST("DD")]"") OLD=OLD_U_LIST("DD") S NEW=LIST(STAT)
 S STT=$S(STAT="AF":19,STAT="AP":18,STAT="DD":16,STAT="DF":17,1:"")
 S DA=IN D:NEW]"" NEW^PRCNSPL,STU S PTRN=TRN
 K DIE,DA,DR,C,I,J,LIST,OLD,NEW,APP,END,GL,GLO,GL2,IN2,J,J0
 K N,OTRN,PR,QTY,ST
 Q
STU S (DIC,DIE)="^PRCN(413,",DA=NDA
 S DR="6////^S X=STT;7////^S X=DT;47///^S X=STAT;49///@"
 S MSGN=$S(STAT="AP":44,STAT="AF":43,STAT="DF":39,1:40)
 D ^DIE K NOD
 NEW IN S IN=NDA S:MSGN<43 NOD=38 D MES^PRCNMESG
 Q
