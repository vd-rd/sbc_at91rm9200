<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="parts-microchip" urn="urn:adsk.eagle:library:7686352">
<packages>
<package name="QFP50P3120X3120X410-208N" urn="urn:adsk.eagle:footprint:10266886/1" library_version="9">
<text x="-14.0092" y="16.2707" size="1.270840625" layer="25">&gt;NAME</text>
<text x="-14.048" y="-17.5901" size="1.27435" layer="27">&gt;VALUE</text>
<wire x1="-14" y1="14" x2="14" y2="14" width="0.127" layer="51"/>
<wire x1="14" y1="14" x2="14" y2="-14" width="0.127" layer="51"/>
<wire x1="14" y1="-14" x2="-14" y2="-14" width="0.127" layer="51"/>
<wire x1="-14" y1="-14" x2="-14" y2="14" width="0.127" layer="51"/>
<wire x1="-14" y1="14" x2="14" y2="14" width="0.127" layer="21"/>
<wire x1="14" y1="14" x2="14" y2="-14" width="0.127" layer="21"/>
<wire x1="14" y1="-14" x2="-14" y2="-14" width="0.127" layer="21"/>
<wire x1="-14" y1="-14" x2="-14" y2="14" width="0.127" layer="21"/>
<wire x1="-16.25" y1="16.25" x2="16.25" y2="16.25" width="0.05" layer="39"/>
<wire x1="16.25" y1="16.25" x2="16.25" y2="-16.25" width="0.05" layer="39"/>
<wire x1="16.25" y1="-16.25" x2="-16.25" y2="-16.25" width="0.05" layer="39"/>
<wire x1="-16.25" y1="-16.25" x2="-16.25" y2="16.25" width="0.05" layer="39"/>
<circle x="-15.75" y="13.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-12.5" y="12.25" radius="0.559015625" width="0.127" layer="51"/>
<smd name="1" x="-15.14" y="12.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="2" x="-15.14" y="12.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="3" x="-15.14" y="11.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="4" x="-15.14" y="11.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="5" x="-15.14" y="10.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="6" x="-15.14" y="10.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="7" x="-15.14" y="9.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="8" x="-15.14" y="9.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="9" x="-15.14" y="8.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="10" x="-15.14" y="8.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="11" x="-15.14" y="7.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="12" x="-15.14" y="7.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="13" x="-15.14" y="6.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="14" x="-15.14" y="6.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="15" x="-15.14" y="5.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="16" x="-15.14" y="5.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="17" x="-15.14" y="4.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="18" x="-15.14" y="4.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="19" x="-15.14" y="3.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="20" x="-15.14" y="3.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="21" x="-15.14" y="2.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="22" x="-15.14" y="2.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="23" x="-15.14" y="1.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="24" x="-15.14" y="1.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="25" x="-15.14" y="0.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="26" x="-15.14" y="0.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="27" x="-15.14" y="-0.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="28" x="-15.14" y="-0.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="29" x="-15.14" y="-1.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="30" x="-15.14" y="-1.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="31" x="-15.14" y="-2.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="32" x="-15.14" y="-2.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="33" x="-15.14" y="-3.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="34" x="-15.14" y="-3.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="35" x="-15.14" y="-4.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="36" x="-15.14" y="-4.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="37" x="-15.14" y="-5.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="38" x="-15.14" y="-5.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="39" x="-15.14" y="-6.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="40" x="-15.14" y="-6.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="41" x="-15.14" y="-7.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="42" x="-15.14" y="-7.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="43" x="-15.14" y="-8.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="44" x="-15.14" y="-8.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="45" x="-15.14" y="-9.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="46" x="-15.14" y="-9.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="47" x="-15.14" y="-10.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="48" x="-15.14" y="-10.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="49" x="-15.14" y="-11.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="50" x="-15.14" y="-11.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="51" x="-15.14" y="-12.25" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="52" x="-15.14" y="-12.75" dx="1.74" dy="0.28" layer="1" roundness="70"/>
<smd name="53" x="-12.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="54" x="-12.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="55" x="-11.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="56" x="-11.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="57" x="-10.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="58" x="-10.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="59" x="-9.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="60" x="-9.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="61" x="-8.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="62" x="-8.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="63" x="-7.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="64" x="-7.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="65" x="-6.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="66" x="-6.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="67" x="-5.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="68" x="-5.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="69" x="-4.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="70" x="-4.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="71" x="-3.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="72" x="-3.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="73" x="-2.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="74" x="-2.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="75" x="-1.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="76" x="-1.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="77" x="-0.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="78" x="-0.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="79" x="0.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="80" x="0.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="81" x="1.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="82" x="1.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="83" x="2.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="84" x="2.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="85" x="3.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="86" x="3.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="87" x="4.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="88" x="4.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="89" x="5.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="90" x="5.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="91" x="6.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="92" x="6.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="93" x="7.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="94" x="7.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="95" x="8.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="96" x="8.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="97" x="9.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="98" x="9.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="99" x="10.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="100" x="10.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="101" x="11.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="102" x="11.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="103" x="12.25" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="104" x="12.75" y="-15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="105" x="15.14" y="-12.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="106" x="15.14" y="-12.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="107" x="15.14" y="-11.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="108" x="15.14" y="-11.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="109" x="15.14" y="-10.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="110" x="15.14" y="-10.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="111" x="15.14" y="-9.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="112" x="15.14" y="-9.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="113" x="15.14" y="-8.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="114" x="15.14" y="-8.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="115" x="15.14" y="-7.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="116" x="15.14" y="-7.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="117" x="15.14" y="-6.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="118" x="15.14" y="-6.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="119" x="15.14" y="-5.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="120" x="15.14" y="-5.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="121" x="15.14" y="-4.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="122" x="15.14" y="-4.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="123" x="15.14" y="-3.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="124" x="15.14" y="-3.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="125" x="15.14" y="-2.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="126" x="15.14" y="-2.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="127" x="15.14" y="-1.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="128" x="15.14" y="-1.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="129" x="15.14" y="-0.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="130" x="15.14" y="-0.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="131" x="15.14" y="0.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="132" x="15.14" y="0.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="133" x="15.14" y="1.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="134" x="15.14" y="1.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="135" x="15.14" y="2.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="136" x="15.14" y="2.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="137" x="15.14" y="3.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="138" x="15.14" y="3.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="139" x="15.14" y="4.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="140" x="15.14" y="4.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="141" x="15.14" y="5.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="142" x="15.14" y="5.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="143" x="15.14" y="6.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="144" x="15.14" y="6.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="145" x="15.14" y="7.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="146" x="15.14" y="7.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="147" x="15.14" y="8.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="148" x="15.14" y="8.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="149" x="15.14" y="9.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="150" x="15.14" y="9.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="151" x="15.14" y="10.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="152" x="15.14" y="10.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="153" x="15.14" y="11.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="154" x="15.14" y="11.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="155" x="15.14" y="12.25" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="156" x="15.14" y="12.75" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="157" x="12.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="158" x="12.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="159" x="11.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="160" x="11.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="161" x="10.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="162" x="10.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="163" x="9.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="164" x="9.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="165" x="8.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="166" x="8.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="167" x="7.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="168" x="7.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="169" x="6.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="170" x="6.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="171" x="5.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="172" x="5.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="173" x="4.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="174" x="4.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="175" x="3.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="176" x="3.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="177" x="2.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="178" x="2.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="179" x="1.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="180" x="1.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="181" x="0.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="182" x="0.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="183" x="-0.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="184" x="-0.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="185" x="-1.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="186" x="-1.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="187" x="-2.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="188" x="-2.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="189" x="-3.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="190" x="-3.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="191" x="-4.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="192" x="-4.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="193" x="-5.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="194" x="-5.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="195" x="-6.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="196" x="-6.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="197" x="-7.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="198" x="-7.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="199" x="-8.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="200" x="-8.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="201" x="-9.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="202" x="-9.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="203" x="-10.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="204" x="-10.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="205" x="-11.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="206" x="-11.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="207" x="-12.25" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="208" x="-12.75" y="15.14" dx="1.74" dy="0.28" layer="1" roundness="70" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="QFP50P3120X3120X410-208N" urn="urn:adsk.eagle:package:10266888/1" type="box" library_version="9">
<packageinstances>
<packageinstance name="QFP50P3120X3120X410-208N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AT91RM9200-QU-002" urn="urn:adsk.eagle:symbol:10266887/1" library_version="9">
<wire x1="-152.4" y1="48.26" x2="-127" y2="48.26" width="0.254" layer="94"/>
<wire x1="-127" y1="48.26" x2="-127" y2="5.08" width="0.254" layer="94"/>
<wire x1="-127" y1="5.08" x2="-152.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-152.4" y1="5.08" x2="-152.4" y2="48.26" width="0.254" layer="94"/>
<wire x1="-60.96" y1="48.26" x2="-40.64" y2="48.26" width="0.254" layer="94"/>
<wire x1="-40.64" y1="48.26" x2="-40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="-40.64" y1="5.08" x2="-60.96" y2="5.08" width="0.254" layer="94"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="48.26" width="0.254" layer="94"/>
<wire x1="-149.86" y1="-12.7" x2="-129.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-129.54" y1="-12.7" x2="-129.54" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-129.54" y1="-55.88" x2="-149.86" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-149.86" y1="-55.88" x2="-149.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-66.04" y1="-5.08" x2="-35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-5.08" x2="-35.56" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-66.04" x2="-66.04" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-66.04" y1="-66.04" x2="-66.04" y2="-5.08" width="0.254" layer="94"/>
<wire x1="43.18" y1="48.26" x2="71.12" y2="48.26" width="0.254" layer="94"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="-17.78" width="0.254" layer="94"/>
<wire x1="71.12" y1="-17.78" x2="43.18" y2="-17.78" width="0.254" layer="94"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="48.26" width="0.254" layer="94"/>
<wire x1="45.72" y1="-30.48" x2="60.96" y2="-30.48" width="0.254" layer="94"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="-48.26" width="0.254" layer="94"/>
<wire x1="60.96" y1="-48.26" x2="45.72" y2="-48.26" width="0.254" layer="94"/>
<wire x1="45.72" y1="-48.26" x2="45.72" y2="-30.48" width="0.254" layer="94"/>
<wire x1="45.72" y1="-58.42" x2="60.96" y2="-58.42" width="0.254" layer="94"/>
<wire x1="60.96" y1="-58.42" x2="60.96" y2="-68.58" width="0.254" layer="94"/>
<wire x1="60.96" y1="-68.58" x2="45.72" y2="-68.58" width="0.254" layer="94"/>
<wire x1="45.72" y1="-68.58" x2="45.72" y2="-58.42" width="0.254" layer="94"/>
<wire x1="142.24" y1="-35.56" x2="157.48" y2="-35.56" width="0.254" layer="94"/>
<wire x1="157.48" y1="-35.56" x2="157.48" y2="-58.42" width="0.254" layer="94"/>
<wire x1="157.48" y1="-58.42" x2="142.24" y2="-58.42" width="0.254" layer="94"/>
<wire x1="142.24" y1="-58.42" x2="142.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="142.24" y1="17.78" x2="157.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="157.48" y1="17.78" x2="157.48" y2="0" width="0.254" layer="94"/>
<wire x1="157.48" y1="0" x2="142.24" y2="0" width="0.254" layer="94"/>
<wire x1="142.24" y1="0" x2="142.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="142.24" y1="48.26" x2="167.64" y2="48.26" width="0.254" layer="94"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="25.4" width="0.254" layer="94"/>
<wire x1="167.64" y1="25.4" x2="142.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="142.24" y1="25.4" x2="142.24" y2="48.26" width="0.254" layer="94"/>
<wire x1="142.24" y1="-10.16" x2="154.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="154.94" y1="-10.16" x2="154.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="154.94" y1="-22.86" x2="142.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="142.24" y1="-22.86" x2="142.24" y2="-10.16" width="0.254" layer="94"/>
<text x="-152.743" y="50.9144" size="1.782009375" layer="95">&gt;NAME</text>
<text x="-150.181" y="-61.0908" size="1.78181875" layer="96">&gt;VALUE</text>
<text x="45.831" y="-58.5618" size="1.78231875" layer="94">Reset/Test</text>
<text x="45.8165" y="-30.5443" size="1.78175" layer="94">ICE and JTAG</text>
<text x="43.3231" y="48.4199" size="1.783890625" layer="94">Power</text>
<text x="-66.187" y="-5.091309375" size="1.78195" layer="94">EBI</text>
<text x="-152.735" y="48.3661" size="1.781909375" layer="94">PIO</text>
<text x="-150.052" y="-12.7163" size="1.78028125" layer="94">PIO</text>
<text x="-61.1392" y="48.4019" size="1.78323125" layer="94">PIO</text>
<text x="142.474" y="48.3393" size="1.78091875" layer="94">SMC</text>
<text x="142.454" y="17.8066" size="1.780659375" layer="94">SDRAM</text>
<text x="142.639" y="-10.1885" size="1.782990625" layer="94">USB</text>
<text x="142.324" y="-35.5811" size="1.779059375" layer="94">Osc and PLL</text>
<pin name="PC24" x="-35.56" y="25.4" length="middle" rot="R180"/>
<pin name="PC25" x="-35.56" y="22.86" length="middle" rot="R180"/>
<pin name="PC26" x="-35.56" y="20.32" length="middle" rot="R180"/>
<pin name="PC27" x="-35.56" y="17.78" length="middle" rot="R180"/>
<pin name="PC28" x="-35.56" y="15.24" length="middle" rot="R180"/>
<pin name="PC29" x="-35.56" y="12.7" length="middle" rot="R180"/>
<pin name="VDDIOM1" x="38.1" y="45.72" length="middle" direction="pwr"/>
<pin name="GND1" x="76.2" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="PC30" x="-35.56" y="10.16" length="middle" rot="R180"/>
<pin name="PC31" x="-35.56" y="7.62" length="middle" rot="R180"/>
<pin name="PC10" x="-66.04" y="20.32" length="middle"/>
<pin name="PC11" x="-66.04" y="17.78" length="middle"/>
<pin name="PC12" x="-66.04" y="15.24" length="middle"/>
<pin name="PC13" x="-66.04" y="12.7" length="middle"/>
<pin name="PC14" x="-66.04" y="10.16" length="middle"/>
<pin name="PC15" x="-66.04" y="7.62" length="middle"/>
<pin name="PC0" x="-66.04" y="45.72" length="middle"/>
<pin name="PC1" x="-66.04" y="43.18" length="middle"/>
<pin name="VDDCORE1" x="38.1" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND2" x="76.2" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="PC2" x="-66.04" y="40.64" length="middle"/>
<pin name="PC3" x="-66.04" y="38.1" length="middle"/>
<pin name="PC4" x="-66.04" y="35.56" length="middle"/>
<pin name="PC5" x="-66.04" y="33.02" length="middle"/>
<pin name="PC6" x="-66.04" y="30.48" length="middle"/>
<pin name="VDDIOM2" x="38.1" y="43.18" length="middle" direction="pwr"/>
<pin name="GND3" x="76.2" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDPLL1" x="38.1" y="7.62" length="middle" direction="pwr"/>
<pin name="PLLRCA" x="137.16" y="-53.34" length="middle" direction="in"/>
<pin name="GNDPLL1" x="76.2" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="XOUT" x="137.16" y="-40.64" length="middle" direction="out"/>
<pin name="XIN" x="137.16" y="-38.1" length="middle" direction="in"/>
<pin name="VDDOSC" x="38.1" y="0" length="middle" direction="pwr"/>
<pin name="GNDOSC" x="76.2" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="XOUT32" x="137.16" y="-48.26" length="middle" direction="out"/>
<pin name="XIN32" x="137.16" y="-45.72" length="middle" direction="in"/>
<pin name="VDDPLL2" x="38.1" y="5.08" length="middle" direction="pwr"/>
<pin name="PLLRCB" x="137.16" y="-55.88" length="middle" direction="in"/>
<pin name="GNDPLL2" x="76.2" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIOP1" x="38.1" y="25.4" length="middle" direction="pwr"/>
<pin name="GND4" x="76.2" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="PA0" x="-157.48" y="45.72" length="middle"/>
<pin name="PA1" x="-157.48" y="43.18" length="middle"/>
<pin name="PA2" x="-157.48" y="40.64" length="middle"/>
<pin name="PA3" x="-157.48" y="38.1" length="middle"/>
<pin name="PA4" x="-157.48" y="35.56" length="middle"/>
<pin name="PA5" x="-157.48" y="33.02" length="middle"/>
<pin name="PA6" x="-157.48" y="30.48" length="middle"/>
<pin name="PA7" x="-157.48" y="27.94" length="middle"/>
<pin name="PA8" x="-157.48" y="25.4" length="middle"/>
<pin name="PA9" x="-157.48" y="22.86" length="middle"/>
<pin name="PA10" x="-157.48" y="20.32" length="middle"/>
<pin name="PA11" x="-157.48" y="17.78" length="middle"/>
<pin name="PA12" x="-157.48" y="15.24" length="middle"/>
<pin name="PA13" x="-157.48" y="12.7" length="middle"/>
<pin name="VDDIOP2" x="38.1" y="22.86" length="middle" direction="pwr"/>
<pin name="GND5" x="76.2" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="PA14" x="-157.48" y="10.16" length="middle"/>
<pin name="PA15" x="-157.48" y="7.62" length="middle"/>
<pin name="PA16" x="-121.92" y="45.72" length="middle" rot="R180"/>
<pin name="PA17" x="-121.92" y="43.18" length="middle" rot="R180"/>
<pin name="VDDCORE2" x="38.1" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND6" x="76.2" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="PA18" x="-121.92" y="40.64" length="middle" rot="R180"/>
<pin name="PA19" x="-121.92" y="38.1" length="middle" rot="R180"/>
<pin name="PA20" x="-121.92" y="35.56" length="middle" rot="R180"/>
<pin name="PA21" x="-121.92" y="33.02" length="middle" rot="R180"/>
<pin name="PA22" x="-121.92" y="30.48" length="middle" rot="R180"/>
<pin name="PA23" x="-121.92" y="27.94" length="middle" rot="R180"/>
<pin name="PA24" x="-121.92" y="25.4" length="middle" rot="R180"/>
<pin name="PA25" x="-121.92" y="22.86" length="middle" rot="R180"/>
<pin name="PA26" x="-121.92" y="20.32" length="middle" rot="R180"/>
<pin name="PA27" x="-121.92" y="17.78" length="middle" rot="R180"/>
<pin name="PA28" x="-121.92" y="15.24" length="middle" rot="R180"/>
<pin name="VDDIOP3" x="38.1" y="20.32" length="middle" direction="pwr"/>
<pin name="GND7" x="76.2" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="PA29" x="-121.92" y="12.7" length="middle" rot="R180"/>
<pin name="PA30" x="-121.92" y="10.16" length="middle" rot="R180"/>
<pin name="PA31/BMS" x="-121.92" y="7.62" length="middle" rot="R180"/>
<pin name="PB0" x="-154.94" y="-15.24" length="middle"/>
<pin name="PB1" x="-154.94" y="-17.78" length="middle"/>
<pin name="PB2" x="-154.94" y="-20.32" length="middle"/>
<pin name="PB3" x="-154.94" y="-22.86" length="middle"/>
<pin name="PB4" x="-154.94" y="-25.4" length="middle"/>
<pin name="PB5" x="-154.94" y="-27.94" length="middle"/>
<pin name="PB6" x="-154.94" y="-30.48" length="middle"/>
<pin name="PB7" x="-154.94" y="-33.02" length="middle"/>
<pin name="PB8" x="-154.94" y="-35.56" length="middle"/>
<pin name="PB9" x="-154.94" y="-38.1" length="middle"/>
<pin name="PB10" x="-154.94" y="-40.64" length="middle"/>
<pin name="PB11" x="-154.94" y="-43.18" length="middle"/>
<pin name="PB12" x="-154.94" y="-45.72" length="middle"/>
<pin name="VDDIOP4" x="38.1" y="17.78" length="middle" direction="pwr"/>
<pin name="GND8" x="76.2" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="PB13" x="-154.94" y="-48.26" length="middle"/>
<pin name="PB14" x="-154.94" y="-50.8" length="middle"/>
<pin name="PB15" x="-154.94" y="-53.34" length="middle"/>
<pin name="PB16" x="-124.46" y="-15.24" length="middle" rot="R180"/>
<pin name="PB17" x="-124.46" y="-17.78" length="middle" rot="R180"/>
<pin name="PB18" x="-124.46" y="-20.32" length="middle" rot="R180"/>
<pin name="PB19" x="-124.46" y="-22.86" length="middle" rot="R180"/>
<pin name="PB20" x="-124.46" y="-25.4" length="middle" rot="R180"/>
<pin name="PB21" x="-124.46" y="-27.94" length="middle" rot="R180"/>
<pin name="PB22" x="-124.46" y="-30.48" length="middle" rot="R180"/>
<pin name="JTAGSEL" x="40.64" y="-33.02" length="middle" direction="in"/>
<pin name="TDI" x="40.64" y="-35.56" length="middle" direction="in"/>
<pin name="TDO" x="40.64" y="-38.1" length="middle" direction="out"/>
<pin name="TCK" x="40.64" y="-40.64" length="middle" direction="in" function="clk"/>
<pin name="TMS" x="40.64" y="-43.18" length="middle" direction="in"/>
<pin name="!NTRST" x="40.64" y="-45.72" length="middle" direction="in"/>
<pin name="VDDIOP5" x="38.1" y="15.24" length="middle" direction="pwr"/>
<pin name="GND9" x="76.2" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="TST0" x="40.64" y="-60.96" length="middle" direction="in"/>
<pin name="TST1" x="40.64" y="-63.5" length="middle" direction="in"/>
<pin name="!NRST" x="40.64" y="-66.04" length="middle" direction="in"/>
<pin name="VDDCORE3" x="38.1" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND10" x="76.2" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="PB23" x="-124.46" y="-33.02" length="middle" rot="R180"/>
<pin name="PB24" x="-124.46" y="-35.56" length="middle" rot="R180"/>
<pin name="PB25" x="-124.46" y="-38.1" length="middle" rot="R180"/>
<pin name="PB26" x="-124.46" y="-40.64" length="middle" rot="R180"/>
<pin name="PB27" x="-124.46" y="-43.18" length="middle" rot="R180"/>
<pin name="PB28" x="-124.46" y="-45.72" length="middle" rot="R180"/>
<pin name="PB29" x="-124.46" y="-48.26" length="middle" rot="R180"/>
<pin name="HDMA" x="137.16" y="-12.7" length="middle"/>
<pin name="HDPA" x="137.16" y="-15.24" length="middle"/>
<pin name="DDM" x="137.16" y="-17.78" length="middle"/>
<pin name="DDP" x="137.16" y="-20.32" length="middle"/>
<pin name="VDDIOP6" x="38.1" y="12.7" length="middle" direction="pwr"/>
<pin name="GND11" x="76.2" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIOM3" x="38.1" y="40.64" length="middle" direction="pwr"/>
<pin name="GND12" x="76.2" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="A0/NBS0" x="-71.12" y="-7.62" length="middle" direction="out"/>
<pin name="A1/NBS2/NWR2" x="-71.12" y="-10.16" length="middle" direction="out"/>
<pin name="A2" x="-71.12" y="-12.7" length="middle" direction="out"/>
<pin name="A3" x="-71.12" y="-15.24" length="middle" direction="out"/>
<pin name="A4" x="-71.12" y="-17.78" length="middle" direction="out"/>
<pin name="A5" x="-71.12" y="-20.32" length="middle" direction="out"/>
<pin name="A6" x="-71.12" y="-22.86" length="middle" direction="out"/>
<pin name="A7" x="-71.12" y="-25.4" length="middle" direction="out"/>
<pin name="A8" x="-71.12" y="-27.94" length="middle" direction="out"/>
<pin name="A9" x="-71.12" y="-30.48" length="middle" direction="out"/>
<pin name="A10" x="-71.12" y="-33.02" length="middle" direction="out"/>
<pin name="SDA10" x="137.16" y="2.54" length="middle"/>
<pin name="A11" x="-71.12" y="-35.56" length="middle" direction="out"/>
<pin name="VDDIOM4" x="38.1" y="38.1" length="middle" direction="pwr"/>
<pin name="GND13" x="76.2" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="A12" x="-71.12" y="-38.1" length="middle" direction="out"/>
<pin name="A13" x="-71.12" y="-40.64" length="middle" direction="out"/>
<pin name="A14" x="-71.12" y="-43.18" length="middle" direction="out"/>
<pin name="A15" x="-71.12" y="-45.72" length="middle" direction="out"/>
<pin name="PC7" x="-66.04" y="27.94" length="middle"/>
<pin name="PC8" x="-66.04" y="25.4" length="middle"/>
<pin name="PC9" x="-66.04" y="22.86" length="middle"/>
<pin name="VDDIOM5" x="38.1" y="35.56" length="middle" direction="pwr"/>
<pin name="GND14" x="76.2" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="NCS0/BFCS" x="137.16" y="45.72" length="middle"/>
<pin name="NCS1/SDCS" x="137.16" y="43.18" length="middle"/>
<pin name="NCS2" x="137.16" y="40.64" length="middle"/>
<pin name="NCS3/SMCS" x="137.16" y="38.1" length="middle"/>
<pin name="NRD/NOE/CFOE" x="137.16" y="35.56" length="middle"/>
<pin name="NWR0/NWE/CFWE" x="137.16" y="33.02" length="middle"/>
<pin name="NWR1/NBS1/CFIOR" x="137.16" y="30.48" length="middle"/>
<pin name="NWR3/NBS3/CFIOW" x="137.16" y="27.94" length="middle"/>
<pin name="SDCK" x="137.16" y="15.24" length="middle" function="clk"/>
<pin name="SDCKE" x="137.16" y="12.7" length="middle"/>
<pin name="RAS" x="137.16" y="10.16" length="middle"/>
<pin name="CAS" x="137.16" y="7.62" length="middle"/>
<pin name="SDWE" x="137.16" y="5.08" length="middle"/>
<pin name="D0" x="-30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="D1" x="-30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="D2" x="-30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="D3" x="-30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="VDDIOM6" x="38.1" y="33.02" length="middle" direction="pwr"/>
<pin name="GND15" x="76.2" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="D4" x="-30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="D5" x="-30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="D6" x="-30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="VDDCORE4" x="38.1" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND16" x="76.2" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="D7" x="-30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="D8" x="-30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="D9" x="-30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="D10" x="-30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="D11" x="-30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="D12" x="-30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="D13" x="-30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="D14" x="-30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="D15" x="-30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="VDDIOM7" x="38.1" y="30.48" length="middle" direction="pwr"/>
<pin name="GND17" x="76.2" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="PC16" x="-35.56" y="45.72" length="middle" rot="R180"/>
<pin name="PC17" x="-35.56" y="43.18" length="middle" rot="R180"/>
<pin name="PC18" x="-35.56" y="40.64" length="middle" rot="R180"/>
<pin name="PC19" x="-35.56" y="38.1" length="middle" rot="R180"/>
<pin name="PC20" x="-35.56" y="35.56" length="middle" rot="R180"/>
<pin name="PC21" x="-35.56" y="33.02" length="middle" rot="R180"/>
<pin name="PC22" x="-35.56" y="30.48" length="middle" rot="R180"/>
<pin name="PC23" x="-35.56" y="27.94" length="middle" rot="R180"/>
<pin name="VDDCORE5" x="38.1" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND18" x="76.2" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="A16/BA0" x="-71.12" y="-48.26" length="middle" direction="out"/>
<pin name="A17/BA1" x="-71.12" y="-50.8" length="middle" direction="out"/>
<pin name="A18" x="-71.12" y="-53.34" length="middle" direction="out"/>
<pin name="A19" x="-71.12" y="-55.88" length="middle" direction="out"/>
<pin name="A20" x="-71.12" y="-58.42" length="middle" direction="out"/>
<pin name="A21" x="-71.12" y="-60.96" length="middle" direction="out"/>
<pin name="A22" x="-71.12" y="-63.5" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT91RM9200-QU-002" urn="urn:adsk.eagle:component:10266889/1" prefix="U" library_version="9">
<description>AT91 Series 180 MHz 128 kB Flash 48 kB SRAM 32-Bit Microcontroller - PQFP-208</description>
<gates>
<gate name="G$1" symbol="AT91RM9200-QU-002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P3120X3120X410-208N">
<connects>
<connect gate="G$1" pin="!NRST" pad="115"/>
<connect gate="G$1" pin="!NTRST" pad="110"/>
<connect gate="G$1" pin="A0/NBS0" pad="133"/>
<connect gate="G$1" pin="A1/NBS2/NWR2" pad="134"/>
<connect gate="G$1" pin="A10" pad="143"/>
<connect gate="G$1" pin="A11" pad="145"/>
<connect gate="G$1" pin="A12" pad="148"/>
<connect gate="G$1" pin="A13" pad="149"/>
<connect gate="G$1" pin="A14" pad="150"/>
<connect gate="G$1" pin="A15" pad="151"/>
<connect gate="G$1" pin="A16/BA0" pad="154"/>
<connect gate="G$1" pin="A17/BA1" pad="155"/>
<connect gate="G$1" pin="A18" pad="156"/>
<connect gate="G$1" pin="A19" pad="157"/>
<connect gate="G$1" pin="A2" pad="135"/>
<connect gate="G$1" pin="A20" pad="158"/>
<connect gate="G$1" pin="A21" pad="159"/>
<connect gate="G$1" pin="A22" pad="160"/>
<connect gate="G$1" pin="A3" pad="136"/>
<connect gate="G$1" pin="A4" pad="137"/>
<connect gate="G$1" pin="A5" pad="138"/>
<connect gate="G$1" pin="A6" pad="139"/>
<connect gate="G$1" pin="A7" pad="140"/>
<connect gate="G$1" pin="A8" pad="141"/>
<connect gate="G$1" pin="A9" pad="142"/>
<connect gate="G$1" pin="CAS" pad="177"/>
<connect gate="G$1" pin="D0" pad="179"/>
<connect gate="G$1" pin="D1" pad="180"/>
<connect gate="G$1" pin="D10" pad="193"/>
<connect gate="G$1" pin="D11" pad="194"/>
<connect gate="G$1" pin="D12" pad="195"/>
<connect gate="G$1" pin="D13" pad="196"/>
<connect gate="G$1" pin="D14" pad="197"/>
<connect gate="G$1" pin="D15" pad="198"/>
<connect gate="G$1" pin="D2" pad="181"/>
<connect gate="G$1" pin="D3" pad="182"/>
<connect gate="G$1" pin="D4" pad="185"/>
<connect gate="G$1" pin="D5" pad="186"/>
<connect gate="G$1" pin="D6" pad="187"/>
<connect gate="G$1" pin="D7" pad="190"/>
<connect gate="G$1" pin="D8" pad="191"/>
<connect gate="G$1" pin="D9" pad="192"/>
<connect gate="G$1" pin="DDM" pad="127"/>
<connect gate="G$1" pin="DDP" pad="128"/>
<connect gate="G$1" pin="GND1" pad="8"/>
<connect gate="G$1" pin="GND10" pad="117"/>
<connect gate="G$1" pin="GND11" pad="130"/>
<connect gate="G$1" pin="GND12" pad="132"/>
<connect gate="G$1" pin="GND13" pad="147"/>
<connect gate="G$1" pin="GND14" pad="153"/>
<connect gate="G$1" pin="GND15" pad="165"/>
<connect gate="G$1" pin="GND16" pad="184"/>
<connect gate="G$1" pin="GND17" pad="189"/>
<connect gate="G$1" pin="GND18" pad="200"/>
<connect gate="G$1" pin="GND2" pad="20"/>
<connect gate="G$1" pin="GND3" pad="27"/>
<connect gate="G$1" pin="GND4" pad="41"/>
<connect gate="G$1" pin="GND5" pad="57"/>
<connect gate="G$1" pin="GND6" pad="63"/>
<connect gate="G$1" pin="GND7" pad="76"/>
<connect gate="G$1" pin="GND8" pad="94"/>
<connect gate="G$1" pin="GND9" pad="112"/>
<connect gate="G$1" pin="GNDOSC" pad="34"/>
<connect gate="G$1" pin="GNDPLL1" pad="30"/>
<connect gate="G$1" pin="GNDPLL2" pad="39"/>
<connect gate="G$1" pin="HDMA" pad="125"/>
<connect gate="G$1" pin="HDPA" pad="126"/>
<connect gate="G$1" pin="JTAGSEL" pad="105"/>
<connect gate="G$1" pin="NCS0/BFCS" pad="166"/>
<connect gate="G$1" pin="NCS1/SDCS" pad="167"/>
<connect gate="G$1" pin="NCS2" pad="168"/>
<connect gate="G$1" pin="NCS3/SMCS" pad="169"/>
<connect gate="G$1" pin="NRD/NOE/CFOE" pad="170"/>
<connect gate="G$1" pin="NWR0/NWE/CFWE" pad="171"/>
<connect gate="G$1" pin="NWR1/NBS1/CFIOR" pad="172"/>
<connect gate="G$1" pin="NWR3/NBS3/CFIOW" pad="173"/>
<connect gate="G$1" pin="PA0" pad="42"/>
<connect gate="G$1" pin="PA1" pad="43"/>
<connect gate="G$1" pin="PA10" pad="52"/>
<connect gate="G$1" pin="PA11" pad="53"/>
<connect gate="G$1" pin="PA12" pad="54"/>
<connect gate="G$1" pin="PA13" pad="55"/>
<connect gate="G$1" pin="PA14" pad="58"/>
<connect gate="G$1" pin="PA15" pad="59"/>
<connect gate="G$1" pin="PA16" pad="60"/>
<connect gate="G$1" pin="PA17" pad="61"/>
<connect gate="G$1" pin="PA18" pad="64"/>
<connect gate="G$1" pin="PA19" pad="65"/>
<connect gate="G$1" pin="PA2" pad="44"/>
<connect gate="G$1" pin="PA20" pad="66"/>
<connect gate="G$1" pin="PA21" pad="67"/>
<connect gate="G$1" pin="PA22" pad="68"/>
<connect gate="G$1" pin="PA23" pad="69"/>
<connect gate="G$1" pin="PA24" pad="70"/>
<connect gate="G$1" pin="PA25" pad="71"/>
<connect gate="G$1" pin="PA26" pad="72"/>
<connect gate="G$1" pin="PA27" pad="73"/>
<connect gate="G$1" pin="PA28" pad="74"/>
<connect gate="G$1" pin="PA29" pad="77"/>
<connect gate="G$1" pin="PA3" pad="45"/>
<connect gate="G$1" pin="PA30" pad="78"/>
<connect gate="G$1" pin="PA31/BMS" pad="79"/>
<connect gate="G$1" pin="PA4" pad="46"/>
<connect gate="G$1" pin="PA5" pad="47"/>
<connect gate="G$1" pin="PA6" pad="48"/>
<connect gate="G$1" pin="PA7" pad="49"/>
<connect gate="G$1" pin="PA8" pad="50"/>
<connect gate="G$1" pin="PA9" pad="51"/>
<connect gate="G$1" pin="PB0" pad="80"/>
<connect gate="G$1" pin="PB1" pad="81"/>
<connect gate="G$1" pin="PB10" pad="90"/>
<connect gate="G$1" pin="PB11" pad="91"/>
<connect gate="G$1" pin="PB12" pad="92"/>
<connect gate="G$1" pin="PB13" pad="95"/>
<connect gate="G$1" pin="PB14" pad="96"/>
<connect gate="G$1" pin="PB15" pad="97"/>
<connect gate="G$1" pin="PB16" pad="98"/>
<connect gate="G$1" pin="PB17" pad="99"/>
<connect gate="G$1" pin="PB18" pad="100"/>
<connect gate="G$1" pin="PB19" pad="101"/>
<connect gate="G$1" pin="PB2" pad="82"/>
<connect gate="G$1" pin="PB20" pad="102"/>
<connect gate="G$1" pin="PB21" pad="103"/>
<connect gate="G$1" pin="PB22" pad="104"/>
<connect gate="G$1" pin="PB23" pad="118"/>
<connect gate="G$1" pin="PB24" pad="119"/>
<connect gate="G$1" pin="PB25" pad="120"/>
<connect gate="G$1" pin="PB26" pad="121"/>
<connect gate="G$1" pin="PB27" pad="122"/>
<connect gate="G$1" pin="PB28" pad="123"/>
<connect gate="G$1" pin="PB29" pad="124"/>
<connect gate="G$1" pin="PB3" pad="83"/>
<connect gate="G$1" pin="PB4" pad="84"/>
<connect gate="G$1" pin="PB5" pad="85"/>
<connect gate="G$1" pin="PB6" pad="86"/>
<connect gate="G$1" pin="PB7" pad="87"/>
<connect gate="G$1" pin="PB8" pad="88"/>
<connect gate="G$1" pin="PB9" pad="89"/>
<connect gate="G$1" pin="PC0" pad="17"/>
<connect gate="G$1" pin="PC1" pad="18"/>
<connect gate="G$1" pin="PC10" pad="11"/>
<connect gate="G$1" pin="PC11" pad="12"/>
<connect gate="G$1" pin="PC12" pad="13"/>
<connect gate="G$1" pin="PC13" pad="14"/>
<connect gate="G$1" pin="PC14" pad="15"/>
<connect gate="G$1" pin="PC15" pad="16"/>
<connect gate="G$1" pin="PC16" pad="201"/>
<connect gate="G$1" pin="PC17" pad="202"/>
<connect gate="G$1" pin="PC18" pad="203"/>
<connect gate="G$1" pin="PC19" pad="204"/>
<connect gate="G$1" pin="PC2" pad="21"/>
<connect gate="G$1" pin="PC20" pad="205"/>
<connect gate="G$1" pin="PC21" pad="206"/>
<connect gate="G$1" pin="PC22" pad="207"/>
<connect gate="G$1" pin="PC23" pad="208"/>
<connect gate="G$1" pin="PC24" pad="1"/>
<connect gate="G$1" pin="PC25" pad="2"/>
<connect gate="G$1" pin="PC26" pad="3"/>
<connect gate="G$1" pin="PC27" pad="4"/>
<connect gate="G$1" pin="PC28" pad="5"/>
<connect gate="G$1" pin="PC29" pad="6"/>
<connect gate="G$1" pin="PC3" pad="22"/>
<connect gate="G$1" pin="PC30" pad="9"/>
<connect gate="G$1" pin="PC31" pad="10"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="24"/>
<connect gate="G$1" pin="PC6" pad="25"/>
<connect gate="G$1" pin="PC7" pad="161"/>
<connect gate="G$1" pin="PC8" pad="162"/>
<connect gate="G$1" pin="PC9" pad="163"/>
<connect gate="G$1" pin="PLLRCA" pad="29"/>
<connect gate="G$1" pin="PLLRCB" pad="38"/>
<connect gate="G$1" pin="RAS" pad="176"/>
<connect gate="G$1" pin="SDA10" pad="144"/>
<connect gate="G$1" pin="SDCK" pad="174"/>
<connect gate="G$1" pin="SDCKE" pad="175"/>
<connect gate="G$1" pin="SDWE" pad="178"/>
<connect gate="G$1" pin="TCK" pad="108"/>
<connect gate="G$1" pin="TDI" pad="106"/>
<connect gate="G$1" pin="TDO" pad="107"/>
<connect gate="G$1" pin="TMS" pad="109"/>
<connect gate="G$1" pin="TST0" pad="113"/>
<connect gate="G$1" pin="TST1" pad="114"/>
<connect gate="G$1" pin="VDDCORE1" pad="19"/>
<connect gate="G$1" pin="VDDCORE2" pad="62"/>
<connect gate="G$1" pin="VDDCORE3" pad="116"/>
<connect gate="G$1" pin="VDDCORE4" pad="152"/>
<connect gate="G$1" pin="VDDCORE5" pad="188"/>
<connect gate="G$1" pin="VDDIOM1" pad="7"/>
<connect gate="G$1" pin="VDDIOM2" pad="26"/>
<connect gate="G$1" pin="VDDIOM3" pad="131"/>
<connect gate="G$1" pin="VDDIOM4" pad="146"/>
<connect gate="G$1" pin="VDDIOM5" pad="164"/>
<connect gate="G$1" pin="VDDIOM6" pad="183"/>
<connect gate="G$1" pin="VDDIOM7" pad="199"/>
<connect gate="G$1" pin="VDDIOP1" pad="40"/>
<connect gate="G$1" pin="VDDIOP2" pad="56"/>
<connect gate="G$1" pin="VDDIOP3" pad="75"/>
<connect gate="G$1" pin="VDDIOP4" pad="93"/>
<connect gate="G$1" pin="VDDIOP5" pad="111"/>
<connect gate="G$1" pin="VDDIOP6" pad="129"/>
<connect gate="G$1" pin="VDDOSC" pad="33"/>
<connect gate="G$1" pin="VDDPLL1" pad="28"/>
<connect gate="G$1" pin="VDDPLL2" pad="37"/>
<connect gate="G$1" pin="XIN" pad="32"/>
<connect gate="G$1" pin="XIN32" pad="36"/>
<connect gate="G$1" pin="XOUT" pad="31"/>
<connect gate="G$1" pin="XOUT32" pad="35"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10266888/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" AT91 Series 180 MHz 128 kB Flash 48 kB SRAM 32-Bit Microcontroller - PQFP-208 "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="AT91RM9200-QU-002"/>
<attribute name="PACKAGE" value="PQFP-208 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-micron" urn="urn:adsk.eagle:library:274">
<description>&lt;b&gt;MICRON Flash Memory&lt;/b&gt;&lt;p&gt;
www.micron.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;</description>
<packages>
<package name="TSOP54-400" urn="urn:adsk.eagle:footprint:18732/1" library_version="1">
<description>&lt;b&gt;54-Pin Plastic TSOP&lt;/b&gt; (400 mil)&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<wire x1="-11.0084" y1="1.4" x2="-11.0084" y2="3.4" width="0.2032" layer="21" curve="180"/>
<wire x1="11.0084" y1="-4.9784" x2="11.0084" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="11.0084" y1="4.9784" x2="-11.0084" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="4.9784" x2="-11.0084" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="3.4" x2="-11.0084" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="1.4" x2="-11.0084" y2="-4.9784" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="-4.9784" x2="11.0084" y2="-4.9784" width="0.2032" layer="21"/>
<circle x="-10.4" y="-4.4" radius="0.4" width="0" layer="21"/>
<smd name="1" x="-10.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-9.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-8.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-7.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-6.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-5.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="-4.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="-4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="-3.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="-2.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="-1.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="-0.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="0.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="1.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="2.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="3.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="4.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="5.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="6.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="23" x="7.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="25" x="8.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="26" x="9.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="27" x="10.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="28" x="10.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R270"/>
<smd name="29" x="9.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="30" x="8.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="31" x="8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="32" x="7.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="33" x="6.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="34" x="5.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="35" x="4.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="36" x="4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="37" x="3.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="38" x="2.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="39" x="1.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="40" x="0.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="41" x="0" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="42" x="-0.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="43" x="-1.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="44" x="-2.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="45" x="-3.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="46" x="-4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="47" x="-4.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="48" x="-5.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="49" x="-6.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="50" x="-7.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="51" x="-8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="52" x="-8.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="53" x="-9.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="54" x="-10.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<text x="-11.6" y="-4.8" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-6" y="-0.4" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.8" y1="-5.6675" x2="-10" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-10" y1="-5.6675" x2="-9.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-9.2" y1="-5.6675" x2="-8.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-8.4" y1="-5.6675" x2="-7.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-5.6675" x2="-6.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-6.8" y1="-5.6675" x2="-6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-6" y1="-5.6675" x2="-5.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-5.2" y1="-5.6675" x2="-4.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-4.4" y1="-5.6675" x2="-3.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-3.6" y1="-5.6675" x2="-2.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-2.8" y1="-5.6675" x2="-2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-2" y1="-5.6675" x2="-1.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-1.2" y1="-5.6675" x2="-0.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-0.4" y1="-5.6675" x2="0.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="0.4" y1="-5.6675" x2="1.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="-5.6675" x2="2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="2" y1="-5.6675" x2="2.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="2.8" y1="-5.6675" x2="3.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="3.6" y1="-5.6675" x2="4.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="4.4" y1="-5.6675" x2="5.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="5.2" y1="-5.6675" x2="6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="6" y1="-5.6675" x2="6.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="6.8" y1="-5.6675" x2="7.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="7.6" y1="-5.6675" x2="8.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="8.4" y1="-5.6675" x2="9.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="9.2" y1="-5.6675" x2="10" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="10" y1="-5.6675" x2="10.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="10" y1="5.2925" x2="10.8" y2="5.6675" layer="51" rot="R270"/>
<rectangle x1="9.2" y1="5.2925" x2="10" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="8.4" y1="5.2925" x2="9.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="7.6" y1="5.2925" x2="8.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="6.8" y1="5.2925" x2="7.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="6" y1="5.2925" x2="6.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="5.2" y1="5.2925" x2="6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="4.4" y1="5.2925" x2="5.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="3.6" y1="5.2925" x2="4.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="2.8" y1="5.2925" x2="3.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="2" y1="5.2925" x2="2.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="5.2925" x2="2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="0.4" y1="5.2925" x2="1.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-0.4" y1="5.2925" x2="0.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-1.2" y1="5.2925" x2="-0.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-2" y1="5.2925" x2="-1.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-2.8" y1="5.2925" x2="-2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-3.6" y1="5.2925" x2="-2.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-4.4" y1="5.2925" x2="-3.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-5.2" y1="5.2925" x2="-4.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-6" y1="5.2925" x2="-5.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-6.8" y1="5.2925" x2="-6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="5.2925" x2="-6.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-8.4" y1="5.2925" x2="-7.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-9.2" y1="5.2925" x2="-8.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-10" y1="5.2925" x2="-9.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-10.8" y1="5.2925" x2="-10" y2="5.6675" layer="51" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="TSOP54-400" urn="urn:adsk.eagle:package:18739/1" type="box" library_version="1">
<description>54-Pin Plastic TSOP (400 mil)
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<packageinstances>
<packageinstance name="TSOP54-400"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MT48LC64/32/16M-PWR" urn="urn:adsk.eagle:symbol:18730/1" library_version="1">
<wire x1="-5.08" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDQ@1" x="-7.62" y="10.16" length="short" direction="pwr"/>
<pin name="VDDQ@2" x="-7.62" y="7.62" length="short" direction="pwr"/>
<pin name="VDDQ@3" x="-7.62" y="5.08" length="short" direction="pwr"/>
<pin name="VDDQ@4" x="-7.62" y="2.54" length="short" direction="pwr"/>
<pin name="VSSQ@1" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="VSSQ@2" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<pin name="VSSQ@3" x="-7.62" y="-7.62" length="short" direction="pwr"/>
<pin name="VSSQ@4" x="-7.62" y="-10.16" length="short" direction="pwr"/>
<pin name="VDD@1" x="-7.62" y="20.32" length="short" direction="pwr"/>
<pin name="VDD@2" x="-7.62" y="17.78" length="short" direction="pwr"/>
<pin name="VDD@3" x="-7.62" y="15.24" length="short" direction="pwr"/>
<pin name="VSS@1" x="-7.62" y="-15.24" length="short" direction="pwr"/>
<pin name="VSS@2" x="-7.62" y="-17.78" length="short" direction="pwr"/>
<pin name="VSS@3" x="-7.62" y="-20.32" length="short" direction="pwr"/>
</symbol>
<symbol name="MT48LC64M444A2" urn="urn:adsk.eagle:symbol:18731/1" library_version="1">
<wire x1="-10.16" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-12.7" y="25.4" length="short" direction="in"/>
<pin name="CKE" x="-12.7" y="22.86" length="short" direction="in"/>
<pin name="\CS" x="-12.7" y="20.32" length="short" direction="in"/>
<pin name="!WE" x="15.24" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="!CAS" x="15.24" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="!RAS" x="15.24" y="-30.48" length="short" direction="in" rot="R180"/>
<pin name="DQML" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="DQMH" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="BA0" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="BA1" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="A0" x="-12.7" y="0" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A6" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="A7" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="-20.32" length="short" direction="in"/>
<pin name="A9" x="-12.7" y="-22.86" length="short" direction="in"/>
<pin name="A10" x="-12.7" y="-25.4" length="short" direction="in"/>
<pin name="A11" x="-12.7" y="-27.94" length="short" direction="in"/>
<pin name="A12" x="-12.7" y="-30.48" length="short" direction="in"/>
<pin name="DQ0" x="15.24" y="20.32" length="short" direction="hiz" rot="R180"/>
<pin name="DQ1" x="15.24" y="17.78" length="short" direction="hiz" rot="R180"/>
<pin name="DQ2" x="15.24" y="15.24" length="short" direction="hiz" rot="R180"/>
<pin name="DQ3" x="15.24" y="12.7" length="short" direction="hiz" rot="R180"/>
<pin name="DQ4" x="15.24" y="10.16" length="short" direction="hiz" rot="R180"/>
<pin name="DQ5" x="15.24" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="DQ6" x="15.24" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="DQ7" x="15.24" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="DQ8" x="15.24" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="DQ9" x="15.24" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="DQ10" x="15.24" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="DQ11" x="15.24" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="DQ12" x="15.24" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="DQ13" x="15.24" y="-12.7" length="short" direction="hiz" rot="R180"/>
<pin name="DQ14" x="15.24" y="-15.24" length="short" direction="hiz" rot="R180"/>
<pin name="DQ15" x="15.24" y="-17.78" length="short" direction="hiz" rot="R180"/>
<pin name="NC" x="15.24" y="25.4" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MT48LC16M16A2" urn="urn:adsk.eagle:component:18743/1" prefix="IC" library_version="1">
<description>&lt;b&gt;256Mb: x16 SDRAM&lt;/b&gt; MT48LC16M16A2 - 4 Meg x 16 x 4 banks&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<gates>
<gate name="P" symbol="MT48LC64/32/16M-PWR" x="35.56" y="0" addlevel="request"/>
<gate name="G$1" symbol="MT48LC64M444A2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP54-400">
<connects>
<connect gate="G$1" pin="!CAS" pad="17"/>
<connect gate="G$1" pin="!RAS" pad="18"/>
<connect gate="G$1" pin="!WE" pad="16"/>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A10" pad="22"/>
<connect gate="G$1" pin="A11" pad="35"/>
<connect gate="G$1" pin="A12" pad="36"/>
<connect gate="G$1" pin="A2" pad="25"/>
<connect gate="G$1" pin="A3" pad="26"/>
<connect gate="G$1" pin="A4" pad="29"/>
<connect gate="G$1" pin="A5" pad="30"/>
<connect gate="G$1" pin="A6" pad="31"/>
<connect gate="G$1" pin="A7" pad="32"/>
<connect gate="G$1" pin="A8" pad="33"/>
<connect gate="G$1" pin="A9" pad="34"/>
<connect gate="G$1" pin="BA0" pad="20"/>
<connect gate="G$1" pin="BA1" pad="21"/>
<connect gate="G$1" pin="CKE" pad="37"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="DQ0" pad="2"/>
<connect gate="G$1" pin="DQ1" pad="4"/>
<connect gate="G$1" pin="DQ10" pad="45"/>
<connect gate="G$1" pin="DQ11" pad="47"/>
<connect gate="G$1" pin="DQ12" pad="48"/>
<connect gate="G$1" pin="DQ13" pad="50"/>
<connect gate="G$1" pin="DQ14" pad="51"/>
<connect gate="G$1" pin="DQ15" pad="53"/>
<connect gate="G$1" pin="DQ2" pad="5"/>
<connect gate="G$1" pin="DQ3" pad="7"/>
<connect gate="G$1" pin="DQ4" pad="8"/>
<connect gate="G$1" pin="DQ5" pad="10"/>
<connect gate="G$1" pin="DQ6" pad="11"/>
<connect gate="G$1" pin="DQ7" pad="13"/>
<connect gate="G$1" pin="DQ8" pad="42"/>
<connect gate="G$1" pin="DQ9" pad="44"/>
<connect gate="G$1" pin="DQMH" pad="39"/>
<connect gate="G$1" pin="DQML" pad="15"/>
<connect gate="G$1" pin="NC" pad="40"/>
<connect gate="G$1" pin="\CS" pad="19"/>
<connect gate="P" pin="VDD@1" pad="1"/>
<connect gate="P" pin="VDD@2" pad="14"/>
<connect gate="P" pin="VDD@3" pad="27"/>
<connect gate="P" pin="VDDQ@1" pad="3"/>
<connect gate="P" pin="VDDQ@2" pad="9"/>
<connect gate="P" pin="VDDQ@3" pad="43"/>
<connect gate="P" pin="VDDQ@4" pad="49"/>
<connect gate="P" pin="VSS@1" pad="28"/>
<connect gate="P" pin="VSS@2" pad="41"/>
<connect gate="P" pin="VSS@3" pad="54"/>
<connect gate="P" pin="VSSQ@1" pad="6"/>
<connect gate="P" pin="VSSQ@2" pad="12"/>
<connect gate="P" pin="VSSQ@3" pad="46"/>
<connect gate="P" pin="VSSQ@4" pad="52"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18739/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="parts-passives" urn="urn:adsk.eagle:library:8154151">
<packages>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:8154555/1" library_version="29">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.2" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.2" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.2" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.2" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.2" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.2" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.2" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.2" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.2" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.2" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:8154641/1" library_version="29">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:8170391/1" library_version="29">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="0.3" x2="0.1" y2="0.3" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-0.3" x2="0.1" y2="-0.3" width="0.2" layer="21"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-0.5" y="0.425" size="0.8" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:8309186/2" library_version="29">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="0.8" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.7" x2="0.8" y2="-0.7" width="0.2" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-0.635" y="1.035" size="0.8" layer="25" font="vector" ratio="16">&gt;NAME</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:8154556/2" type="model" library_version="29">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:8154642/2" type="model" library_version="29">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:8170392/1" type="model" library_version="29">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:8309187/3" type="model" library_version="29">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:8154553/2" library_version="29">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-1.016" size="1.016" layer="97">&gt;RATING</text>
<text x="2.54" y="-2.54" size="1.016" layer="97">&gt;PACKAGE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP-" urn="urn:adsk.eagle:component:8154557/10" prefix="C" uservalue="yes" library_version="29">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="P5W6H8T2.5" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8154556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="5x7" constant="no"/>
<attribute name="RATING" value="500V" constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8154642/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="RATING" value="10V" constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8170392/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="RATING" value="6V" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8309187/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="RATING" value="10V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="5">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="5">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="5">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="5">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="5">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="5">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="5">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="5">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="5">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="5">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="5">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="5">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="5">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="5">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="5">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="5">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="5">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="5">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="5">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="5">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="5">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="5">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="5">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="5">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="5">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="5">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/2" type="box" library_version="5">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="5">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="5">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="5">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="5">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/1" type="box" library_version="5">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="5">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="5">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="5">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="5">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="5">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="5">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="5">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="5">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="5">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="5">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="5">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="5">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="5">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="5">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="5">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="5">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="5">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="5">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="5">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="5">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="5">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="5">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="5">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="5">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="5">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="5">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/1" type="box" library_version="5">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/1" type="box" library_version="5">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/1" type="box" library_version="5">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/1" type="box" library_version="5">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="5">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="5">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="5">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/1" type="box" library_version="5">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/1" type="box" library_version="5">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="5">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/1" type="box" library_version="5">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/1" type="box" library_version="5">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/1" type="box" library_version="5">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/1" type="box" library_version="5">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/1" type="box" library_version="5">
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="5">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/16" prefix="R" uservalue="yes" library_version="5">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="crystal-geyer_V1_0" urn="urn:adsk.eagle:library:203">
<description>&lt;BR&gt;&lt;big&gt;&lt;b&gt;GEYER ELECTRONIC --- Your producer for quartz crystals and oscillators&lt;/B&gt;&lt;/big&gt;&lt;br&gt;&lt;Hr&gt;

