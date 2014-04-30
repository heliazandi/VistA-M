ICD1837B   ; ALB/JAT - FY 2007 UPDATE; 7/27/05 14:50;
 ;;18.0;DRG Grouper;**37**;Oct 13,2000;Build 20
 Q
 ;
DIAG ; - update diagnosis codes
 ; from Table 6A in Fed Reg - assumes new codes already added by Lexicon
 D BMES^XPDUTL(">>>Modifying new diagnosis codes - file 80")
 N LINE,X,ICDDIAG,ENTRY,DA,DIE,DR,IDENT,MDC,MDC25,FDA
 F LINE=1:1 S X=$T(REVD+LINE) S ICDDIAG=$P(X,";;",2) Q:ICDDIAG="EXIT"  D
 .S ENTRY=+$O(^ICD9("BA",$P(ICDDIAG,U)_" ",0))
 .I ENTRY D
    ..;check for possible inactive dupe
 ..I $P($G(^ICD9(ENTRY,0)),U,9)=1 S ENTRY=+$O(^ICD9("BA",$P(ICDDIAG,U)_" ",ENTRY)) I 'ENTRY Q 
 ..S DA=ENTRY,DIE="^ICD9("
 ..S IDENT=$P(ICDDIAG,U,2)
 ..S MDC=$P(ICDDIAG,U,3)
 ..;this would only apply to diagnoses who have no other MDC than a pre-MDC
 ..I MDC="PRE" S MDC=98
 ..S MDC25=$P(ICDDIAG,U,4)
 ..S DR="2///^S X=IDENT;5///^S X=MDC;5.9///^S X=MDC25"
 ..D ^DIE
 ..;check if already created in case patch being re-installed
 ..Q:$D(^ICD9(ENTRY,3,"B",3081001))
 ..; add 80.071 and 80.711 and 80.072 records
 ..N FDA
 ..S FDA(1820,80,"?1,",.01)="`"_ENTRY
 ..S FDA(1820,80.071,"+2,?1,",.01)=3081001
 ..S FDA(1820,80.072,"+3,?1,",.01)=3081001
 ..S FDA(1820,80.072,"+3,?1,",1)=$P(ICDDIAG,U,3)
 ..D UPDATE^DIE("","FDA(1820)") K FDA(1820)
 ..S FDA(1820,80,"?1,",.01)="`"_ENTRY
 ..S FDA(1820,80.071,"?2,?1,",.01)=3081001
 ..S FDA(1820,80.711,"+3,?2,?1,",.01)=$P(ICDDIAG,U,5)
 ..I $P(ICDDIAG,U,6) S FDA(1820,80.711,"+4,?2,?1,",.01)=$P(ICDDIAG,U,6)
 ..I $P(ICDDIAG,U,7) S FDA(1820,80.711,"+5,?2,?1,",.01)=$P(ICDDIAG,U,7)
 ..I $P(ICDDIAG,U,8) S FDA(1820,80.711,"+6,?2,?1,",.01)=$P(ICDDIAG,U,8)
 ..I $P(ICDDIAG,U,9) S FDA(1820,80.711,"+7,?2,?1,",.01)=$P(ICDDIAG,U,9)
 ..I $P(ICDDIAG,U,10) S FDA(1820,80.711,"+8,?2,?1,",.01)=$P(ICDDIAG,U,10)
 ..I $P(ICDDIAG,U,11) S FDA(1820,80.711,"+9,?2,?1,",.01)=$P(ICDDIAG,U,11)
 ..I $P(ICDDIAG,U,12) S FDA(1820,80.711,"+10,?2,?1,",.01)=$P(ICDDIAG,U,12)
 ..I $P(ICDDIAG,U,13) S FDA(1820,80.711,"+11,?2,?1,",.01)=$P(ICDDIAG,U,13)
 ..D UPDATE^DIE("","FDA(1820)") K FDA(1820)
 Q
 ;
