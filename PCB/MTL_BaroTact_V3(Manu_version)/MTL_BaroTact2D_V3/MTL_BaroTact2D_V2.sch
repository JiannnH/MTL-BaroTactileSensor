<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26998/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:27044/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="3">
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="3">
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="3">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="3">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:13195/1" library_version="3">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:13196/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:13197/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:13198/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:13199/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005" urn="urn:adsk.eagle:footprint:13200/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:13201/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:13202/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:13203/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:13204/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:13205/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:13206/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:13207/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:13208/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:13209/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:13210/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:13211/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:13212/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:13213/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1005"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:13260/1" type="box" library_version="3">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:13264/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:13261/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:13262/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:13265/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1005" urn="urn:adsk.eagle:package:13270/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1005"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:13279/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:13278/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:13271/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:13263/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:13266/1" type="box" library_version="3">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:13267/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:13268/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:13273/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:13287/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:13292/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:13269/1" type="box" library_version="3">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:13281/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:13272/1" type="box" library_version="3">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="3">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:13194/1" library_version="3">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13322/2" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:13320/1" prefix="C" uservalue="yes" library_version="3">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13260/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13264/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13261/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13262/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13265/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13270/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13279/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13278/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13271/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13263/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13266/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13267/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13268/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13273/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13292/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13269/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13272/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:22377/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:22482/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:22375/1" library_version="4">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:22538/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Freescale Semiconductor - MPL3115A2">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="FREESCALE_SEMICONDUCTOR_MPL3115A2_0">
<description>FRES-MPL3115A2-8</description>
<wire x1="1.5" y1="-2.5" x2="1.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-2.5" x2="1.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="0.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.7" y1="-2.6" x2="-1.7" y2="2.6" width="0.1" layer="39"/>
<wire x1="-1.7" y1="2.6" x2="1.7" y2="2.6" width="0.1" layer="39"/>
<wire x1="1.7" y1="2.6" x2="1.7" y2="-2.6" width="0.1" layer="39"/>
<wire x1="1.7" y1="-2.6" x2="-1.7" y2="-2.6" width="0.1" layer="39"/>
<text x="-3.275" y="2.6" size="1" layer="25">&gt;NAME</text>
<circle x="-2.15" y="1.875" radius="0.125" width="0.25" layer="21"/>
<smd name="1" x="-1.075" y="1.875" dx="0.55" dy="1.05" layer="1" rot="R270"/>
<smd name="2" x="-1.075" y="0.625" dx="0.55" dy="1.05" layer="1" rot="R270"/>
<smd name="3" x="-1.075" y="-0.625" dx="0.55" dy="1.05" layer="1" rot="R270"/>
<smd name="4" x="-1.075" y="-1.875" dx="0.55" dy="1.05" layer="1" rot="R270"/>
<smd name="5" x="1.075" y="-1.875" dx="0.55" dy="1.05" layer="1" rot="R270"/>
<smd name="6" x="1.075" y="-0.625" dx="0.55" dy="1.05" layer="1" rot="R270"/>
<smd name="7" x="1.075" y="0.625" dx="0.55" dy="1.05" layer="1" rot="R270"/>
<smd name="8" x="1.075" y="1.875" dx="0.55" dy="1.05" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0">
<description>FRES-MPL3115A2-8</description>
<wire x1="0" y1="-22.86" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="20.32" y2="-5.08" width="0.508" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-22.86" width="0.508" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="0" y2="-22.86" width="0.508" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="-15.24" width="0.15" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-20.32" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-10.16" width="0.15" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-27.94" size="2.54" layer="95" align="top-left">MPL3115A2</text>
<pin name="VDD" x="-5.08" y="-17.78" length="middle" direction="pwr"/>
<pin name="CAP" x="25.4" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="25.4" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="-5.08" y="-20.32" length="middle" direction="pwr"/>
<pin name="INT2" x="25.4" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="INT1" x="25.4" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SDA" x="-5.08" y="-10.16" length="middle"/>
<pin name="SCL" x="-5.08" y="-7.62" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FREESCALE_SEMICONDUCTOR_MPL3115A2" prefix="U">
<description>FRES-MPL3115A2-8</description>
<gates>
<gate name="G$0" symbol="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0" package="FREESCALE_SEMICONDUCTOR_MPL3115A2_0">
<connects>
<connect gate="G$0" pin="CAP" pad="2"/>
<connect gate="G$0" pin="GND" pad="3"/>
<connect gate="G$0" pin="INT1" pad="6"/>
<connect gate="G$0" pin="INT2" pad="5"/>
<connect gate="G$0" pin="SCL" pad="8"/>
<connect gate="G$0" pin="SDA" pad="7"/>
<connect gate="G$0" pin="VDD" pad="1"/>
<connect gate="G$0" pin="VDDIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="1172243"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.freescale.com/"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://cache.freescale.com/files/shared/doc/package_info/98ASA00260D.pdf"/>
<attribute name="DATASHEET" value="http://cache.freescale.com/files/sensors/doc/data_sheet/MPL3115A2.pdf"/>
<attribute name="DATASHEET_VERSION" value="Rev. 3.0"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Manufacturer Recommended"/>
<attribute name="FSCL20_PF" value="4 MHz Max."/>
<attribute name="FSCL400_PF" value="400 KHz Max."/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521845373"/>
<attribute name="MF" value="Freescale Semiconductor"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="MPL3115A2"/>
<attribute name="OPERATING_TEMPERATURE_RANGE" value="-40 to 85 degC"/>
<attribute name="PACKAGE_DESCRIPTION" value="8-Pin Land Grid Array, Body 5 x 3 mm, Pitch 1.25 mm"/>
<attribute name="PACKAGE_VERSION" value="Rev. O"/>
<attribute name="PACKING" value="Tray"/>
<attribute name="PIN_0_0_7_INSIDE_EDGE" value="clock"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RELEASE_DATE" value="1435138815"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="VAULT_GUID" value="C9CA789F-172F-4FBE-A7EA-5C936E43DE32"/>
<attribute name="VAULT_REVISION" value="13F1D4E8-B129-4F1C-B772-6A98733F3276"/>
<attribute name="VDD" value="1.95 to 3.6 V"/>
<attribute name="VDDIO" value="1.62 to 3.6 V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CD74HC4067M96">
<description>&lt;High Speed CMOS 16-Channel Analog Multiplexer/Demultiplexer&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P1030X265-24N">
<description>&lt;b&gt;CD74HC4067M96&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.725" y="6.985" dx="1.95" dy="0.65" layer="1"/>
<smd name="2" x="-4.725" y="5.715" dx="1.95" dy="0.65" layer="1"/>
<smd name="3" x="-4.725" y="4.445" dx="1.95" dy="0.65" layer="1"/>
<smd name="4" x="-4.725" y="3.175" dx="1.95" dy="0.65" layer="1"/>
<smd name="5" x="-4.725" y="1.905" dx="1.95" dy="0.65" layer="1"/>
<smd name="6" x="-4.725" y="0.635" dx="1.95" dy="0.65" layer="1"/>
<smd name="7" x="-4.725" y="-0.635" dx="1.95" dy="0.65" layer="1"/>
<smd name="8" x="-4.725" y="-1.905" dx="1.95" dy="0.65" layer="1"/>
<smd name="9" x="-4.725" y="-3.175" dx="1.95" dy="0.65" layer="1"/>
<smd name="10" x="-4.725" y="-4.445" dx="1.95" dy="0.65" layer="1"/>
<smd name="11" x="-4.725" y="-5.715" dx="1.95" dy="0.65" layer="1"/>
<smd name="12" x="-4.725" y="-6.985" dx="1.95" dy="0.65" layer="1"/>
<smd name="13" x="4.725" y="-6.985" dx="1.95" dy="0.65" layer="1"/>
<smd name="14" x="4.725" y="-5.715" dx="1.95" dy="0.65" layer="1"/>
<smd name="15" x="4.725" y="-4.445" dx="1.95" dy="0.65" layer="1"/>
<smd name="16" x="4.725" y="-3.175" dx="1.95" dy="0.65" layer="1"/>
<smd name="17" x="4.725" y="-1.905" dx="1.95" dy="0.65" layer="1"/>
<smd name="18" x="4.725" y="-0.635" dx="1.95" dy="0.65" layer="1"/>
<smd name="19" x="4.725" y="0.635" dx="1.95" dy="0.65" layer="1"/>
<smd name="20" x="4.725" y="1.905" dx="1.95" dy="0.65" layer="1"/>
<smd name="21" x="4.725" y="3.175" dx="1.95" dy="0.65" layer="1"/>
<smd name="22" x="4.725" y="4.445" dx="1.95" dy="0.65" layer="1"/>
<smd name="23" x="4.725" y="5.715" dx="1.95" dy="0.65" layer="1"/>
<smd name="24" x="4.725" y="6.985" dx="1.95" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.95" y1="8.05" x2="5.95" y2="8.05" width="0.05" layer="51"/>
<wire x1="5.95" y1="8.05" x2="5.95" y2="-8.05" width="0.05" layer="51"/>
<wire x1="5.95" y1="-8.05" x2="-5.95" y2="-8.05" width="0.05" layer="51"/>
<wire x1="-5.95" y1="-8.05" x2="-5.95" y2="8.05" width="0.05" layer="51"/>
<wire x1="-3.75" y1="7.7" x2="3.75" y2="7.7" width="0.1" layer="51"/>
<wire x1="3.75" y1="7.7" x2="3.75" y2="-7.7" width="0.1" layer="51"/>
<wire x1="3.75" y1="-7.7" x2="-3.75" y2="-7.7" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-7.7" x2="-3.75" y2="7.7" width="0.1" layer="51"/>
<wire x1="-3.75" y1="6.43" x2="-2.48" y2="7.7" width="0.1" layer="51"/>
<wire x1="-3.4" y1="7.7" x2="3.4" y2="7.7" width="0.2" layer="21"/>
<wire x1="3.4" y1="7.7" x2="3.4" y2="-7.7" width="0.2" layer="21"/>
<wire x1="3.4" y1="-7.7" x2="-3.4" y2="-7.7" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-7.7" x2="-3.4" y2="7.7" width="0.2" layer="21"/>
<wire x1="-5.7" y1="7.66" x2="-3.75" y2="7.66" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CD74HC4067M96">
<wire x1="5.08" y1="2.54" x2="40.64" y2="2.54" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="2.54" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="41.91" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="41.91" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COMMON_INPUT/OUTPUT" x="0" y="0" length="middle"/>
<pin name="I7" x="0" y="-2.54" length="middle"/>
<pin name="I6" x="0" y="-5.08" length="middle"/>
<pin name="I5" x="0" y="-7.62" length="middle"/>
<pin name="I4" x="0" y="-10.16" length="middle"/>
<pin name="I3" x="0" y="-12.7" length="middle"/>
<pin name="I2" x="0" y="-15.24" length="middle"/>
<pin name="I1" x="0" y="-17.78" length="middle"/>
<pin name="I0" x="0" y="-20.32" length="middle"/>
<pin name="S0" x="0" y="-22.86" length="middle"/>
<pin name="S1" x="0" y="-25.4" length="middle"/>
<pin name="GND" x="0" y="-27.94" length="middle"/>
<pin name="VCC" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="I8" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="I9" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="I10" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="I11" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="I12" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="I13" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="I14" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="I15" x="45.72" y="-20.32" length="middle" rot="R180"/>
<pin name="!E" x="45.72" y="-22.86" length="middle" rot="R180"/>
<pin name="S2" x="45.72" y="-25.4" length="middle" rot="R180"/>
<pin name="S3" x="45.72" y="-27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD74HC4067M96" prefix="IC">
<description>&lt;b&gt;High Speed CMOS 16-Channel Analog Multiplexer/Demultiplexer&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/cd74hc4067"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CD74HC4067M96" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-24N">
<connects>
<connect gate="G$1" pin="!E" pad="15"/>
<connect gate="G$1" pin="COMMON_INPUT/OUTPUT" pad="1"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="I0" pad="9"/>
<connect gate="G$1" pin="I1" pad="8"/>
<connect gate="G$1" pin="I10" pad="21"/>
<connect gate="G$1" pin="I11" pad="20"/>
<connect gate="G$1" pin="I12" pad="19"/>
<connect gate="G$1" pin="I13" pad="18"/>
<connect gate="G$1" pin="I14" pad="17"/>
<connect gate="G$1" pin="I15" pad="16"/>
<connect gate="G$1" pin="I2" pad="7"/>
<connect gate="G$1" pin="I3" pad="6"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="4"/>
<connect gate="G$1" pin="I6" pad="3"/>
<connect gate="G$1" pin="I7" pad="2"/>
<connect gate="G$1" pin="I8" pad="23"/>
<connect gate="G$1" pin="I9" pad="22"/>
<connect gate="G$1" pin="S0" pad="10"/>
<connect gate="G$1" pin="S1" pad="11"/>
<connect gate="G$1" pin="S2" pad="14"/>
<connect gate="G$1" pin="S3" pad="13"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="High Speed CMOS 16-Channel Analog Multiplexer/Demultiplexer" constant="no"/>
<attribute name="HEIGHT" value="2.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CD74HC4067M96" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-CD74HC4067M96" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD74HC4067M96?qs=xFfolx0DHx0XT7d9xTTZBA%3D%3D" constant="no"/>
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
<class number="1" name="SDA" width="0" drill="0">
</class>
<class number="2" name="SCL" width="0" drill="0">
</class>
<class number="3" name="S0" width="0" drill="0">
</class>
<class number="4" name="S1" width="0" drill="0">
</class>
<class number="5" name="S2" width="0" drill="0">
</class>
<class number="6" name="S3" width="0" drill="0">
</class>
<class number="7" name="EN" width="0" drill="0">
</class>
</classes>
<parts>
<part name="P1" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="C1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="10uF"/>
<part name="C2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="C3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P2" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P3" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P4" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="IC1" library="CD74HC4067M96" deviceset="CD74HC4067M96" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="R5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R0603" package3d_urn="urn:adsk.eagle:package:13302/1" value="4.7K"/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="R6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R0603" package3d_urn="urn:adsk.eagle:package:13302/1" value="4.7K"/>
<part name="R7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R0603" package3d_urn="urn:adsk.eagle:package:13302/1" value="4.7K"/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P5" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="C9" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P6" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C10" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P7" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C11" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P8" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C12" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P9" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="C15" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P10" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C16" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P11" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C17" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P12" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C18" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P13" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="C21" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P14" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C22" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P15" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C23" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="P16" library="Freescale Semiconductor - MPL3115A2" deviceset="FREESCALE_SEMICONDUCTOR_MPL3115A2" device="FREESCALE_SEMICONDUCTOR_MPL3115A2_0_0"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C24" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C19" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="10uF"/>
<part name="C20" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C13" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="10uF"/>
<part name="C14" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="10uF"/>
<part name="C8" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="100nF"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P1" gate="G$0" x="-2.54" y="231.14" smashed="yes">
<attribute name="NAME" x="-2.54" y="228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C1" gate="G$1" x="-25.4" y="0" smashed="yes">
<attribute name="NAME" x="-28.956" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.496" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-20.32" y="0" smashed="yes">
<attribute name="NAME" x="-18.796" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.796" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-20.32" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-22.86" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-20.32" y="241.3" smashed="yes">
<attribute name="VALUE" x="-19.685" y="244.475" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="30.48" y="213.36" smashed="yes">
<attribute name="NAME" x="32.004" y="213.741" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.116" y="210.439" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P2" gate="G$0" x="-2.54" y="175.26" smashed="yes">
<attribute name="NAME" x="-2.54" y="172.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND7" gate="1" x="30.48" y="137.16" smashed="yes">
<attribute name="VALUE" x="27.94" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="30.48" y="154.94" smashed="yes">
<attribute name="NAME" x="32.004" y="155.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.004" y="150.241" size="1.778" layer="96"/>
</instance>
<instance part="P3" gate="G$0" x="-2.54" y="116.84" smashed="yes">
<attribute name="NAME" x="-2.54" y="114.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND14" gate="1" x="30.48" y="78.74" smashed="yes">
<attribute name="VALUE" x="27.94" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="30.48" y="96.52" smashed="yes">
<attribute name="NAME" x="32.004" y="96.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.004" y="91.821" size="1.778" layer="96"/>
</instance>
<instance part="P4" gate="G$0" x="-2.54" y="60.96" smashed="yes">
<attribute name="NAME" x="-2.54" y="58.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND15" gate="1" x="30.48" y="22.86" smashed="yes">
<attribute name="VALUE" x="27.94" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="30.48" y="40.64" smashed="yes">
<attribute name="NAME" x="32.004" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.004" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-104.14" y="58.42" smashed="yes">
<attribute name="NAME" x="-92.71" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-92.71" y="66.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP2" gate="A" x="-86.36" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="-80.01" y="183.515" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-80.01" y="154.94" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND22" gate="1" x="-78.74" y="149.86" smashed="yes">
<attribute name="VALUE" x="-81.28" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-73.66" y="187.96" smashed="yes">
<attribute name="VALUE" x="-75.565" y="191.135" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-96.52" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-98.0186" y="95.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-93.218" y="95.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="-96.52" y="109.22" smashed="yes">
<attribute name="VALUE" x="-98.425" y="112.395" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-86.36" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-87.8586" y="95.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-83.058" y="95.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-73.66" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="95.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="95.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-53.34" y="66.04" smashed="yes">
<attribute name="VALUE" x="-55.245" y="69.215" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="-111.76" y="25.4" smashed="yes">
<attribute name="VALUE" x="-114.3" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="30.48" y="193.04" smashed="yes">
<attribute name="VALUE" x="27.94" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="P5" gate="G$0" x="68.58" y="231.14" smashed="yes">
<attribute name="NAME" x="68.58" y="228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C9" gate="G$1" x="101.6" y="213.36" smashed="yes">
<attribute name="NAME" x="103.124" y="213.741" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.236" y="210.439" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P6" gate="G$0" x="68.58" y="175.26" smashed="yes">
<attribute name="NAME" x="68.58" y="172.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND9" gate="1" x="101.6" y="137.16" smashed="yes">
<attribute name="VALUE" x="99.06" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="101.6" y="154.94" smashed="yes">
<attribute name="NAME" x="103.124" y="155.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="150.241" size="1.778" layer="96"/>
</instance>
<instance part="P7" gate="G$0" x="68.58" y="116.84" smashed="yes">
<attribute name="NAME" x="68.58" y="114.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND10" gate="1" x="101.6" y="78.74" smashed="yes">
<attribute name="VALUE" x="99.06" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="101.6" y="96.52" smashed="yes">
<attribute name="NAME" x="103.124" y="96.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="91.821" size="1.778" layer="96"/>
</instance>
<instance part="P8" gate="G$0" x="68.58" y="60.96" smashed="yes">
<attribute name="NAME" x="68.58" y="58.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND11" gate="1" x="101.6" y="22.86" smashed="yes">
<attribute name="VALUE" x="99.06" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="101.6" y="40.64" smashed="yes">
<attribute name="NAME" x="103.124" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="101.6" y="193.04" smashed="yes">
<attribute name="VALUE" x="99.06" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="P9" gate="G$0" x="139.7" y="231.14" smashed="yes">
<attribute name="NAME" x="139.7" y="228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C15" gate="G$1" x="172.72" y="213.36" smashed="yes">
<attribute name="NAME" x="174.244" y="213.741" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.356" y="210.439" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P10" gate="G$0" x="139.7" y="175.26" smashed="yes">
<attribute name="NAME" x="139.7" y="172.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND16" gate="1" x="172.72" y="137.16" smashed="yes">
<attribute name="VALUE" x="170.18" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="172.72" y="154.94" smashed="yes">
<attribute name="NAME" x="174.244" y="155.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.244" y="150.241" size="1.778" layer="96"/>
</instance>
<instance part="P11" gate="G$0" x="139.7" y="116.84" smashed="yes">
<attribute name="NAME" x="139.7" y="114.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND17" gate="1" x="172.72" y="78.74" smashed="yes">
<attribute name="VALUE" x="170.18" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="172.72" y="96.52" smashed="yes">
<attribute name="NAME" x="174.244" y="96.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.244" y="91.821" size="1.778" layer="96"/>
</instance>
<instance part="P12" gate="G$0" x="139.7" y="60.96" smashed="yes">
<attribute name="NAME" x="139.7" y="58.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND18" gate="1" x="172.72" y="22.86" smashed="yes">
<attribute name="VALUE" x="170.18" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="172.72" y="40.64" smashed="yes">
<attribute name="NAME" x="174.244" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.244" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="172.72" y="193.04" smashed="yes">
<attribute name="VALUE" x="170.18" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="P13" gate="G$0" x="210.82" y="231.14" smashed="yes">
<attribute name="NAME" x="210.82" y="228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C21" gate="G$1" x="243.84" y="213.36" smashed="yes">
<attribute name="NAME" x="245.364" y="213.741" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.476" y="210.439" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P14" gate="G$0" x="210.82" y="175.26" smashed="yes">
<attribute name="NAME" x="210.82" y="172.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND21" gate="1" x="243.84" y="137.16" smashed="yes">
<attribute name="VALUE" x="241.3" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="243.84" y="154.94" smashed="yes">
<attribute name="NAME" x="245.364" y="155.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.364" y="150.241" size="1.778" layer="96"/>
</instance>
<instance part="P15" gate="G$0" x="210.82" y="116.84" smashed="yes">
<attribute name="NAME" x="210.82" y="114.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND25" gate="1" x="243.84" y="78.74" smashed="yes">
<attribute name="VALUE" x="241.3" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="243.84" y="96.52" smashed="yes">
<attribute name="NAME" x="245.364" y="96.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.364" y="91.821" size="1.778" layer="96"/>
</instance>
<instance part="P16" gate="G$0" x="210.82" y="60.96" smashed="yes">
<attribute name="NAME" x="210.82" y="58.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND26" gate="1" x="243.84" y="22.86" smashed="yes">
<attribute name="VALUE" x="241.3" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="243.84" y="40.64" smashed="yes">
<attribute name="NAME" x="245.364" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.364" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="243.84" y="193.04" smashed="yes">
<attribute name="VALUE" x="241.3" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="185.42" y="0" smashed="yes">
<attribute name="NAME" x="181.864" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.324" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="190.5" y="0" smashed="yes">
<attribute name="NAME" x="192.024" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="192.024" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="190.5" y="-12.7" smashed="yes">
<attribute name="VALUE" x="187.96" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="114.3" y="0" smashed="yes">
<attribute name="NAME" x="110.744" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="108.204" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="119.38" y="0" smashed="yes">
<attribute name="NAME" x="120.904" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.904" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="119.38" y="-12.7" smashed="yes">
<attribute name="VALUE" x="116.84" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="43.18" y="0" smashed="yes">
<attribute name="NAME" x="39.624" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="37.084" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="48.26" y="0" smashed="yes">
<attribute name="NAME" x="49.784" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.784" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="48.26" y="-12.7" smashed="yes">
<attribute name="VALUE" x="45.72" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="48.26" y="241.3" smashed="yes">
<attribute name="VALUE" x="48.895" y="244.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="190.5" y="241.3" smashed="yes">
<attribute name="VALUE" x="191.135" y="244.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="119.38" y="241.3" smashed="yes">
<attribute name="VALUE" x="120.015" y="244.475" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-20.32" y="-7.62"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$0" pin="GND"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="154.94" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="30.48" y="147.32"/>
</segment>
<segment>
<wire x1="30.48" y1="91.44" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<pinref part="P3" gate="G$0" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="30.48" y1="35.56" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="P4" gate="G$0" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="-83.82" y1="160.02" x2="-78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="160.02" x2="-78.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-104.14" y1="30.48" x2="-111.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="-111.76" y1="27.94" x2="-111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="208.28" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$0" pin="GND"/>
<wire x1="30.48" y1="203.2" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="203.2" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<junction x="30.48" y="203.2"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$0" pin="GND"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="101.6" y="147.32"/>
</segment>
<segment>
<wire x1="101.6" y1="91.44" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<pinref part="P7" gate="G$0" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.6" y1="35.56" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="33.02"/>
<pinref part="P8" gate="G$0" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="101.6" y1="208.28" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$0" pin="GND"/>
<wire x1="101.6" y1="203.2" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="210.82" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="203.2" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<junction x="101.6" y="203.2"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P10" gate="G$0" pin="GND"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="154.94" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="172.72" y="147.32"/>
</segment>
<segment>
<wire x1="172.72" y1="91.44" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="172.72" y="88.9"/>
<pinref part="P11" gate="G$0" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="172.72" y1="35.56" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="172.72" y="33.02"/>
<pinref part="P12" gate="G$0" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="172.72" y1="208.28" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
<pinref part="P9" gate="G$0" pin="GND"/>
<wire x1="172.72" y1="203.2" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="210.82" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="210.82" x2="167.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="203.2" x2="172.72" y2="203.2" width="0.1524" layer="91"/>
<junction x="172.72" y="203.2"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="243.84" y1="149.86" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P14" gate="G$0" pin="GND"/>
<wire x1="243.84" y1="147.32" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="154.94" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<junction x="243.84" y="147.32"/>
</segment>
<segment>
<wire x1="243.84" y1="91.44" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="243.84" y1="88.9" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.52" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="243.84" y="88.9"/>
<pinref part="P15" gate="G$0" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.84" y1="35.56" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="243.84" y1="33.02" x2="243.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="40.64" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="33.02" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="243.84" y="33.02"/>
<pinref part="P16" gate="G$0" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="243.84" y1="208.28" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<pinref part="P13" gate="G$0" pin="GND"/>
<wire x1="243.84" y1="203.2" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="210.82" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="238.76" y1="210.82" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<junction x="243.84" y="203.2"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="190.5" y1="-7.62" x2="190.5" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-5.08" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="190.5" y2="-7.62" width="0.1524" layer="91"/>
<junction x="190.5" y="-7.62"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-5.08" x2="190.5" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="119.38" y1="-7.62" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<junction x="119.38" y="-7.62"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="-7.62"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="SUPPLY22" gate="G$1" pin="VDD"/>
<wire x1="-83.82" y1="180.34" x2="-73.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="180.34" x2="-73.66" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="G$1" pin="VDD"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="106.68" x2="-96.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="104.14" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="106.68" x2="-96.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="-96.52" y="106.68"/>
<wire x1="-86.36" y1="106.68" x2="-73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="-86.36" y="106.68"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="106.68" x2="-73.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-58.42" y1="58.42" x2="-53.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="VDD"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="-20.32" y="5.08"/>
<pinref part="SUPPLY6" gate="G$1" pin="VDD"/>
<pinref part="P1" gate="G$0" pin="VDDIO"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="99.06" x2="-20.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="157.48" x2="-20.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="213.36" x2="-20.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="210.82" x2="-12.7" y2="210.82" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$0" pin="VDD"/>
<wire x1="-12.7" y1="210.82" x2="-12.7" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="213.36" x2="-7.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="213.36" x2="-20.32" y2="213.36" width="0.1524" layer="91"/>
<junction x="-12.7" y="213.36"/>
<junction x="-20.32" y="213.36"/>
<pinref part="P3" gate="G$0" pin="VDD"/>
<wire x1="-7.62" y1="99.06" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P3" gate="G$0" pin="VDDIO"/>
<wire x1="-7.62" y1="96.52" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="96.52" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="99.06" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="-12.7" y="99.06"/>
<junction x="-20.32" y="99.06"/>
<pinref part="P4" gate="G$0" pin="VDD"/>
<wire x1="-7.62" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="-20.32" y="43.18"/>
<pinref part="P4" gate="G$0" pin="VDDIO"/>
<wire x1="-12.7" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="-12.7" y="43.18"/>
<pinref part="P2" gate="G$0" pin="VDD"/>
<wire x1="-7.62" y1="157.48" x2="-12.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$0" pin="VDDIO"/>
<wire x1="-7.62" y1="154.94" x2="-12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="154.94" x2="-12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="157.48" x2="-20.32" y2="157.48" width="0.1524" layer="91"/>
<junction x="-12.7" y="157.48"/>
<junction x="-20.32" y="157.48"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<junction x="48.26" y="5.08"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P8" gate="G$0" pin="VDDIO"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="213.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="213.36" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P8" gate="G$0" pin="VDD"/>
<wire x1="55.88" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="43.18"/>
<junction x="48.26" y="43.18"/>
<pinref part="P7" gate="G$0" pin="VDDIO"/>
<wire x1="63.5" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$0" pin="VDD"/>
<wire x1="55.88" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="55.88" y="99.06"/>
<junction x="48.26" y="99.06"/>
<pinref part="P6" gate="G$0" pin="VDDIO"/>
<wire x1="63.5" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$0" pin="VDD"/>
<wire x1="55.88" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="55.88" y="157.48"/>
<junction x="48.26" y="157.48"/>
<pinref part="P5" gate="G$0" pin="VDDIO"/>
<wire x1="63.5" y1="210.82" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="210.82" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$0" pin="VDD"/>
<wire x1="55.88" y1="213.36" x2="63.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="48.26" y2="213.36" width="0.1524" layer="91"/>
<junction x="55.88" y="213.36"/>
<junction x="48.26" y="213.36"/>
<pinref part="SUPPLY1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="185.42" y1="2.54" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="5.08" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="190.5" y1="5.08" x2="190.5" y2="2.54" width="0.1524" layer="91"/>
<junction x="190.5" y="5.08"/>
<wire x1="190.5" y1="5.08" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="99.06" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="157.48" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="213.36" x2="190.5" y2="238.76" width="0.1524" layer="91"/>
<pinref part="P13" gate="G$0" pin="VDDIO"/>
<wire x1="205.74" y1="210.82" x2="198.12" y2="210.82" width="0.1524" layer="91"/>
<pinref part="P13" gate="G$0" pin="VDD"/>
<wire x1="198.12" y1="210.82" x2="198.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="198.12" y1="213.36" x2="205.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="198.12" y1="213.36" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<junction x="198.12" y="213.36"/>
<junction x="190.5" y="213.36"/>
<pinref part="P14" gate="G$0" pin="VDDIO"/>
<wire x1="205.74" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P14" gate="G$0" pin="VDD"/>
<wire x1="198.12" y1="154.94" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="198.12" y="157.48"/>
<junction x="190.5" y="157.48"/>
<pinref part="P15" gate="G$0" pin="VDDIO"/>
<wire x1="205.74" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P15" gate="G$0" pin="VDD"/>
<wire x1="198.12" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="198.12" y="99.06"/>
<junction x="190.5" y="99.06"/>
<pinref part="P16" gate="G$0" pin="VDDIO"/>
<wire x1="205.74" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P16" gate="G$0" pin="VDD"/>
<wire x1="198.12" y1="43.18" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="198.12" y="43.18"/>
<junction x="190.5" y="43.18"/>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="114.3" y1="2.54" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<junction x="119.38" y="5.08"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P9" gate="G$0" pin="VDDIO"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="213.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="210.82" x2="127" y2="210.82" width="0.1524" layer="91"/>
<wire x1="127" y1="210.82" x2="127" y2="213.36" width="0.1524" layer="91"/>
<pinref part="P9" gate="G$0" pin="VDD"/>
<wire x1="127" y1="213.36" x2="134.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="127" y1="213.36" x2="119.38" y2="213.36" width="0.1524" layer="91"/>
<junction x="127" y="213.36"/>
<pinref part="P10" gate="G$0" pin="VDDIO"/>
<wire x1="134.62" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="127" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P10" gate="G$0" pin="VDD"/>
<wire x1="127" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="127" y="157.48"/>
<junction x="119.38" y="157.48"/>
<pinref part="P11" gate="G$0" pin="VDDIO"/>
<wire x1="134.62" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="127" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P11" gate="G$0" pin="VDD"/>
<wire x1="127" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<junction x="127" y="99.06"/>
<junction x="119.38" y="99.06"/>
<pinref part="P12" gate="G$0" pin="VDDIO"/>
<wire x1="134.62" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P12" gate="G$0" pin="VDD"/>
<wire x1="127" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="127" y="43.18"/>
<junction x="119.38" y="43.18"/>
<pinref part="SUPPLY3" gate="G$1" pin="VDD"/>
<wire x1="119.38" y1="213.36" x2="119.38" y2="238.76" width="0.1524" layer="91"/>
<junction x="119.38" y="213.36"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P1" gate="G$0" pin="CAP"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="215.9" x2="30.48" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="P1" gate="G$0" pin="SDA"/>
<wire x1="-7.62" y1="220.98" x2="-15.24" y2="220.98" width="0.1524" layer="91"/>
<label x="-17.78" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I0"/>
<wire x1="-104.14" y1="38.1" x2="-109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="-114.3" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="P2" gate="G$0" pin="SDA"/>
<wire x1="-7.62" y1="165.1" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="-17.78" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I1"/>
<wire x1="-104.14" y1="40.64" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="-114.3" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="P2" gate="G$0" pin="CAP"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA3" class="0">
<segment>
<pinref part="P3" gate="G$0" pin="SDA"/>
<wire x1="-7.62" y1="106.68" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
<label x="-17.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I2"/>
<wire x1="-104.14" y1="43.18" x2="-109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="-114.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA4" class="0">
<segment>
<pinref part="P4" gate="G$0" pin="SDA"/>
<wire x1="-7.62" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I3"/>
<wire x1="-104.14" y1="45.72" x2="-109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="-114.3" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA5" class="0">
<segment>
<pinref part="P5" gate="G$0" pin="SDA"/>
<wire x1="63.5" y1="220.98" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<label x="53.34" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I4"/>
<wire x1="-104.14" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="-114.3" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA6" class="0">
<segment>
<pinref part="P6" gate="G$0" pin="SDA"/>
<wire x1="63.5" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<label x="53.34" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I5"/>
<wire x1="-104.14" y1="50.8" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="-114.3" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA7" class="0">
<segment>
<pinref part="P7" gate="G$0" pin="SDA"/>
<wire x1="63.5" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<label x="53.34" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I6"/>
<wire x1="-104.14" y1="53.34" x2="-109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="-114.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA8" class="0">
<segment>
<pinref part="P8" gate="G$0" pin="SDA"/>
<wire x1="63.5" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I7"/>
<wire x1="-104.14" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="-114.3" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="22.86" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P3" gate="G$0" pin="CAP"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA9" class="0">
<segment>
<pinref part="P9" gate="G$0" pin="SDA"/>
<wire x1="134.62" y1="220.98" x2="127" y2="220.98" width="0.1524" layer="91"/>
<label x="124.46" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I8"/>
<wire x1="-58.42" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<label x="-53.34" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA10" class="0">
<segment>
<pinref part="P10" gate="G$0" pin="SDA"/>
<wire x1="134.62" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<label x="124.46" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I9"/>
<wire x1="-58.42" y1="53.34" x2="-53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="-53.34" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P4" gate="G$0" pin="CAP"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA11" class="0">
<segment>
<pinref part="P11" gate="G$0" pin="SDA"/>
<wire x1="134.62" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<label x="124.46" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I10"/>
<wire x1="-58.42" y1="50.8" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<label x="-53.34" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA12" class="0">
<segment>
<pinref part="P12" gate="G$0" pin="SDA"/>
<wire x1="134.62" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="124.46" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I11"/>
<wire x1="-58.42" y1="48.26" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="-53.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA13" class="0">
<segment>
<pinref part="P13" gate="G$0" pin="SDA"/>
<wire x1="205.74" y1="220.98" x2="198.12" y2="220.98" width="0.1524" layer="91"/>
<label x="195.58" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I12"/>
<wire x1="-58.42" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="-53.34" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA14" class="0">
<segment>
<pinref part="P14" gate="G$0" pin="SDA"/>
<wire x1="205.74" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<label x="195.58" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I13"/>
<wire x1="-58.42" y1="43.18" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="-53.34" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA15" class="0">
<segment>
<pinref part="P15" gate="G$0" pin="SDA"/>
<wire x1="205.74" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I14"/>
<wire x1="-58.42" y1="40.64" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="-53.34" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA16" class="0">
<segment>
<pinref part="P16" gate="G$0" pin="SDA"/>
<wire x1="205.74" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<label x="195.58" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="I15"/>
<wire x1="-58.42" y1="38.1" x2="-53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="-53.34" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="1">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-83.82" y1="177.8" x2="-73.66" y2="177.8" width="0.1524" layer="91"/>
<label x="-73.66" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="93.98" x2="-96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="-96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="COMMON_INPUT/OUTPUT"/>
<wire x1="-104.14" y1="58.42" x2="-109.22" y2="58.42" width="0.1524" layer="91"/>
<label x="-114.3" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="2">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-83.82" y1="175.26" x2="-73.66" y2="175.26" width="0.1524" layer="91"/>
<label x="-73.66" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="93.98" x2="-86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="-86.36" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$0" pin="SCL"/>
<wire x1="-7.62" y1="223.52" x2="-15.24" y2="223.52" width="0.1524" layer="91"/>
<label x="-17.78" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$0" pin="SCL"/>
<wire x1="-7.62" y1="167.64" x2="-15.24" y2="167.64" width="0.1524" layer="91"/>
<label x="-17.78" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$0" pin="SCL"/>
<wire x1="-7.62" y1="109.22" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="-17.78" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$0" pin="SCL"/>
<wire x1="-7.62" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="-17.78" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$0" pin="SCL"/>
<wire x1="63.5" y1="223.52" x2="55.88" y2="223.52" width="0.1524" layer="91"/>
<label x="53.34" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P6" gate="G$0" pin="SCL"/>
<wire x1="63.5" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<label x="53.34" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P7" gate="G$0" pin="SCL"/>
<wire x1="63.5" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="53.34" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P8" gate="G$0" pin="SCL"/>
<wire x1="63.5" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P9" gate="G$0" pin="SCL"/>
<wire x1="134.62" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<label x="124.46" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P10" gate="G$0" pin="SCL"/>
<wire x1="134.62" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P11" gate="G$0" pin="SCL"/>
<wire x1="134.62" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<label x="124.46" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P12" gate="G$0" pin="SCL"/>
<wire x1="134.62" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P13" gate="G$0" pin="SCL"/>
<wire x1="205.74" y1="223.52" x2="198.12" y2="223.52" width="0.1524" layer="91"/>
<label x="195.58" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P14" gate="G$0" pin="SCL"/>
<wire x1="205.74" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<label x="195.58" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P15" gate="G$0" pin="SCL"/>
<wire x1="205.74" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<label x="195.58" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P16" gate="G$0" pin="SCL"/>
<wire x1="205.74" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<label x="195.58" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0" class="3">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-83.82" y1="172.72" x2="-73.66" y2="172.72" width="0.1524" layer="91"/>
<label x="-73.66" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="S0"/>
<wire x1="-104.14" y1="35.56" x2="-109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="-114.3" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="4">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-83.82" y1="170.18" x2="-73.66" y2="170.18" width="0.1524" layer="91"/>
<label x="-73.66" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="S1"/>
<wire x1="-104.14" y1="33.02" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="-114.3" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="5">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-83.82" y1="167.64" x2="-73.66" y2="167.64" width="0.1524" layer="91"/>
<label x="-73.66" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="S2"/>
<wire x1="-58.42" y1="33.02" x2="-53.34" y2="33.02" width="0.1524" layer="91"/>
<label x="-53.34" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="6">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-83.82" y1="165.1" x2="-73.66" y2="165.1" width="0.1524" layer="91"/>
<label x="-73.66" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="S3"/>
<wire x1="-58.42" y1="30.48" x2="-53.34" y2="30.48" width="0.1524" layer="91"/>
<label x="-53.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="7">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-83.82" y1="162.56" x2="-73.66" y2="162.56" width="0.1524" layer="91"/>
<label x="-73.66" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="93.98" x2="-73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="-73.66" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!E"/>
<wire x1="-58.42" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="-53.34" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="P5" gate="G$0" pin="CAP"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="93.98" y1="215.9" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="P6" gate="G$0" pin="CAP"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="93.98" y1="160.02" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="93.98" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$0" pin="CAP"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="93.98" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P8" gate="G$0" pin="CAP"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="P9" gate="G$0" pin="CAP"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="165.1" y1="215.9" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="P10" gate="G$0" pin="CAP"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="165.1" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="165.1" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P11" gate="G$0" pin="CAP"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="165.1" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P12" gate="G$0" pin="CAP"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="P13" gate="G$0" pin="CAP"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="236.22" y1="215.9" x2="243.84" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="P14" gate="G$0" pin="CAP"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="236.22" y1="160.02" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="243.84" y1="160.02" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="236.22" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="101.6" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P15" gate="G$0" pin="CAP"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="236.22" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="45.72" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P16" gate="G$0" pin="CAP"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-7.62,210.82,P1,VDDIO,VDD,,,"/>
<approved hash="104,1,-7.62,96.52,P3,VDDIO,VDD,,,"/>
<approved hash="104,1,-7.62,40.64,P4,VDDIO,VDD,,,"/>
<approved hash="113,1,-84.0571,171.676,JP2,,,,,"/>
</errors>
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
</compatibility>
</eagle>
