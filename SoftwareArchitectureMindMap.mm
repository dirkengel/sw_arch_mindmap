<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffff00" CREATED="1534365618313" ID="ID_1210152538" MODIFIED="1636742245497">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b><font color="#ff0000">aspects</font>&#160;and <font color="#00ff00">correlations</font>&#160;of</b>
    </p>
    <p style="text-align: center">
      <b>software architecture</b>
    </p>
    <p style="text-align: center">
      
    </p>
    <p style="text-align: center">
      <font size="2">Dirk Engel, info@engel-internet.de </font>
    </p>
    <p style="text-align: center">
      <font size="2">first version 2019/01/26 </font>
    </p>
    <p style="text-align: center">
      <font size="2">last update 2021/11/12</font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#ff0000" CREATED="1541845188061" HGAP="-14" ID="ID_1194334578" MODIFIED="1636402645806" POSITION="right" TEXT="Where?" VSHIFT="-8">
<edge COLOR="#ff0000" WIDTH="4"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1503824701" ENDARROW="None" ENDINCLINATION="-148;-142;" ID="Arrow_ID_1901684193" STARTARROW="None" STARTINCLINATION="195;60;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1472353264" ENDARROW="None" ENDINCLINATION="9;-46;" ID="Arrow_ID_1419881563" STARTARROW="None" STARTINCLINATION="17;192;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1194334578" ENDARROW="None" ENDINCLINATION="-6;-184;" ID="Arrow_ID_46242206" SOURCE="ID_1268929237" STARTARROW="None" STARTINCLINATION="-216;-78;"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1543868880731" HGAP="22" ID="ID_1638161300" MODIFIED="1610899179462" TEXT="inside" VSHIFT="4">
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1544043163311" ID="ID_1776941348" MODIFIED="1636226874791" TEXT="language">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1462486400" ENDARROW="None" ENDINCLINATION="-12;-202;" ID="Arrow_ID_1326683252" STARTARROW="None" STARTINCLINATION="14;106;"/>
</node>
<node CREATED="1546026480114" ID="ID_1933241391" MODIFIED="1636226877453" TEXT="component definition">
<linktarget COLOR="#00ff00" DESTINATION="ID_1933241391" ENDARROW="None" ENDINCLINATION="464;121;" ID="Arrow_ID_598266560" SOURCE="ID_529297547" STARTARROW="None" STARTINCLINATION="2;-24;"/>
<node CREATED="1545426481957" ID="ID_868467320" MODIFIED="1636226949716" TEXT="feature responsibility">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1291782658" ENDARROW="None" ENDINCLINATION="222;-121;" ID="Arrow_ID_771213506" STARTARROW="None" STARTINCLINATION="329;270;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_868467320" ENDARROW="None" ENDINCLINATION="-437;-177;" ID="Arrow_ID_1697144006" SOURCE="ID_1654920606" STARTARROW="None" STARTINCLINATION="-98;-64;"/>
<node CREATED="1636739596998" ID="ID_1960353047" MODIFIED="1636739608660" TEXT="traceability"/>
</node>
<node CREATED="1545390850614" ID="ID_1423182411" MODIFIED="1636226880244" TEXT="interior design (analogy: the room of a house)">
<linktarget COLOR="#00ff00" DESTINATION="ID_1423182411" ENDARROW="None" ENDINCLINATION="406;404;" ID="Arrow_ID_1258911304" SOURCE="ID_827516383" STARTARROW="None" STARTINCLINATION="310;-143;"/>
<node CREATED="1545390857837" ID="ID_1487608567" MODIFIED="1546806344628">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (interior) <font color="#0000ff"><u>design patterns</u></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546796003597" ID="ID_1903225924" MODIFIED="1547042470278">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">idioms</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1547042428063" ID="ID_492648177" MODIFIED="1547042429844" TEXT=" low-level patterns specific to a programming language"/>
</node>
</node>
</node>
<node CREATED="1544042925545" ID="ID_1516461722" MODIFIED="1636226886588" TEXT="frameworks">
<linktarget COLOR="#00ff00" DESTINATION="ID_1516461722" ENDARROW="None" ENDINCLINATION="5;102;" ID="Arrow_ID_304537523" SOURCE="ID_148972680" STARTARROW="None" STARTINCLINATION="-466;-37;"/>
<node CREATED="1544284519431" ID="ID_153347752" MODIFIED="1636226883858" TEXT="OS abstraction">
<arrowlink COLOR="#00ff00" DESTINATION="ID_322417410" ENDARROW="None" ENDINCLINATION="-41;-153;" ID="Arrow_ID_947595356" STARTARROW="None" STARTINCLINATION="-28;202;"/>
<node CREATED="1636741092310" ID="ID_479530016" MODIFIED="1636741616074">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">leaky</font></u>?
    </p>
  </body>
</html></richcontent>
<node CREATED="1636741118333" ID="ID_1062620348" MODIFIED="1636741152797" TEXT="no blind trust, fix oversimplification when it becomes apparent"/>
</node>
</node>
<node CREATED="1544042931835" ID="ID_186545583" MODIFIED="1547211571070" TEXT="event handling, inter thread communication (ITC), queues, timer"/>
<node CREATED="1544042958641" ID="ID_1728126673" MODIFIED="1544043182187" TEXT="watchdog"/>
<node CREATED="1546977936801" ID="ID_1910752726" MODIFIED="1636226919572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for maintainability reasons handled like third party even if done inhouse
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1967869902" ENDARROW="None" ENDINCLINATION="7;-55;" ID="Arrow_ID_617632438" STARTARROW="None" STARTINCLINATION="-105;16;"/>
</node>
</node>
</node>
<node CREATED="1543869015429" HGAP="34" ID="ID_638892429" MODIFIED="1636226863717" TEXT="cross cutting" VSHIFT="21">
<edge COLOR="#808080" WIDTH="thin"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1859279295" ENDARROW="None" ENDINCLINATION="-80;-424;" ID="Arrow_ID_887964182" STARTARROW="None" STARTINCLINATION="-41;26;"/>
<node CREATED="1545392531270" ID="ID_303752159" MODIFIED="1545392536698" TEXT="error handling"/>
<node CREATED="1545392546095" ID="ID_1706497789" MODIFIED="1545392571504" TEXT="transactions"/>
<node CREATED="1545392578130" ID="ID_1329365702" MODIFIED="1545392612096" TEXT="(internationalization)"/>
<node CREATED="1544608789120" ID="ID_1178802971" MODIFIED="1636740368571" TEXT="security">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1193441518" ENDARROW="None" ENDINCLINATION="-309;-7;" ID="Arrow_ID_1961908945" STARTARROW="None" STARTINCLINATION="-7;25;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1178802971" ENDARROW="None" ENDINCLINATION="-294;300;" ID="Arrow_ID_1251491161" SOURCE="ID_1886051506" STARTARROW="None" STARTINCLINATION="-191;-57;"/>
<node CREATED="1546978001714" ID="ID_1462486400" MODIFIED="1636226874791" TEXT="language or compiler features (e.g. stack protection)">
<linktarget COLOR="#00ff00" DESTINATION="ID_1462486400" ENDARROW="None" ENDINCLINATION="-12;-202;" ID="Arrow_ID_1326683252" SOURCE="ID_1776941348" STARTARROW="None" STARTINCLINATION="14;106;"/>
</node>
<node CREATED="1546796035902" ID="ID_909852890" MODIFIED="1546796137783">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      control flow integrity (<font color="#0000ff"><u>CFI</u></font>)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1544608806401" ID="ID_753229980" MODIFIED="1636739815326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      hardening by
    </p>
    <p>
      sandboxing
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_753229980" ENDARROW="None" ENDINCLINATION="21;92;" ID="Arrow_ID_1167467951" SOURCE="ID_322417410" STARTARROW="None" STARTINCLINATION="95;-137;"/>
<node CREATED="1544608864716" ID="ID_747883038" MODIFIED="1544608891696" TEXT="user with limited permissions"/>
<node CREATED="1544608830714" ID="ID_545331493" MODIFIED="1546896042358">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">container</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1544608834619" ID="ID_591100770" MODIFIED="1546896072660">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">namespace</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1547041070157" ID="ID_166062113" MODIFIED="1547041506580" TEXT="restricts visibility of resources to own namespace (subset of &#xa;overall resources), e.g. process and user IDs, mounted devices"/>
</node>
<node CREATED="1544608839571" ID="ID_1961748217" MODIFIED="1609012917982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">cgroups</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1546623696003" ID="ID_1239475209" MODIFIED="1636226892599" TEXT="limits, accounts for, and isolates the resource usage ">
<linktarget COLOR="#00ff00" DESTINATION="ID_1239475209" ENDARROW="None" ENDINCLINATION="417;1371;" ID="Arrow_ID_640471829" SOURCE="ID_163296283" STARTARROW="None" STARTINCLINATION="146;0;"/>
</node>
</node>
</node>
<node CREATED="1544608895597" ID="ID_513725534" MODIFIED="1546896203555">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">capabilities</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1547042190085" ID="ID_1916369870" MODIFIED="1547042274853" TEXT="specific superuser privileges which can be independently enabled and disabled"/>
</node>
</node>
<node CREATED="1544608938191" ID="ID_127528397" MODIFIED="1636740582194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fixing <u><font color="#0000ff">CVEs</font></u>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_692503883" ENDARROW="None" ENDINCLINATION="30;-56;" ID="Arrow_ID_1886114066" STARTARROW="None" STARTINCLINATION="48;11;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_159024700" ENDARROW="None" ENDINCLINATION="74;-1181;" ID="Arrow_ID_635812392" STARTARROW="None" STARTINCLINATION="-693;339;"/>
<node CREATED="1546623875138" ID="ID_993213858" MODIFIED="1546623877246" TEXT=" Common Vulnerabilities and Exposures"/>
</node>
</node>
<node CREATED="1544043224148" ID="ID_858353488" MODIFIED="1544707552695" TEXT="(functional) safety">
<node CREATED="1544349566020" ID="ID_1782276546" MODIFIED="1547123989068">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. <u><font color="#0000ff">ISO-26262</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1544707271531" ID="ID_738078444" MODIFIED="1635072781400" TEXT="QM, ASIL: Automotive Safety Integrity Level A (low) - D (high)"/>
</node>
</node>
<node CREATED="1543869465669" ID="ID_1402429752" MODIFIED="1547065681617" TEXT="quality"/>
</node>
<node CREATED="1543868933635" HGAP="38" ID="ID_1478150937" MODIFIED="1547065491134" VSHIFT="-94">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      outside/
    </p>
    <p>
      environment
    </p>
    <p>
      interaction
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1544043286870" HGAP="16" ID="ID_1508908459" MODIFIED="1544284085658" TEXT="SW" VSHIFT="-14">
<node CREATED="1543869445603" ID="ID_1691777423" MODIFIED="1547211616851" TEXT="(env. dependent)&#xa;configuration by">
<node CREATED="1545124406937" ID="ID_1199156844" MODIFIED="1545128013241" TEXT="deployment: Only necessary components are deployed"/>
<node CREATED="1545124413105" ID="ID_929928733" MODIFIED="1636226995652" TEXT="configuration management: Project specific parts are mapped to client workspace">
<arrowlink COLOR="#00ff00" DESTINATION="ID_552384724" ENDARROW="None" ENDINCLINATION="816;-452;" ID="Arrow_ID_1804272385" STARTARROW="None" STARTINCLINATION="112;8;"/>
</node>
<node CREATED="1545124420538" ID="ID_1831072930" MODIFIED="1545124524602" TEXT="compile time: In-line configuration via compiler switches"/>
<node CREATED="1545124426274" ID="ID_599615089" MODIFIED="1547211732788" TEXT="runtime">
<node CREATED="1547211767688" ID="ID_1859467287" MODIFIED="1547211775541" TEXT="environment variable"/>
<node CREATED="1547211719539" ID="ID_591462017" MODIFIED="1547211762625" TEXT="command line options&#xa;"/>
<node CREATED="1547211762626" ID="ID_337605055" MODIFIED="1547211762627" TEXT="configuration object passed at initialization"/>
</node>
</node>
<node CREATED="1544042637535" HGAP="22" ID="ID_663028390" MODIFIED="1547065770116" TEXT="public interfaces">
<node CREATED="1544608042674" ID="ID_1787196536" MODIFIED="1545124349792" TEXT="between interacting domains"/>
</node>
<node CREATED="1543869009083" HGAP="36" ID="ID_1961203489" MODIFIED="1545124400886" TEXT="infrastructure" VSHIFT="-13">
<node CREATED="1544042743545" ID="ID_1037887764" MODIFIED="1544042803935" TEXT="power cycle management">
<node CREATED="1544042806688" ID="ID_1719795666" MODIFIED="1544042873417" TEXT="init / start">
<node CREATED="1544042845895" ID="ID_952362852" MODIFIED="1636740858136" TEXT="&quot;boot&quot; stages, load on demand"/>
</node>
<node CREATED="1544042831491" ID="ID_1605567759" MODIFIED="1547665405958" TEXT="suspend / resume"/>
<node CREATED="1544042814795" ID="ID_1538225939" MODIFIED="1544042830773" TEXT="stop / shutdown"/>
</node>
<node CREATED="1543869412003" ID="ID_1664845010" MODIFIED="1543869420823" TEXT="persistency">
<node CREATED="1545124364481" ID="ID_735894668" MODIFIED="1545124372236" TEXT="file system based"/>
<node CREATED="1545124372631" ID="ID_991952123" MODIFIED="1545124387428" TEXT="key/value, data base"/>
</node>
<node CREATED="1543869421328" ID="ID_67300711" MODIFIED="1548622431400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      logging/
    </p>
    <p>
      tracing
    </p>
  </body>
