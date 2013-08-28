<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD4">
<description>&lt;b&gt;SMD 4&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/83673/sfh618.pdf</description>
<wire x1="2.315" y1="3.18" x2="2.315" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="-1.085" x2="-2.315" y2="3.18" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="3.18" x2="2.315" y2="3.18" width="0.1524" layer="51"/>
<wire x1="2.315" y1="-3.18" x2="-2.315" y2="-3.18" width="0.1524" layer="51"/>
<wire x1="-2.315" y1="-2.13" x2="-2.315" y2="-1.085" width="0.1524" layer="21" curve="180"/>
<wire x1="-2.315" y1="-3.18" x2="-2.315" y2="-2.13" width="0.1524" layer="21"/>
<wire x1="-2.315" y1="-2.13" x2="-2.315" y2="-1.085" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.5" dx="1.78" dy="1.55" layer="1"/>
<smd name="2" x="1.27" y="-3.5" dx="1.78" dy="1.55" layer="1"/>
<smd name="3" x="1.27" y="3.5" dx="1.78" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="3.5" dx="1.78" dy="1.55" layer="1" rot="R180"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-3.925" x2="-0.889" y2="-3.2" layer="51"/>
<rectangle x1="0.889" y1="-3.925" x2="1.651" y2="-3.2" layer="51"/>
<rectangle x1="0.889" y1="3.2" x2="1.651" y2="3.925" layer="51" rot="R180"/>
<rectangle x1="-1.651" y1="3.2" x2="-0.889" y2="3.925" layer="51" rot="R180"/>
</package>
<package name="DIL04">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTV816" prefix="OK">
<description>&lt;b&gt;OPTO COUPLER&lt;/b&gt;&lt;p&gt;
Source: LITEON, LTV816.pdf</description>
<gates>
<gate name="G$1" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SMD4">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="DIL04">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="4"/>
<connect gate="G$1" pin="EMIT" pad="3"/>
</connects>
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
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-6">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-13.491" y1="-2.286" x2="-11.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="-8.512" y1="-2.261" x2="-6.531" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-3.483" y1="-2.286" x2="-1.476" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.495" y1="-2.261" x2="3.477" y2="-0.254" width="0.254" layer="51"/>
<wire x1="6.499" y1="-2.286" x2="8.506" y2="-0.279" width="0.254" layer="51"/>
<wire x1="11.478" y1="-2.261" x2="13.459" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-14.989" y1="-5.461" x2="15.008" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="15.008" y1="3.734" x2="-0.003" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-14.989" y1="-5.461" x2="-14.989" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-14.989" y1="-3.175" x2="-13.389" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-13.389" y1="-3.175" x2="-11.611" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-11.611" y1="-3.175" x2="-8.385" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.607" y1="-3.175" x2="-3.381" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-1.603" y1="-3.175" x2="-0.003" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-14.989" y1="-3.175" x2="-14.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="15.008" y1="3.734" x2="15.008" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="15.008" y1="-3.175" x2="15.008" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-0.003" y1="-3.175" x2="-0.003" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-0.003" y1="-3.175" x2="1.622" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-3.175" x2="6.626" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.404" y1="-3.175" x2="11.63" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="13.408" y1="-3.175" x2="15.008" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.003" y1="3.734" x2="-14.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-8.385" y1="-3.175" x2="-6.607" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-3.381" y1="-3.175" x2="-1.603" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="1.622" y1="-3.175" x2="3.4" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="6.626" y1="-3.175" x2="8.404" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="11.63" y1="-3.175" x2="13.408" y2="-3.175" width="0.1524" layer="51"/>
<circle x="-12.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-12.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-7.4962" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.4962" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4924" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.4924" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5114" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5114" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.4898" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.4898" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="12.4936" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="12.4936" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-12.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="5" x="7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="6" x="12.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-12.6524" y="-5.0292" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.643" y="-7.5438" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.532" y="0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-9.579" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.5244" y="0.635" size="1.27" layer="51" ratio="10">3</text>
<text x="0.4286" y="0.635" size="1.27" layer="51" ratio="10">4</text>
<text x="5.4578" y="0.635" size="1.27" layer="51" ratio="10">5</text>
<text x="10.4108" y="0.635" size="1.27" layer="51" ratio="10">6</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-6" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="20.32" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="15.24" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-6">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
</connects>
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S2XXEX">
<description>&lt;b&gt;SIP Type SSR for Medium Power Control&lt;/b&gt; SHARP&lt;p&gt;
Source: 168149-da-01-en-Solid_State_Relais_S_202_SE1_SE2.pdf</description>
<wire x1="-1.6" y1="1.6" x2="-1.6" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.15" y1="1.6" x2="8.15" y2="1.6" width="0.2032" layer="21"/>
<wire x1="8.15" y1="1.6" x2="8.15" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="8.15" y1="-3.7" x2="-8.15" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-3.7" x2="-8.15" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-8.15" y1="1.6" x2="-8.15" y2="1" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-1.15" x2="-8.15" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="8.15" y1="1.6" x2="8.15" y2="1" width="0.2032" layer="21"/>
<wire x1="8.15" y1="-1.1" x2="8.15" y2="-3.7" width="0.2032" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1"/>
<pad name="2" x="-2.54" y="0" drill="1"/>
<pad name="3" x="5.08" y="0" drill="1"/>
<pad name="4" x="7.62" y="0" drill="1"/>
<text x="-7.62" y="-5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOTRIAC">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="5.334" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.016" x2="5.334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="1.651" y2="0" width="0.2032" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<rectangle x1="3.556" y1="0.508" x2="7.112" y2="0.762" layer="94"/>
<rectangle x1="3.556" y1="-1.016" x2="7.112" y2="-0.762" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.096" y="0.508"/>
<vertex x="5.334" y="-0.762"/>
<vertex x="6.858" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="4.572" y="-0.762"/>
<vertex x="5.334" y="0.508"/>
<vertex x="3.81" y="0.508"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="S2*" prefix="K">
<description>&lt;b&gt;SIP Type SSR for Medium Power Control&lt;/b&gt; SHARP&lt;p&gt;
Source: 168149-da-01-en-Solid_State_Relais_S_202_SE1_SE2.pdf&lt;br&gt;</description>
<gates>
<gate name="1" symbol="PHOTOTRIAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2XXEX">
<connects>
<connect gate="1" pin="A" pad="3"/>
<connect gate="1" pin="DS1" pad="1"/>
<connect gate="1" pin="DS2" pad="2"/>
<connect gate="1" pin="K" pad="4"/>
</connects>
<technologies>
<technology name="02SE1">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="02SE2">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="16SE1">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="16SE2">
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
<part name="OK1" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OK2" library="optocoupler" deviceset="LTV816" device=""/>
<part name="OK3" library="optocoupler" deviceset="LTV816" device=""/>
<part name="X1" library="con-wago-500" deviceset="W237-6" device=""/>
<part name="D1" library="diode" deviceset="1N4004" device=""/>
<part name="D2" library="diode" deviceset="1N4004" device=""/>
<part name="D3" library="diode" deviceset="1N4004" device=""/>
<part name="K1" library="relay" deviceset="S2*" device="" technology="02SE1"/>
<part name="K2" library="relay" deviceset="S2*" device="" technology="02SE1"/>
<part name="D4" library="diode" deviceset="1N4004" device=""/>
<part name="D5" library="diode" deviceset="1N4004" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OK1" gate="G$1" x="109.22" y="76.2" rot="MR0"/>
<instance part="OK2" gate="G$1" x="109.22" y="55.88" rot="MR0"/>
<instance part="OK3" gate="G$1" x="109.22" y="35.56" rot="MR0"/>
<instance part="X1" gate="-1" x="154.94" y="81.28" rot="MR0"/>
<instance part="X1" gate="-2" x="154.94" y="76.2" rot="MR0"/>
<instance part="X1" gate="-3" x="154.94" y="71.12" rot="MR0"/>
<instance part="X1" gate="-4" x="154.94" y="66.04" rot="MR0"/>
<instance part="X1" gate="-5" x="154.94" y="60.96" rot="MR0"/>
<instance part="X1" gate="-6" x="154.94" y="55.88" rot="MR0"/>
<instance part="D1" gate="1" x="129.54" y="73.66"/>
<instance part="D2" gate="1" x="129.54" y="58.42"/>
<instance part="D3" gate="1" x="129.54" y="40.64"/>
<instance part="K1" gate="1" x="119.38" y="17.78"/>
<instance part="K2" gate="1" x="119.38" y="0"/>
<instance part="D4" gate="1" x="99.06" y="17.78" rot="R90"/>
<instance part="D5" gate="1" x="99.06" y="0" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
