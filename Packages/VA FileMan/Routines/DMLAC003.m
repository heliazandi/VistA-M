DMLAC003 ; ; 18-DEC-2012 ; 1/27/13 3:45pm
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) S @X=Y
Q Q
 ;;^UTILITY("DIT",$J,"21600019;DI(.85,")
 ;;=29;DI(.85,
 ;;^UTILITY("DIT",$J,"21600020;DI(.85,")
 ;;=214;DI(.85,
 ;;^UTILITY("DIT",$J,"21600021;DI(.85,")
 ;;=10;DI(.85,
 ;;^UTILITY("DIT",$J,"21600022;DI(.85,")
 ;;=396;DI(.85,
 ;;^UTILITY("DIT",$J,"21600023;DI(.85,")
 ;;=30;DI(.85,
 ;;^UTILITY("DIT",$J,"21600024;DI(.85,")
 ;;=33;DI(.85,
 ;;^UTILITY("DIT",$J,"21600025;DI(.85,")
 ;;=354;DI(.85,
 ;;^UTILITY("DIT",$J,"21600026;DI(.85,")
 ;;=31;DI(.85,
 ;;^UTILITY("DIT",$J,"21600027;DI(.85,")
 ;;=218;DI(.85,
 ;;^UTILITY("DIT",$J,"21600028;DI(.85,")
 ;;=32;DI(.85,
 ;;^UTILITY("DIT",$J,"21600029;DI(.85,")
 ;;=35;DI(.85,
 ;;^UTILITY("DIT",$J,"21600030;DI(.85,")
 ;;=36;DI(.85,
 ;;^UTILITY("DIT",$J,"21600031;DI(.85,")
 ;;=219;DI(.85,
 ;;^UTILITY("DIT",$J,"21600032;DI(.85,")
 ;;=221;DI(.85,
 ;;^UTILITY("DIT",$J,"21600033;DI(.85,")
 ;;=37;DI(.85,
 ;;^UTILITY("DIT",$J,"21600034;DI(.85,")
 ;;=38;DI(.85,
 ;;^UTILITY("DIT",$J,"21600035;DI(.85,")
 ;;=39;DI(.85,
 ;;^UTILITY("DIT",$J,"21600036;DI(.85,")
 ;;=40;DI(.85,
 ;;^UTILITY("DIT",$J,"21600037;DI(.85,")
 ;;=41;DI(.85,
 ;;^UTILITY("DIT",$J,"21600038;DI(.85,")
 ;;=226;DI(.85,
 ;;^UTILITY("DIT",$J,"21600039;DI(.85,")
 ;;=225;DI(.85,
 ;;^UTILITY("DIT",$J,"21600040;DI(.85,")
 ;;=46;DI(.85,
 ;;^UTILITY("DIT",$J,"21600041;DI(.85,")
 ;;=43;DI(.85,
 ;;^UTILITY("DIT",$J,"21600042;DI(.85,")
 ;;=44;DI(.85,
 ;;^UTILITY("DIT",$J,"21600043;DI(.85,")
 ;;=42;DI(.85,
 ;;^UTILITY("DIT",$J,"21600044;DI(.85,")
 ;;=47;DI(.85,
 ;;^UTILITY("DIT",$J,"21600045;DI(.85,")
 ;;=45;DI(.85,
 ;;^UTILITY("DIT",$J,"21600046;DI(.85,")
 ;;=224;DI(.85,
 ;;^UTILITY("DIT",$J,"21600047;DI(.85,")
 ;;=48;DI(.85,
 ;;^UTILITY("DIT",$J,"21600048;DI(.85,")
 ;;=49;DI(.85,
 ;;^UTILITY("DIT",$J,"21600049;DI(.85,")
 ;;=50;DI(.85,
 ;;^UTILITY("DIT",$J,"21600050;DI(.85,")
 ;;=51;DI(.85,
 ;;^UTILITY("DIT",$J,"21600051;DI(.85,")
 ;;=230;DI(.85,
 ;;^UTILITY("DIT",$J,"21600052;DI(.85,")
 ;;=52;DI(.85,
 ;;^UTILITY("DIT",$J,"21600053;DI(.85,")
 ;;=231;DI(.85,
 ;;^UTILITY("DIT",$J,"21600054;DI(.85,")
 ;;=53;DI(.85,
 ;;^UTILITY("DIT",$J,"21600055;DI(.85,")
 ;;=55;DI(.85,
 ;;^UTILITY("DIT",$J,"21600056;DI(.85,")
 ;;=56;DI(.85,
 ;;^UTILITY("DIT",$J,"21600057;DI(.85,")
 ;;=452;DI(.85,
 ;;^UTILITY("DIT",$J,"21600058;DI(.85,")
 ;;=227;DI(.85,
 ;;^UTILITY("DIT",$J,"21600059;DI(.85,")
 ;;=58;DI(.85,
 ;;^UTILITY("DIT",$J,"21600060;DI(.85,")
 ;;=59;DI(.85,
 ;;^UTILITY("DIT",$J,"21600061;DI(.85,")
 ;;=60;DI(.85,
 ;;^UTILITY("DIT",$J,"21600062;DI(.85,")
 ;;=229;DI(.85,
 ;;^UTILITY("DIT",$J,"21600063;DI(.85,")
 ;;=63;DI(.85,
 ;;^UTILITY("DIT",$J,"21600064;DI(.85,")
 ;;=61;DI(.85,
 ;;^UTILITY("DIT",$J,"21600065;DI(.85,")
 ;;=62;DI(.85,
 ;;^UTILITY("DIT",$J,"21600066;DI(.85,")
 ;;=64;DI(.85,
 ;;^UTILITY("DIT",$J,"21600067;DI(.85,")
 ;;=54;DI(.85,
 ;;^UTILITY("DIT",$J,"21600068;DI(.85,")
 ;;=65;DI(.85,
 ;;^UTILITY("DIT",$J,"21600069;DI(.85,")
 ;;=235;DI(.85,
 ;;^UTILITY("DIT",$J,"21600070;DI(.85,")
 ;;=128;DI(.85,
 ;;^UTILITY("DIT",$J,"21600071;DI(.85,")
 ;;=66;DI(.85,
 ;;^UTILITY("DIT",$J,"21600072;DI(.85,")
 ;;=233;DI(.85,
 ;;^UTILITY("DIT",$J,"21600073;DI(.85,")
 ;;=67;DI(.85,
 ;;^UTILITY("DIT",$J,"21600074;DI(.85,")
 ;;=234;DI(.85,
 ;;^UTILITY("DIT",$J,"21600075;DI(.85,")
 ;;=69;DI(.85,
 ;;^UTILITY("DIT",$J,"21600076;DI(.85,")
 ;;=73;DI(.85,
 ;;^UTILITY("DIT",$J,"21600077;DI(.85,")
 ;;=70;DI(.85,
 ;;^UTILITY("DIT",$J,"21600078;DI(.85,")
 ;;=68;DI(.85,
 ;;^UTILITY("DIT",$J,"21600079;DI(.85,")
 ;;=75;DI(.85,
 ;;^UTILITY("DIT",$J,"21600080;DI(.85,")
 ;;=79;DI(.85,
 ;;^UTILITY("DIT",$J,"21600081;DI(.85,")
 ;;=356;DI(.85,
 ;;^UTILITY("DIT",$J,"21600082;DI(.85,")
 ;;=76;DI(.85,
 ;;^UTILITY("DIT",$J,"21600083;DI(.85,")
 ;;=78;DI(.85,
 ;;^UTILITY("DIT",$J,"21600084;DI(.85,")
 ;;=77;DI(.85,
 ;;^UTILITY("DIT",$J,"21600085;DI(.85,")
 ;;=71;DI(.85,
 ;;^UTILITY("DIT",$J,"21600086;DI(.85,")
 ;;=456;DI(.85,
 ;;^UTILITY("DIT",$J,"21600087;DI(.85,")
 ;;=80;DI(.85,
 ;;^UTILITY("DIT",$J,"21600088;DI(.85,")
 ;;=72;DI(.85,
 ;;^UTILITY("DIT",$J,"21600089;DI(.85,")
 ;;=239;DI(.85,
 ;;^UTILITY("DIT",$J,"21600090;DI(.85,")
 ;;=83;DI(.85,
 ;;^UTILITY("DIT",$J,"21600091;DI(.85,")
 ;;=84;DI(.85,
 ;;^UTILITY("DIT",$J,"21600092;DI(.85,")
 ;;=85;DI(.85,
 ;;^UTILITY("DIT",$J,"21600093;DI(.85,")
 ;;=89;DI(.85,
 ;;^UTILITY("DIT",$J,"21600094;DI(.85,")
 ;;=90;DI(.85,
 ;;^UTILITY("DIT",$J,"21600095;DI(.85,")
 ;;=91;DI(.85,
 ;;^UTILITY("DIT",$J,"21600096;DI(.85,")
 ;;=86;DI(.85,
 ;;^UTILITY("DIT",$J,"21600097;DI(.85,")
 ;;=92;DI(.85,
 ;;^UTILITY("DIT",$J,"21600098;DI(.85,")
 ;;=88;DI(.85,
 ;;^UTILITY("DIT",$J,"21600099;DI(.85,")
 ;;=184;DI(.85,
 ;;^UTILITY("DIT",$J,"21600100;DI(.85,")
 ;;=242;DI(.85,
 ;;^UTILITY("DIT",$J,"21600101;DI(.85,")
 ;;=94;DI(.85,
 ;;^UTILITY("DIT",$J,"21600102;DI(.85,")
 ;;=95;DI(.85,
 ;;^UTILITY("DIT",$J,"21600103;DI(.85,")
 ;;=96;DI(.85,
 ;;^UTILITY("DIT",$J,"21600104;DI(.85,")
 ;;=97;DI(.85,
 ;;^UTILITY("DIT",$J,"21600105;DI(.85,")
 ;;=269;DI(.85,
 ;;^UTILITY("DIT",$J,"21600106;DI(.85,")
 ;;=98;DI(.85,
 ;;^UTILITY("DIT",$J,"21600107;DI(.85,")
 ;;=455;DI(.85,
 ;;^UTILITY("DIT",$J,"21600108;DI(.85,")
 ;;=102;DI(.85,
 ;;^UTILITY("DIT",$J,"21600109;DI(.85,")
 ;;=99;DI(.85,
 ;;^UTILITY("DIT",$J,"21600110;DI(.85,")
 ;;=100;DI(.85,
 ;;^UTILITY("DIT",$J,"21600111;DI(.85,")
 ;;=101;DI(.85,
 ;;^UTILITY("DIT",$J,"21600112;DI(.85,")
 ;;=243;DI(.85,
 ;;^UTILITY("DIT",$J,"21600113;DI(.85,")
 ;;=462;DI(.85,
 ;;^UTILITY("DIT",$J,"21600114;DI(.85,")
 ;;=103;DI(.85,
 ;;^UTILITY("DIT",$J,"21600115;DI(.85,")
 ;;=362;DI(.85,
 ;;^UTILITY("DIT",$J,"21600116;DI(.85,")
 ;;=104;DI(.85,
 ;;^UTILITY("DIT",$J,"21600117;DI(.85,")
 ;;=105;DI(.85,
 ;;^UTILITY("DIT",$J,"21600118;DI(.85,")
 ;;=106;DI(.85,
 ;;^UTILITY("DIT",$J,"21600119;DI(.85,")
 ;;=107;DI(.85,
 ;;^UTILITY("DIT",$J,"21600120;DI(.85,")
 ;;=27;DI(.85,
 ;;^UTILITY("DIT",$J,"21600121;DI(.85,")
 ;;=108;DI(.85,
 ;;^UTILITY("DIT",$J,"21600122;DI(.85,")
 ;;=109;DI(.85,
 ;;^UTILITY("DIT",$J,"21600123;DI(.85,")
 ;;=1;DI(.85,
 ;;^UTILITY("DIT",$J,"21600124;DI(.85,")
 ;;=363;DI(.85,
 ;;^UTILITY("DIT",$J,"21600125;DI(.85,")
 ;;=111;DI(.85,
 ;;^UTILITY("DIT",$J,"21600126;DI(.85,")
 ;;=112;DI(.85,
 ;;^UTILITY("DIT",$J,"21600127;DI(.85,")
 ;;=113;DI(.85,
 ;;^UTILITY("DIT",$J,"21600128;DI(.85,")
 ;;=114;DI(.85,
 ;;^UTILITY("DIT",$J,"21600129;DI(.85,")
 ;;=115;DI(.85,
 ;;^UTILITY("DIT",$J,"21600130;DI(.85,")
 ;;=117;DI(.85,
 ;;^UTILITY("DIT",$J,"21600131;DI(.85,")
 ;;=116;DI(.85,
 ;;^UTILITY("DIT",$J,"21600132;DI(.85,")
 ;;=118;DI(.85,
 ;;^UTILITY("DIT",$J,"21600133;DI(.85,")
 ;;=119;DI(.85,
 ;;^UTILITY("DIT",$J,"21600134;DI(.85,")
 ;;=5;DI(.85,
 ;;^UTILITY("DIT",$J,"21600135;DI(.85,")
 ;;=250;DI(.85,
 ;;^UTILITY("DIT",$J,"21600136;DI(.85,")
 ;;=120;DI(.85,
 ;;^UTILITY("DIT",$J,"21600137;DI(.85,")
 ;;=4;DI(.85,
 ;;^UTILITY("DIT",$J,"21600138;DI(.85,")
 ;;=364;DI(.85,
 ;;^UTILITY("DIT",$J,"21600139;DI(.85,")
 ;;=399;DI(.85,
 ;;^UTILITY("DIT",$J,"21600140;DI(.85,")
 ;;=122;DI(.85,
 ;;^UTILITY("DIT",$J,"21600141;DI(.85,")
 ;;=121;DI(.85,
 ;;^UTILITY("DIT",$J,"21600142;DI(.85,")
 ;;=123;DI(.85,
 ;;^UTILITY("DIT",$J,"21600143;DI(.85,")
 ;;=125;DI(.85,
 ;;^UTILITY("DIT",$J,"21600144;DI(.85,")
 ;;=124;DI(.85,
 ;;^UTILITY("DIT",$J,"21600145;DI(.85,")
 ;;=126;DI(.85,
 ;;^UTILITY("DIT",$J,"21600146;DI(.85,")
 ;;=131;DI(.85,
 ;;^UTILITY("DIT",$J,"21600147;DI(.85,")
 ;;=132;DI(.85,
 ;;^UTILITY("DIT",$J,"21600148;DI(.85,")
 ;;=252;DI(.85,
 ;;^UTILITY("DIT",$J,"21600149;DI(.85,")
 ;;=134;DI(.85,
 ;;^UTILITY("DIT",$J,"21600150;DI(.85,")
 ;;=2;DI(.85,
 ;;^UTILITY("DIT",$J,"21600151;DI(.85,")
 ;;=133;DI(.85,
 ;;^UTILITY("DIT",$J,"21600152;DI(.85,")
 ;;=135;DI(.85,
 ;;^UTILITY("DIT",$J,"21600153;DI(.85,")
 ;;=127;DI(.85,
 ;;^UTILITY("DIT",$J,"21600154;DI(.85,")
 ;;=167;DI(.85,
 ;;^UTILITY("DIT",$J,"21600155;DI(.85,")
 ;;=129;DI(.85,
 ;;^UTILITY("DIT",$J,"21600156;DI(.85,")
 ;;=352;DI(.85,
 ;;^UTILITY("DIT",$J,"21600157;DI(.85,")
 ;;=365;DI(.85,
 ;;^UTILITY("DIT",$J,"21600158;DI(.85,")
 ;;=400;DI(.85,
 ;;^UTILITY("DIT",$J,"21600159;DI(.85,")
 ;;=136;DI(.85,
 ;;^UTILITY("DIT",$J,"21600160;DI(.85,")
 ;;=137;DI(.85,
 ;;^UTILITY("DIT",$J,"21600161;DI(.85,")
 ;;=138;DI(.85,
 ;;^UTILITY("DIT",$J,"21600162;DI(.85,")
 ;;=139;DI(.85,
 ;;^UTILITY("DIT",$J,"21600163;DI(.85,")
 ;;=28;DI(.85,
 ;;^UTILITY("DIT",$J,"21600164;DI(.85,")
 ;;=12;DI(.85,
 ;;^UTILITY("DIT",$J,"21600165;DI(.85,")
 ;;=140;DI(.85,
 ;;^UTILITY("DIT",$J,"21600166;DI(.85,")
 ;;=473;DI(.85,
 ;;^UTILITY("DIT",$J,"21600167;DI(.85,")
 ;;=141;DI(.85,
 ;;^UTILITY("DIT",$J,"21600168;DI(.85,")
 ;;=142;DI(.85,
 ;;^UTILITY("DIT",$J,"21600169;DI(.85,")
 ;;=143;DI(.85,
 ;;^UTILITY("DIT",$J,"21600170;DI(.85,")
 ;;=144;DI(.85,
 ;;^UTILITY("DIT",$J,"21600171;DI(.85,")
 ;;=145;DI(.85,
 ;;^UTILITY("DIT",$J,"21600172;DI(.85,")
 ;;=146;DI(.85,
 ;;^UTILITY("DIT",$J,"21600173;DI(.85,")
 ;;=18;DI(.85,
 ;;^UTILITY("DIT",$J,"21600174;DI(.85,")
 ;;=147;DI(.85,
 ;;^UTILITY("DIT",$J,"21600175;DI(.85,")
 ;;=148;DI(.85,
 ;;^UTILITY("DIT",$J,"21600176;DI(.85,")
 ;;=254;DI(.85,
 ;;^UTILITY("DIT",$J,"21600177;DI(.85,")
 ;;=149;DI(.85,
 ;;^UTILITY("DIT",$J,"21600178;DI(.85,")
 ;;=151;DI(.85,
 ;;^UTILITY("DIT",$J,"21600179;DI(.85,")
 ;;=152;DI(.85,
 ;;^UTILITY("DIT",$J,"21600180;DI(.85,")
 ;;=150;DI(.85,
 ;;^UTILITY("DIT",$J,"21600181;DI(.85,")
 ;;=93;DI(.85,
 ;;^UTILITY("DIT",$J,"21600182;DI(.85,")
 ;;=463;DI(.85,
 ;;^UTILITY("DIT",$J,"21600183;DI(.85,")
 ;;=153;DI(.85,
 ;;^UTILITY("DIT",$J,"21600184;DI(.85,")
 ;;=154;DI(.85,
 ;;^UTILITY("DIT",$J,"21600185;DI(.85,")
 ;;=155;DI(.85,
 ;;^UTILITY("DIT",$J,"21600186;DI(.85,")
 ;;=158;DI(.85,
 ;;^UTILITY("DIT",$J,"21600187;DI(.85,")
 ;;=156;DI(.85,
 ;;^UTILITY("DIT",$J,"21600188;DI(.85,")
 ;;=157;DI(.85,
 ;;^UTILITY("DIT",$J,"21600189;DI(.85,")
 ;;=390;DI(.85,
 ;;^UTILITY("DIT",$J,"21600190;DI(.85,")
 ;;=257;DI(.85,
 ;;^UTILITY("DIT",$J,"21600191;DI(.85,")
 ;;=165;DI(.85,
 ;;^UTILITY("DIT",$J,"21600192;DI(.85,")
 ;;=164;DI(.85,