</html></richcontent>
<node CREATED="1546978557548" ID="ID_1331428745" MODIFIED="1547556927838">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Logging and tracing is not the same, both are made for different uses cases: While logging
    </p>
    <p>
      is for offline analysis of mostly critical situations, tracing is an often interactive method that
    </p>
    <p>
      gives you detailed insight about input data, internal states etc.; refer also to <u><font color="#0000ff">logging vs tracing</font></u>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1544042557231" ID="ID_1406875858" MODIFIED="1544284590536" TEXT="middleware, inter process communication (IPC)"/>
</node>
<node CREATED="1544608080713" ID="ID_1967869902" MODIFIED="1636226933702" TEXT="third party">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1648493600" ENDARROW="None" ENDINCLINATION="-135;-631;" ID="Arrow_ID_531122975" STARTARROW="None" STARTINCLINATION="-797;421;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1967869902" ENDARROW="None" ENDINCLINATION="7;-55;" ID="Arrow_ID_617632438" SOURCE="ID_1910752726" STARTARROW="None" STARTINCLINATION="-105;16;"/>
<node CREATED="1544043334686" ID="ID_169028711" MODIFIED="1544608089820" TEXT="FOSS">
<node CREATED="1544608296436" ID="ID_537251320" MODIFIED="1636741046921" TEXT="(take care for the license)">
<linktarget COLOR="#00ff00" DESTINATION="ID_537251320" ENDARROW="None" ENDINCLINATION="19;9;" ID="Arrow_ID_57784720" SOURCE="ID_850841710" STARTARROW="None" STARTINCLINATION="42;2;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_537251320" ENDARROW="None" ENDINCLINATION="327;108;" ID="Arrow_ID_1857269718" SOURCE="ID_823268423" STARTARROW="None" STARTINCLINATION="435;-1302;"/>
</node>
</node>
<node CREATED="1544608186815" ID="ID_692503883" MODIFIED="1636740070944" TEXT="dynamic linking if possible ">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1212204692" ENDARROW="None" ENDINCLINATION="-147;13;" ID="Arrow_ID_637430380" STARTARROW="None" STARTINCLINATION="-397;204;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_692503883" ENDARROW="None" ENDINCLINATION="30;-56;" ID="Arrow_ID_1886114066" SOURCE="ID_127528397" STARTARROW="None" STARTINCLINATION="48;11;"/>
</node>
</node>
<node CREATED="1544284667168" ID="ID_322417410" MODIFIED="1636226916402" TEXT="OS">
<arrowlink COLOR="#00ff00" DESTINATION="ID_753229980" ENDARROW="None" ENDINCLINATION="21;92;" ID="Arrow_ID_1167467951" STARTARROW="None" STARTINCLINATION="95;-137;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_322417410" ENDARROW="None" ENDINCLINATION="-41;-153;" ID="Arrow_ID_947595356" SOURCE="ID_153347752" STARTARROW="None" STARTINCLINATION="-28;202;"/>
<node CREATED="1544707144358" ID="ID_179277885" MODIFIED="1636740763664" TEXT="kernel">
<node CREATED="1636740646393" ID="ID_1436955063" MODIFIED="1636741017783" TEXT="monolithic, micro, L4"/>
<node CREATED="1544707174344" ID="ID_850841710" MODIFIED="1636741039501">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">GPL infected</font></u>?
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_537251320" ENDARROW="None" ENDINCLINATION="19;9;" ID="Arrow_ID_57784720" STARTARROW="None" STARTINCLINATION="42;2;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1544707152138" ID="ID_805640971" MODIFIED="1544707155710" TEXT="user space"/>
<node CREATED="1545390602025" ID="ID_907061380" MODIFIED="1545390621990" TEXT="real-time"/>
<node CREATED="1545390622397" ID="ID_1976113772" MODIFIED="1545390636179" TEXT="POSIX or alike">
<node CREATED="1635072805071" ID="ID_964938777" MODIFIED="1635072813002" TEXT="PSE51"/>
</node>
<node CREATED="1545390673004" ID="ID_473436180" MODIFIED="1545390701510" TEXT="license costs"/>
</node>
</node>
<node CREATED="1544042212187" ID="ID_1615010987" MODIFIED="1544042648514" TEXT="HW">
<node CREATED="1545390749784" ID="ID_1808354663" MODIFIED="1545390762067" TEXT="CPU architecture">
<node CREATED="1547469837833" ID="ID_1193441518" MODIFIED="1636740368571" TEXT="security features">
<linktarget COLOR="#00ff00" DESTINATION="ID_1193441518" ENDARROW="None" ENDINCLINATION="-309;-7;" ID="Arrow_ID_1961908945" SOURCE="ID_1178802971" STARTARROW="None" STARTINCLINATION="-7;25;"/>
</node>
</node>
<node CREATED="1545390762731" ID="ID_1647585510" MODIFIED="1547065402114" TEXT="peripheral">
<node CREATED="1547065376918" ID="ID_234402309" MODIFIED="1547065380464" TEXT="interface type">
<node CREATED="1544042654013" ID="ID_1616645806" MODIFIED="1547065410875" TEXT="drivers"/>
</node>
<node CREATED="1544608321620" ID="ID_1109056461" MODIFIED="1547065417898" TEXT="firmware"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1541845014962" HGAP="-12" ID="ID_1451538528" MODIFIED="1636402641352" POSITION="right" VSHIFT="-5">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      How?
    </p>
  </body>
</html></richcontent>
<edge COLOR="#ff0000" WIDTH="4"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1451538528" ENDARROW="None" ENDINCLINATION="84;-1021;" ID="Arrow_ID_665738617" SOURCE="ID_1268929237" STARTARROW="None" STARTINCLINATION="-317;-72;"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1544349588504" ID="ID_1297528285" MODIFIED="1546797400668" TEXT="divide and conquer">
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1543868959589" ID="ID_1503824701" MODIFIED="1636401414992" TEXT="decomposition">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1962884607" ENDARROW="None" ENDINCLINATION="-127;-24;" ID="Arrow_ID_301158471" STARTARROW="None" STARTINCLINATION="-82;401;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1503824701" ENDARROW="None" ENDINCLINATION="-148;-142;" ID="Arrow_ID_1901684193" SOURCE="ID_1194334578" STARTARROW="None" STARTINCLINATION="195;60;"/>
<node CREATED="1545391919678" ID="ID_606760890" MODIFIED="1609235507658" TEXT="method">
<node CREATED="1545391956398" ID="ID_1025713700" MODIFIED="1545391962144" TEXT="top-down"/>
<node CREATED="1545391962560" ID="ID_1705402682" MODIFIED="1545391966313" TEXT="middle-out"/>
<node CREATED="1545391966632" ID="ID_1344975859" MODIFIED="1545391971390" TEXT="bottom-up"/>
</node>
<node CREATED="1545391843839" ID="ID_416728411" MODIFIED="1610812270540" TEXT="artifacts">
<node CREATED="1543869246591" HGAP="15" ID="ID_1171719836" MODIFIED="1610898915846" TEXT="interface" VSHIFT="-1">
<node CREATED="1544608341429" HGAP="19" ID="ID_1907089128" MODIFIED="1636226955959" TEXT="abstract not only functionality (i.e. provided requests/responses/attributes)&#xa;but also abstract the IPC technology in oder to support various bindings" VSHIFT="2">
<arrowlink COLOR="#00ff00" DESTINATION="ID_637985978" ENDARROW="None" ENDINCLINATION="113;-6;" ID="Arrow_ID_321470065" STARTARROW="None" STARTINCLINATION="-164;180;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1907089128" ENDARROW="None" ENDINCLINATION="-22;119;" ID="Arrow_ID_436913616" SOURCE="ID_1256621865" STARTARROW="None" STARTINCLINATION="13;-7;"/>
</node>
</node>
<node CREATED="1610812797477" ID="ID_1150933672" MODIFIED="1610813943629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>ISO-26262</u></font>: item
    </p>
  </body>
