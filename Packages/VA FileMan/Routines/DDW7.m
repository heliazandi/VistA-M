DDW7 ;SFISC/MKO-MARK TEXT ;2:30 PM  27 Jul 2000
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 ;
MARK ;Mark the text
 I $D(DDWMARK) D
 . D BOUND
 E  D
 . S DDWMARK=DDWA+DDWRW_U_DDWC_U_(DDWA+DDWRW)_U_$$MAX(DDWC,$L(DDWN))
 . D PAINT(DDWMARK,1),IND(1)
 Q
 ;
BOUND ;Mark ending boundary, highlight selected text
 N DDWI,DDWX,DDWY
 ;
 S DDWI=DDWA+DDWRW_U_DDWC
 S DDWX=$P(DDWMARK,U,1,2)
 S DDWY=$P(DDWMARK,U,3,4)
 ;
 I $$ISLESS(DDWI,DDWX) D
 . D PAINT(DDWX_U_DDWY)
 . D PAINT(DDWI_U_DDWX,1)
 . S DDWMARK=DDWI_U_DDWX
 E  D
 . I $$ISLESS(DDWI,DDWY) D
 .. D PAINT(DDWI_U_DDWY),PAINT(DDWI_U_DDWI,1)
 . E  D PAINT(DDWY_U_DDWI,1)
 . S DDWMARK=DDWX_U_DDWI
 D CUP(DDWRW,DDWC-DDWOFS)
 Q
 ;
UNMARK ;Unmark the text
 D:$D(DDWMARK) PAINT(DDWMARK),IND()
 K DDWMARK
 Q
 ;
PAINT(DDWMARK,DDWREV) ;Paint selected text
 N DDWI,DDWE1,DDWE2,DDWL1,DDWL2,DDWR1,DDWC1,DDWR2,DDWC2
 S DDWR1=$P(DDWMARK,U,1),DDWC1=$P(DDWMARK,U,2)
 S DDWR2=$P(DDWMARK,U,3),DDWC2=$P(DDWMARK,U,4)
 S DDWL1=$$MAX(DDWR1-DDWA,1),DDWL2=$$MIN(DDWR2-DDWA,DDWMR)
 Q:DDWL1>DDWL2
 ;
 W:$G(DDWREV) $P(DDGLVID,DDGLDEL,6)
 F DDWI=DDWL1:1:DDWL2 D
 . S DDWE1=$$MAX($S(DDWI+DDWA=DDWR1:DDWC1,1:1),DDWOFS+1)
 . S DDWE2=$$MIN($S(DDWI+DDWA=DDWR2:DDWC2,1:999),IOM+DDWOFS)
 . Q:DDWE1>DDWE2
 . D CUP(DDWI,DDWE1-DDWOFS)
 . W $E(DDWL(DDWI),DDWE1,DDWE2)
 W:$G(DDWREV) $P(DDGLVID,DDGLDEL,10)
 Q
 ;
IND(DDWX) ;Paint indicator
 S DY=$G(DDWBM,IOSL)-1,DX=IOM-7 X IOXY
 W $S($G(DDWX):$P(DDGLVID,DDGLDEL,6)_"Select"_$P(DDGLVID,DDGLDEL,10),1:$P(DDGLCLR,DDGLDEL))
 D CUP(DDWRW,DDWC-DDWOFS)
 Q
 ;
CUP(Y,X) ;
 S DY=IOTM+Y-2,DX=X-1 X IOXY
 Q
 ;
POS(R,C,F) ;Pos cursor based on char pos C
 N DDWX
 S:$G(C)="E" C=$L($G(DDWL(R)))+1
 S:$G(F)["N" DDWN=$G(DDWL(R))
 S:$G(F)["R" DDWRW=R,DDWC=C
 ;
 S DDWX=C-DDWOFS
 I DDWX>IOM!(DDWX<1) D SHIFT^DDW3(C,.DDWOFS)
 S DY=IOTM+R-2,DX=C-DDWOFS-1 X IOXY
 Q
 ;
ISLESS(X,Y) ;Is coordinate X less than coordinate Y
 N R1,C1,R2,C2
 S R1=$P(X,U),C1=$P(X,U,2)
 S R2=$P(Y,U),C2=$P(Y,U,2)
 ;
 Q:R1>R2 0
 Q:R1<R2 1
 Q:C1>C2 0
 Q 1
 ;
MIN(X,Y) ;
 Q $S(X<Y:X,1:Y)
 ;
MAX(X,Y) ;
 Q $S(X>Y:X,1:Y)
