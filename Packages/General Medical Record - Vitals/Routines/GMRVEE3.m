GMRVEE3 ;HIRMFO/YH-ENTERED IN ERROR EDIT (cont.) ;12/12/96
 ;;4.0;Vitals/Measurements;;Apr 25, 1997
QUALIFY ;EXTRACT QULIFIERS FROM OLD RECORDS
 Q:$D(GMRCHC(2))  K GMRINF N II,IJ,GMRCHAR,GYES
 S GTYPE=+$P(^GMR(120.5,GMRDA,0),"^",3),GTYPE(1)=$P($G(^GMRD(120.51,GTYPE,0)),"^",2) Q:GTYPE=""
 I $P($G(^GMR(120.5,GMRDA,5,0)),"^",4)>0 S (GYES,II)=0 F  S II=$O(^GMR(120.5,GMRDA,5,II)) Q:II'>0  D
 . S GMRCHAR=^GMR(120.5,GMRDA,5,II,0)
 . I GYES=0 S GMRSITE(GTYPE(1))=$P(^GMRD(120.52,+GMRCHAR,0),"^")_"^"_GMRCHAR,GYES=1 Q
 . I GYES=1 S GMRINF(GTYPE(1),II,$P(^GMRD(120.52,+GMRCHAR,0),"^"))=GMRCHAR_"^"_II
 . Q
 Q
