DGX5F7 ; ;03/19/13
 ;;
1 N X,X1,X2 S DIXR=447 D X1(U) K X2 M X2=X D X1("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD1")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD1")
 Q
X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,5,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,5))
 S X=$G(X(1))
 Q
2 N X,X1,X2 S DIXR=448 D X2(U) K X2 M X2=X D X2("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD2")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD2")
 Q
X2(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,6,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,6))
 S X=$G(X(1))
 Q
3 N X,X1,X2 S DIXR=449 D X3(U) K X2 M X2=X D X3("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD3")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD3")
 Q
X3(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,7,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,7))
 S X=$G(X(1))
 Q
4 N X,X1,X2 S DIXR=450 D X4(U) K X2 M X2=X D X4("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD4")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD4")
 Q
X4(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,8,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,8))
 S X=$G(X(1))
 Q
5 N X,X1,X2 S DIXR=451 D X5(U) K X2 M X2=X D X5("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD5")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD5")
 Q
X5(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,9,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,9))
 S X=$G(X(1))
 Q
6 N X,X1,X2 S DIXR=452 D X6(U) K X2 M X2=X D X6("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD6")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD6")
 Q
X6(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,11,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,11))
 S X=$G(X(1))
 Q
7 N X,X1,X2 S DIXR=453 D X7(U) K X2 M X2=X D X7("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD7")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD7")
 Q
X7(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,12,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,12))
 S X=$G(X(1))
 Q
8 N X,X1,X2 S DIXR=454 D X8(U) K X2 M X2=X D X8("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD8")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD8")
 Q
X8(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,13,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,13))
 S X=$G(X(1))
 Q
9 N X,X1,X2 S DIXR=455 D X9(U) K X2 M X2=X D X9("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD9")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD9")
 Q
X9(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,14,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,14))
 S X=$G(X(1))
 Q
10 N X,X1,X2 S DIXR=456 D X10(U) K X2 M X2=X D X10("F") K X1 M X1=X
 I $G(X(1))]"",$G(X(2))]"" D
 . D KDGPT9M^DGPTDDCR(.X,.DA,"M ICD10")
 K X M X=X2 I $G(X(1))]"",$G(X(2))]"" D
 . D SDGPT9M^DGPTDDCR(.X,.DA,"M ICD10")
 Q
X10(DION) K X
 S X(1)=$G(@DIEZTMP@("V",45.02,DIIENS,10,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,10))
 S X(2)=$G(@DIEZTMP@("V",45.02,DIIENS,15,DION),$P($G(^DGPT(DA(1),"M",DA,0)),U,15))
 S X=$G(X(1))
 Q