</html></richcontent>
<node CREATED="1610812838375" HGAP="13" ID="ID_492289702" MODIFIED="1610898998024" TEXT="system" VSHIFT="2">
<node CREATED="1610812848115" HGAP="18" ID="ID_179788113" MODIFIED="1610813973367" TEXT="element" VSHIFT="20">
<node CREATED="1543869281867" ID="ID_1180012803" MODIFIED="1610898968299" TEXT="composite component"/>
<node CREATED="1543869216483" HGAP="21" ID="ID_529297547" MODIFIED="1636226877453" TEXT="component" VSHIFT="-11">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1933241391" ENDARROW="None" ENDINCLINATION="464;121;" ID="Arrow_ID_598266560" STARTARROW="None" STARTINCLINATION="2;-24;"/>
<node CREATED="1610812871845" ID="ID_1365335388" MODIFIED="1610899020264" TEXT="unit" VSHIFT="2"/>
</node>
</node>
<node CREATED="1544040549160" ID="ID_1864186321" MODIFIED="1636402127811" TEXT="subsystem">
<arrowlink COLOR="#00ff00" DESTINATION="ID_226568873" ENDARROW="None" ENDINCLINATION="-106;-363;" ID="Arrow_ID_104289806" STARTARROW="None" STARTINCLINATION="-581;-29;"/>
<node CREATED="1543869292762" ID="ID_325619903" MODIFIED="1544776572379" TEXT="black box"/>
<node CREATED="1543869313308" ID="ID_1649210702" MODIFIED="1544040581408" TEXT="white box"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1534366648582" HGAP="12" ID="ID_685415640" MODIFIED="1636226972733" TEXT="OO Principles" VSHIFT="-4">
<linktarget COLOR="#00ff00" DESTINATION="ID_685415640" ENDARROW="None" ENDINCLINATION="677;341;" ID="Arrow_ID_22912063" SOURCE="ID_827516383" STARTARROW="None" STARTINCLINATION="47;-62;"/>
<node CREATED="1534366662055" ID="ID_1891522645" MODIFIED="1547043103081">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">SOLID</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1534366672588" ID="ID_4100003" MODIFIED="1636226965448" TEXT="Single-Responsibility (SRP, responsibiliy on function level, reason to change)">
<linktarget COLOR="#00ff00" DESTINATION="ID_4100003" ENDARROW="None" ENDINCLINATION="-95;0;" ID="Arrow_ID_138773603" SOURCE="ID_1291782658" STARTARROW="None" STARTINCLINATION="-189;0;"/>
</node>
<node CREATED="1534366686998" ID="ID_1708993653" MODIFIED="1609103800738" TEXT="Open-Closed (OCP): open for extension, but closed for modification"/>
<node CREATED="1534366692200" ID="ID_893369754" MODIFIED="1609103834044" TEXT="Liskov Substitution (LSP): elements replaceable with instances of subtypes"/>
<node CREATED="1534366731002" ID="ID_1862357220" MODIFIED="1609010365254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Interface Segragation (ISP): many client-specific interfaces
    </p>
    <p>
      are better than one general-purpose interface
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534366769199" ID="ID_1256621865" MODIFIED="1636226952985" TEXT="Dependency Inversion (DIP): depend upon abstractions, not details&#xa;(and abstractions don&apos;t depend on details but vice versa)">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1907089128" ENDARROW="None" ENDINCLINATION="-22;119;" ID="Arrow_ID_436913616" STARTARROW="None" STARTINCLINATION="13;-7;"/>
</node>
</node>
<node CREATED="1534572211671" ID="ID_1504426533" MODIFIED="1547665747326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">MS:</font><font color="#0000ff">&#160;<u>key principles</u></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1534366900639" ID="ID_1291782658" MODIFIED="1636226965447" TEXT="Separation of Concerns (SoC, concern on feature level)">
<arrowlink COLOR="#00ff00" DESTINATION="ID_4100003" ENDARROW="None" ENDINCLINATION="-95;0;" ID="Arrow_ID_138773603" STARTARROW="None" STARTINCLINATION="-189;0;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1291782658" ENDARROW="None" ENDINCLINATION="222;-121;" ID="Arrow_ID_771213506" SOURCE="ID_868467320" STARTARROW="None" STARTINCLINATION="329;270;"/>
</node>
<node CREATED="1534572344140" ID="ID_1662861495" MODIFIED="1609010474492" TEXT="Single Responsibility principle (SRP)"/>
<node CREATED="1534572347673" ID="ID_522510039" MODIFIED="1536819499615" TEXT="Principle of Least Knowledge (LoD, loose coupling)"/>
<node CREATED="1534572370549" ID="ID_148972680" MODIFIED="1636226886588" TEXT="Don&#x2019;t repeat yourself (DRY)">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1516461722" ENDARROW="None" ENDINCLINATION="5;102;" ID="Arrow_ID_304537523" STARTARROW="None" STARTINCLINATION="-466;-37;"/>
</node>
<node CREATED="1534572389193" ID="ID_849117526" MODIFIED="1543867038997" TEXT="Minimize upfront design / You ain&apos;t gonna need it (YAGNI)">
<node CREATED="1635073496592" ID="ID_1239788929" MODIFIED="1635073654820" STYLE="fork" TEXT="Keep it simple stupid (KISS)"/>
</node>
</node>
<node CREATED="1536695277755" ID="ID_265357609" MODIFIED="1545390887205" TEXT="others">
<node CREATED="1536695499777" ID="ID_906817158" MODIFIED="1536695528042" TEXT="High Coherence"/>
<node CREATED="1536695528690" ID="ID_1508246883" MODIFIED="1536695582405" TEXT="Design for Change"/>
<node CREATED="1536695582838" ID="ID_1721405330" MODIFIED="1624978251864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">Information Hiding</font></u>
    </p>
    <p>
      (Encapsulation)
    </p>
  </body>
</html></richcontent>
<node CREATED="1624976658979" ID="ID_274316871" MODIFIED="1636402117785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">avoid complexity</font></u>&#160;with deep modules:
    </p>
    <p>
      small (general purpose) interface &#10799;&#160;lot of hidden functionality&#160;
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_274316871" ENDARROW="None" ENDINCLINATION="-814;-257;" ID="Arrow_ID_1814614125" SOURCE="ID_1343307687" STARTARROW="None" STARTINCLINATION="-363;0;"/>
</node>
</node>
<node CREATED="1609010550655" ID="ID_1843699813" MODIFIED="1609010607771" TEXT="Inversion of Control (IoC)">
<node CREATED="1545392475324" ID="ID_1650066919" MODIFIED="1609010557596" TEXT="Dependency Injection (DI)"/>
</node>
</node>
</node>
</node>
<node CREATED="1543868816999" ID="ID_1472353264" MODIFIED="1636402302651" TEXT="documentation">
<edge COLOR="#808080" WIDTH="thin"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1472353264" ENDARROW="None" ENDINCLINATION="9;-46;" ID="Arrow_ID_1419881563" SOURCE="ID_1194334578" STARTARROW="None" STARTINCLINATION="17;192;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1472353264" ENDARROW="None" ENDINCLINATION="-1;126;" ID="Arrow_ID_442381855" SOURCE="ID_208864775" STARTARROW="None" STARTINCLINATION="-74;-13;"/>
<node CREATED="1544040896874" HGAP="12" ID="ID_1175491591" MODIFIED="1636227284018" TEXT="follows similar rules as requirements (characteristics) and DRY" VSHIFT="3">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1150869759" ENDARROW="None" ENDINCLINATION="-95;239;" ID="Arrow_ID_855164365" STARTARROW="None" STARTINCLINATION="-123;3;"/>
</node>
<node CREATED="1544040783944" ID="ID_1974437089" MODIFIED="1635073756861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (semi-)
    </p>
    <p>
      formal
    </p>
  </body>
</html></richcontent>
<node CREATED="1546979069431" ID="ID_1289081110" MODIFIED="1636402402417" TEXT="model">
<arrowlink COLOR="#00ff00" DESTINATION="ID_302970751" ENDARROW="None" ENDINCLINATION="310;-443;" ID="Arrow_ID_421464330" STARTARROW="None" STARTINCLINATION="-206;612;"/>
<node CREATED="1547552457884" ID="ID_1147578652" MODIFIED="1547552678987" TEXT="interface">
<node CREATED="1547552484780" ID="ID_637985978" MODIFIED="1636226955960" TEXT="IDL">
<linktarget COLOR="#00ff00" DESTINATION="ID_637985978" ENDARROW="None" ENDINCLINATION="113;-6;" ID="Arrow_ID_321470065" SOURCE="ID_1907089128" STARTARROW="None" STARTINCLINATION="-164;180;"/>
</node>
</node>
<node CREATED="1547552454095" ID="ID_1247634116" MODIFIED="1547553051960" TEXT="overall">
<node CREATED="1544040800835" ID="ID_1587970568" MODIFIED="1547552478134" TEXT="SysML"/>
<node CREATED="1544040792880" ID="ID_616181606" MODIFIED="1547552474716" TEXT="UML"/>
</node>
</node>
<node CREATED="1536819947875" ID="ID_911609279" MODIFIED="1636226990792">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>architectural patterns</u></font>
    </p>
    <p>
      (analogy: the house)
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_911609279" ENDARROW="None" ENDINCLINATION="395;157;" ID="Arrow_ID_253957846" SOURCE="ID_827516383" STARTARROW="None" STARTINCLINATION="-4;-40;"/>
<node CREATED="1536819966937" ID="ID_1962884607" MODIFIED="1636226981977" TEXT="mud-to-structure">
<linktarget COLOR="#00ff00" DESTINATION="ID_1962884607" ENDARROW="None" ENDINCLINATION="-127;-24;" ID="Arrow_ID_301158471" SOURCE="ID_1503824701" STARTARROW="None" STARTINCLINATION="-82;401;"/>
<node CREATED="1536871776383" ID="ID_169613791" MODIFIED="1635073691675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pipe and filters, blackboard, layers, <font color="#0000ff"><u>concentric architectures</u></font>, <u><font color="#0000ff">IODA</font></u>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1536871534398" ID="ID_270545862" MODIFIED="1536871645227" TEXT="Distributed Systems">
<node CREATED="1546806513957" ID="ID_1702295427" MODIFIED="1609014105254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      broker, client/server, master/slave, peer to peer, event bus, <font color="#0000ff"><u>microservices</u></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1536871538600" ID="ID_1727515158" MODIFIED="1536871652684" TEXT="Interactive Systems">
<node CREATED="1536871760792" ID="ID_344310091" MODIFIED="1548621110981" TEXT="model view controller (MVC), presentation abstraction control (PAC)"/>
</node>
<node CREATED="1536871540643" ID="ID_1641791782" MODIFIED="1536871657875" TEXT="Adaptable Systems">
<node CREATED="1536871747821" ID="ID_81848562" MODIFIED="1548621256505" TEXT="microkernel, reflection"/>
</node>
</node>
<node CREATED="1534365650794" ID="ID_1949477568" MODIFIED="1547042805855" TEXT="views">
<node CREATED="1534366264417" ID="ID_121385141" MODIFIED="1547043235902">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">4+1</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1534366272514" ID="ID_1169875447" MODIFIED="1534366332007" TEXT="Logical">
<node CREATED="1534366369019" ID="ID_1973007583" MODIFIED="1543766354672" TEXT="Class Diagram"/>
<node CREATED="1534366378551" ID="ID_1582866068" MODIFIED="1543766359097" TEXT="Communication/Sequence Diagram"/>
</node>
<node CREATED="1534366285346" ID="ID_1280531651" MODIFIED="1534366304655" TEXT="Development">
<node CREATED="1534366396873" ID="ID_1522489707" MODIFIED="1543766364772" TEXT="Component Diagram">
<node CREATED="1544608563023" ID="ID_415333251" MODIFIED="1544608573853" TEXT="according to layers if applicable"/>
</node>
<node CREATED="1534366403967" ID="ID_738647861" MODIFIED="1543766368918" TEXT="Package Diagram"/>
</node>
<node CREATED="1534366305683" ID="ID_1596196662" MODIFIED="1534366484850" TEXT="Process">
<node CREATED="1534366471879" ID="ID_1519201352" MODIFIED="1543766373206" TEXT="Activity Diagram"/>
</node>
<node CREATED="1534366311277" ID="ID_606582646" MODIFIED="1534366322563" TEXT="Physical">
<node CREATED="1534366494072" ID="ID_1936198780" MODIFIED="1543766376905" TEXT="Deployment Diagram">
<node CREATED="1544608606097" ID="ID_497092561" MODIFIED="1544608610005" TEXT="nodes"/>
<node CREATED="1544608640458" ID="ID_163743818" MODIFIED="1544608648239" TEXT="run time evironment">
<node CREATED="1544608679604" ID="ID_59420249" MODIFIED="1544608687713" TEXT="thread priorities"/>
</node>
<node CREATED="1544608610816" ID="ID_1509578905" MODIFIED="1636227193408" TEXT="artifacts, deliverables">
<arrowlink COLOR="#00ff00" DESTINATION="ID_983382172" ENDARROW="None" ENDINCLINATION="-483;73;" ID="Arrow_ID_1631794748" STARTARROW="None" STARTINCLINATION="-421;33;"/>
</node>
</node>
</node>
<node CREATED="1534366334845" ID="ID_1155925083" MODIFIED="1636402442551" TEXT="Use Case">
<linktarget COLOR="#00ff00" DESTINATION="ID_1155925083" ENDARROW="None" ENDINCLINATION="-878;221;" ID="Arrow_ID_218956285" SOURCE="ID_742039368" STARTARROW="None" STARTINCLINATION="-231;-6;"/>
<node CREATED="1534366503276" ID="ID_86306656" MODIFIED="1609010791484" TEXT="Use Case Diagram and Scenarios"/>
</node>
</node>
<node CREATED="1544608524197" ID="ID_748611966" MODIFIED="1544608535435" TEXT="realization">
<node CREATED="1544608708557" ID="ID_1988054448" MODIFIED="1545127848522" TEXT="used language"/>
<node CREATED="1544608714766" ID="ID_576853015" MODIFIED="1545127852922" TEXT="used frameworks, libraries"/>
<node CREATED="1544608774432" ID="ID_751586519" MODIFIED="1545127855801" TEXT="used IPC binding"/>
</node>
<node CREATED="1543869457724" ID="ID_198488980" MODIFIED="1545430456071" TEXT="security">
<node CREATED="1545472791959" ID="ID_1886051506" MODIFIED="1636226896591" TEXT="threat analysis">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1178802971" ENDARROW="None" ENDINCLINATION="-294;300;" ID="Arrow_ID_1251491161" STARTARROW="None" STARTINCLINATION="-191;-57;"/>
</node>
</node>
<node CREATED="1544608536046" ID="ID_1543615599" MODIFIED="1636227107634" TEXT="complexity, risk, and error impact">
<arrowlink COLOR="#00ff00" DESTINATION="ID_721486945" ENDARROW="None" ENDINCLINATION="108;-114;" ID="Arrow_ID_1389093644" STARTARROW="None" STARTINCLINATION="224;147;"/>
</node>
<node CREATED="1544608969504" ID="ID_1523639659" MODIFIED="1544608992959" TEXT="resource consumption">
<node CREATED="1544608993930" ID="ID_66205440" MODIFIED="1544609011318" TEXT="component based"/>
</node>
</node>
</node>
<node CREATED="1544040740229" ID="ID_1247483124" MODIFIED="1546807260789" TEXT="informal">
<node CREATED="1544040855380" ID="ID_1425416611" MODIFIED="1544040878886" TEXT="evaluation of alternatives">
<node CREATED="1636654422308" ID="ID_823493784" MODIFIED="1636654961919" TEXT="in particular not chosen alternatives and changes in rating over time"/>
</node>
<node CREATED="1544284741088" ID="ID_1583363935" MODIFIED="1548622398607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      design decisions
    </p>
    <p>
      based on
    </p>
  </body>