Version 1.0, 07.06.2016
&lt;hr&gt;
&lt;BR&gt;&lt;BR&gt; 

&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;GEYER ELECTRONIC e.K.&lt;/b&gt;&lt;br&gt;


Lochhamer Schlag 5&lt;br&gt;
D-82166 Gräfelfing/München&lt;br&gt;
&lt;br&gt;
Tel:   +49 89 546868-0&lt;br&gt;
Fax: +49 89 546868-90 für Batterien und Ladetechnik&lt;br&gt;
Fax: +49 89 546868-91 für Quarzprodukte&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.geyer-electronic.de"&gt;http://www.geyer-electronic.de&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:info@geyer-electronic.de"&gt;info@geyer-electronic.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor Geyer-Electronic does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;

&lt;HR&gt;
Copyright: Geyer-Electronic</description>
<packages>
<package name="3.2X2.5_KX-7" urn="urn:adsk.eagle:footprint:11870/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="1" x="-1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.85" y1="0" x2="-1.6" y2="0" width="0" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="0.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.25" x2="0.4" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.25" x2="1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-1.25" x2="0.4" y2="-1.25" width="0.127" layer="21"/>
<circle x="-1.2" y="-0.85" radius="0.2" width="0" layer="51"/>
<text x="-1.8" y="1.7" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.65" y="0.65" size="0.4064" layer="51">KX-7</text>
<text x="-0.35" y="0.2" size="0.3048" layer="51" ratio="19">RG</text>
</package>
<package name="1.6X1.2" urn="urn:adsk.eagle:footprint:11871/1" library_version="1">
<description>4 Pad</description>
<text x="-0.911" y="0.938" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.911" y="-1.884" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.06" size="0.4064" layer="51">KX-4</text>
<text x="0.01" y="-0.41" size="0.3048" layer="51" ratio="19">RG</text>
<smd name="1" x="-0.525" y="-0.375" dx="0.75" dy="0.65" layer="1"/>
<smd name="2" x="0.525" y="-0.375" dx="0.75" dy="0.65" layer="1"/>
<smd name="3" x="0.525" y="0.375" dx="0.75" dy="0.65" layer="1"/>
<smd name="4" x="-0.525" y="0.375" dx="0.75" dy="0.65" layer="1"/>
<wire x1="-0.8" y1="-0.6" x2="0.8" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="0.8" y1="-0.6" x2="0.8" y2="0.6" width="0.1524" layer="51"/>
<wire x1="0.8" y1="0.6" x2="-0.8" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.6" x2="-0.8" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="-0.07" y1="0.6" x2="0.07" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.07" y1="-0.6" x2="0.07" y2="-0.6" width="0.1524" layer="21"/>
<circle x="-0.45" y="-0.25" radius="0.2" width="0" layer="51"/>
</package>
<package name="2.0X1.6_KX-5" urn="urn:adsk.eagle:footprint:11872/1" library_version="1">
<description>4 Pad</description>
<text x="-1.311" y="1.038" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.311" y="-2.084" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.16" size="0.4064" layer="51">KX-5</text>
<text x="-0.34" y="-0.51" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-0.12" y1="0.8" x2="0.12" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.12" y1="-0.8" x2="0.12" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.05" x2="-1" y2="-0.05" width="0.1524" layer="21"/>
<wire x1="1" y1="0.05" x2="1" y2="-0.05" width="0.1524" layer="21"/>
<smd name="1" x="-0.675" y="-0.525" dx="0.95" dy="0.8" layer="1"/>
<smd name="2" x="0.675" y="-0.525" dx="0.95" dy="0.8" layer="1"/>
<smd name="3" x="0.675" y="0.525" dx="0.95" dy="0.8" layer="1"/>
<smd name="4" x="-0.675" y="0.525" dx="0.95" dy="0.8" layer="1"/>
<circle x="-0.6" y="-0.4" radius="0.2" width="0" layer="51"/>
</package>
<package name="2.5X2.0_KX-6" urn="urn:adsk.eagle:footprint:11873/1" library_version="1">
<description>4 Pad</description>
<text x="-1.511" y="1.338" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.611" y="-2.284" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.72" y="0.46" size="0.4064" layer="51">KX-6</text>
<text x="-0.34" y="-0.81" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-0.17" y1="1" x2="0.17" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="1" x2="-1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="-0.07" x2="-1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="1.25" y1="-0.07" x2="1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="-0.17" y1="-1" x2="0.17" y2="-1" width="0.1524" layer="21"/>
<smd name="1" x="-0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.85" y="0.65" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-0.85" y="0.65" dx="1.2" dy="1" layer="1"/>
<circle x="-0.85" y="-0.6" radius="0.2" width="0" layer="51"/>
</package>
<package name="5.0X3.2_KX-9A" urn="urn:adsk.eagle:footprint:11874/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.85" y="1.1" dx="1.6" dy="1.25" layer="1"/>
<smd name="2" x="1.85" y="-1.1" dx="1.6" dy="1.25" layer="1"/>
<smd name="3" x="1.85" y="1.1" dx="1.6" dy="1.25" layer="1"/>
<smd name="1" x="-1.85" y="-1.1" dx="1.6" dy="1.25" layer="1"/>
<circle x="-2.04" y="-1.15" radius="0.2" width="0" layer="51"/>
<text x="-2.64" y="1.9" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.64" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.84" y="1.05" size="0.4064" layer="51">KX-9A</text>
<text x="-0.39" y="0.6" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="0.4" x2="-2.5" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="2.5" y1="0.4" x2="2.5" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="1.6" x2="0.95" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-1.6" x2="0.95" y2="-1.6" width="0.1524" layer="21"/>
</package>
<package name="5.0X3.2_2" urn="urn:adsk.eagle:footprint:11875/1" library_version="1">
<description>2 Pad</description>
<text x="-2.64" y="1.9" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.64" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.84" y="0.95" size="0.4064" layer="51">KX-9B</text>
<text x="-0.29" y="0.5" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-0.85" y1="1.6" x2="0.85" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="0.85" y2="-1.6" width="0.1524" layer="21"/>
<smd name="1" x="-1.85" y="0" dx="1.7" dy="3.3" layer="1"/>
<smd name="2" x="1.85" y="0" dx="1.7" dy="3.3" layer="1"/>
<circle x="-2.04" y="-1.15" radius="0.2" width="0" layer="51"/>
</package>
<package name="6.0X3.5_4" urn="urn:adsk.eagle:footprint:11876/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-2.2" y="1.25" dx="1.8" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.25" dx="1.8" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.25" dx="1.8" dy="1.4" layer="1"/>
<smd name="1" x="-2.2" y="-1.25" dx="1.8" dy="1.4" layer="1"/>
<text x="-3.04" y="2.2" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.94" y="-3.2" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.94" y="1.15" size="0.4064" layer="51">KX-12A</text>
<text x="-0.39" y="0.7" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-1.2" y1="1.75" x2="1.2" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="-1.75" x2="3" y2="1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="1.75" x2="-3" y2="1.75" width="0.1524" layer="51"/>
<wire x1="-3" y1="1.75" x2="-3" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="-1.75" x2="1.2" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.45" x2="-3" y2="-0.45" width="0.1524" layer="21"/>
<wire x1="3" y1="0.45" x2="3" y2="-0.45" width="0.1524" layer="21"/>
<circle x="-2.54" y="-1.3" radius="0.2" width="0" layer="51"/>
</package>
<package name="6.0X3.5_2" urn="urn:adsk.eagle:footprint:11877/1" library_version="1">
<description>2 Pad</description>
<text x="-3.04" y="2.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.04" y="-3.1" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.04" y="1.05" size="0.4064" layer="51">KX-12B</text>
<text x="-0.39" y="0.5" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="-1.75" x2="3" y2="1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="1.75" x2="-3" y2="1.75" width="0.1524" layer="51"/>
<wire x1="-3" y1="1.75" x2="-3" y2="-1.75" width="0.1524" layer="51"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3" y1="1.75" x2="-3" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3" y1="-1.75" x2="3" y2="-1.3" width="0.1524" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.9" dy="2.4" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.9" dy="2.4" layer="1"/>
<circle x="-2.34" y="-1.15" radius="0.2" width="0" layer="51"/>
</package>
<package name="7.0X5.0" urn="urn:adsk.eagle:footprint:11878/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-3.2" y="1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="3.2" y="-1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="3" x="3.2" y="1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="1" x="-3.2" y="-1.25" dx="2.2" dy="1.4" layer="1"/>
<text x="-3.54" y="2.8" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.54" y="-3.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.04" y="1.75" size="0.4064" layer="51">KX-13</text>
<text x="-0.39" y="1.2" size="0.3048" layer="51" ratio="19">RG</text>
<circle x="-2.84" y="-1.9" radius="0.2" width="0" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="3.5" y2="-2.5" width="0.2048" layer="51"/>
<wire x1="3.5" y1="-2.5" x2="3.5" y2="2.5" width="0.2048" layer="51"/>
<wire x1="3.5" y1="2.5" x2="-3.5" y2="2.5" width="0.2048" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2048" layer="51"/>
<wire x1="-3.5" y1="-0.4" x2="-3.5" y2="0.4" width="0.2048" layer="21"/>
<wire x1="3.5" y1="-0.4" x2="3.5" y2="0.4" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="2.1" x2="-3.5" y2="2.5" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="3.5" y2="2.5" width="0.2048" layer="21"/>
<wire x1="3.5" y1="2.5" x2="3.5" y2="2.1" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="-2.5" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="3.5" y2="-2.5" width="0.2048" layer="21"/>
<wire x1="3.5" y1="-2.5" x2="3.5" y2="-2.1" width="0.2048" layer="21"/>
</package>
<package name="11.6X5.5" urn="urn:adsk.eagle:footprint:11879/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-2.54" y="2" dx="2.4" dy="2" layer="1"/>
<smd name="2" x="2.54" y="-2" dx="2.4" dy="2" layer="1"/>
<smd name="3" x="2.54" y="2" dx="2.4" dy="2" layer="1"/>
<smd name="1" x="-2.54" y="-2" dx="2.4" dy="2" layer="1"/>
<text x="-5.54" y="3.2" size="1.016" layer="25">&gt;NAME</text>
<text x="-5.64" y="-4.3" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.84" y="2.05" size="0.4064" layer="51">KX-20</text>
<text x="-0.39" y="1.5" size="0.3048" layer="51" ratio="19">RG</text>
<circle x="-4.94" y="-1.9" radius="0.2" width="0" layer="51"/>
<wire x1="-5.3" y1="-2.75" x2="5.3" y2="-2.75" width="0.1524" layer="51"/>
<wire x1="5.3" y1="-2.75" x2="5.3" y2="-2.7" width="0.1524" layer="51"/>
<wire x1="5.3" y1="-2.7" x2="5.8" y2="-2.2" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.8" y1="-2.2" x2="5.8" y2="2.2" width="0.1524" layer="51"/>
<wire x1="5.8" y1="2.2" x2="5.3" y2="2.7" width="0.1524" layer="51" curve="-90"/>
<wire x1="5.3" y1="2.7" x2="5.3" y2="2.75" width="0.1524" layer="51"/>
<wire x1="5.3" y1="2.75" x2="-5.3" y2="2.75" width="0.1524" layer="51"/>
<wire x1="-5.3" y1="2.75" x2="-5.3" y2="2.7" width="0.1524" layer="51"/>
<wire x1="-5.3" y1="2.7" x2="-5.8" y2="2.2" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.8" y1="2.2" x2="-5.8" y2="-2.2" width="0.1524" layer="51"/>
<wire x1="-5.8" y1="-2.2" x2="-5.3" y2="-2.7" width="0.1524" layer="51" curve="-90"/>
<wire x1="-5.3" y1="-2.7" x2="-5.3" y2="-2.75" width="0.1524" layer="51"/>
<wire x1="-3.9" y1="-2.75" x2="-5.3" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="-5.3" y1="-2.75" x2="-5.3" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="-5.3" y1="-2.7" x2="-5.8" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.8" y1="-2.2" x2="-5.8" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-5.8" y1="2.2" x2="-5.3" y2="2.7" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.3" y1="2.7" x2="-5.3" y2="2.75" width="0.1524" layer="21"/>
<wire x1="-5.3" y1="2.75" x2="-3.9" y2="2.75" width="0.1524" layer="21"/>
<wire x1="-1.2" y1="2.75" x2="1.2" y2="2.75" width="0.1524" layer="21"/>
<wire x1="3.9" y1="2.75" x2="5.3" y2="2.75" width="0.1524" layer="21"/>
<wire x1="5.3" y1="2.75" x2="5.3" y2="2.7" width="0.1524" layer="21"/>
<wire x1="5.3" y1="2.7" x2="5.8" y2="2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="5.8" y1="2.2" x2="5.8" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="5.8" y1="-2.2" x2="5.3" y2="-2.7" width="0.1524" layer="21" curve="90"/>
<wire x1="5.3" y1="-2.7" x2="5.3" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="5.3" y1="-2.75" x2="3.9" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="-1.2" y1="-2.75" x2="1.2" y2="-2.75" width="0.1524" layer="21"/>
</package>
<package name="11.4X4.5" urn="urn:adsk.eagle:footprint:11880/1" library_version="1">
<description>2 Pad</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="-5.7" y1="-2.25" x2="5.7" y2="-2.25" width="0.1524" layer="51"/>
<wire x1="5.7" y1="-2.25" x2="5.7" y2="2.25" width="0.1524" layer="51"/>
<wire x1="5.7" y1="2.25" x2="-5.7" y2="2.25" width="0.1524" layer="51"/>
<wire x1="-5.7" y1="2.25" x2="-5.7" y2="-2.25" width="0.1524" layer="51"/>
<smd name="1" x="-4.75" y="0" dx="5.5" dy="2.08" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.5" dy="2.08" layer="1"/>
<text x="-5.715" y="2.567" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-3.964" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.94" y="1.45" size="0.4064" layer="51">KX-K(S)</text>
<text x="-0.34" y="0.85" size="0.3048" layer="51" ratio="19">RG</text>
</package>
<package name="1.25X1.05" urn="urn:adsk.eagle:footprint:11881/1" library_version="1">
<description>2 Pad</description>
<text x="-0.901" y="0.708" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.001" y="-1.314" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-0.31" y="0.03" size="0.3048" layer="51">327</text>
<text x="-0.23" y="-0.34" size="0.254" layer="51" ratio="19">RG</text>
<wire x1="-0.625" y1="-0.525" x2="0.625" y2="-0.525" width="0.1524" layer="51"/>
<wire x1="0.625" y1="-0.525" x2="0.625" y2="0.525" width="0.1524" layer="51"/>
<wire x1="0.625" y1="0.525" x2="-0.625" y2="0.525" width="0.1524" layer="51"/>
<wire x1="-0.625" y1="0.525" x2="-0.625" y2="-0.525" width="0.1524" layer="51"/>
<wire x1="0.125" y1="0.525" x2="-0.125" y2="0.525" width="0.1524" layer="21"/>
<wire x1="-0.125" y1="-0.525" x2="0.125" y2="-0.525" width="0.1524" layer="21"/>
<smd name="1" x="-0.375" y="0" dx="0.4" dy="1" layer="1"/>
<smd name="2" x="0.375" y="0" dx="0.4" dy="1" layer="1"/>
</package>
<package name="1.6X1.0" urn="urn:adsk.eagle:footprint:11882/1" library_version="1">
<description>2 Pad</description>
<text x="-1.001" y="0.708" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.001" y="-1.314" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-0.41" y="0.03" size="0.3048" layer="51">327</text>
<text x="-0.33" y="-0.34" size="0.254" layer="51" ratio="19">RG</text>
<smd name="1" x="-0.55" y="0" dx="0.5" dy="1" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.5" dy="1" layer="1"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1524" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1524" layer="51"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="0.5" x2="0.2" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-0.2" y1="-0.5" x2="0.2" y2="-0.5" width="0.1524" layer="21"/>
</package>
<package name="2.0X1.2" urn="urn:adsk.eagle:footprint:11883/1" library_version="1">
<description>2 Pad</description>
<text x="-0.31" y="0.13" size="0.3048" layer="51">327</text>
<text x="-0.23" y="-0.44" size="0.254" layer="51" ratio="19">RG</text>
<text x="-1.101" y="0.808" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.101" y="-1.414" size="0.6096" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.7" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.6" dy="1.1" layer="1"/>
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1524" layer="51"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
</package>
<package name="3.2X1.5" urn="urn:adsk.eagle:footprint:11884/1" library_version="1">
<description>2 Pad</description>
<text x="-0.41" y="0.23" size="0.3048" layer="51">327</text>
<text x="-0.33" y="-0.54" size="0.254" layer="51" ratio="19">RG</text>
<text x="-1.701" y="1.008" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.701" y="-1.714" size="0.6096" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<wire x1="-0.65" y1="0.75" x2="0.65" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1524" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1524" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1524" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.75" x2="0.65" y2="-0.75" width="0.1524" layer="21"/>
</package>
<package name="8.2X3.8" urn="urn:adsk.eagle:footprint:11885/1" library_version="1">
<description>4 Pad</description>
<smd name="1" x="-2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="3" x="2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="4" x="-2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<wire x1="-4.1" y1="-1.7" x2="4.1" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="4.1" y1="-1.7" x2="4.1" y2="1.7" width="0.1524" layer="51"/>
<wire x1="4.1" y1="1.7" x2="-4.1" y2="1.7" width="0.1524" layer="51"/>
<wire x1="-4.1" y1="1.7" x2="-4.1" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="-3.3" y1="1.2" x2="-3.3" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-4.1" y1="1.7" x2="-3.3" y2="1.2" width="0.127" layer="51"/>
<wire x1="-4.1" y1="-1.7" x2="-3.3" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-3.3" y1="1.2" x2="3.5" y2="1.2" width="0.127" layer="51"/>
<wire x1="3.5" y1="1.2" x2="3.8" y2="1.2" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-1.2" x2="3.5" y2="-1.2" width="0.127" layer="51"/>
<wire x1="3.5" y1="-1.2" x2="3.8" y2="-1.2" width="0.127" layer="51"/>
<wire x1="3.8" y1="1.2" x2="3.8" y2="-1.2" width="0.127" layer="51"/>
<wire x1="3.5" y1="-1.2" x2="4.1" y2="-1.7" width="0.127" layer="51"/>
<wire x1="4.1" y1="1.7" x2="3.5" y2="1.2" width="0.127" layer="51"/>
<wire x1="-3.5" y1="1.7" x2="-4.1" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-4.1" y1="1.7" x2="-4.1" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="-4.1" y1="-1.7" x2="-3.5" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="-2" y1="1.7" x2="2" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-2" y1="-1.7" x2="2" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1.7" x2="4.1" y2="1.7" width="0.1524" layer="21"/>
<wire x1="4.1" y1="1.7" x2="4.1" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="4.1" y1="-1.7" x2="3.5" y2="-1.7" width="0.1524" layer="21"/>
<rectangle x1="-3.1" y1="1.7" x2="-2.3" y2="2" layer="51"/>
<rectangle x1="2.4" y1="1.7" x2="3.2" y2="2" layer="51"/>
<rectangle x1="-3.1" y1="-2" x2="-2.3" y2="-1.7" layer="51"/>
<rectangle x1="2.4" y1="-2" x2="3.2" y2="-1.7" layer="51"/>
<text x="-1.71" y="0.33" size="0.6096" layer="51">KX-327S</text>
<text x="-0.23" y="-1.04" size="0.254" layer="51" ratio="19">RG</text>
<text x="-1.601" y="1.908" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.701" y="-2.514" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="7.0X1.5" urn="urn:adsk.eagle:footprint:11886/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-3.15" y="0.45" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="3.15" y="-0.45" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="3.15" y="0.45" dx="1.2" dy="0.6" layer="1"/>
<smd name="1" x="-3.15" y="-0.45" dx="1.2" dy="0.6" layer="1"/>
<text x="-3.54" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.54" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.14" y="0.15" size="0.4064" layer="51">KX-327L</text>
<text x="-0.29" y="-0.4" size="0.3048" layer="51" ratio="19">RG</text>
<circle x="-2.94" y="-0.3" radius="0.2" width="0" layer="51"/>
<wire x1="13.5" y1="-4.5" x2="20.5" y2="-4.5" width="0.2048" layer="51"/>
<wire x1="20.5" y1="-4.5" x2="20.5" y2="0.5" width="0.2048" layer="51"/>
<wire x1="20.5" y1="0.5" x2="13.5" y2="0.5" width="0.2048" layer="51"/>
<wire x1="13.5" y1="0.5" x2="13.5" y2="-4.5" width="0.2048" layer="51"/>
<wire x1="13.5" y1="-2.4" x2="13.5" y2="-1.6" width="0.2048" layer="21"/>
<wire x1="20.5" y1="-2.4" x2="20.5" y2="-1.6" width="0.2048" layer="21"/>
<wire x1="13.5" y1="0.1" x2="13.5" y2="0.5" width="0.2048" layer="21"/>
<wire x1="13.5" y1="0.5" x2="20.5" y2="0.5" width="0.2048" layer="21"/>
<wire x1="20.5" y1="0.5" x2="20.5" y2="0.1" width="0.2048" layer="21"/>
<wire x1="13.5" y1="-4.1" x2="13.5" y2="-4.5" width="0.2048" layer="21"/>
<wire x1="13.5" y1="-4.5" x2="20.5" y2="-4.5" width="0.2048" layer="21"/>
<wire x1="20.5" y1="-4.5" x2="20.5" y2="-4.1" width="0.2048" layer="21"/>
<wire x1="-3.5" y1="-0.75" x2="3.5" y2="-0.75" width="0.1524" layer="51"/>
<wire x1="3.5" y1="-0.75" x2="3.5" y2="0.75" width="0.1524" layer="51"/>
<wire x1="3.5" y1="0.75" x2="-3.5" y2="0.75" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="0.75" x2="-3.5" y2="-0.75" width="0.1524" layer="51"/>
<wire x1="-2.45" y1="0.75" x2="2.45" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="-0.75" x2="2.45" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="0.05" x2="-3.5" y2="-0.05" width="0.1524" layer="21"/>
<wire x1="3.5" y1="0.05" x2="3.5" y2="-0.05" width="0.1524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="3.2X2.5_KX-7" urn="urn:adsk.eagle:package:11924/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="3.2X2.5_KX-7"/>
</packageinstances>
</package3d>
<package3d name="1.6X1.2" urn="urn:adsk.eagle:package:11925/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="1.6X1.2"/>
</packageinstances>
</package3d>
<package3d name="2.0X1.6_KX-5" urn="urn:adsk.eagle:package:11926/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.0X1.6_KX-5"/>
</packageinstances>
</package3d>
<package3d name="2.5X2.0_KX-6" urn="urn:adsk.eagle:package:11928/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.5X2.0_KX-6"/>
</packageinstances>
</package3d>
<package3d name="5.0X3.2_KX-9A" urn="urn:adsk.eagle:package:11927/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="5.0X3.2_KX-9A"/>
</packageinstances>
</package3d>
<package3d name="5.0X3.2_2" urn="urn:adsk.eagle:package:11930/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="5.0X3.2_2"/>
</packageinstances>
</package3d>
<package3d name="6.0X3.5_4" urn="urn:adsk.eagle:package:11929/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="6.0X3.5_4"/>
</packageinstances>
</package3d>
<package3d name="6.0X3.5_2" urn="urn:adsk.eagle:package:11931/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="6.0X3.5_2"/>
</packageinstances>
</package3d>
<package3d name="7.0X5.0" urn="urn:adsk.eagle:package:11933/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="7.0X5.0"/>
</packageinstances>
</package3d>
<package3d name="11.6X5.5" urn="urn:adsk.eagle:package:11932/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="11.6X5.5"/>
</packageinstances>
</package3d>
<package3d name="11.4X4.5" urn="urn:adsk.eagle:package:11935/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="11.4X4.5"/>
</packageinstances>
</package3d>
<package3d name="1.25X1.05" urn="urn:adsk.eagle:package:11934/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="1.25X1.05"/>
</packageinstances>
</package3d>
<package3d name="1.6X1.0" urn="urn:adsk.eagle:package:11936/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="1.6X1.0"/>
</packageinstances>
</package3d>
<package3d name="2.0X1.2" urn="urn:adsk.eagle:package:11942/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="2.0X1.2"/>
</packageinstances>
</package3d>
<package3d name="3.2X1.5" urn="urn:adsk.eagle:package:11937/1" type="box" library_version="1">
<description>2 Pad</description>
<packageinstances>
<packageinstance name="3.2X1.5"/>
</packageinstances>
</package3d>
<package3d name="8.2X3.8" urn="urn:adsk.eagle:package:11939/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="8.2X3.8"/>
</packageinstances>
</package3d>
<package3d name="7.0X1.5" urn="urn:adsk.eagle:package:11938/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="7.0X1.5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="Q" urn="urn:adsk.eagle:symbol:11869/1" library_version="1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<text x="3.81" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KX" urn="urn:adsk.eagle:component:11969/1" prefix="Q" uservalue="yes" library_version="1">
<description>&lt;P&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="80%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;th&gt;
&lt;b&gt;&lt;big&gt; Quartz Crystals (MHz) SMD:&lt;/big&gt;&lt;/B&gt;
&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;&amp;nbsp;KX - Serie&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;/th&gt;
&lt;TABLE BORDER=1 CELLSPACING=2 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Model&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Size&amp;nbsp;l/w/h&amp;nbsp;[mm]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&amp;nbsp;Range&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Stability&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Temp.&amp;nbsp;Range&amp;nbsp;[°C]&lt;/B&gt;&lt;/FONT&gt;
     
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Load&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Capacitance&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AECQ 200&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;availabel&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Datasheet&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      KX-4&lt;BR&gt;
      KX-5&lt;BR&gt;
      KX-6&lt;BR&gt;
      KX-7&lt;BR&gt;
      KX-9A&lt;BR&gt;
      KX-9B&lt;BR&gt;
      KX-12A&lt;BR&gt;
      KX-12B&lt;BR&gt;
      KX-13&lt;BR&gt;
      KX-20&lt;BR&gt;
      KX-K&lt;BR&gt;
      KX-KS&lt;BR&gt; &lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      1.6/1.2/0.3&lt;BR&gt;
      2.0/1.6/0.45&lt;BR&gt;
      2.5/2.0/0.55&lt;BR&gt;
      3.2/2.5/0.8&lt;BR&gt;
      5.0/3.2/1.0 &lt;BR&gt;
      5.0/3.2/1.1 &lt;BR&gt;
      6.0/3.5/1.1 &lt;BR&gt;
      6.0/3.5/1.0 &lt;BR&gt;
      7.0/5.0 /1.3 &lt;BR&gt;
      11.6/5.5/1.6 &lt;BR&gt;
      12.3/4.5/4.2 &lt;BR&gt;
      12.3/4.5/3.2 &lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      24.0 ~ 80.0 MHz&lt;BR&gt;
      16.0 ~ 80.0 MHz&lt;BR&gt;
      12.0 ~ 80.0 MHz&lt;BR&gt;
      8.0 ~ 60.0 MHz&lt;BR&gt;
      7,68 ~ 300,0 MHz&lt;BR&gt;
      8,0 ~ 50,0 MHz&lt;BR&gt;
      8,0 ~ 150,0 MHz&lt;BR&gt;
      8,0 ~ 50,0 MHz&lt;BR&gt;
      6,0 ~ 160,0 MHz&lt;BR&gt;
      3,579 ~ 25,0 MHz&lt;BR&gt;
      3,579 ~ 70,0 MHz&lt;BR&gt;
      3,579 ~ 70,0 MHz&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;
      ±10 … ±50ppm&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
     (*) -40°C …+85°C&lt;BR&gt;
     (*) -40°C …+125°C&lt;BR&gt;
     (*) -40°C …+125°C&lt;BR&gt;     
     (*) -40°C …+125°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+125°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+105°C&lt;BR&gt;
     (*) -40°C …+85°C&lt;BR&gt;
     (*) -40°C …+85°C&lt;BR&gt;