REVD ; DIAG^IDEN^MDC^MDC25^MDC24^MS-DRG
 ;;038.12^^18^^870^871^872^974^975^976
 ;;041.12^^18^^867^868^869
 ;;046.11^^1^^56^57
 ;;046.19^^1^^56^57
 ;;046.71^^1^^56^57
 ;;046.72^^1^^56^57
 ;;046.79^^1^^56^57
 ;;051.01^^18^^865^866
 ;;051.02^^18^^865^866
 ;;059.00^^18^^865^866
 ;;059.01^^18^^865^866
 ;;059.09^^18^^865^866
 ;;059.10^^18^^865^866
 ;;059.11^^18^^865^866
 ;;059.12^^18^^865^866
 ;;059.19^^18^^865^866
 ;;059.20^^18^^865^866 
 ;;059.21^^18^^865^866 
 ;;059.22^^18^^865^866 
 ;;059.8^k^18^^865^866 
 ;;059.9^k^18^^865^866 
 ;;078.12^^9^^606^607 
 ;;136.21^k^18^^867^868^869 
 ;;136.29^k^18^^867^868^869 
 ;;199.2^M^17^^843^844^845 
 ;;203.02^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;203.12^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;203.82^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;204.02^lL52^17^^820^821^822^834^835^836^837^838^839
 ;;204.12^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;204.22^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;204.82^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;204.92^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;205.02^lL52^17^^820^821^822^834^835^836^837^838^839
 ;;205.12^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;205.22^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;205.32^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;205.82^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;205.92^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;206.02^lL52^17^^820^821^822^834^835^836^837^838^839
 ;;206.12^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;206.22^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;206.82^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;206.92^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;207.02^lL52^17^^820^821^822^834^835^836^837^838^839
 ;;207.12^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;207.22^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;207.82^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;208.02^lL52^17^^820^821^822^834^835^836^837^838^839
 ;;208.12^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;208.22^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;208.82^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;208.92^L4^17^^820^821^822^823^824^825^840^841^842 
 ;;209.00^M^6^^374^375^376 
 ;;209.01^M^6^^374^375^376 
 ;;209.02^M^6^^374^375^376 
 ;;209.03^M^6^^374^375^376 
 ;;209.10^M^6^^374^375^376 
 ;;209.11^M^6^^338^339^340^374^375^376 
 ;;209.12^M^6^^374^375^376 
 ;;209.13^M^6^^374^375^376 
 ;;209.14^M^6^^374^375^376 
 ;;209.15^M^6^^374^375^376 
 ;;209.16^M^6^^374^375^376 
 ;;209.17^M^6^^374^375^376 
 ;;209.20^M^17^^843^844^845 
 ;;209.21^M^4^^180^181^182 
 ;;209.22^M^17^^843^844^845 
 ;;209.23^M^6^^374^375^376 
 ;;209.24^M^11^^656^657^658^686^687^688
 ;;209.25^M^6^^374^375^376 
 ;;209.26^M^6^^374^375^376 
 ;;209.27^M^6^^374^375^376 
 ;;209.29^M^17^^843^844^845 
 ;;209.30^M^17^^843^844^845 
 ;;209.40^^6^^393^394^395 
 ;;209.41^^6^^393^394^395 
 ;;209.42^^6^^393^394^395 
 ;;209.43^^6^^393^394^395 
 ;;209.50^^6^^393^394^395 
 ;;209.51^^6^^393^394^395 
 ;;209.52^^6^^393^394^395 
 ;;209.53^^6^^393^394^395 
 ;;209.54^^6^^393^394^395 
 ;;209.55^^6^^393^394^395 
 ;;209.56^^6^^393^394^395 
 ;;209.57^^6^^393^394^395 
 ;;209.60^^17^^843^844^845 
 ;;209.61^^4^^180^181^182 
 ;;209.62^^16^^814^815^816 
 ;;209.63^^6^^393^394^395 
 ;;209.64^^11^^656^657^658^686^687^688
 ;;209.65^^6^^393^394^395 
 ;;209.66^^6^^393^394^395 
 ;;209.67^^6^^393^394^395
 ;;209.69^^17^^843^844^845
 ;;238.77^^21^^919^920^921
 ;;249.00^^10^^637^638^639
 ;;249.01^^10^^637^638^639
 ;;249.10^^10^^637^638^639
 ;;249.11^^10^^637^638^639
 ;;249.20^^10^^637^638^639
 ;;249.21^^10^^637^638^639
 ;;249.30^^10^^637^638^639
 ;;249.31^^10^^637^638^639
 ;;249.40^^11^^698^699^700
 ;;249.41^^11^^698^699^700
 ;;249.50^^2^^124^125
 ;;249.51^^2^^124^125
 ;;249.60^^1^^73^74
 ;;249.61^^1^^73^74
 ;;249.70^^5^^299^300^301
 ;;249.71^^5^^299^300^301
 ;;249.80^^10^^637^638^639
 ;;249.81^^10^^637^638^639
 ;;249.90^^10^^637^638^639
 ;;249.91^^10^^637^638^639
 ;;259.50^^10^^643^644^645
 ;;259.51^^10^^643^644^645
 ;;259.52^^10^^643^644^645
 ;;275.5^^10^^640^641
 ;;279.50^^16^^808^809^810
 ;;279.51^^16^^808^809^810
 ;;279.52^^16^^808^809^810
 ;;279.53^^16^^808^809^810
 ;;289.84^^16^^813
 ;;337.00^^1^^73^74
 ;;337.01^^1^^73^74
 ;;337.09^^1^^73^74
 ;;339.00^^1^^102^103
 ;;339.01^^1^^102^103
 ;;339.02^^1^^102^103
 ;;339.03^^1^^102^103
 ;;339.04^^1^^102^103
 ;;339.05^^1^^102^103
 ;;339.09^^1^^102^103
 ;;339.10^^1^^102^103
 ;;339.11^^1^^102^103
 ;;339.12^^1^^102^103
 ;;339.20^^1^^102^103
 ;;339.21^^1^^102^103
 ;;339.22^^1^^102^103
 ;;339.3^^1^^102^103
 ;;339.41^^1^^102^103
 ;;339.42^^1^^102^103
 ;;339.43^^1^^102^103
 ;;339.44^^1^^102^103
 ;;339.81^^1^^102^103
 ;;339.82^^1^^102^103
 ;;339.83^^1^^102^103
 ;;339.84^^1^^102^103
 ;;339.85^^1^^102^103
 ;;339.89^^1^^102^103
 ;;346.02^^1^^102^103
 ;;346.03^^1^^102^103
 ;;346.12^^1^^102^103
 ;;346.13^^1^^102^103
 ;;346.22^^1^^102^103
 ;;346.23^^1^^102^103
 ;;346.30^^1^^102^103
 ;;346.31^^1^^102^103
 ;;346.32^^1^^102^103
 ;;346.33^^1^^102^103
 ;;346.40^^1^^102^103
 ;;346.41^^1^^102^103
 ;;346.42^^1^^102^103
 ;;346.43^^1^^102^103
 ;;346.50^^1^^102^103
 ;;346.51^^1^^102^103
 ;;346.52^^1^^102^103
 ;;346.53^^1^^102^103
 ;;346.60^^1^^102^103
 ;;346.61^^1^^102^103
 ;;346.62^^1^^102^103
 ;;346.63^^1^^102^103
 ;;346.70^^1^^102^103
 ;;346.71^^1^^102^103
 ;;346.72^^1^^102^103
 ;;346.73^^1^^102^103
 ;;346.82^^1^^102^103
 ;;346.83^^1^^102^103
 ;;346.92^^1^^102^103
 ;;346.93^^1^^102^103
 ;;349.31^^21^^919^920^921
 ;;349.39^^21^^919^920^921
 ;;362.20^^2^^124^125
 ;;362.22^^2^^124^125
 ;;362.23^^2^^124^125
 ;;362.24^^2^^124^125
 ;;362.25^^2^^124^125
 ;;362.26^^2^^124^125
 ;;362.27^^2^^124^125
 ;;364.82^^2^^124^125
 ;;372.34^^2^^124^125
 ;;414.3^^5^^302^303
 ;;482.42^^4^^177^178^179
 ;;511.81^M^4^^180^181^182
 ;;511.89^J^4^^186^187^188
 ;;530.13^^6^^391^392
 ;;535.70^^6^^391^392
 ;;535.71^^6^^377^378^379
 ;;558.41^^6^^391^392
 ;;558.42^^6^^391^392
 ;;569.44^^6^^393^394^395
 ;;571.42^^7^^441^442^443
 ;;599.70^J^11^^695^696
 ;;599.71^J^11^^695^696
 ;;599.72^J^11^^695^696
 ;;611.81^^9^^600^601 
 ;;611.82^^9^^600^601 
 ;;611.83^^9^^600^601 
 ;;611.89^^9^^600^601 
 ;;612.0^^9^^600^601 
 ;;612.1^^9^^600^601 
 ;;625.70^^13^^742^743^760^761
 ;;625.71^^13^^742^743^757^758^759
 ;;625.79^^13^^742^743^760^761
 ;;649.70^^14^^998
 ;;649.71^uD^14^^765^766^767^768^774
 ;;649.73^u^14^^781^782 
 ;;678.00^^14^^998
 ;;678.01^uD^14^^765^766^767^768^774^775
 ;;678.03^u^14^^781^782 
 ;;678.10^^14^^998
 ;;678.11^uD^14^^765^766^767^768^774^775
 ;;678.13^u^14^^781^782 
 ;;679.00^D^14^^765^766^767^768^774^775
 ;;679.01^uDv^14^^765^766^767^768^774
 ;;679.02^Dv^14^^765^766^767^768^774
 ;;679.03^u^14^^781^782 
 ;;679.04^^14^^769^776 
 ;;679.10^^14^^998
 ;;679.11^uD^14^^765^766^767^768^774
 ;;679.12^D^14^^765^766^767^768^774
 ;;679.13^u^14^^781^782 
 ;;679.14^v^14^^769^776 
 ;;695.10^^9^^595^596 
 ;;695.11^^9^^595^596 
 ;;695.12^^9^^595^596 
 ;;695.13^^9^^595^596 
 ;;695.14^^9^^595^596 
 ;;695.15^^9^^595^596 
 ;;695.19^^9^^595^596 
 ;;695.50^^9^^606^607 
 ;;695.51^^9^^606^607 
 ;;695.52^^9^^606^607 
 ;;695.53^^9^^606^607 
 ;;695.54^^9^^606^607 
 ;;695.55^^9^^606^607 
 ;;695.56^^9^^606^607 
 ;;695.57^^9^^606^607 
 ;;695.58^^9^^606^607 
 ;;695.59^^9^^606^607 
 ;;707.20^U^9^^573^574^575^592^593^594
 ;;707.21^U^9^^573^574^575^592^593^594
 ;;707.22^U^9^^573^574^575^592^593^594
 ;;707.23^U^9^^573^574^575^592^593^594
 ;;707.24^U^9^^573^574^575^592^593^594
 ;;707.25^U^9^^573^574^575^592^593^594
 ;;729.90^^8^^555^556 
 ;;729.91^^8^^555^556 
 ;;729.92^^8^^555^556 
 ;;729.99^^8^^555^556
 ;;733.96^^8^^542^543^544
 ;;733.97^^8^^542^543^544
 ;;733.98^^8^^542^543^544
 ;;760.61^^15^^794
 ;;760.62^^15^^794
 ;;760.63^^15^^794
 ;;760.64^^15^^794
 ;;777.50^J^15^^791^793
 ;;777.51^J^15^^791^793
 ;;777.52^J^15^^791^793
 ;;777.53^J^15^^791^793
 ;;780.60^^18^^864
 ;;780.61^^18^^864
 ;;780.62^^18^^864
 ;;780.63^^18^^864
 ;;780.64^^23^^947^948
 ;;780.65^^23^^947^948
 ;;780.72^^1^^52^53
 ;;788.91^^11^^695^696
 ;;788.99^^11^^695^696
 ;;795.07^^13^^742^743^760^761
 ;;795.10^^13^^742^743^760^761
 ;;795.11^^13^^742^743^760^761
 ;;795.12^^13^^742^743^760^761
 ;;795.13^^13^^742^743^760^761
 ;;795.14^^13^^742^743^760^761
 ;;795.15^^13^^742^743^760^761
 ;;795.16^^13^^742^743^760^761
 ;;795.18^^13^^742^743^760^761
 ;;795.19^^13^^742^743^760^761
 ;;796.70^^6^^393^394^395
 ;;796.71^^6^^393^394^395
 ;;796.72^^6^^393^394^395
 ;;796.73^^6^^393^394^395
 ;;796.74^^6^^393^394^395
 ;;796.75^^6^^393^394^395
 ;;796.76^^6^^393^394^395
 ;;796.77^^6^^393^394^395
 ;;796.78^^6^^393^394^395
 ;;796.79^^6^^393^394^395
 ;;997.31^^4^^205^206
 ;;997.39^J^4^^205^206
 ;;998.30^^21^^919^920^921
 ;;998.33^^21^^919^920^921
 ;;999.81^J^5^^314^315^316
 ;;999.82^J^5^^314^315^316
 ;;999.88^J^5^^314^315^316
 ;;999.89^J^16^^811^812
 ;;V02.53^^23^^951
 ;;V02.54^^23^^951
 ;;V07.51^^23^^951
 ;;V07.52^^23^^951
 ;;V07.59^^23^^951
 ;;V12.04^^23^^951
 ;;V13.51^^23^^951
 ;;V13.52^^23^^951
 ;;V13.59^^23^^951
 ;;V15.21^^23^^951
 ;;V15.22^^23^^951
 ;;V15.29^^23^^951
 ;;V15.51^^23^^951
 ;;V15.59^^23^^951
 ;;V23.85^^14^^998
 ;;V23.86^^14^^998
 ;;V28.81^^23^^951
 ;;V28.82^^23^^951
 ;;V28.89^^23^^951
 ;;V45.11^^23^^951
 ;;V45.12^^23^^951
 ;;V45.87^^23^^951
 ;;V45.88^^23^^951
 ;;V46.3^^23^^951
 ;;V51.0^^9^^606^607
 ;;V51.8^^9^^606^607
 ;;V61.01^^23^^951
 ;;V61.02^^23^^951
 ;;V61.03^^23^^951
 ;;V61.04^^23^^951
 ;;V61.05^^23^^951
 ;;V61.06^^23^^951
 ;;V61.09^^23^^951
 ;;V62.21^^23^^951
 ;;V62.22^^23^^951
 ;;V62.29^^23^^951
 ;;V87.01^^23^^951
 ;;V87.09^^23^^951
 ;;V87.11^^23^^951
 ;;V87.12^^23^^951
 ;;V87.19^^23^^951
 ;;V87.2^^23^^951
 ;;V87.31^^23^^951
 ;;V87.39^^23^^951
 ;;V87.41^^23^^949^950
 ;;V87.42^^23^^949^950
 ;;V87.49^^23^^949^950
 ;;V88.01^^13^^742^743^760^761
 ;;V88.02^^13^^742^743^760^761
 ;;V88.03^^13^^742^743^760^761
 ;;V89.01^^23^^951
 ;;V89.02^^23^^951
 ;;V89.03^^23^^951
 ;;V89.04^^23^^951
 ;;V89.05^^23^^951
 ;;V89.09^^23^^951
 ;;EXIT
