FSCQCS ;SLC/STAFF-NOIS Query Criteria Store ;4/22/94  11:55
 ;;1.1;NOIS;;Sep 06, 1998
 ;
STORE ; from FSCQB
 S PREVS=STEP,PREVF=FIELDCNT,FIELDCNT=FIELDCNT+1
 I ANDOR'="and" S STEP=STEP+1,FIELDCNT=1
 S $P(CRITERIA(0),U,2)=STEP,CRITERIA(STEP)=FIELDCNT
 S CRITERIA(STEP,FIELDCNT)=+FIELD_U_$P(COND,U,3)_U_$P(VALUE,U)
 S CRITERIA(STEP,FIELDCNT,0)=$P(FIELD,U,2)_" "_$P(COND,U,5)_$S($L($P(VALUE,U,2)):" ",1:"")_$P(VALUE,U,2)
 S CRITERIA(STEP,FIELDCNT,1)=ANDOR
 I ANDOR="or",PAREN="open" S CRITERIA(PREVS,PREVF,0)=CRITERIA(PREVS,PREVF,0)_")",PAREN="closed"
 I ANDOR="and",PAREN="ready" S CRITERIA(STEP,1,0)="("_CRITERIA(STEP,1,0),PAREN="open"
 I ANDOR="or",PAREN="closed" S PAREN="ready"
 Q