&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      8, 8…16&lt;BR&gt;
      8, 8…16&lt;BR&gt;
      10, 8…16&lt;BR&gt;
      12, 7…20&lt;BR&gt;
      16, 10…20&lt;BR&gt;
      16, 10…20&lt;BR&gt;
      16, 10…20&lt;BR&gt;
      16, 12…20&lt;BR&gt;
      16, 12…20&lt;BR&gt;
      16, 12…20&lt;BR&gt;
      16, 12…30&lt;BR&gt;
      16, 12…30&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
     -&lt;BR&gt;
     yes&lt;BR&gt;
      yes&lt;BR&gt;
    yes&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-4.pdf"&gt;KX-4.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-5.pdf"&gt;KX-5.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-6.pdf"&gt;KX-6.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-7.pdf"&gt;KX-7.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-9A.pdf"&gt;KX-9A.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-9B.pdf"&gt;KX-9B.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-12A.pdf"&gt;KX-12A.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-12B.pdf"&gt;KX-12B.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-13.pdf"&gt;KX-13.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-20.pdf"&gt;KX-20.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-K.pdf"&gt;KX-K.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-KS.pdf"&gt;KX-KS.pdf&lt;/a&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;

&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;


&lt;P&gt;
&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="150"&gt;&lt;/a&gt;&lt;p&gt;