</html></richcontent>
<node CREATED="1544284749060" ID="ID_909431611" MODIFIED="1636227612878" TEXT="facts and experience">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1235072101" ENDARROW="None" ENDINCLINATION="10;-109;" ID="Arrow_ID_1317554702" STARTARROW="None" STARTINCLINATION="-39;103;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_857512676" ENDARROW="None" ENDINCLINATION="-96;6;" ID="Arrow_ID_235220338" STARTARROW="None" STARTINCLINATION="-384;267;"/>
<node CREATED="1546807206444" ID="ID_827516383" MODIFIED="1636402158764" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      used <u><font color="#0000ff">patterns</font></u>&#160;and principles
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_685415640" ENDARROW="None" ENDINCLINATION="677;341;" ID="Arrow_ID_22912063" STARTARROW="None" STARTINCLINATION="47;-62;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_911609279" ENDARROW="None" ENDINCLINATION="395;157;" ID="Arrow_ID_253957846" STARTARROW="None" STARTINCLINATION="-4;-40;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1423182411" ENDARROW="None" ENDINCLINATION="406;404;" ID="Arrow_ID_1258911304" STARTARROW="None" STARTINCLINATION="310;-143;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1084010852" ENDARROW="None" ENDINCLINATION="-1031;-56;" ID="Arrow_ID_1283214345" STARTARROW="None" STARTINCLINATION="-148;-46;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1925920325" ENDARROW="None" ENDINCLINATION="-431;-49;" ID="Arrow_ID_703218004" STARTARROW="None" STARTINCLINATION="-371;804;"/>
<node CREATED="1548619978108" ID="ID_843393367" MODIFIED="1548702441760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      loosely coupled hierarchical system of&#160;<br />interior design, architecture, and zoning&#160;<br />regulations to <font color="#000000">prevent</font>&#160;from defining
    </p>
    <p>
      <u><font color="#0000ff">obstructive</font></u>&#160;overall rules.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1544284758896" ID="ID_307520746" MODIFIED="1545127963747" TEXT="not gut feeling and belief">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1543868808823" ID="ID_376237452" MODIFIED="1546797454033" TEXT="communication">
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1544040707649" ID="ID_208864775" MODIFIED="1636402302651" TEXT="with help of documentation">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1472353264" ENDARROW="None" ENDINCLINATION="-1;126;" ID="Arrow_ID_442381855" STARTARROW="None" STARTINCLINATION="-74;-13;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1002428214" ENDARROW="None" ENDINCLINATION="227;-138;" ID="Arrow_ID_1649119190" STARTARROW="None" STARTINCLINATION="122;39;"/>
</node>
<node CREATED="1544350741368" ID="ID_1448925366" MODIFIED="1636402278857" TEXT="between stakeholders">
<arrowlink COLOR="#00ff00" DESTINATION="ID_958712086" ENDARROW="None" ENDINCLINATION="-276;381;" ID="Arrow_ID_1455769550" STARTARROW="None" STARTINCLINATION="-80;-14;"/>
</node>
</node>
<node CREATED="1544350515150" ID="ID_1235072101" MODIFIED="1636402235574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>metrics</u></font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1235072101" ENDARROW="None" ENDINCLINATION="10;-109;" ID="Arrow_ID_1317554702" SOURCE="ID_909431611" STARTARROW="None" STARTINCLINATION="-39;103;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1235072101" ENDARROW="None" ENDINCLINATION="6;51;" ID="Arrow_ID_797786976" SOURCE="ID_604531956" STARTARROW="None" STARTINCLINATION="6;-112;"/>
<node CREATED="1546621740376" ID="ID_947008672" MODIFIED="1609011142582">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      is not about collecting &quot;any numbers&quot;, to get comparable data it...
    </p>
  </body>
</html></richcontent>
<node CREATED="1546621793456" ID="ID_718496085" MODIFIED="1547754002846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      needs a clear definition of what
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546621847478" ID="ID_285408838" MODIFIED="1635073816224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      motivated by explaining the why (context and background information)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546621956854" ID="ID_396753200" MODIFIED="1547754037255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      needs a clear description of how to gain the numbers
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545390932496" ID="ID_906251486" MODIFIED="1636227616149" TEXT="resource consumption">
<arrowlink COLOR="#00ff00" DESTINATION="ID_396203617" ENDARROW="None" ENDINCLINATION="-436;992;" ID="Arrow_ID_117740857" STARTARROW="None" STARTINCLINATION="-91;-56;"/>
<node CREATED="1544609029627" ID="ID_163296283" MODIFIED="1636227080208">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      continuous monitoring by runtime trace markers
    </p>
    <p>
      is useful because of the <u><font color="#0000ff">tragedy of the commons</font></u>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1239475209" ENDARROW="None" ENDINCLINATION="417;1371;" ID="Arrow_ID_640471829" STARTARROW="None" STARTINCLINATION="146;0;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_163296283" ENDARROW="None" ENDINCLINATION="-242;462;" ID="Arrow_ID_1695458992" SOURCE="ID_1188362070" STARTARROW="None" STARTINCLINATION="-497;-30;"/>
