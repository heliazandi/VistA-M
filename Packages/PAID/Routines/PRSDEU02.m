PRSDEU02 ;HISC/MGD-PAID EDIT AND UPDATE DOWNLOAD RECORD 2 LAYOUT ;09/10/2003
 ;;4.0;PAID;**48,82**;Sep 21, 1995
 ;
 ;3/29/99 - llh - Changes made to Group 4, FEGLI code from 1 char to 2
 ;and from being in the first position to the 15 & 16.  Total length of
 ;data in the group changed from 14 to 16. By SR#99-119.
 ;
 F CC=1:1 S GRP=$T(@CC) Q:GRP=""  S GRPVAL=$P(RCD,":",CC) I GRPVAL'="" S GNUM=$P(GRP,";",4),LTH=$P(GRP,";",5),PIC=$P(GRP,";",6) D:PIC=9 PIC9^PRSDUTIL F EE=1:1:GNUM S FLD=$T(@CC+EE) D EPTSET^PRSDSET
 Q
RECORD ;;Record 2;17
 ;;
1 ;;Group 1;11;28;X
 ;;MXFWSFLX;COMPRESSED/FLEXITIME CODE;1;1;1;7;S:DATA=0 DATA="";;;54
 ;;MXPTINT;PART TIME VHA IND;2;2;1;22;;;;69
 ;;MXWIG597;WGI VA FORM 5-97 ISSUED;3;3;0;47;;;;46
 ;;MXWIG50;WGI SF50 ISSUED;4;4;0;46;;;;45
 ;;MXPOSNO;POSITION NUMBER;5;10;0;24;;;;23
 ;;MXFUNCCD;FUNCTIONAL CODE;11;12;0;13;;;;12
 ;;MXORGCOD;LABOR DIST CODE-1 COST CENTER;13;16;0;18;;;;17
 ;;MXORGCOD;LABOR DIST CODE-1 COST CTR/ORG;13;20;0;49;S MULT=1,MFLD=3 D ORGCC^PRSDUTIL,LD^PRSDUTIL;;;458
 ;;MXFUNDCP;LABOR DIST CODE-1 FUND CTRL POINT;21;23;MISC4;12;S MULT=1,MFLD=4 D LD^PRSDUTIL;;;451
 ;;MXSUBACT;SUBACCT CODE;24;25;0;19;;;;18
 ;;MXCOMPLV;COMPETITIVE LEVEL;26;28;0;38;;;;37
 ;;
2 ;;Group 2;4;27;X
 ;;MXDOB;DATE OF BIRTH;1;8;0;33;D DATE^PRSDUTIL;;;32
 ;;MXSCD;SERVICE COMPUTATION DATE;9;16;0;31;D DATE^PRSDUTIL;;;30
 ;;MXAPPTDT;STATION EOD;17;24;0;3;D DATE^PRSDUTIL;;;2
 ;;MXHICOD;HEALTH INSURANCE;25;27;FEHB;2;;;;231
 ;;
3 ;;Group 3;3;3;X
 ;;MXHINXPP;HEALTH BENEFITS NEXT PPD IND;1;1;FEHB;3;;;;232
 ;;MXHIFEP;HEALTH BENEFITS PRORATION IND;2;2;FEHB;4;;;;233
 ;;MXHIELSR;HEALTH BENEFITS ELIGIBILITY;3;3;FEHB;5;;;;234
 ;;
4 ;;Group 4;5;16;X
 ;;MXFEGLI;FEGLI CODE;15;16;FEGLI;4;;;;226
 ;;MXEDCODE;EDUCATION;2;2;0;11;;;;10
 ;;MXEDYRDG;YEAR OF DEGREE;4;7;0;48;S:DATA="0000" DATA="";;;47
 ;;MXEDCMAJ;INSTRUCTIONAL PROGRAM;8;13;0;6;;;;5
 ;;MXADDLI;ADDNL LIFE INSURANCE;14;14;0;2;S:DATA=0 DATA="";;;1
 ;;