Details see: &lt;a href="http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html"&gt;http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html&lt;/a&gt;&lt;p&gt;

Created 2016-06-07, Hans Locher&lt;br&gt;
2016 (C) Geyer Quartz Technology
&lt;br&gt;
&lt;b&gt;&lt;font color="#ffffff" size="1"&gt;&amp;nbsp;KX4,KX5,KX6,KX7,KX9A,KX9B,KX12A,KX12B,KX13,KX20,KXK,KXKS;1612;2016;2520;3225;5032;6035;7050;11655;12345;1,6x1,2;2,0x1,6;2,5x2,0;3,2x2,5;5,0x3,2;6,0x3,5;7,0x5,0;11,6x5,5;12,3x4,5;12,3x4,5;1.6x1.2;2.0x1.6;2.5x2.0;3.2x2.5;5.0x3.2;6.0x3.5;7.0x5.0;11.6x5.5;12.3x4.5;12.3x4.5;&lt;/font&gt;&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="-7" package="3.2X2.5_KX-7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11924/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="1.6X1.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11925/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="2.0X1.6_KX-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11926/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6" package="2.5X2.0_KX-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11928/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9A" package="5.0X3.2_KX-9A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11927/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9B" package="5.0X3.2_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11930/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12A" package="6.0X3.5_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11929/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12B" package="6.0X3.5_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11931/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-13" package="7.0X5.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11933/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-20" package="11.6X5.5">
<connects>
<connect gate="G$1" pin="1" pad="1 4"/>
<connect gate="G$1" pin="2" pad="2 3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11932/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-K" package="11.4X4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11935/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-KS" package="11.4X4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11935/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KX-327" urn="urn:adsk.eagle:component:11973/1" prefix="Q" uservalue="yes" library_version="1">
<description>&lt;P&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="80%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;th&gt;
&lt;b&gt;&lt;big&gt; Tuning Fork Crystals (kHz) SMD:&lt;/big&gt;&lt;/B&gt;
&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;&amp;nbsp;KX327 - Serie&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;/th&gt;
&lt;TABLE BORDER=1 CELLSPACING=2 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Model&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Size&amp;nbsp;l/w/h&amp;nbsp;[mm]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&amp;nbsp;Range&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Stability&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Temp.&amp;nbsp;Range&amp;nbsp;[°C]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Load&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Capacitance&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AECQ 200&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;availabel&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Datasheet&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      KX-327VT&lt;BR&gt;
      KX-327FT&lt;BR&gt;
      KX-327RT&lt;BR&gt;
      KX-327NHT&lt;BR&gt;
      KX-327NHF&lt;BR&gt;
      KX-327L&lt;BR&gt;
      KX-327S&lt;BR&gt;