</node>
<node CREATED="1545390943768" ID="ID_350333090" MODIFIED="1609011955620" TEXT="CPU vs. time, memory, IRQ, DMA"/>
</node>
<node CREATED="1547555023988" ID="ID_721486945" MODIFIED="1636227107634" TEXT="complexity">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1908156779" ENDARROW="None" ENDINCLINATION="-40;2;" ID="Arrow_ID_1058182417" STARTARROW="None" STARTINCLINATION="-13;48;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_721486945" ENDARROW="None" ENDINCLINATION="108;-114;" ID="Arrow_ID_1389093644" SOURCE="ID_1543615599" STARTARROW="None" STARTINCLINATION="224;147;"/>
<node CREATED="1545390909728" ID="ID_1511307315" MODIFIED="1636402017160" TEXT="cost efficiency">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1648493600" ENDARROW="None" ENDINCLINATION="-493;0;" ID="Arrow_ID_239467071" STARTARROW="None" STARTINCLINATION="-793;66;"/>
</node>
<node CREATED="1547555068841" ID="ID_471513573" MODIFIED="1547586445350">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">categories</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1547555114310" ID="ID_294778924" MODIFIED="1547555118723" TEXT="risk"/>
</node>
</node>
<node CREATED="1547107014822" ID="ID_604955476" MODIFIED="1636227254176" TEXT="reliability">
<arrowlink COLOR="#00ff00" DESTINATION="ID_221153819" ENDARROW="None" ENDINCLINATION="172;55;" ID="Arrow_ID_557866121" STARTARROW="None" STARTINCLINATION="-176;-94;"/>
<node CREATED="1547045344083" ID="ID_381443858" MODIFIED="1547107054602" TEXT="failure">
<node CREATED="1546622103506" ID="ID_1908156779" MODIFIED="1636227097876" TEXT="impact">
<linktarget COLOR="#00ff00" DESTINATION="ID_1908156779" ENDARROW="None" ENDINCLINATION="-40;2;" ID="Arrow_ID_1058182417" SOURCE="ID_721486945" STARTARROW="None" STARTINCLINATION="-13;48;"/>
<node CREATED="1546622137039" ID="ID_1622118840" MODIFIED="1547554584411" TEXT="if component fails the impact affects">
<node CREATED="1546622177640" ID="ID_501558037" MODIFIED="1546622252025" TEXT="whole system"/>
<node CREATED="1546622252464" ID="ID_867677444" MODIFIED="1546622262433" TEXT="single feature"/>
<node CREATED="1546622262809" ID="ID_1694788306" MODIFIED="1546622279854" TEXT="one or more use cases"/>
<node CREATED="1546622280438" ID="ID_1982655108" MODIFIED="1546622308193" TEXT="specific scenario"/>
</node>
</node>
<node CREATED="1547045366089" ID="ID_1014720148" MODIFIED="1547555196660" TEXT="mean time between failures (MTBF)"/>
<node CREATED="1547555218616" ID="ID_645932624" MODIFIED="1547555228045" TEXT="number of bugs per components"/>
</node>
<node CREATED="1545392868815" ID="ID_749880294" MODIFIED="1547150386949">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">test coverage</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1547149947858" ID="ID_392726245" MODIFIED="1547150185471" TEXT="statement coverage"/>
<node CREATED="1547149961215" ID="ID_92841931" MODIFIED="1547150231832" TEXT="branch coverage"/>
<node CREATED="1547150040587" ID="ID_1633054754" MODIFIED="1547150250858" TEXT="condition coverage"/>
<node CREATED="1547150062153" ID="ID_927469752" MODIFIED="1547150345719" TEXT="boundary interior coverage"/>
</node>
</node>
</node>
<node CREATED="1544285115508" ID="ID_604531956" MODIFIED="1636402235574" TEXT="tools">
<edge COLOR="#808080" WIDTH="thin"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1235072101" ENDARROW="None" ENDINCLINATION="6;51;" ID="Arrow_ID_797786976" STARTARROW="None" STARTINCLINATION="6;-112;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_604531956" ENDARROW="None" ENDINCLINATION="-98;-125;" ID="Arrow_ID_1786613577" SOURCE="ID_674681667" STARTARROW="None" STARTINCLINATION="417;108;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_604531956" ENDARROW="None" ENDINCLINATION="-156;7;" ID="Arrow_ID_1042109479" SOURCE="ID_159024700" STARTARROW="None" STARTINCLINATION="-189;5;"/>
<node CREATED="1545393048321" ID="ID_1002428214" MODIFIED="1636227083710">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lifecycle management
    </p>
    <p>
      (traceable documentation)
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_1002428214" ENDARROW="None" ENDINCLINATION="227;-138;" ID="Arrow_ID_1649119190" SOURCE="ID_208864775" STARTARROW="None" STARTINCLINATION="122;39;"/>
<node CREATED="1545392972538" ID="ID_302970751" MODIFIED="1636402402417" TEXT="modeling tool">
<arrowlink COLOR="#00ff00" DESTINATION="ID_174557010" ENDARROW="None" ENDINCLINATION="64;-27;" ID="Arrow_ID_537400980" STARTARROW="None" STARTINCLINATION="-76;82;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_302970751" ENDARROW="None" ENDINCLINATION="310;-443;" ID="Arrow_ID_421464330" SOURCE="ID_1289081110" STARTARROW="None" STARTINCLINATION="-206;612;"/>
</node>
<node CREATED="1545393079415" ID="ID_1123879872" MODIFIED="1545393321828" TEXT="requiremements engineering"/>
<node CREATED="1545393095584" ID="ID_502389189" MODIFIED="1545393130809" TEXT="work package (ticket) and planing"/>
<node CREATED="1545393481114" ID="ID_552384724" MODIFIED="1636226995652" TEXT="configuration management">
<linktarget COLOR="#00ff00" DESTINATION="ID_552384724" ENDARROW="None" ENDINCLINATION="816;-452;" ID="Arrow_ID_1804272385" SOURCE="ID_929928733" STARTARROW="None" STARTINCLINATION="112;8;"/>
<node CREATED="1545426215958" ID="ID_1905371418" MODIFIED="1636402352310">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">continuous integration (</font><u><font color="#0000ff">XP</font></u><font color="#000000">)</font>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_494908707" ENDARROW="None" ENDINCLINATION="-214;6;" ID="Arrow_ID_1587252900" STARTARROW="None" STARTINCLINATION="-699;0;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1905371418" ENDARROW="None" ENDINCLINATION="55;2;" ID="Arrow_ID_1676073376" SOURCE="ID_871166756" STARTARROW="None" STARTINCLINATION="64;-17;"/>
</node>
</node>
<node CREATED="1545393190476" ID="ID_775032059" MODIFIED="1545393458993" TEXT="wiki"/>
</node>
<node CREATED="1544043145477" ID="ID_174557010" MODIFIED="1636227009388" TEXT="code generation">
<linktarget COLOR="#00ff00" DESTINATION="ID_174557010" ENDARROW="None" ENDINCLINATION="64;-27;" ID="Arrow_ID_537400980" SOURCE="ID_302970751" STARTARROW="None" STARTINCLINATION="-76;82;"/>
<node CREATED="1544607800487" ID="ID_1348625595" MODIFIED="1636227035175" TEXT="interface template code from IDL">
<node CREATED="1544607869809" ID="ID_871166756" MODIFIED="1636402352310" TEXT="test code templates for automatic &quot;black box&quot; testing">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1905371418" ENDARROW="None" ENDINCLINATION="55;2;" ID="Arrow_ID_1676073376" STARTARROW="None" STARTINCLINATION="64;-17;"/>
</node>
</node>
<node CREATED="1544607849560" ID="ID_1377606616" MODIFIED="1547553089051" TEXT="component templates from overall model"/>
</node>
<node CREATED="1545392944476" ID="ID_327252605" MODIFIED="1547123670240" TEXT="code analysis">
<node CREATED="1545425923302" ID="ID_896601800" MODIFIED="1545425927345" TEXT="static"/>
<node CREATED="1545425928809" ID="ID_1783672032" MODIFIED="1545425931241" TEXT="dynamic"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1541844933162" HGAP="-34" ID="ID_581537295" MODIFIED="1546796765439" POSITION="left" TEXT="What?" VSHIFT="12">
<edge COLOR="#ff0000" WIDTH="4"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1537028806225" HGAP="17" ID="ID_28070999" MODIFIED="1546977799620" VSHIFT="-37">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      definition of
    </p>
    <p>
      <u><font color="#0000ff">SW architecture</font></u>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1547105509518" ID="ID_1268929237" MODIFIED="1636402645805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      aims at<br /><font color="#ff0000">where?</font><br /><font color="#ff0000">how?</font>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1194334578" ENDARROW="None" ENDINCLINATION="-6;-184;" ID="Arrow_ID_46242206" STARTARROW="None" STARTINCLINATION="-216;-78;"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1451538528" ENDARROW="None" ENDINCLINATION="84;-1021;" ID="Arrow_ID_665738617" STARTARROW="None" STARTINCLINATION="-317;-72;"/>
<node CREATED="1541846081164" ID="ID_1092328740" MODIFIED="1547105947990">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">Is the fundamental organization ...&#160;&#160;&#160;&#160;</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1541846494520" ID="ID_1481936095" MODIFIED="1547065102356">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">Organization</font></u>: The way in which something is done or arranged
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1541846105265" ID="ID_1852164675" MODIFIED="1547106139528" TEXT="... of a system embodied in ...              ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1541846890715" ID="ID_32389737" MODIFIED="1546976846132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">System</font></u>: A regularly interacting or interdependent group of items forming a unified whole
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1537028837804" ID="ID_1792968570" MODIFIED="1547106134816" TEXT="... its components ...                               ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1546895066234" ID="ID_475655253" MODIFIED="1546895134255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A <font color="#0000ff"><u>component</u></font>&#160;is functionally independent part of any system. It performs
    </p>
    <p>
      some function and may require some input or produce some output.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1537028843249" ID="ID_311573140" MODIFIED="1547106005292" TEXT="... their relationships to each other ...">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1541873631403" ID="ID_1275928275" MODIFIED="1546976865589">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>Relationship</u></font>: A continuing attachment or association between ...
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1544040478611" HGAP="18" ID="ID_1643673298" MODIFIED="1544606889928" TEXT="(not only between components but also between interfaces)" VSHIFT="-2"/>
</node>
<node COLOR="#ff0000" CREATED="1541846236244" ID="ID_1622412908" MODIFIED="1547106101210" TEXT="... and to the environment ...                 ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1541874248185" ID="ID_942658479" MODIFIED="1546976881667">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">Environment</font></u>: The circumstances, objects, or conditions by which one is surrounded
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1537028860743" ID="ID_1413686123" MODIFIED="1547106107258" TEXT="... and the principles guiding ...            ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1541874432836" ID="ID_376091370" MODIFIED="1546976892253">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>Principle</u></font>: A basic idea or rule that explains or controls how something happens or works
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1541846302047" ID="ID_1455337232" MODIFIED="1547106117385" TEXT="... its design ...                                          ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1541874787007" ID="ID_1001472003" MODIFIED="1546976902833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">Design</font></u>: The way in which something is planned and made
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1547105536987" ID="ID_335586747" MODIFIED="1636402653438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      aims at&#160;<br /><font color="#ff0000">when?</font>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_268324297" ENDARROW="None" ENDINCLINATION="-638;-894;" ID="Arrow_ID_1014177437" STARTARROW="None" STARTINCLINATION="-243;52;"/>
<node COLOR="#ff0000" CREATED="1541846307565" ID="ID_1823829839" MODIFIED="1547106125905" TEXT="... and evolution.                                     ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1541846280610" ID="ID_123085449" MODIFIED="1546977754056">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">Evolution</font></u>: Mechanisms of change
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1544606910178" ID="ID_1178596203" MODIFIED="1547124646395">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">process definition</font></u><br />ISO/IEC 15504 and<br />domain-specific&#160;<br />models like e.g.<br />automotiveSPICE
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1544606918912" ID="ID_1108238411" MODIFIED="1636403335214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      aims also at <font color="#ff0000">why?</font>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_1725546686" ENDARROW="None" ENDINCLINATION="52;-298;" ID="Arrow_ID_1670087255" STARTARROW="None" STARTINCLINATION="4;348;"/>
<node CREATED="1544607097625" ID="ID_342285013" MODIFIED="1547043995474">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">SWE.2</font></u><br />(ENG.5)
    </p>
  </body>
</html></richcontent>
<node CREATED="1544607112932" ID="ID_52123607" MODIFIED="1544621221013" TEXT="process&#xa;purpose">
<node CREATED="1544607203085" ID="ID_456501838" MODIFIED="1546798570030" TEXT="The purpose of the Software Architectural Design Process is to establish an architectural&#xa;design and to identify which software requirements are to be allocated to which elements&#xa;of the software, and to evaluate the software architectural design against defined criteria."/>
</node>
<node CREATED="1544607187093" ID="ID_1286391239" MODIFIED="1544621209341" TEXT="process&#xa;outcome">
<node CREATED="1544607215541" ID="ID_573556356" MODIFIED="1544607346891" TEXT="a software architectural design is defined that identifies the elements of the software"/>
<node CREATED="1544607346892" ID="ID_944056393" MODIFIED="1544607375385" TEXT="the software requirements are allocated to the elements of the software"/>
<node CREATED="1544607342503" ID="ID_1231012937" MODIFIED="1544607377897" TEXT="the interfaces of each software element are defined"/>
<node CREATED="1544607337919" ID="ID_177441162" MODIFIED="1636393791285" TEXT="the dynamic behavior and resource consumption &#xa;objectives of the software elements are defined"/>
<node CREATED="1544607333328" ID="ID_558504365" MODIFIED="1546798536729" TEXT="consistency and bidirectional traceability are established between&#xa;software requirements and software architectural  design"/>
<node CREATED="1544607317056" ID="ID_270411490" MODIFIED="1544607410706" TEXT="the software architectural design is agreed and communicated to all affected parties"/>
</node>
</node>
<node CREATED="1544708535729" ID="ID_592649578" MODIFIED="1607025180668">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      and its V-model&#160;<br />counterpart&#160;<br /><u><font color="#0000ff">SWE.5</font></u><font color="#0000ff">&#160;</font>(ENG.7)
    </p>
  </body>
