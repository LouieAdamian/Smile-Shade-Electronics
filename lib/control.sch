<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="LED Driver">
<packages>
<package name="SOT26">
<smd name="1" x="-1.2" y="0.95" dx="0.8" dy="0.55" layer="1"/>
<smd name="2" x="-1.2" y="0" dx="0.8" dy="0.55" layer="1"/>
<smd name="3" x="-1.2" y="-0.95" dx="0.8" dy="0.55" layer="1"/>
<smd name="4" x="1.2" y="-0.95" dx="0.8" dy="0.55" layer="1"/>
<smd name="5" x="1.2" y="0" dx="0.8" dy="0.55" layer="1"/>
<smd name="6" x="1.2" y="0.95" dx="0.8" dy="0.55" layer="1"/>
<wire x1="-0.9652" y1="-1.6764" x2="0.9652" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.6764" x2="-0.9652" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="0.9398" x2="-2.413" y2="0.9398" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.413" y1="0.9398" x2="-2.2606" y2="0.9398" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.8382" y1="-1.5494" x2="0.8382" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.5494" x2="0.8382" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.8382" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.5494" x2="-0.8382" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.9398" x2="-0.6604" y2="0.9398" width="0" layer="51" curve="-180"/>
<wire x1="-0.6604" y1="0.9398" x2="-0.508" y2="0.9398" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="AL5802-7">
<pin name="OUT" x="0" y="0" direction="out"/>
<pin name="BIAS" x="0" y="-2.54" direction="out"/>
<pin name="EN" x="0" y="-5.08" direction="pas"/>
<pin name="GND" x="60.96" y="-5.08" direction="pwr" rot="R180"/>
<pin name="FB" x="60.96" y="-2.54" direction="pas" rot="R180"/>
<pin name="REXT" x="60.96" y="0" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AL5802-7" prefix="U">
<gates>
<gate name="A" symbol="AL5802-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT26">
<connects>
<connect gate="A" pin="BIAS" pad="2"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="FB" pad="5"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="REXT" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="al58027" constant="no"/>
<attribute name="VENDOR" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<part name="U1" library="LED Driver" deviceset="AL5802-7" device=""/>
<part name="U4" library="LED Driver" deviceset="AL5802-7" device=""/>
<part name="24V" library="supply1" deviceset="VCC" device=""/>
<part name="GND" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="docu-dummy" deviceset="R" device=""/>
<part name="R2" library="docu-dummy" deviceset="R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-2.54" y="91.44"/>
<instance part="U4" gate="A" x="-2.54" y="68.58"/>
<instance part="24V" gate="VCC" x="-20.32" y="91.44"/>
<instance part="GND" gate="1" x="73.66" y="45.72"/>
<instance part="R1" gate="G$1" x="68.58" y="68.58"/>
<instance part="R2" gate="G$1" x="68.58" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U4" gate="A" pin="OUT"/>
<wire x1="-2.54" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="-5.08" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U4" gate="A" pin="FB"/>
<wire x1="58.42" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="REXT"/>
<wire x1="58.42" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="FB"/>
<wire x1="58.42" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="REXT"/>
<wire x1="60.96" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U4" gate="A" pin="EN"/>
<wire x1="-2.54" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="-7.62" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="A" pin="BIAS"/>
<wire x1="-2.54" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="88.9" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="BIAS"/>
<wire x1="-10.16" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="24V" gate="VCC" pin="VCC"/>
<wire x1="-20.32" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="-10.16" y="88.9"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="73.66" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND" gate="1" pin="GND"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="73.66" y="63.5"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