&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;    
      1.25/1.05/0.5&lt;BR&gt;
      1.6/1.0/0.5&lt;BR&gt;
      2.0/1.2/0.6&lt;BR&gt;
      3.2/1.5/0.8&lt;BR&gt;
      3.2/1.5/0.8&lt;BR&gt;
      7.0/1.5/1.4&lt;BR&gt;
      8.2/3.8/2.5&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      32,768 kHz&lt;BR&gt;
      32,768 kHz&lt;BR&gt;
      32,768 kHz&lt;BR&gt;
      32,768 kHz&lt;BR&gt;
      32,768 kHz&lt;BR&gt;
      32,768 kHz&lt;BR&gt;
      32,768 kHz&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ±10 … ±20ppm&lt;BR&gt;
      ±10 … ±20ppm&lt;BR&gt;
      ±10 … ±20ppm&lt;BR&gt;
      ±10 … ±20ppm&lt;BR&gt;
      ±10 … ±20ppm&lt;BR&gt;
      ±10 … ±20ppm&lt;BR&gt;
      ±5 … ±20ppm&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
(*) -40°C …+85°C&lt;BR&gt;
(*) -40°C …+85°C&lt;BR&gt;
(*) -40°C …+85°C&lt;BR&gt;
(*) -40°C …+85°C&lt;BR&gt;
(*) -40°C …+125°C&lt;BR&gt;
(*) -40°C …+85°C&lt;BR&gt;
(*) -40°C …+85°C&lt;BR&gt;
&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       7/9/12,5&lt;BR&gt;
       7/9/12,5&lt;BR&gt;
       7/9/12,6&lt;BR&gt;
       7/9/12,5&lt;BR&gt;
       9/12,5&lt;BR&gt;
       7/9/12,5&lt;BR&gt;
       6/12,5&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
     -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      yes&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-327VT.pdf"&gt;KX-327VT.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-327FT.pdf"&gt;KX-327FT.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-327RT.pdf"&gt;KX-327RT.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-327NHT.pdf"&gt;KX-327NHT.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-327NHF.pdf"&gt;KX-327NHF.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-327L.pdf"&gt;KX-327L.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KX-327S.pdf"&gt;KX-327S.pdf&lt;/a&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;