</html></richcontent>
<node CREATED="1544708604646" ID="ID_944525928" MODIFIED="1544708675746" TEXT="process&#xa;purpose">
<node CREATED="1544708657418" ID="ID_672743303" MODIFIED="1636393768982" TEXT="The purpose of the Software Integration and Integration Test Process is to integrate&#xa;the software units into larger software items up to a complete integrated software &#xa;consistent with the software architectural design and to ensure that the software&#xa;items are tested to provide evidence for compliance of the integrated software&#xa;items with the software architectural design, including the interfaces between the&#xa;software units and between the software items."/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1541844988208" HGAP="50" ID="ID_1725546686" MODIFIED="1636403335215" POSITION="left" TEXT="Why?" VSHIFT="4">
<edge COLOR="#ff0000" WIDTH="4"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1725546686" ENDARROW="None" ENDINCLINATION="52;-298;" ID="Arrow_ID_1670087255" SOURCE="ID_1108238411" STARTARROW="None" STARTINCLINATION="4;348;"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1536695652308" ID="ID_1654920606" MODIFIED="1636226870878" TEXT="Requirements">
<edge COLOR="#808080" WIDTH="thin"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_868467320" ENDARROW="None" ENDINCLINATION="-437;-177;" ID="Arrow_ID_1697144006" STARTARROW="None" STARTINCLINATION="-98;-64;"/>
<node CREATED="1543869076518" ID="ID_1150869759" MODIFIED="1636227284018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>characteristics</u></font>
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_1150869759" ENDARROW="None" ENDINCLINATION="-95;239;" ID="Arrow_ID_855164365" SOURCE="ID_1175491591" STARTARROW="None" STARTINCLINATION="-123;3;"/>
<node CREATED="1536695658204" ID="ID_554336568" MODIFIED="1543869160150" TEXT="correct"/>
<node CREATED="1536695728859" ID="ID_1327454975" MODIFIED="1547126330181" TEXT="clear and understandable"/>
<node CREATED="1536695668550" ID="ID_1808087877" MODIFIED="1547126375427" TEXT="unambiguous"/>
<node CREATED="1536819065172" ID="ID_1339632733" MODIFIED="1547126432326" TEXT="atomic and independent"/>
<node CREATED="1536695735278" ID="ID_1130209859" MODIFIED="1547126342789" TEXT="complete and consistent"/>
<node CREATED="1536695662752" ID="ID_761371629" MODIFIED="1547126454704" TEXT="feasible"/>
<node CREATED="1536695705909" ID="ID_1459497105" MODIFIED="1543869117963" TEXT="verifiable"/>
</node>
<node CREATED="1544607462240" ID="ID_895757317" MODIFIED="1544607465045" TEXT="key words">
<node CREATED="1544607471984" ID="ID_404959033" MODIFIED="1547044060169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">RFC2119</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1544607544725" ID="ID_1067230742" MODIFIED="1545391594914" TEXT="Interpretation of the key words &quot;MUST&quot;, &quot;MUST NOT&quot;, &quot;REQUIRED&quot;, &quot;SHALL&quot;, &quot;SHALL NOT&quot;, &#xa;&quot;SHOULD&quot;, &quot;SHOULD NOT&quot;, &quot;RECOMMENDED&quot;,  &quot;MAY&quot;, and &quot;OPTIONAL&quot;."/>
</node>
</node>
<node CREATED="1543869186561" ID="ID_465001877" MODIFIED="1543869189014" TEXT="types">
<node CREATED="1543869193426" ID="ID_176514765" MODIFIED="1543869196452" TEXT="functional"/>
<node CREATED="1543869197068" ID="ID_814011276" MODIFIED="1636227276576" TEXT="non-functional">
<linktarget COLOR="#00ff00" DESTINATION="ID_814011276" ENDARROW="None" ENDINCLINATION="-90;34;" ID="Arrow_ID_975451979" SOURCE="ID_1859279295" STARTARROW="None" STARTINCLINATION="22;-184;"/>
</node>
</node>
</node>
<node CREATED="1534366108490" ID="ID_1859279295" MODIFIED="1636227276576" STYLE="fork" TEXT="Criteria">
<edge COLOR="#808080" WIDTH="thin"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_814011276" ENDARROW="None" ENDINCLINATION="-90;34;" ID="Arrow_ID_975451979" STARTARROW="None" STARTINCLINATION="22;-184;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1859279295" ENDARROW="None" ENDINCLINATION="-80;-424;" ID="Arrow_ID_887964182" SOURCE="ID_638892429" STARTARROW="None" STARTINCLINATION="-41;26;"/>
<node CREATED="1534366132352" ID="ID_977373251" MODIFIED="1547044522415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">FURPS</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1534366144007" ID="ID_1488996874" MODIFIED="1547149885243" TEXT="functionality">
<node CREATED="1537131959906" ID="ID_472369941" MODIFIED="1543866180135" TEXT="Capability: Size and generality of feature set"/>
<node CREATED="1537131965449" ID="ID_1123235511" MODIFIED="1543866205380" TEXT="Reusability: Compatibility, interoperability, portability"/>
<node CREATED="1537131967534" ID="ID_1191662423" MODIFIED="1543866223932" TEXT="Security: Safety and exploitability"/>
</node>
<node CREATED="1534366149989" ID="ID_748429045" MODIFIED="1548710885446" TEXT="usability">
<node CREATED="1537132409912" ID="ID_1450562532" MODIFIED="1543866259295" TEXT=" Human factors, aesthetics, consistency, documentation, responsiveness"/>
</node>
<node CREATED="1534366178384" ID="ID_1941182998" MODIFIED="1547149909994" TEXT="reliability">
<node CREATED="1537132044931" ID="ID_677200514" MODIFIED="1544352560193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Availability, predicatbility, robustness, stability, durability, resilience, accuracy
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1543866686634" ID="ID_330273557" MODIFIED="1543866793415" TEXT="Failure frequency, failure extent and time length, serverity of error"/>
<node CREATED="1543866323280" ID="ID_1747476093" MODIFIED="1543866863377" TEXT="Recoverability, survivability"/>
</node>
<node CREATED="1534366188875" ID="ID_1683041611" MODIFIED="1547149914642" TEXT="performance">
<node CREATED="1537132389736" ID="ID_1325723874" MODIFIED="1636393548491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Speed, efficiency, resource Consumption (power, ram, cache, etc.), throughput, capacity, scalability
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534366194083" ID="ID_1263495494" MODIFIED="1547149920553" TEXT="supportabiliy ">
<node CREATED="1537132322461" ID="ID_1103337108" MODIFIED="1636393645391" TEXT="Testability, flexibility (modifiability, configurability, adaptability, &#xa;extensibility, modularity), installability, localizability"/>
</node>
</node>
<node CREATED="1544040527482" ID="ID_96870771" MODIFIED="1635355518976">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">ISO-25010</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1544043461916" ID="ID_1937457650" MODIFIED="1544043553610" TEXT="functional suitability">
<node CREATED="1544043584920" ID="ID_1927672187" MODIFIED="1548589499167" TEXT="functional completeness, functional correctness, functional appropriateness"/>
</node>
<node CREATED="1544043472829" ID="ID_221153819" MODIFIED="1636227254176" TEXT="reliability">
<linktarget COLOR="#00ff00" DESTINATION="ID_221153819" ENDARROW="None" ENDINCLINATION="172;55;" ID="Arrow_ID_557866121" SOURCE="ID_604955476" STARTARROW="None" STARTINCLINATION="-176;-94;"/>
<node CREATED="1544043614652" ID="ID_290011299" MODIFIED="1548589509648" TEXT="maturity, availability, fault tolerance, recoverability"/>
</node>
<node CREATED="1544043477273" ID="ID_1210676953" MODIFIED="1544043539273" TEXT="usability">
<node CREATED="1544043688721" ID="ID_429002773" MODIFIED="1636393609635" TEXT="appropriateness, recognizability, learnability, operability, &#xa;user error protection, user interface aesthetics, accessibility"/>
</node>
<node CREATED="1544043481979" ID="ID_396203617" MODIFIED="1636227616149" TEXT="performance efficiency">
<linktarget COLOR="#00ff00" DESTINATION="ID_396203617" ENDARROW="None" ENDINCLINATION="-436;992;" ID="Arrow_ID_117740857" SOURCE="ID_906251486" STARTARROW="None" STARTINCLINATION="-91;-56;"/>
<node CREATED="1544043719786" ID="ID_705298430" MODIFIED="1548589568283" TEXT="time behavior, resource utilization, capacity"/>
</node>
<node CREATED="1544043491410" ID="ID_1218543984" MODIFIED="1544043495260" TEXT="security">
<node CREATED="1544043758747" ID="ID_1174498753" MODIFIED="1548589581357" TEXT="confidentiality, integrity, non-repudiation, accountability, authenticity"/>
</node>
<node CREATED="1544043495698" ID="ID_1212204692" MODIFIED="1636402546520" TEXT="maintainability">
<linktarget COLOR="#00ff00" DESTINATION="ID_1212204692" ENDARROW="None" ENDINCLINATION="-147;13;" ID="Arrow_ID_637430380" SOURCE="ID_692503883" STARTARROW="None" STARTINCLINATION="-397;204;"/>
<node CREATED="1544043801645" ID="ID_609681307" MODIFIED="1548589594017" TEXT="modularity, reusability, analyzability, modifiability, testability"/>
</node>
<node CREATED="1544043501546" ID="ID_964713429" MODIFIED="1544043507732" TEXT="compatibility">
<node CREATED="1544043818640" ID="ID_547454918" MODIFIED="1548589599449" TEXT="co-existence, interoperability"/>
</node>
<node CREATED="1544043508072" ID="ID_1304680519" MODIFIED="1544043512274" TEXT="portability">
<node CREATED="1544043841643" ID="ID_1990994362" MODIFIED="1548589606943" TEXT="adaptability, installability, replaceability"/>
</node>
</node>
<node CREATED="1624976514751" ID="ID_1343307687" MODIFIED="1636402117785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>avoid&#160;complexity</u></font>
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_274316871" ENDARROW="None" ENDINCLINATION="-814;-257;" ID="Arrow_ID_1814614125" STARTARROW="None" STARTINCLINATION="-363;0;"/>
<node CREATED="1624976561383" ID="ID_792755609" MODIFIED="1624976569100" TEXT="symptoms">
<node CREATED="1624976586132" ID="ID_843263727" MODIFIED="1624977235493" TEXT="change amplification: simple change requires modifications in many different places"/>
<node CREATED="1624976847409" ID="ID_1446918030" MODIFIED="1624977270914" TEXT="cognitive load: how much one need to know to complete a task"/>
<node CREATED="1624976875211" ID="ID_410733900" MODIFIED="1635074140424">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>unknown unknowns</u></font>: there is something you need to know but no way to find out what it is
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1624976570665" ID="ID_634752180" MODIFIED="1624977346592" TEXT="causes">
<node CREATED="1624976612841" ID="ID_1648229909" MODIFIED="1624976805474" TEXT="dependencies"/>
<node CREATED="1624976625358" ID="ID_1990885637" MODIFIED="1624976630604" TEXT="obscurity"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1541845535473" HGAP="-31" ID="ID_958712086" MODIFIED="1636402278857" POSITION="left" TEXT="Who?" VSHIFT="-1">
<edge COLOR="#ff0000" WIDTH="4"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_958712086" ENDARROW="None" ENDINCLINATION="-276;381;" ID="Arrow_ID_1455769550" SOURCE="ID_1448925366" STARTARROW="None" STARTINCLINATION="-80;-14;"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1545391227603" ID="ID_836316488" MODIFIED="1546797626111" TEXT="organization">
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1545391291498" ID="ID_29439752" MODIFIED="1545391350600" TEXT="management"/>
<node CREATED="1545391382185" ID="ID_1068983909" MODIFIED="1545391399810" TEXT="structure">
<node CREATED="1545391441546" ID="ID_22790812" MODIFIED="1547044691587">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>Conway's law</u></font>: &quot;organizations which design systems ... are constrained to produce&#160;<br />designs which are copies of the communication structures of these organizations.&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545391274365" ID="ID_71941011" MODIFIED="1545391376227" TEXT="legal department"/>
<node CREATED="1545391266645" ID="ID_674681667" MODIFIED="1636394302556" TEXT="IT">
<arrowlink COLOR="#00ff00" DESTINATION="ID_604531956" ENDARROW="None" ENDINCLINATION="-98;-125;" ID="Arrow_ID_1786613577" STARTARROW="None" STARTINCLINATION="417;108;"/>
</node>
</node>
<node CREATED="1543767112858" HGAP="54" ID="ID_1694922253" MODIFIED="1546797641448" TEXT="stakeholder" VSHIFT="-14">
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1544041002476" ID="ID_1371983250" MODIFIED="1636390439058" TEXT="architect">
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1636391032425" ID="ID_51331574" MODIFIED="1636394213013" TEXT="type">
<node CREATED="1636390568796" ID="ID_385447120" MODIFIED="1636480212605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">enterprise architect</font></u>, solution architect
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1636390582362" ID="ID_501218527" MODIFIED="1636394179509" TEXT="system, software architect"/>
</node>
<node CREATED="1545391064949" ID="ID_743621439" MODIFIED="1636390533198" TEXT="skills">
<node CREATED="1545391070387" ID="ID_853867294" MODIFIED="1545391078148" TEXT="abstract thinking"/>
<node CREATED="1546797829513" ID="ID_1518729018" MODIFIED="1636402223523" TEXT="system understanding">
<linktarget COLOR="#00ff00" DESTINATION="ID_1518729018" ENDARROW="None" ENDINCLINATION="401;222;" ID="Arrow_ID_1134484884" SOURCE="ID_1484151099" STARTARROW="None" STARTINCLINATION="193;-510;"/>
</node>
<node CREATED="1546622648551" ID="ID_1243515488" MODIFIED="1546979599605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">people skills</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1546622657727" ID="ID_540662145" MODIFIED="1546622854537" TEXT="leadership"/>
<node CREATED="1546622855481" ID="ID_1922767518" MODIFIED="1546622908202" TEXT="negotiation"/>
<node CREATED="1546622908825" ID="ID_985883736" MODIFIED="1546622923745" TEXT="decision making"/>
<node CREATED="1546622924049" ID="ID_799248816" MODIFIED="1636739862172" TEXT="working with and in teams"/>
</node>
</node>
</node>
<node CREATED="1543767112403" ID="ID_41031299" MODIFIED="1636390787981" TEXT="developer">
<node CREATED="1636391183754" ID="ID_287480750" MODIFIED="1636391189070" TEXT="design"/>
<node CREATED="1548590948353" ID="ID_1224361699" MODIFIED="1636393934418" TEXT="test and productive code"/>
</node>
<node CREATED="1543868833235" ID="ID_744047070" MODIFIED="1636390790063" TEXT="tester">
<node CREATED="1548590970101" ID="ID_1586101075" MODIFIED="1548590974824" TEXT="system test"/>
<node CREATED="1547044788186" ID="ID_1365696245" MODIFIED="1636402475808" TEXT="regression test">
<linktarget COLOR="#00ff00" DESTINATION="ID_1365696245" ENDARROW="None" ENDINCLINATION="8;8;" ID="Arrow_ID_1509351745" SOURCE="ID_735067753" STARTARROW="None" STARTINCLINATION="22;-52;"/>
</node>
</node>
<node CREATED="1543767112068" ID="ID_611275700" MODIFIED="1545391100531" TEXT="integrator">
<node CREATED="1543867871702" ID="ID_581315370" MODIFIED="1544041063595" TEXT="Interface change management"/>
<node CREATED="1544041034846" ID="ID_983382172" MODIFIED="1636227193408" TEXT="artifacts, deliverable">
<linktarget COLOR="#00ff00" DESTINATION="ID_983382172" ENDARROW="None" ENDINCLINATION="-483;73;" ID="Arrow_ID_1631794748" SOURCE="ID_1509578905" STARTARROW="None" STARTINCLINATION="-421;33;"/>
</node>
<node CREATED="1544607588917" ID="ID_494908707" MODIFIED="1636401509561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">continuous integration (</font><u><font color="#0000ff">XP</font></u><font color="#000000">)</font>
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_494908707" ENDARROW="None" ENDINCLINATION="-214;6;" ID="Arrow_ID_1587252900" SOURCE="ID_1905371418" STARTARROW="None" STARTINCLINATION="-699;0;"/>
<node CREATED="1547044806289" ID="ID_226568873" MODIFIED="1636402127812" TEXT="integration test">
<linktarget COLOR="#00ff00" DESTINATION="ID_226568873" ENDARROW="None" ENDINCLINATION="-106;-363;" ID="Arrow_ID_104289806" SOURCE="ID_1864186321" STARTARROW="None" STARTINCLINATION="-581;-29;"/>
</node>
</node>
<node CREATED="1543867831234" ID="ID_735067753" MODIFIED="1636402475808" TEXT="branch planing">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1365696245" ENDARROW="None" ENDINCLINATION="8;8;" ID="Arrow_ID_1509351745" STARTARROW="None" STARTINCLINATION="22;-52;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_735067753" ENDARROW="None" ENDINCLINATION="28;75;" ID="Arrow_ID_1865381013" SOURCE="ID_843711768" STARTARROW="None" STARTINCLINATION="43;-88;"/>
<node CREATED="1543867796103" ID="ID_1418073788" MODIFIED="1547042857340" TEXT="development"/>
<node CREATED="1543867861773" ID="ID_1879392488" MODIFIED="1547042860443" TEXT="stabilization"/>
<node CREATED="1543867866892" ID="ID_1623928751" MODIFIED="1547042862691" TEXT="release"/>
</node>
</node>
<node CREATED="1543767111128" ID="ID_228942414" MODIFIED="1636390775831" TEXT="PO, PM">
<node CREATED="1543868636703" ID="ID_1919700992" MODIFIED="1636227568891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      projekt
    </p>
    <p>
      <font color="#0000ff"><u>management triangle</u></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1543868658916" ID="ID_440264453" MODIFIED="1547065204110" TEXT="scope, feature set"/>
