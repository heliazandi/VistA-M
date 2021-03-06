ONCOPRT1 ;Hines OIFO/RVD - OncoTrax Reports ICD ;05/14/12
 ;;2.2;ONCOLOGY;**1**;Jul 31, 2013;Build 8
 ;This routine invokes Integration Agreement #3151 and #3990.
 ;
ICD ;check for particular ICD code.
 I SORT="[ONC DISEASE INDEX CASEFINDING]" D
 .S DIS(1)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>139.99)&(CODE<208.93)"
 .S DIS(2)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>208.99)&(CODE<209.30)"
 .S DIS(3)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=209.30"
 .S DIS(4)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>209.30)&(CODE<209.37)"
 .S DIS(5)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>209.69)&(CODE<209.80)"
 .S DIS(6)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>224.99)&(CODE<226)"
 .S DIS(7)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=227.3"
 .S DIS(8)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=227.4"
 .S DIS(9)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=227.9"
 .S DIS(10)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=228.02"
 .S DIS(11)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=228.1"
 .S DIS(12)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>229.99)&(CODE<235)"
 .S DIS(13)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""236.0"""
 .S DIS(14)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>236.99)&(CODE<238)"
 .S DIS(15)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.4"
 .S DIS(16)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.6"
 .S DIS(17)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.7"
 .S DIS(18)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.71"
 .S DIS(19)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.72"
 .S DIS(20)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.73"
 .S DIS(21)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.74"
 .S DIS(22)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.75"
 .S DIS(23)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.76"
 .S DIS(24)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.77"
 .S DIS(25)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=238.79"
 .S DIS(26)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=239.6"
 .S DIS(27)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=239.7"
 .S DIS(28)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>239.80)&(CODE<239.90)"
 .S DIS(29)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=273.2"
 .S DIS(30)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=273.3"
 .S DIS(31)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=288.3"
 .S DIS(32)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=795.06"
 .S DIS(33)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=795.16"
 .S DIS(34)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=795.76"
 .S DIS(35)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)[""V10"""
 .S DIS(36)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V12.41"""
 .S DIS(37)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>258.01)&(CODE<258.04)"
 .S DIS(38)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=338.3"
 .S DIS(39)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=511.81"
 .S DIS(40)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=789.51"
 .S DIS(41)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""042."""
 .S DIS(42)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""079.4"""
 .S DIS(43)="S CODE=+$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>79.49)&(CODE<79.60)"
 .S DIS(44)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>209.9)&(CODE<230)"
 .S DIS(45)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>234.9)&(CODE<236.7)"
 .S DIS(46)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>237.9)&(CODE<240)"
 .S DIS(47)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=253.6"
 .S DIS(48)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=259.2"
 .S DIS(49)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""273.0"""
 .S DIS(50)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=273.1"
 .S DIS(51)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=273.9"
 .S DIS(52)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=275.42"
 .S DIS(53)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=277.88"
 .S DIS(54)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""279.00"""
 .S DIS(55)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>279.01)&(CODE<279.07)"
 .S DIS(56)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""279.10"""
 .S DIS(57)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=279.12"
 .S DIS(58)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=279.13"
 .S DIS(59)="S CODE=$P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2) I (CODE>279.1)&(CODE<280)"
 .S DIS(60)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=284.81"
 .S DIS(61)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=284.89"
 .S DIS(62)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=285.22"
 .S DIS(63)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=285.3"
 .S DIS(64)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=288.03"
 .S DIS(65)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=289.83"
 .S DIS(66)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=323.81"
 .S DIS(67)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=379.59"
 .S DIS(68)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=528.01"
 .S DIS(69)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=686.01"
 .S DIS(70)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=695.89"
 .S DIS(71)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=701.2"
 .S DIS(72)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=710.3"
 .S DIS(73)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=710.4"
 .S DIS(74)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=785.6"
 .S DIS(75)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=790.93"
 .S DIS(76)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=795.8"
 .S DIS(77)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=795.81"
 .S DIS(78)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=795.82"
 .S DIS(79)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=795.89"
 .S DIS(80)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=999.31"
 .S DIS(81)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=999.81"
 .S DIS(82)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""E879.2"""
 .S DIS(83)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""E930.7"""
 .S DIS(84)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""E933.1"""
 .S DIS(85)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V07.3"""
 .S DIS(86)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V07.8"""
 .S DIS(87)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V12.72"""
 .S DIS(88)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V15.3"""
 .S DIS(89)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V42.81"""
 .S DIS(90)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V42.82"""
 .S DIS(91)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V51.0"""
 .S DIS(92)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V52.4"""
 .S DIS(93)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V54.2"""
 .S DIS(94)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V58.0"""
 .S DIS(95)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V58.1"""
 .S DIS(96)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V58.11"""
 .S DIS(97)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V58.12"""
 .S DIS(98)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V58.42"""
 .S DIS(99)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V66.1"""
 .S DIS(100)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V66.2"""
 .S DIS(101)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V67.1"""
 .S DIS(102)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V67.2"""
 .S DIS(103)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)[""V76"""
 .S DIS(104)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)[""V78"""
 .S DIS(105)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V82.71"""
 .S DIS(106)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V82.79"""
 .S DIS(107)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V82.89"""
 .S DIS(108)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V82.9"""
 .S DIS(109)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V84.01"""
 .S DIS(110)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V84.02"""
 .S DIS(111)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V84.03"""
 .S DIS(112)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V84.04"""
 .S DIS(113)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V84.09"""
 .S DIS(114)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V84.81"""
 .S DIS(115)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V86.0"""
 .S DIS(116)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V86.1"""
 .S DIS(117)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=""V87.41"""
 .S DIS(118)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=259.8"
 .S DIS(119)="I $P($$ICDDX^ICDCODE($P($G(^AUPNVPOV(D0,0)),U,1)),U,2)=624.01"
 Q