&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;


&lt;P&gt;
&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="150"&gt;&lt;/a&gt;&lt;p&gt;

Details see: &lt;a href="http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html"&gt;http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html&lt;/a&gt;&lt;p&gt;

Created 2016-06-07, Hans Locher&lt;br&gt;
2016 (C) Geyer Quartz Technology
&lt;br&gt;
&lt;b&gt;&lt;font color="#ffffff" size="1"&gt;&amp;nbsp;KX327VT,KX327FT,KX327RT,KX327NHT,KX327NHF,KX327S,KX327L;125105;1610;2012;3215;7015;8238;1,25x1,05,1.25x1.05;1,6x1,0,1.6x1.0;2,0x1,2,2.0x1.2;3,2x1,5,3.2x1.5;8,2x3,8,8.2x3.8,7.0x1.5,7,0x1,532.768kHz&lt;/font&gt;&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="-VT" package="1.25X1.05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11934/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FT" package="1.6X1.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11936/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RT" package="2.0X1.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11942/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NHT" package="3.2X1.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11937/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NHF" package="3.2X1.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11937/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S" package="8.2X3.8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11939/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-L" package="7.0X1.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11938/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="parts-microchip" library_urn="urn:adsk.eagle:library:7686352" deviceset="AT91RM9200-QU-002" device="" package3d_urn="urn:adsk.eagle:package:10266888/1"/>
<part name="IC1" library="memory-micron" library_urn="urn:adsk.eagle:library:274" deviceset="MT48LC16M16A2" device="" package3d_urn="urn:adsk.eagle:package:18739/1"/>
<part name="IC2" library="memory-micron" library_urn="urn:adsk.eagle:library:274" deviceset="MT48LC16M16A2" device="" package3d_urn="urn:adsk.eagle:package:18739/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C2" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C3" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C4" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C5" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C6" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C7" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C8" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C9" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C10" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C11" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C12" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C13" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C14" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C15" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C16" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C17" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C18" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C19" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C20" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C21" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1"/>
<part name="C22" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C23" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1"/>
<part name="C24" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/2"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KX" device="-7" package3d_urn="urn:adsk.eagle:package:11924/1"/>
<part name="C25" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1"/>
<part name="C26" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1"/>
<part name="Q2" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KX-327" device="-NHF" package3d_urn="urn:adsk.eagle:package:11937/1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C27" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1"/>
<part name="C28" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C29" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C30" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C31" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C32" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C33" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C34" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C35" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C36" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C37" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C38" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C39" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C40" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C41" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="C42" library="parts-passives" library_urn="urn:adsk.eagle:library:8154151" deviceset="CAP-" device="0402" package3d_urn="urn:adsk.eagle:package:8170392/1" value="100nF"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="177.8" y="109.22" smashed="yes">
<attribute name="NAME" x="25.057" y="160.1344" size="1.782009375" layer="95"/>
<attribute name="VALUE" x="27.619" y="48.1292" size="1.78181875" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="259.08" y="96.52" smashed="yes">
<attribute name="VALUE" x="256.54" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="139.7" y="25.4" smashed="yes">
<attribute name="NAME" x="141.224" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="142.24" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="142.24" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C2" gate="G$1" x="149.86" y="25.4" smashed="yes">
<attribute name="NAME" x="151.384" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.384" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="152.4" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="152.4" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C3" gate="G$1" x="160.02" y="25.4" smashed="yes">
<attribute name="NAME" x="161.544" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.544" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="162.56" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="162.56" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C4" gate="G$1" x="170.18" y="25.4" smashed="yes">
<attribute name="NAME" x="171.704" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="172.72" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="172.72" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C5" gate="G$1" x="180.34" y="25.4" smashed="yes">
<attribute name="NAME" x="181.864" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.864" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="182.88" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="182.88" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C6" gate="G$1" x="190.5" y="25.4" smashed="yes">
<attribute name="NAME" x="192.024" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="192.024" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="193.04" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="193.04" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C7" gate="G$1" x="200.66" y="25.4" smashed="yes">
<attribute name="NAME" x="202.184" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="202.184" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="203.2" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="203.2" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C8" gate="G$1" x="210.82" y="25.4" smashed="yes">
<attribute name="NAME" x="212.344" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.344" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="213.36" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="213.36" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C9" gate="G$1" x="220.98" y="25.4" smashed="yes">
<attribute name="NAME" x="222.504" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.504" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="223.52" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="223.52" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C10" gate="G$1" x="231.14" y="25.4" smashed="yes">
<attribute name="NAME" x="232.664" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.664" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="233.68" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="233.68" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C11" gate="G$1" x="241.3" y="25.4" smashed="yes">
<attribute name="NAME" x="242.824" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.824" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="243.84" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="243.84" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="C12" gate="G$1" x="251.46" y="25.4" smashed="yes">
<attribute name="NAME" x="252.984" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.984" y="20.701" size="1.778" layer="96"/>
<attribute name="RATING" x="254" y="24.384" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="254" y="22.86" size="1.016" layer="97"/>
</instance>
<instance part="GND4" gate="1" x="154.94" y="17.78" smashed="yes">
<attribute name="VALUE" x="152.4" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="139.7" y="10.16" smashed="yes">
<attribute name="NAME" x="141.224" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="5.461" size="1.778" layer="96"/>
<attribute name="RATING" x="142.24" y="9.144" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="142.24" y="7.62" size="1.016" layer="97"/>
</instance>
<instance part="C14" gate="G$1" x="149.86" y="10.16" smashed="yes">
<attribute name="NAME" x="151.384" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.384" y="5.461" size="1.778" layer="96"/>
<attribute name="RATING" x="152.4" y="9.144" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="152.4" y="7.62" size="1.016" layer="97"/>
</instance>
<instance part="C15" gate="G$1" x="160.02" y="10.16" smashed="yes">
<attribute name="NAME" x="161.544" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.544" y="5.461" size="1.778" layer="96"/>
<attribute name="RATING" x="162.56" y="9.144" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="162.56" y="7.62" size="1.016" layer="97"/>
</instance>
<instance part="C16" gate="G$1" x="170.18" y="10.16" smashed="yes">
<attribute name="NAME" x="171.704" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="5.461" size="1.778" layer="96"/>
<attribute name="RATING" x="172.72" y="9.144" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="172.72" y="7.62" size="1.016" layer="97"/>
</instance>
<instance part="C17" gate="G$1" x="180.34" y="10.16" smashed="yes">
<attribute name="NAME" x="181.864" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.864" y="5.461" size="1.778" layer="96"/>
<attribute name="RATING" x="182.88" y="9.144" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="182.88" y="7.62" size="1.016" layer="97"/>
</instance>
<instance part="GND5" gate="1" x="154.94" y="2.54" smashed="yes">
<attribute name="VALUE" x="152.4" y="0" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="190.5" y="10.16" smashed="yes">
<attribute name="NAME" x="192.024" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="192.024" y="5.461" size="1.778" layer="96"/>
<attribute name="RATING" x="193.04" y="9.144" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="193.04" y="7.62" size="1.016" layer="97"/>
</instance>
<instance part="C19" gate="G$1" x="200.66" y="10.16" smashed="yes">
<attribute name="NAME" x="202.184" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="202.184" y="5.461" size="1.778" layer="96"/>
<attribute name="RATING" x="203.2" y="9.144" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="203.2" y="7.62" size="1.016" layer="97"/>
</instance>
<instance part="C20" gate="G$1" x="210.82" y="10.16" smashed="yes">
<attribute name="NAME" x="212.344" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.344" y="5.461" size="1.778" layer="96"/>
<attribute name="RATING" x="213.36" y="9.144" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="213.36" y="7.62" size="1.016" layer="97"/>
</instance>
<instance part="C21" gate="G$1" x="281.94" y="15.24" smashed="yes">
<attribute name="NAME" x="283.464" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="283.464" y="10.541" size="1.778" layer="96"/>
<attribute name="RATING" x="284.48" y="14.224" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="284.48" y="12.7" size="1.016" layer="97"/>
</instance>
<instance part="C22" gate="G$1" x="292.1" y="15.24" smashed="yes">
<attribute name="NAME" x="293.624" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="293.624" y="10.541" size="1.778" layer="96"/>
<attribute name="RATING" x="294.64" y="14.224" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="294.64" y="12.7" size="1.016" layer="97"/>
</instance>
<instance part="R1" gate="G$1" x="281.94" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="280.4414" y="19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.242" y="19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="287.02" y="7.62" smashed="yes">
<attribute name="VALUE" x="284.48" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="304.8" y="15.24" smashed="yes">
<attribute name="NAME" x="306.324" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.324" y="10.541" size="1.778" layer="96"/>
<attribute name="RATING" x="307.34" y="14.224" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="307.34" y="12.7" size="1.016" layer="97"/>
</instance>
<instance part="C24" gate="G$1" x="314.96" y="15.24" smashed="yes">
<attribute name="NAME" x="316.484" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="316.484" y="10.541" size="1.778" layer="96"/>
<attribute name="RATING" x="317.5" y="14.224" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="317.5" y="12.7" size="1.016" layer="97"/>
</instance>
<instance part="R2" gate="G$1" x="304.8" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="303.3014" y="19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="308.102" y="19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="309.88" y="7.62" smashed="yes">
<attribute name="VALUE" x="307.34" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="330.2" y="20.32" smashed="yes">
<attribute name="NAME" x="334.01" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="334.01" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="325.12" y="15.24" smashed="yes">
<attribute name="NAME" x="326.644" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="326.644" y="10.541" size="1.778" layer="96"/>
<attribute name="RATING" x="327.66" y="14.224" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="327.66" y="12.7" size="1.016" layer="97"/>
</instance>
<instance part="C26" gate="G$1" x="335.28" y="15.24" smashed="yes">
<attribute name="NAME" x="336.804" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="336.804" y="10.541" size="1.778" layer="96"/>
<attribute name="RATING" x="337.82" y="14.224" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="337.82" y="12.7" size="1.016" layer="97"/>
</instance>
<instance part="Q2" gate="G$1" x="347.98" y="20.32" smashed="yes">
<attribute name="NAME" x="351.79" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="351.79" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="330.2" y="7.62" smashed="yes">
<attribute name="VALUE" x="327.66" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="342.9" y="15.24" smashed="yes">
<attribute name="NAME" x="344.424" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="344.424" y="10.541" size="1.778" layer="96"/>
<attribute name="RATING" x="345.44" y="14.224" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="345.44" y="12.7" size="1.016" layer="97"/>
</instance>
<instance part="C28" gate="G$1" x="353.06" y="15.24" smashed="yes">
<attribute name="NAME" x="354.584" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.584" y="10.541" size="1.778" layer="96"/>
<attribute name="RATING" x="355.6" y="14.224" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="355.6" y="12.7" size="1.016" layer="97"/>
</instance>
<instance part="GND9" gate="1" x="347.98" y="7.62" smashed="yes">
<attribute name="VALUE" x="345.44" y="5.08" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="ADDR:ADDR[0..31]">
<segment>
<wire x1="88.9" y1="104.14" x2="88.9" y2="38.1" width="0.762" layer="92"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="DATA:DATA[0..31]">
<segment>
<wire x1="165.1" y1="101.6" x2="165.1" y2="40.64" width="0.762" layer="92"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="38.1" width="0.762" layer="92"/>
<label x="170.18" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="157.48" x2="165.1" y2="114.3" width="0.762" layer="92"/>
<label x="167.64" y="116.84" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND1"/>
<wire x1="254" y1="154.94" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="154.94" x2="259.08" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GNDPLL2"/>
<wire x1="259.08" y1="152.4" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="149.86" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="259.08" y1="147.32" x2="259.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="144.78" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="142.24" x2="259.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="259.08" y1="139.7" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="137.16" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="259.08" y1="134.62" x2="259.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="259.08" y1="132.08" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="129.54" x2="259.08" y2="127" width="0.1524" layer="91"/>
<wire x1="259.08" y1="127" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="124.46" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="259.08" y1="121.92" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="259.08" y1="119.38" x2="259.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="116.84" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="259.08" y1="114.3" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="259.08" y1="111.76" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="259.08" y1="106.68" x2="259.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="101.6" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="254" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GNDPLL1"/>
<wire x1="254" y1="101.6" x2="259.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="259.08" y="101.6"/>
<pinref part="U1" gate="G$1" pin="GNDOSC"/>
<wire x1="254" y1="106.68" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="259.08" y="106.68"/>
<pinref part="U1" gate="G$1" pin="GND18"/>
<wire x1="254" y1="111.76" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<junction x="259.08" y="111.76"/>
<pinref part="U1" gate="G$1" pin="GND17"/>
<wire x1="254" y1="114.3" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<junction x="259.08" y="114.3"/>
<pinref part="U1" gate="G$1" pin="GND16"/>
<wire x1="254" y1="116.84" x2="259.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="259.08" y="116.84"/>
<pinref part="U1" gate="G$1" pin="GND15"/>
<wire x1="254" y1="119.38" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="259.08" y="119.38"/>
<pinref part="U1" gate="G$1" pin="GND14"/>
<wire x1="254" y1="121.92" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="259.08" y="121.92"/>
<pinref part="U1" gate="G$1" pin="GND13"/>
<wire x1="254" y1="124.46" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="259.08" y="124.46"/>
<pinref part="U1" gate="G$1" pin="GND12"/>
<wire x1="254" y1="127" x2="259.08" y2="127" width="0.1524" layer="91"/>
<junction x="259.08" y="127"/>
<pinref part="U1" gate="G$1" pin="GND11"/>
<wire x1="254" y1="129.54" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="259.08" y="129.54"/>
<pinref part="U1" gate="G$1" pin="GND10"/>
<wire x1="254" y1="132.08" x2="259.08" y2="132.08" width="0.1524" layer="91"/>
<junction x="259.08" y="132.08"/>
<pinref part="U1" gate="G$1" pin="GND9"/>
<wire x1="254" y1="134.62" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="259.08" y="134.62"/>
<pinref part="U1" gate="G$1" pin="GND8"/>
<wire x1="254" y1="137.16" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="259.08" y="137.16"/>
<pinref part="U1" gate="G$1" pin="GND7"/>
<wire x1="254" y1="139.7" x2="259.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="259.08" y="139.7"/>
<pinref part="U1" gate="G$1" pin="GND6"/>
<wire x1="254" y1="142.24" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="259.08" y="142.24"/>
<pinref part="U1" gate="G$1" pin="GND5"/>
<wire x1="254" y1="144.78" x2="259.08" y2="144.78" width="0.1524" layer="91"/>
<junction x="259.08" y="144.78"/>
<pinref part="U1" gate="G$1" pin="GND4"/>
<wire x1="254" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="259.08" y="147.32"/>
<pinref part="U1" gate="G$1" pin="GND3"/>
<wire x1="254" y1="149.86" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="259.08" y="149.86"/>
<pinref part="U1" gate="G$1" pin="GND2"/>
<wire x1="254" y1="152.4" x2="259.08" y2="152.4" width="0.1524" layer="91"/>
<junction x="259.08" y="152.4"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="259.08" y="99.06"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="139.7" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="149.86" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="20.32"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="154.94" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="160.02" y="20.32"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="170.18" y1="20.32" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="170.18" y="20.32"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="180.34" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="180.34" y="20.32"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="190.5" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="190.5" y="20.32"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="200.66" y1="20.32" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<junction x="200.66" y="20.32"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="210.82" y1="20.32" x2="220.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="210.82" y="20.32"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="220.98" y1="20.32" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
<junction x="220.98" y="20.32"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="231.14" y1="20.32" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
<junction x="231.14" y="20.32"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="241.3" y1="20.32" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="241.3" y="20.32"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="154.94" y="20.32"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="139.7" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="149.86" y1="5.08" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="5.08"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="154.94" y1="5.08" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="160.02" y="5.08"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="170.18" y1="5.08" x2="180.34" y2="5.08" width="0.1524" layer="91"/>
<junction x="170.18" y="5.08"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="154.94" y="5.08"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="180.34" y1="5.08" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<junction x="180.34" y="5.08"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="190.5" y1="5.08" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<junction x="190.5" y="5.08"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="200.66" y1="5.08" x2="210.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="200.66" y="5.08"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="292.1" y1="10.16" x2="287.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="287.02" y1="10.16" x2="281.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="287.02" y="10.16"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="314.96" y1="10.16" x2="309.88" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="309.88" y1="10.16" x2="304.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="309.88" y="10.16"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="335.28" y1="10.16" x2="330.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="330.2" y1="10.16" x2="325.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="330.2" y="10.16"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="353.06" y1="10.16" x2="347.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="347.98" y1="10.16" x2="342.9" y2="10.16" width="0.1524" layer="91"/>
<junction x="347.98" y="10.16"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TST0"/>
<wire x1="218.44" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TST1"/>
<wire x1="208.28" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<label x="210.82" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDDIOM1"/>
<wire x1="215.9" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="154.94" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDIOM7"/>
<wire x1="210.82" y1="152.4" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="149.86" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="142.24" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDIOM6"/>
<wire x1="215.9" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<junction x="210.82" y="142.24"/>
<pinref part="U1" gate="G$1" pin="VDDIOM5"/>
<wire x1="215.9" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="210.82" y="144.78"/>
<pinref part="U1" gate="G$1" pin="VDDIOM4"/>
<wire x1="215.9" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="210.82" y="147.32"/>
<pinref part="U1" gate="G$1" pin="VDDIOM3"/>
<wire x1="215.9" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="149.86"/>
<pinref part="U1" gate="G$1" pin="VDDIOM2"/>
<wire x1="215.9" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<junction x="210.82" y="152.4"/>
<pinref part="U1" gate="G$1" pin="VDDIOP1"/>
<wire x1="215.9" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="210.82" y="139.7"/>
<pinref part="U1" gate="G$1" pin="VDDIOP2"/>
<wire x1="215.9" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="132.08" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="210.82" y="134.62"/>
<pinref part="U1" gate="G$1" pin="VDDIOP5"/>
<wire x1="215.9" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="124.46" x2="210.82" y2="127" width="0.1524" layer="91"/>
<junction x="210.82" y="132.08"/>
<pinref part="U1" gate="G$1" pin="VDDIOP4"/>
<wire x1="210.82" y1="127" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="129.54" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<junction x="210.82" y="127"/>
<pinref part="U1" gate="G$1" pin="VDDIOP3"/>
<wire x1="215.9" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="210.82" y="129.54"/>
<pinref part="U1" gate="G$1" pin="VDDIOP6"/>
<wire x1="215.9" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="210.82" y="124.46"/>
<label x="205.74" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="139.7" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="149.86" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="149.86" y="27.94"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="160.02" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="160.02" y="27.94"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="170.18" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="170.18" y="27.94"/>
<label x="132.08" y="27.94" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="180.34" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="180.34" y="27.94"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="190.5" y1="27.94" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<junction x="190.5" y="27.94"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="200.66" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="200.66" y="27.94"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="210.82" y1="27.94" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="210.82" y="27.94"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="220.98" y1="27.94" x2="231.14" y2="27.94" width="0.1524" layer="91"/>
<junction x="220.98" y="27.94"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="231.14" y1="27.94" x2="241.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="231.14" y="27.94"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="241.3" y1="27.94" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="241.3" y="27.94"/>
</segment>
</net>
<net name="VDDCORE" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="180.34" y1="12.7" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="170.18" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="170.18" y="12.7"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="160.02" y1="12.7" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<junction x="160.02" y="12.7"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="149.86" y1="12.7" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<junction x="149.86" y="12.7"/>
<label x="132.08" y="12.7" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="210.82" y1="12.7" x2="205.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="205.74" y1="12.7" x2="200.66" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="200.66" y1="12.7" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="200.66" y="12.7"/>
<wire x1="190.5" y1="12.7" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<junction x="190.5" y="12.7"/>
<junction x="180.34" y="12.7"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDCORE1"/>
<wire x1="215.9" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDCORE5"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDCORE4"/>
<wire x1="215.9" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="210.82" y="96.52"/>
<pinref part="U1" gate="G$1" pin="VDDCORE3"/>
<wire x1="215.9" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="210.82" y="99.06"/>
<pinref part="U1" gate="G$1" pin="VDDCORE2"/>
<wire x1="215.9" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="210.82" y="101.6"/>
<label x="203.2" y="104.14" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VDDPLL1"/>
<wire x1="215.9" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDPLL2"/>
<wire x1="210.82" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDOSC"/>
<wire x1="215.9" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="210.82" y="109.22"/>
<junction x="210.82" y="104.14"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<wire x1="88.9" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="101.6" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A0/NBS0"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<wire x1="88.9" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="99.06" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A1/NBS2/NWR2"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<wire x1="88.9" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="93.98" y="96.52" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<wire x1="88.9" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="93.98" y="93.98" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="ADDR4" class="0">
<segment>
<wire x1="88.9" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="93.98" y="91.44" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="ADDR5" class="0">
<segment>
<wire x1="88.9" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="88.9" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="ADDR6" class="0">
<segment>
<wire x1="88.9" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="ADDR7" class="0">
<segment>
<wire x1="88.9" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="ADDR8" class="0">
<segment>
<wire x1="88.9" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="ADDR9" class="0">
<segment>
<wire x1="88.9" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="ADDR10" class="0">
<segment>
<wire x1="88.9" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="ADDR11" class="0">
<segment>
<wire x1="88.9" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="ADDR12" class="0">
<segment>
<wire x1="88.9" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="ADDR13" class="0">
<segment>
<wire x1="88.9" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A13"/>
</segment>
</net>
<net name="ADDR14" class="0">
<segment>
<wire x1="88.9" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A14"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="165.1" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="165.1" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="149.86" y="99.06" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="165.1" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="149.86" y="96.52" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="165.1" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="149.86" y="93.98" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="165.1" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="149.86" y="91.44" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="165.1" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="149.86" y="88.9" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="165.1" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="149.86" y="86.36" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="165.1" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<label x="149.86" y="83.82" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<wire x1="165.1" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="149.86" y="81.28" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D8"/>
</segment>
</net>
<net name="DATA9" class="0">
<segment>
<wire x1="165.1" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<label x="149.86" y="78.74" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D9"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<wire x1="165.1" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="149.86" y="76.2" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D10"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="165.1" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="149.86" y="73.66" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D11"/>
</segment>
</net>
<net name="DATA12" class="0">
<segment>
<wire x1="165.1" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="149.86" y="71.12" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D12"/>
</segment>
</net>
<net name="DATA13" class="0">
<segment>
<wire x1="165.1" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="149.86" y="68.58" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D13"/>
</segment>
</net>
<net name="DATA14" class="0">
<segment>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="66.04" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D14"/>
</segment>
</net>
<net name="DATA15" class="0">
<segment>
<wire x1="165.1" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="149.86" y="63.5" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D15"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PLLRCA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PLLRCA"/>
<wire x1="314.96" y1="55.88" x2="304.8" y2="55.88" width="0.1524" layer="91"/>
<label x="302.26" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="292.1" y1="17.78" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="281.94" y1="30.48" x2="281.94" y2="27.94" width="0.1524" layer="91"/>
<label x="281.94" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PLLRCB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PLLRCB"/>
<wire x1="314.96" y1="53.34" x2="304.8" y2="53.34" width="0.1524" layer="91"/>
<label x="302.26" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="314.96" y1="17.78" x2="314.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="30.48" x2="304.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="304.8" y1="30.48" x2="304.8" y2="27.94" width="0.1524" layer="91"/>
<label x="304.8" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LSE_OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XOUT32"/>
<wire x1="314.96" y1="60.96" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<label x="302.26" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="2"/>
<wire x1="350.52" y1="20.32" x2="353.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="353.06" y1="20.32" x2="353.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="353.06" y1="20.32" x2="353.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="353.06" y="20.32"/>
<label x="353.06" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LSE_IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XIN32"/>
<wire x1="314.96" y1="63.5" x2="304.8" y2="63.5" width="0.1524" layer="91"/>
<label x="302.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="342.9" y1="17.78" x2="342.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<wire x1="342.9" y1="20.32" x2="345.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="342.9" y1="20.32" x2="342.9" y2="30.48" width="0.1524" layer="91"/>
<junction x="342.9" y="20.32"/>
<label x="342.9" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="HSE_OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XOUT"/>
<wire x1="314.96" y1="68.58" x2="304.8" y2="68.58" width="0.1524" layer="91"/>
<label x="302.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="332.74" y1="20.32" x2="335.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="335.28" y1="20.32" x2="335.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="335.28" y1="20.32" x2="335.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="335.28" y="20.32"/>
<label x="335.28" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="HSE_IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XIN"/>
<wire x1="314.96" y1="71.12" x2="304.8" y2="71.12" width="0.1524" layer="91"/>
<label x="302.26" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="325.12" y1="17.78" x2="325.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="325.12" y1="20.32" x2="327.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="325.12" y1="20.32" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
<junction x="325.12" y="20.32"/>
<label x="325.12" y="22.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DATA16" class="0">
<segment>
<wire x1="165.1" y1="157.48" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<label x="144.78" y="154.94" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC16"/>
</segment>
</net>
<net name="DATA17" class="0">
<segment>
<wire x1="165.1" y1="154.94" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<label x="144.78" y="152.4" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC17"/>
</segment>
</net>
<net name="DATA18" class="0">
<segment>
<wire x1="165.1" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<label x="144.78" y="149.86" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC18"/>
</segment>
</net>
<net name="DATA19" class="0">
<segment>
<wire x1="165.1" y1="149.86" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="144.78" y="147.32" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC19"/>
</segment>
</net>
<net name="DATA20" class="0">
<segment>
<wire x1="165.1" y1="147.32" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<label x="144.78" y="144.78" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC20"/>
</segment>
</net>
<net name="DATA21" class="0">
<segment>
<wire x1="165.1" y1="144.78" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<label x="144.78" y="142.24" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC21"/>
</segment>
</net>
<net name="DATA22" class="0">
<segment>
<wire x1="165.1" y1="142.24" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="144.78" y="139.7" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC22"/>
</segment>
</net>
<net name="DATA23" class="0">
<segment>
<wire x1="165.1" y1="139.7" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<label x="144.78" y="137.16" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC23"/>
</segment>
</net>
<net name="DATA24" class="0">
<segment>
<wire x1="165.1" y1="137.16" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<label x="144.78" y="134.62" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC24"/>
</segment>
</net>
<net name="DATA25" class="0">
<segment>
<wire x1="165.1" y1="134.62" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC25"/>
</segment>
</net>
<net name="DATA26" class="0">
<segment>
<wire x1="165.1" y1="132.08" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC26"/>
</segment>
</net>
<net name="DATA27" class="0">
<segment>
<wire x1="165.1" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<label x="144.78" y="127" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC27"/>
</segment>
</net>
<net name="DATA28" class="0">
<segment>
<wire x1="165.1" y1="127" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="124.46" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC28"/>
</segment>
</net>
<net name="DATA29" class="0">
<segment>
<wire x1="165.1" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC29"/>
</segment>
</net>
<net name="DATA30" class="0">
<segment>
<wire x1="165.1" y1="121.92" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<label x="144.78" y="119.38" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC30"/>
</segment>
</net>
<net name="DATA31" class="0">
<segment>
<wire x1="165.1" y1="119.38" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="144.78" y="116.84" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="PC31"/>
</segment>
</net>
<net name="SDCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDCK"/>
<wire x1="314.96" y1="124.46" x2="304.8" y2="124.46" width="0.1524" layer="91"/>
<label x="307.34" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDCKE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDCKE"/>
<wire x1="314.96" y1="121.92" x2="302.26" y2="121.92" width="0.1524" layer="91"/>
<label x="304.8" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RAS"/>
<wire x1="314.96" y1="119.38" x2="304.8" y2="119.38" width="0.1524" layer="91"/>
<label x="307.34" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CAS"/>
<wire x1="314.96" y1="116.84" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<label x="309.88" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDWE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDWE"/>
<wire x1="314.96" y1="114.3" x2="304.8" y2="114.3" width="0.1524" layer="91"/>
<label x="307.34" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA10"/>
<wire x1="314.96" y1="111.76" x2="302.26" y2="111.76" width="0.1524" layer="91"/>
<label x="304.8" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="NWR1/NBS1/CFIOR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NWR1/NBS1/CFIOR"/>
<wire x1="314.96" y1="139.7" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
<label x="289.56" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="NWR3/NBS3/CFIOW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NWR3/NBS3/CFIOW"/>
<wire x1="314.96" y1="137.16" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<label x="289.56" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDMA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="HDMA"/>
<wire x1="314.96" y1="96.52" x2="304.8" y2="96.52" width="0.1524" layer="91"/>
<label x="307.34" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="HDPA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="HDPA"/>
<wire x1="314.96" y1="93.98" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<label x="307.34" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DDM"/>
<wire x1="314.96" y1="91.44" x2="304.8" y2="91.44" width="0.1524" layer="91"/>
<label x="307.34" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DDP"/>
<wire x1="314.96" y1="88.9" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<label x="307.34" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="45.72" y="58.42" smashed="yes">
<attribute name="NAME" x="35.56" y="87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="139.7" y="58.42" smashed="yes">
<attribute name="NAME" x="129.54" y="87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="45.72" y="-7.62" smashed="yes">
<attribute name="NAME" x="40.64" y="16.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="P" x="142.24" y="-7.62" smashed="yes">
<attribute name="NAME" x="137.16" y="16.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="124.46" y="-30.48" smashed="yes">
<attribute name="VALUE" x="121.92" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="30.48" y="-30.48" smashed="yes">
<attribute name="VALUE" x="27.94" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="22.86" y="-43.18" smashed="yes">
<attribute name="NAME" x="24.384" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="25.4" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="25.4" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C30" gate="G$1" x="33.02" y="-43.18" smashed="yes">
<attribute name="NAME" x="34.544" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="35.56" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="35.56" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C31" gate="G$1" x="43.18" y="-43.18" smashed="yes">
<attribute name="NAME" x="44.704" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="45.72" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="45.72" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C32" gate="G$1" x="53.34" y="-43.18" smashed="yes">
<attribute name="NAME" x="54.864" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="55.88" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="55.88" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C33" gate="G$1" x="63.5" y="-43.18" smashed="yes">
<attribute name="NAME" x="65.024" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="65.024" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="66.04" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="66.04" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C34" gate="G$1" x="73.66" y="-43.18" smashed="yes">
<attribute name="NAME" x="75.184" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.184" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="76.2" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="76.2" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C35" gate="G$1" x="83.82" y="-43.18" smashed="yes">
<attribute name="NAME" x="85.344" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="86.36" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="86.36" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="GND10" gate="1" x="38.1" y="-50.8" smashed="yes">
<attribute name="VALUE" x="35.56" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="114.3" y="-43.18" smashed="yes">
<attribute name="NAME" x="115.824" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.824" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="116.84" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="116.84" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C37" gate="G$1" x="124.46" y="-43.18" smashed="yes">
<attribute name="NAME" x="125.984" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="127" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="127" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C38" gate="G$1" x="134.62" y="-43.18" smashed="yes">
<attribute name="NAME" x="136.144" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="137.16" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="137.16" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C39" gate="G$1" x="144.78" y="-43.18" smashed="yes">
<attribute name="NAME" x="146.304" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.304" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="147.32" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="147.32" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C40" gate="G$1" x="154.94" y="-43.18" smashed="yes">
<attribute name="NAME" x="156.464" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.464" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="157.48" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="157.48" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C41" gate="G$1" x="165.1" y="-43.18" smashed="yes">
<attribute name="NAME" x="166.624" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.624" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="167.64" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="167.64" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="C42" gate="G$1" x="175.26" y="-43.18" smashed="yes">
<attribute name="NAME" x="176.784" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.784" y="-47.879" size="1.778" layer="96"/>
<attribute name="RATING" x="177.8" y="-44.196" size="1.016" layer="97"/>
<attribute name="PACKAGE" x="177.8" y="-45.72" size="1.016" layer="97"/>
</instance>
<instance part="GND11" gate="1" x="129.54" y="-50.8" smashed="yes">
<attribute name="VALUE" x="127" y="-53.34" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="DATA:DATA[0..31]">
<segment>
<wire x1="83.82" y1="78.74" x2="83.82" y2="40.64" width="0.762" layer="92"/>
<label x="88.9" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="182.88" y1="78.74" x2="182.88" y2="40.64" width="0.762" layer="92"/>
<label x="187.96" y="40.64" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="ADDR:ADDR[0..31]">
<segment>
<wire x1="7.62" y1="58.42" x2="7.62" y2="25.4" width="0.762" layer="92"/>
<label x="-2.54" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="58.42" x2="106.68" y2="30.48" width="0.762" layer="92"/>
<label x="96.52" y="30.48" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="P" pin="VSS@3"/>
<wire x1="134.62" y1="-27.94" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-27.94" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VSSQ@1"/>
<wire x1="124.46" y1="-25.4" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-22.86" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-17.78" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-15.24" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-12.7" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VSSQ@2"/>
<wire x1="134.62" y1="-12.7" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<junction x="124.46" y="-12.7"/>
<pinref part="IC2" gate="P" pin="VSSQ@3"/>
<wire x1="134.62" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<junction x="124.46" y="-15.24"/>
<pinref part="IC2" gate="P" pin="VSSQ@4"/>
<wire x1="134.62" y1="-17.78" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="-17.78"/>
<pinref part="IC2" gate="P" pin="VSS@1"/>
<wire x1="134.62" y1="-22.86" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<junction x="124.46" y="-22.86"/>
<pinref part="IC2" gate="P" pin="VSS@2"/>
<wire x1="134.62" y1="-25.4" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<junction x="124.46" y="-25.4"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="124.46" y="-27.94"/>
</segment>
<segment>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VSS@3"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-22.86" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VSS@2"/>
<wire x1="38.1" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="-25.4"/>
<pinref part="IC1" gate="P" pin="VSS@1"/>
<wire x1="38.1" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="-22.86"/>
<pinref part="IC1" gate="P" pin="VSSQ@4"/>
<wire x1="38.1" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="-17.78"/>
<pinref part="IC1" gate="P" pin="VSSQ@3"/>
<wire x1="38.1" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="-15.24"/>
<pinref part="IC1" gate="P" pin="VSSQ@2"/>
<wire x1="38.1" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="-12.7"/>
<pinref part="IC1" gate="P" pin="VSSQ@1"/>
<wire x1="38.1" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="30.48" y="-27.94"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-48.26" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-48.26" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="-48.26"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-48.26" x2="53.34" y2="-48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="-48.26"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-48.26" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<junction x="53.34" y="-48.26"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-48.26" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="-48.26"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-48.26" x2="33.02" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="-48.26"/>
<pinref part="GND10" gate="1" pin="GND"/>
<junction x="38.1" y="-48.26"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-48.26" x2="165.1" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-48.26" x2="154.94" y2="-48.26" width="0.1524" layer="91"/>
<junction x="165.1" y="-48.26"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-48.26" x2="144.78" y2="-48.26" width="0.1524" layer="91"/>
<junction x="154.94" y="-48.26"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-48.26" x2="134.62" y2="-48.26" width="0.1524" layer="91"/>
<junction x="144.78" y="-48.26"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-48.26" x2="129.54" y2="-48.26" width="0.1524" layer="91"/>
<junction x="134.62" y="-48.26"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-48.26" x2="124.46" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-48.26" x2="114.3" y2="-48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="-48.26"/>
<pinref part="GND11" gate="1" pin="GND"/>
<junction x="129.54" y="-48.26"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="83.82" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="78.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ0"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="83.82" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="63.5" y="76.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ1"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="83.82" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="73.66" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ2"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="83.82" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="63.5" y="71.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ3"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="83.82" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="63.5" y="68.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ4"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="83.82" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ5"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="83.82" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ6"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ7"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<wire x1="83.82" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="63.5" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ8"/>
</segment>
</net>
<net name="DATA9" class="0">
<segment>
<wire x1="83.82" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ9"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<wire x1="83.82" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ10"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="83.82" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ11"/>
</segment>
</net>
<net name="DATA12" class="0">
<segment>
<wire x1="83.82" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ12"/>
</segment>
</net>
<net name="DATA13" class="0">
<segment>
<wire x1="83.82" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="63.5" y="45.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ13"/>
</segment>
</net>
<net name="DATA14" class="0">
<segment>
<wire x1="83.82" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ14"/>
</segment>
</net>
<net name="DATA15" class="0">
<segment>
<wire x1="83.82" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ15"/>
</segment>
</net>
<net name="DATA16" class="0">
<segment>
<wire x1="182.88" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="157.48" y="78.74" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ0"/>
</segment>
</net>
<net name="DATA17" class="0">
<segment>
<wire x1="182.88" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ1"/>
</segment>
</net>
<net name="DATA18" class="0">
<segment>
<wire x1="182.88" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ2"/>
</segment>
</net>
<net name="DATA19" class="0">
<segment>
<wire x1="182.88" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ3"/>
</segment>
</net>
<net name="DATA20" class="0">
<segment>
<wire x1="182.88" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ4"/>
</segment>
</net>
<net name="DATA21" class="0">
<segment>
<wire x1="182.88" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ5"/>
</segment>
</net>
<net name="DATA22" class="0">
<segment>
<wire x1="182.88" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<label x="157.48" y="63.5" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ6"/>
</segment>
</net>
<net name="DATA23" class="0">
<segment>
<wire x1="182.88" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ7"/>
</segment>
</net>
<net name="DATA24" class="0">
<segment>
<wire x1="182.88" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<label x="157.48" y="58.42" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ8"/>
</segment>
</net>
<net name="DATA25" class="0">
<segment>
<wire x1="182.88" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<label x="157.48" y="55.88" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ9"/>
</segment>
</net>
<net name="DATA26" class="0">
<segment>
<wire x1="182.88" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<label x="157.48" y="53.34" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ10"/>
</segment>
</net>
<net name="DATA27" class="0">
<segment>
<wire x1="182.88" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<label x="157.48" y="50.8" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ11"/>
</segment>
</net>
<net name="DATA28" class="0">
<segment>
<wire x1="182.88" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<label x="157.48" y="48.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ12"/>
</segment>
</net>
<net name="DATA29" class="0">
<segment>
<wire x1="182.88" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<label x="157.48" y="45.72" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ13"/>
</segment>
</net>
<net name="DATA30" class="0">
<segment>
<wire x1="182.88" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<label x="157.48" y="43.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ14"/>
</segment>
</net>
<net name="DATA31" class="0">
<segment>
<wire x1="182.88" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<label x="157.48" y="40.64" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="DQ15"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<wire x1="7.62" y1="60.96" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="106.68" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<wire x1="7.62" y1="58.42" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="106.68" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="ADDR4" class="0">
<segment>
<wire x1="7.62" y1="55.88" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="106.68" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="ADDR5" class="0">
<segment>
<wire x1="7.62" y1="53.34" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="106.68" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="ADDR6" class="0">
<segment>
<wire x1="7.62" y1="50.8" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="106.68" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="ADDR7" class="0">
<segment>
<wire x1="7.62" y1="48.26" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="106.68" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<label x="114.3" y="45.72" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="ADDR8" class="0">
<segment>
<wire x1="7.62" y1="45.72" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="106.68" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<label x="114.3" y="43.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="ADDR9" class="0">
<segment>
<wire x1="7.62" y1="43.18" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="106.68" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="ADDR10" class="0">
<segment>
<wire x1="7.62" y1="40.64" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="106.68" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<label x="114.3" y="38.1" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="ADDR11" class="0">
<segment>
<wire x1="7.62" y1="38.1" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="106.68" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="SDCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLK"/>
<wire x1="33.02" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="CLK"/>
<wire x1="127" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="106.68" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDCKE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CKE"/>
<wire x1="33.02" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="CKE"/>
<wire x1="127" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="106.68" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDNE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="\CS"/>
<wire x1="33.02" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="\CS"/>
<wire x1="127" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="106.68" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQML"/>
<wire x1="33.02" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="20.32" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CFIOR_NBS1_NWR1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQMH"/>
<wire x1="33.02" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BA0"/>
<wire x1="33.02" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="BA0"/>
<wire x1="127" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BA1"/>
<wire x1="33.02" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="BA1"/>
<wire x1="127" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDWE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!WE"/>
<wire x1="60.96" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!WE"/>
<wire x1="154.94" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<label x="165.1" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CAS"/>
<wire x1="60.96" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!CAS"/>
<wire x1="154.94" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<label x="165.1" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RAS"/>
<wire x1="60.96" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!RAS"/>
<wire x1="154.94" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<label x="165.1" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQML"/>
<wire x1="127" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CFIOR_NBS1_NWR3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQMH"/>
<wire x1="127" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="33.02" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A10"/>
<wire x1="127" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="33.02" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A11"/>
<wire x1="127" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="114.3" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="33.02" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A12"/>
<wire x1="127" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="114.3" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDIO" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VDD@1"/>
<wire x1="38.1" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VDDQ@4"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="2.54" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VDDQ@3"/>
<wire x1="38.1" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="30.48" y="-2.54"/>
<pinref part="IC1" gate="P" pin="VDDQ@2"/>
<wire x1="38.1" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<junction x="30.48" y="0"/>
<pinref part="IC1" gate="P" pin="VDDQ@1"/>
<wire x1="38.1" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<junction x="30.48" y="2.54"/>
<pinref part="IC1" gate="P" pin="VDD@3"/>
<wire x1="38.1" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="30.48" y="7.62"/>
<pinref part="IC1" gate="P" pin="VDD@2"/>
<wire x1="38.1" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VDD@1"/>
<wire x1="134.62" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VDDQ@4"/>
<wire x1="124.46" y1="10.16" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="2.54" x2="124.46" y2="0" width="0.1524" layer="91"/>
<wire x1="124.46" y1="0" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-2.54" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VDDQ@3"/>
<wire x1="134.62" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<junction x="124.46" y="-2.54"/>
<pinref part="IC2" gate="P" pin="VDDQ@2"/>
<wire x1="134.62" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
<junction x="124.46" y="0"/>
<pinref part="IC2" gate="P" pin="VDDQ@1"/>
<wire x1="134.62" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<junction x="124.46" y="2.54"/>
<pinref part="IC2" gate="P" pin="VDD@3"/>
<wire x1="134.62" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<junction x="124.46" y="7.62"/>
<pinref part="IC2" gate="P" pin="VDD@2"/>
<wire x1="134.62" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<junction x="124.46" y="10.16"/>
<label x="119.38" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="73.66" y="-40.64"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-40.64" x2="53.34" y2="-40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="-40.64"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<junction x="53.34" y="-40.64"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-40.64" x2="33.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="-40.64"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-40.64" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<junction x="33.02" y="-40.64"/>
<wire x1="22.86" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="-40.64"/>
<label x="12.7" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-40.64" x2="165.1" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-40.64" x2="154.94" y2="-40.64" width="0.1524" layer="91"/>
<junction x="165.1" y="-40.64"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-40.64" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="154.94" y="-40.64"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<junction x="144.78" y="-40.64"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-40.64" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="-40.64"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<junction x="124.46" y="-40.64"/>
<wire x1="114.3" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="-40.64"/>
<label x="104.14" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