<node CREATED="1543867892478" ID="ID_471760962" MODIFIED="1636402198521" TEXT="costs, budget planning">
<linktarget COLOR="#00ff00" DESTINATION="ID_471760962" ENDARROW="None" ENDINCLINATION="295;454;" ID="Arrow_ID_1122390035" SOURCE="ID_1833817880" STARTARROW="None" STARTINCLINATION="59;-90;"/>
<node CREATED="1544608121379" ID="ID_1648493600" MODIFIED="1636402017161" TEXT="make or buy">
<linktarget COLOR="#00ff00" DESTINATION="ID_1648493600" ENDARROW="None" ENDINCLINATION="-135;-631;" ID="Arrow_ID_531122975" SOURCE="ID_1967869902" STARTARROW="None" STARTINCLINATION="-797;421;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_1648493600" ENDARROW="None" ENDINCLINATION="-493;0;" ID="Arrow_ID_239467071" SOURCE="ID_1511307315" STARTARROW="None" STARTINCLINATION="-793;66;"/>
</node>
<node CREATED="1545392110859" ID="ID_629009865" MODIFIED="1636227508278">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>human resources</u></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1545392139542" ID="ID_28829962" MODIFIED="1545392218974" TEXT="expertice and skills"/>
<node CREATED="1545392219533" ID="ID_624274936" MODIFIED="1545392232259" TEXT="context and experience"/>
</node>
</node>
<node CREATED="1543868724644" ID="ID_563932535" MODIFIED="1547042880731" TEXT="time"/>
<node CREATED="1543868744115" ID="ID_165520277" MODIFIED="1547065166562" TEXT="(quality)"/>
</node>
</node>
<node CREATED="1545391124186" ID="ID_1033378414" MODIFIED="1636390768318" TEXT="requirements engineer"/>
<node CREATED="1543767112614" ID="ID_890230014" MODIFIED="1636390757963" TEXT="customer">
<node CREATED="1545391087056" ID="ID_870952133" MODIFIED="1545391091660" TEXT="user"/>
</node>
</node>
<node CREATED="1544607622919" ID="ID_1566886698" MODIFIED="1636740493101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">agile vs. traditional</font></u>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_267599831" ENDARROW="None" ENDINCLINATION="-89;-55;" ID="Arrow_ID_729985073" STARTARROW="None" STARTINCLINATION="62;102;"/>
<node CREATED="1544607633834" ID="ID_570792539" MODIFIED="1544607651533" TEXT="stakeholders have overlapping responsibilities"/>
<node CREATED="1548540136866" ID="ID_1595051458" MODIFIED="1548540141692" TEXT="SAFe">
<node CREATED="1548540143829" ID="ID_1776707255" MODIFIED="1548540153734" TEXT="agile team">
<node CREATED="1548540224624" ID="ID_1979387727" MODIFIED="1548621862561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      component <u><font color="#0000ff">team</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1548540282079" ID="ID_1889073549" MODIFIED="1636402048840">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in a poduct line team
    </p>
    <p>
      members should always have
    </p>
    <p>
      two products in mind
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_1889073549" ENDARROW="None" ENDINCLINATION="-101;43;" ID="Arrow_ID_254436210" SOURCE="ID_311075400" STARTARROW="None" STARTINCLINATION="123;9;"/>
<node CREATED="1548540443416" ID="ID_1007099324" MODIFIED="1548590783186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      product a: each member the specific
    </p>
    <p>
      component she/he is working on
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548540415899" ID="ID_54964890" MODIFIED="1565552857598">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      product b: all members the final product as
    </p>
    <p>
      one manifestation of complete product line
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1548540245388" ID="ID_1799225174" MODIFIED="1548621877688">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      feature <u><font color="#0000ff">team</font></u>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548540154717" ID="ID_397291334" MODIFIED="1548540159814" TEXT="method">
<node CREATED="1548540166247" ID="ID_1002057520" MODIFIED="1548621807739">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>XP</u></font>, SCRUM, Kanban
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1541845203069" HGAP="30" ID="ID_268324297" MODIFIED="1636402653438" POSITION="left" TEXT="When?" VSHIFT="-52">
<edge COLOR="#ff0000" WIDTH="4"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_268324297" ENDARROW="None" ENDINCLINATION="-638;-894;" ID="Arrow_ID_1014177437" SOURCE="ID_335586747" STARTARROW="None" STARTINCLINATION="-243;52;"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1543867516419" ID="ID_857512676" MODIFIED="1636227612878" TEXT="creation with help of">
<edge COLOR="#808080" WIDTH="thin"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_857512676" ENDARROW="None" ENDINCLINATION="-96;6;" ID="Arrow_ID_235220338" SOURCE="ID_909431611" STARTARROW="None" STARTINCLINATION="-384;267;"/>
<node CREATED="1543867534533" ID="ID_311075400" MODIFIED="1636402048840" TEXT="product line">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1889073549" ENDARROW="None" ENDINCLINATION="-101;43;" ID="Arrow_ID_254436210" STARTARROW="None" STARTINCLINATION="123;9;"/>
<node CREATED="1548540245388" ID="ID_1471613425" MODIFIED="1607028561323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">platform</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1544609188202" ID="ID_1025236877" MODIFIED="1607028570855">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A software platform is a set of software subsystems and interfaces that form a common
    </p>
    <p>
      structure from which a set of derivative products can be efficiently developed and produced.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1544609083926" ID="ID_850011779" MODIFIED="1607028603487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Software product line engineering is a paradigm to develop software applications
    </p>
    <p>
      (software-intensive systems and software products) using platforms and mass customisation.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1546027265003" ID="ID_1084010852" MODIFIED="1636227181614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      patterns how to arange platform elements
    </p>
    <p>
      (analogy: zoning regulations of cities)
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_1084010852" ENDARROW="None" ENDINCLINATION="-1031;-56;" ID="Arrow_ID_1283214345" SOURCE="ID_827516383" STARTARROW="None" STARTINCLINATION="-148;-46;"/>
</node>
<node CREATED="1544350641563" ID="ID_381910907" MODIFIED="1547042832789" TEXT="feature model">
<node CREATED="1544772676348" ID="ID_520710134" MODIFIED="1544772825788" TEXT="configuration">
<node CREATED="1544772789623" ID="ID_250103152" MODIFIED="1544772795990" TEXT="alternatives"/>
<node CREATED="1544772796569" ID="ID_749842920" MODIFIED="1544772799669" TEXT="options"/>
<node CREATED="1544772800192" ID="ID_1790516715" MODIFIED="1544772807686" TEXT="parametrization"/>
</node>
<node CREATED="1544351328203" ID="ID_1942796344" MODIFIED="1544351350088" TEXT="feature"/>
<node CREATED="1544351314797" ID="ID_742039368" MODIFIED="1636402442550" TEXT="use case">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1155925083" ENDARROW="None" ENDINCLINATION="-878;221;" ID="Arrow_ID_218956285" STARTARROW="None" STARTINCLINATION="-231;-6;"/>
<node CREATED="1544609284150" ID="ID_358627948" MODIFIED="1544609288891" TEXT="1..n per feature"/>
<node CREATED="1544609299199" ID="ID_1874053226" MODIFIED="1544609320324" TEXT="scenario">
<node CREATED="1544609323272" ID="ID_283425985" MODIFIED="1544609332773" TEXT="one way through a use case"/>
</node>
</node>
<node CREATED="1544351301851" ID="ID_1803625941" MODIFIED="1544351360334" TEXT="specification">
<node CREATED="1544609342072" ID="ID_1290378287" MODIFIED="1544609348341" TEXT="describes the details"/>
</node>
</node>
</node>
<node CREATED="1543867553841" ID="ID_1050112247" MODIFIED="1547042837445" TEXT="known similar systems"/>
<node CREATED="1543867600996" ID="ID_125971706" MODIFIED="1547042842116" TEXT="proof of concept (PoC)"/>
<node CREATED="1543867658555" ID="ID_1352844991" MODIFIED="1547042846492" TEXT="minimal vital project (MVP)"/>
</node>
<node CREATED="1544041082128" ID="ID_159024700" MODIFIED="1636740582194" TEXT="continuously">
<edge COLOR="#808080" WIDTH="thin"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_604531956" ENDARROW="None" ENDINCLINATION="-156;7;" ID="Arrow_ID_1042109479" STARTARROW="None" STARTINCLINATION="-189;5;"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_159024700" ENDARROW="None" ENDINCLINATION="74;-1181;" ID="Arrow_ID_635812392" SOURCE="ID_127528397" STARTARROW="None" STARTINCLINATION="-693;339;"/>
<node CREATED="1544041134724" ID="ID_1731407298" MODIFIED="1544041227611" TEXT="documentation"/>
<node CREATED="1544041228180" ID="ID_1523118872" MODIFIED="1544041230962" TEXT="communication"/>
<node CREATED="1544041099326" ID="ID_1385687155" MODIFIED="1545391029366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      compliance monitoring
    </p>
    <p>
      (analyze consistency)
    </p>
  </body>