5 ;;Group 5;3;3;X
 ;;MXLVGRP;LEAVE GROUP;1;1;0;15;;;;14
 ;;MXLVRSTR;AL NON-ACCRUAL IND;2;2;ANNUAL;1;;;;460
 ;;MXLVNXPP;LEAVE ACCRUAL ELIG IND NPPD;3;3;ANNUAL;8;;;;467
 ;;
6 ;;Group 6;1;7;9
 ;;MXANNBAL;ANNUAL LEAVE CURRENT BALANCE;1;7;ANNUAL;3;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;462
 ;;
7 ;;Group 7;1;5;9
 ;;MXANNCRH;ANNUAL LEAVE CREDIT HOURS;1;5;ANNUAL;2;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;461
 ;;
8 ;;Group 8;1;7;9
 ;;MXANNER;ANNUAL LEAVE EARNED LYTD;1;7;ANNUAL;4;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;463
 ;;
9 ;;Group 9;1;7;9
 ;;MXANNUSE;ANNUAL LEAVE USED LYTD;1;7;ANNUAL;7;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;466
 ;;
10 ;;Group 10;1;7;9
 ;;MXANEOPY;ANNUAL LEAVE EOPY BALANCE;1;7;ANNUAL;5;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;464
 ;;
11 ;;Group 11;1;7;9
 ;;MXSICKBL;TOTAL SICK LEAVE BALANCE;1;7;SICK;3;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;510
 ;;
12 ;;Group 12;1;5;9
 ;;MXSICKCR;TOTAL SICK LEAVE CREDIT HOURS;1;5;SICK;2;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;509
 ;;
13 ;;Group 13;1;7;9
 ;;MXSICKER;TOTAL SICK LEAVE EARNED LYTD;1;7;SICK;4;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;511
 ;;
14 ;;Group 14;1;7;9
 ;;MXSKUSE;TOTAL SICK LEAVE USED LYTD;1;7;SICK;7;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;514
 ;;
15 ;;Group 15;1;7;9
 ;;MXSICKEP;TOTAL SICK LEAVE EOPY BALANCE;1;7;SICK;5;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;512
 ;;
16 ;;Group 16;7;28;X
 ;;MXUDADTE;UNION DUES ANNIVERSARY DATE;1;8;UNION;3;D DATE^PRSDUTIL;;;430
 ;;MXUAADTE;UNIFORM ALLOWANCE EFF DATE;9;16;UNIFORM;2;D DATE^PRSDUTIL;;;564
 ;;MXRETMIL;RETIRED MILITARY;17;17;1;17;;;;64
 ;;MXVETPRF;VETERANS PREFERENCE;18;18;0;44;;;;43
 ;;MXMEDMOS;MEDICAL MOS;19;19;1;16;S:DATA=0 DATA="";;;63
 ;;MXUPMOB;UPWARD MOBILITY;20;20;1;38;S:DATA=0 DATA="";;;85
 ;;MXUPDTE;UPWARD MOBILITY DATE;21;28;1;39;D DATE^PRSDUTIL;;;86
 ;;
17 ;;Group 17;7;20;X
 ;;MXPRPFC1;PRIOR PERFORMANCE 1;1;1;0;25;;;;24
 ;;MXPRPFC2;PRIOR PERFORMANCE 2;2;2;0;26;;;;25
 ;;MXAPTAU1;CURRENT APPT AUTH 1;3;5;1;9;;;;56
 ;;MXAPTAU2;CURRENT APPT AUTH 2;6;8;1;10;;;;57
 ;;MXCRMILS;CREDITABLE MILITARY SERVICE;9;12;1;8;S:DATA="0000" DATA="";;;55
 ;;MXFERFSL;FROZEN SICK LEAVE;13;19;SICK;1;D SIGN^PRSDUTIL,DDD^PRSDUTIL;;;508
 ;;MXMSTAT;MARITAL STATUS;20;20;FED;11;;;;222