</html></richcontent>
<node CREATED="1544041158877" ID="ID_1249233857" MODIFIED="1544284955715" TEXT="requirements">
<node CREATED="1544285002884" ID="ID_1599457662" MODIFIED="1546795981902" TEXT="non-functional">
<node CREATED="1544285042583" ID="ID_1609118917" MODIFIED="1547123670240" TEXT="code analysis">
<node CREATED="1609011658771" ID="ID_1230847393" MODIFIED="1609011664872" TEXT="static">
<node CREATED="1544285055161" ID="ID_823268423" MODIFIED="1636741046921" TEXT="FOSS analysis">
<arrowlink COLOR="#00ff00" DESTINATION="ID_537251320" ENDARROW="None" ENDINCLINATION="327;108;" ID="Arrow_ID_1857269718" STARTARROW="None" STARTINCLINATION="435;-1302;"/>
</node>
</node>
<node CREATED="1609011665544" ID="ID_620251358" MODIFIED="1609011668449" TEXT="dynamic">
<node CREATED="1544285028990" ID="ID_1188362070" MODIFIED="1636227080207" TEXT="KPI measurement">
<arrowlink COLOR="#00ff00" DESTINATION="ID_163296283" ENDARROW="None" ENDINCLINATION="-242;462;" ID="Arrow_ID_1695458992" STARTARROW="None" STARTINCLINATION="-497;-30;"/>
</node>
</node>
</node>
</node>
<node CREATED="1544285012947" ID="ID_332122673" MODIFIED="1544285015639" TEXT="functional">
<node CREATED="1544285022639" ID="ID_400341034" MODIFIED="1544285026584" TEXT="feature set"/>
</node>
</node>
<node CREATED="1544284956387" ID="ID_1348043059" MODIFIED="1545391042952" TEXT="architecture and component design definition"/>
</node>
<node CREATED="1544041202899" ID="ID_1832717120" MODIFIED="1547065315599" TEXT="(small) change/adaptation">
<node CREATED="1546798129363" ID="ID_1481538619" MODIFIED="1546798140074" TEXT="due to review findings">
<node CREATED="1546798170205" ID="ID_1276293122" MODIFIED="1546798189527" TEXT="optimizations">
<node CREATED="1546797879999" ID="ID_1925920325" MODIFIED="1636402158764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">refactoring (patterns)</font></u>
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#00ff00" DESTINATION="ID_1925920325" ENDARROW="None" ENDINCLINATION="-431;-49;" ID="Arrow_ID_703218004" SOURCE="ID_827516383" STARTARROW="None" STARTINCLINATION="-371;804;"/>
</node>
</node>
<node CREATED="1546798178025" ID="ID_875768180" MODIFIED="1546798186323" TEXT="fixes"/>
</node>
<node CREATED="1546798141601" ID="ID_572842341" MODIFIED="1546798155268" TEXT="because of defect">
<node CREATED="1546798213562" ID="ID_1526239271" MODIFIED="1546798276525">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><u>debugging rules</u></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1546798228524" ID="ID_1484151099" MODIFIED="1636402223523" TEXT="1. rule: understand the system">
<arrowlink COLOR="#00ff00" DESTINATION="ID_1518729018" ENDARROW="None" ENDINCLINATION="401;222;" ID="Arrow_ID_1134484884" STARTARROW="None" STARTINCLINATION="193;-510;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1535148125354" ID="ID_843711768" MODIFIED="1636401584878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (big) change/adaptation
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<arrowlink COLOR="#00ff00" DESTINATION="ID_735067753" ENDARROW="None" ENDINCLINATION="28;75;" ID="Arrow_ID_1865381013" STARTARROW="None" STARTINCLINATION="43;-88;"/>
<node CREATED="1548702817495" ID="ID_1833817880" MODIFIED="1636402198520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      issue-costs vs. improvement-costs (<font color="#0000ff"><u>aim42</u></font>)
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#00ff00" DESTINATION="ID_471760962" ENDARROW="None" ENDINCLINATION="295;454;" ID="Arrow_ID_1122390035" STARTARROW="None" STARTINCLINATION="59;-90;"/>
</node>
<node CREATED="1548702600681" ID="ID_1678028356" MODIFIED="1548702638188">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">evolution</font></u>
    </p>
  </body>
</html></richcontent>
<node CREATED="1535148132831" ID="ID_1598762744" MODIFIED="1635096326109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mutation (new idea)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1535148166581" ID="ID_400051040" MODIFIED="1635096332000" TEXT="recombination"/>
<node CREATED="1535148188905" ID="ID_1788743695" MODIFIED="1635096338931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      selection
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1535148173275" ID="ID_1151659458" MODIFIED="1635096349584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      genetic drift (new methodology)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1544609398291" ID="ID_267599831" MODIFIED="1636740493101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u><font color="#0000ff">agile vs. traditional</font></u>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" WIDTH="thin"/>
<linktarget COLOR="#00ff00" DESTINATION="ID_267599831" ENDARROW="None" ENDINCLINATION="-89;-55;" ID="Arrow_ID_729985073" SOURCE="ID_1566886698" STARTARROW="None" STARTINCLINATION="62;102;"/>
<node CREATED="1544609409507" ID="ID_316514333" MODIFIED="1544609418937" TEXT="shorter cycles, higher cadence"/>
</node>
<node CREATED="1544709697792" ID="ID_945779701" MODIFIED="1546797795463" TEXT="strategical and long-term ">
<edge COLOR="#808080" WIDTH="thin"/>
<node CREATED="1544709748524" ID="ID_144377374" MODIFIED="1546882777069" TEXT="not (only) focussed on tomorrow but on months and even years&#xa;when it comes to large projects and product line engineering"/>
</node>
</node>
</node>
</map>
