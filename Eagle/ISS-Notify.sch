<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Hidden_Layer" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="no" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ISS-Notify">
<packages>
<package name="TQFP-44">
<wire x1="-4.2" y1="2.4" x2="-2.4" y2="4.2" width="0.127" layer="21"/>
<wire x1="-2.4" y1="4.2" x2="4.2" y2="4.2" width="0.127" layer="21"/>
<wire x1="4.2" y1="4.2" x2="4.2" y2="-4.2" width="0.127" layer="21"/>
<wire x1="4.2" y1="-4.2" x2="-4.2" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="2.4" width="0.127" layer="21"/>
<smd name="1" x="-6" y="4" dx="1.8" dy="0.56" layer="1"/>
<smd name="2" x="-6" y="3.2" dx="1.8" dy="0.56" layer="1"/>
<smd name="3" x="-6" y="2.4" dx="1.8" dy="0.56" layer="1"/>
<smd name="4" x="-6" y="1.6" dx="1.8" dy="0.56" layer="1"/>
<smd name="5" x="-6" y="0.8" dx="1.8" dy="0.56" layer="1"/>
<smd name="6" x="-6" y="0" dx="1.8" dy="0.56" layer="1"/>
<smd name="7" x="-6" y="-0.8" dx="1.8" dy="0.56" layer="1"/>
<smd name="8" x="-6" y="-1.6" dx="1.8" dy="0.56" layer="1"/>
<smd name="9" x="-6" y="-2.4" dx="1.8" dy="0.56" layer="1"/>
<smd name="10" x="-6" y="-3.2" dx="1.8" dy="0.56" layer="1"/>
<smd name="11" x="-6" y="-4" dx="1.8" dy="0.56" layer="1"/>
<smd name="12" x="-4" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="13" x="-3.2" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="16" x="-0.8" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="17" x="0" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="22" x="4" y="-6" dx="1.8" dy="0.56" layer="1" rot="R90"/>
<smd name="23" x="6" y="-4" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="24" x="6" y="-3.2" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="25" x="6" y="-2.4" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="26" x="6" y="-1.6" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="27" x="6" y="-0.8" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="28" x="6" y="0" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="29" x="6" y="0.8" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="30" x="6" y="1.6" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="31" x="6" y="2.4" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="32" x="6" y="3.2" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="33" x="6" y="4" dx="1.8" dy="0.56" layer="1" rot="R180"/>
<smd name="34" x="4" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="35" x="3.2" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="36" x="2.4" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="37" x="1.6" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="38" x="0.8" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="39" x="0" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="40" x="-0.8" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="41" x="-1.6" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="42" x="-2.4" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="43" x="-3.2" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<smd name="44" x="-4" y="6" dx="1.8" dy="0.56" layer="1" rot="R270"/>
<text x="-1.25" y="-0.115" size="0.8" layer="25" font="vector" ratio="20">&gt;NAME</text>
</package>
<package name="AVRISP">
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.127" layer="21"/>
<wire x1="3" y1="-4" x2="3" y2="4" width="0.127" layer="21"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.127" layer="21"/>
<wire x1="-3" y1="4" x2="-3" y2="-4" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="2.54" drill="1" shape="square"/>
<pad name="2" x="1.27" y="2.54" drill="1"/>
<pad name="3" x="-1.27" y="0" drill="1"/>
<pad name="4" x="1.27" y="0" drill="1"/>
<pad name="5" x="-1.27" y="-2.54" drill="1"/>
<pad name="GND" x="1.27" y="-2.54" drill="1"/>
<text x="-5" y="-3" size="1.27" layer="21" font="vector" ratio="20" rot="R90">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-2" y="4.7"/>
<vertex x="-2.9" y="5.6"/>
<vertex x="-1.2" y="5.6"/>
<vertex x="-1.1" y="5.6"/>
</polygon>
</package>
<package name="USBMICROSMT">
<wire x1="-4" y1="-1.45" x2="4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.75" y1="1.2" x2="-3.75" y2="2.85" width="0.127" layer="21"/>
<wire x1="3.75" y1="1.2" x2="3.75" y2="2.85" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.85" x2="-2" y2="2.85" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.85" x2="3.75" y2="2.85" width="0.127" layer="21"/>
<smd name="GND" x="-3.75" y="0" dx="2.3" dy="1.9" layer="1"/>
<smd name="GND3" x="3.75" y="0" dx="2.3" dy="1.9" layer="1"/>
<smd name="GND1" x="-1.15" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="GND2" x="1.15" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="VUSB" x="-1.3" y="2.85" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="2.85" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.85" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="2.85" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.85" dx="1.4" dy="0.4" layer="1" rot="R90"/>
<text x="-4" y="5" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="MCP7940N">
<wire x1="-1.4" y1="1.3" x2="1.4" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.3" x2="1.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.3" x2="-0.7" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.3" x2="-1.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.6" x2="-1.4" y2="1.3" width="0.127" layer="21"/>
<smd name="8" x="-0.975" y="2.4" dx="1.19" dy="0.34" layer="1" rot="R90"/>
<smd name="2" x="-0.325" y="-2.4" dx="1.19" dy="0.34" layer="1" rot="R90"/>
<smd name="3" x="0.325" y="-2.4" dx="1.19" dy="0.34" layer="1" rot="R90"/>
<smd name="4" x="0.975" y="-2.4" dx="1.19" dy="0.34" layer="1" rot="R90"/>
<smd name="1" x="-0.975" y="-2.4" dx="1.19" dy="0.34" layer="1" rot="R90"/>
<smd name="7" x="-0.325" y="2.4" dx="1.19" dy="0.34" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="2.4" dx="1.19" dy="0.34" layer="1" rot="R90"/>
<smd name="5" x="0.975" y="2.4" dx="1.19" dy="0.34" layer="1" rot="R90"/>
<text x="-2.93" y="-1.83" size="0.8128" layer="25" font="vector" ratio="20" rot="R90">&gt;NAME</text>
</package>
<package name="QFN10">
<wire x1="-1.4" y1="1.6" x2="-1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="-1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="-1.4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.4" y1="1.6" x2="-1.4" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="-1.3" y2="-1.6" width="0.127" layer="51"/>
<smd name="10" x="-1" y="1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="9" x="-0.5" y="1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="8" x="0" y="1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="6" x="1" y="1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="5" x="1" y="-1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="1" x="-1" y="-1.475" dx="0.85" dy="0.28" layer="1" rot="R90"/>
<smd name="PGND3" x="-1.55" y="-0.25" dx="0.7" dy="0.28" layer="1"/>
<smd name="PGND2" x="-1.55" y="0.25" dx="0.7" dy="0.28" layer="1"/>
<smd name="PGND1" x="1.55" y="0.25" dx="0.7" dy="0.28" layer="1"/>
<smd name="PGND4" x="1.55" y="-0.25" dx="0.7" dy="0.28" layer="1"/>
<smd name="PAD" x="0" y="0" dx="2.4" dy="1.65" layer="1" cream="no"/>
<text x="-1.1" y="2.7" size="0.8128" layer="25" font="vector" ratio="20">&gt;NAME</text>
<rectangle x1="0.1" y1="0.1" x2="1.1" y2="0.7" layer="31"/>
<rectangle x1="-1.1" y1="0.1" x2="-0.1" y2="0.7" layer="31"/>
<rectangle x1="-1.1" y1="-0.7" x2="-0.1" y2="-0.1" layer="31"/>
<rectangle x1="0.1" y1="-0.7" x2="1.1" y2="-0.1" layer="31"/>
</package>
<package name="0805-C-NOSILK">
<description>&lt;b&gt;0805 (metric 2012) tight 'IPC-C' wilthout silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0805-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.37" y1="0.82" x2="-1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="0.82" x2="-1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="-0.82" x2="1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="1.37" y1="-0.82" x2="1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<text x="-0.8" y="0.9" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="SMDRGBLED">
<smd name="RED" x="-0.75" y="0.55" dx="0.9" dy="0.6" layer="1"/>
<smd name="GREEN" x="0.75" y="0.55" dx="0.9" dy="0.6" layer="1"/>
<smd name="ANODE" x="-0.75" y="-0.55" dx="0.9" dy="0.6" layer="1"/>
<smd name="BLUE" x="0.75" y="-0.55" dx="0.9" dy="0.6" layer="1"/>
<text x="-2.54" y="1.27" size="1" layer="25" font="vector" ratio="20">&gt;NAME</text>
<circle x="-1.7" y="0" radius="0.22360625" width="0.127" layer="21"/>
</package>
<package name="COINCELL">
<wire x1="-7" y1="-5" x2="7" y2="-5" width="0.127" layer="21"/>
<wire x1="7" y1="-5" x2="7" y2="-3" width="0.127" layer="21"/>
<wire x1="-7" y1="-5" x2="-7" y2="-3" width="0.127" layer="21"/>
<wire x1="1" y1="4" x2="4" y2="7" width="0.127" layer="21"/>
<wire x1="1" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-4" y2="7" width="0.127" layer="21"/>
<circle x="0" y="1" radius="6.25" width="0.127" layer="51"/>
<smd name="POS1" x="-7.95" y="0" dx="3.5" dy="3.5" layer="1"/>
<smd name="POS2" x="7.9" y="0" dx="3.6" dy="3.6" layer="1"/>
<smd name="GND" x="0" y="0" dx="4" dy="4" layer="1"/>
<text x="11" y="-1" size="1.27" layer="51">+3V</text>
<text x="-2" y="-7" size="0.81" layer="25" font="vector" ratio="20">&gt;NAME</text>
<wire x1="-4" y1="7" x2="-7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-7" y1="4.5" x2="-7" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="7" x2="7" y2="4.5" width="0.127" layer="21"/>
<wire x1="7" y1="4.5" x2="7" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="ABS10">
<wire x1="-2.5" y1="1.5" x2="2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="-2.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.2" dy="1.3" layer="1" rot="R90"/>
<smd name="@1" x="2.1" y="0" dx="2.2" dy="1.3" layer="1" rot="R90"/>
<text x="-2" y="2" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="CX5Z">
<smd name="1" x="-3.2" y="-1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="3.2" y="-1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="3" x="3.2" y="1.25" dx="2.2" dy="1.4" layer="1"/>
<smd name="4" x="-3.2" y="1.25" dx="2.2" dy="1.4" layer="1"/>
<wire x1="3.6" y1="2.6" x2="3.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-2.6" x2="-3.6" y2="2.6" width="0.127" layer="51"/>
<text x="-3.5" y="3" size="0.8128" layer="25" font="vector" ratio="20">&gt;NAME</text>
<wire x1="-3.6" y1="-2.6" x2="3.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="2.6" x2="3.6" y2="2.6" width="0.127" layer="21"/>
</package>
<package name="ESWITCH">
<wire x1="-6.9" y1="2.1" x2="6.9" y2="2.1" width="0.127" layer="51"/>
<wire x1="6.9" y1="-4.5" x2="6.9" y2="2" width="0.127" layer="51"/>
<wire x1="-6.9" y1="-4.5" x2="-6.9" y2="2" width="0.127" layer="51"/>
<wire x1="-6.9" y1="-4.6" x2="6.9" y2="-4.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-4.9" x2="-2.3" y2="-13.9" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-14" x2="2.6" y2="-14" width="0.127" layer="51"/>
<wire x1="2.6" y1="-4.9" x2="2.6" y2="-13.9" width="0.127" layer="51"/>
<pad name="1" x="-4" y="0" drill="0.7" shape="square"/>
<pad name="2" x="0" y="0" drill="0.7"/>
<pad name="3" x="4" y="0" drill="0.7"/>
<pad name="CASE@1" x="-6" y="-4.25" drill="1" shape="square"/>
<pad name="CASE@2" x="6" y="-4.25" drill="1" shape="square"/>
<pad name="CASE@3" x="6" y="1.75" drill="1" shape="square"/>
<pad name="CASE@4" x="-6" y="1.75" drill="1" shape="square"/>
<text x="8.9" y="-4.4" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="SOT23-5L">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
package type OT</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="MBR120">
<wire x1="-0.5" y1="1" x2="-0.5" y2="-1" width="0.25" layer="21"/>
<smd name="C" x="-1.8" y="0" dx="1.22" dy="1.3" layer="1" rot="R90"/>
<smd name="A" x="1.8" y="0" dx="1.22" dy="1.3" layer="1" rot="R90"/>
<text x="-1.5" y="2" size="0.8" layer="25" font="vector" ratio="20">&gt;NAME</text>
<polygon width="0.25" layer="21">
<vertex x="0.5" y="-1"/>
<vertex x="-0.5" y="0"/>
<vertex x="0.5" y="1"/>
</polygon>
</package>
<package name="JSTHEAD">
<wire x1="-3" y1="-1.7" x2="3" y2="-1.7" width="0.127" layer="21"/>
<wire x1="3" y1="-1.7" x2="3" y2="2.8" width="0.127" layer="21"/>
<wire x1="-3" y1="2.8" x2="-3" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3" y1="2.8" x2="3" y2="2.8" width="0.127" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.8"/>
<pad name="2" x="1" y="0" drill="0.8" shape="square"/>
<text x="-3" y="4" size="0.81" layer="25" font="vector" ratio="20">&gt;NAME</text>
</package>
<package name="R-PDSO-G20">
<smd name="1" x="-2.925" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-2.275" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-1.625" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-0.975" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-0.325" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.975" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="1.625" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="2.275" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="2.925" y="-2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="2.925" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="2.275" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="1.625" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.975" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="0.325" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-0.325" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-0.975" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-1.625" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2.275" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-2.925" y="2.8" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="PAD" x="0" y="0" dx="6.5" dy="3.4" layer="1" cream="no"/>
<rectangle x1="-1.7" y1="-1.2" x2="1.7" y2="1.2" layer="31"/>
<wire x1="-3.5" y1="2.3" x2="-3.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.3" x2="-3.3" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.3" x2="-3.3" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.3" x2="3.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.3" x2="3.3" y2="2.3" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.3" x2="3.3" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.3" x2="3.3" y2="2.3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-2.3" x2="3.3" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.925" y1="2.275" x2="-2.925" y2="2.925" width="0.2" layer="51"/>
<wire x1="-2.275" y1="2.275" x2="-2.275" y2="2.925" width="0.2" layer="51"/>
<wire x1="-1.625" y1="2.275" x2="-1.625" y2="2.925" width="0.2" layer="51"/>
<wire x1="-0.975" y1="2.275" x2="-0.975" y2="2.925" width="0.2" layer="51"/>
<wire x1="-0.325" y1="2.275" x2="-0.325" y2="2.925" width="0.2" layer="51"/>
<wire x1="0.325" y1="2.275" x2="0.325" y2="2.925" width="0.2" layer="51"/>
<wire x1="0.975" y1="2.275" x2="0.975" y2="2.925" width="0.2" layer="51"/>
<wire x1="1.625" y1="2.275" x2="1.625" y2="2.925" width="0.2" layer="51"/>
<wire x1="2.275" y1="2.275" x2="2.275" y2="2.925" width="0.2" layer="51"/>
<wire x1="2.925" y1="2.275" x2="2.925" y2="2.925" width="0.2" layer="51"/>
<wire x1="2.925" y1="-2.275" x2="2.925" y2="-2.925" width="0.2" layer="51"/>
<wire x1="2.275" y1="-2.275" x2="2.275" y2="-2.925" width="0.2" layer="51"/>
<wire x1="1.625" y1="-2.275" x2="1.625" y2="-2.925" width="0.2" layer="51"/>
<wire x1="0.975" y1="-2.275" x2="0.975" y2="-2.925" width="0.2" layer="51"/>
<wire x1="0.325" y1="-2.275" x2="0.325" y2="-2.925" width="0.2" layer="51"/>
<wire x1="-0.325" y1="-2.275" x2="-0.325" y2="-2.925" width="0.2" layer="51"/>
<wire x1="-0.975" y1="-2.275" x2="-0.975" y2="-2.925" width="0.2" layer="51"/>
<wire x1="-1.625" y1="-2.275" x2="-1.625" y2="-2.925" width="0.2" layer="51"/>
<wire x1="-2.275" y1="-2.275" x2="-2.275" y2="-2.925" width="0.2" layer="51"/>
<wire x1="-2.925" y1="-2.275" x2="-2.925" y2="-2.925" width="0.2" layer="51"/>
<rectangle x1="-3" y1="-1.5" x2="3" y2="1.5" layer="42"/>
<text x="-4" y="-3.5" size="0.8128" layer="21" font="vector" ratio="20">1</text>
<text x="-4" y="-1.5" size="0.8128" layer="21" font="vector" ratio="20" rot="R90">&gt;NAME</text>
</package>
<package name="PROTOSPACE2">
<pad name="GND" x="7.62" y="0" drill="1" shape="square"/>
<pad name="VCC" x="-7.62" y="0" drill="1"/>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="-2.54" y="0" drill="1"/>
<pad name="3" x="0" y="0" drill="1"/>
<pad name="4" x="2.54" y="0" drill="1"/>
<pad name="ISS" x="5.08" y="0" drill="1"/>
<text x="-6.985" y="-6.35" size="1.27" layer="21" rot="R90">3.3 V</text>
<text x="-4.445" y="-2.54" size="1.27" layer="21" rot="R90">1</text>
<text x="-1.905" y="-2.54" size="1.27" layer="21" rot="R90">2</text>
<text x="0.635" y="-2.54" size="1.27" layer="21" rot="R90">3</text>
<text x="3.175" y="-2.54" size="1.27" layer="21" rot="R90">4</text>
<text x="5.715" y="-4.445" size="1.27" layer="21" rot="R90">ISS</text>
<text x="8.255" y="-5.715" size="1.27" layer="21" rot="R90">GND</text>
<wire x1="-8.89" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA32U4">
<wire x1="-22.86" y1="43.18" x2="22.86" y2="43.18" width="0.254" layer="94"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="-43.18" width="0.254" layer="94"/>
<wire x1="22.86" y1="-43.18" x2="-22.86" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-43.18" x2="-22.86" y2="43.18" width="0.254" layer="94"/>
<text x="-22.86" y="43.688" size="1.778" layer="95">&gt;NAME</text>
<pin name="UVCC" x="-27.94" y="38.1" length="middle" direction="pwr"/>
<pin name="VBUS" x="-27.94" y="35.56" length="middle"/>
<pin name="VCC@1" x="-27.94" y="30.48" length="middle" direction="pwr"/>
<pin name="AVCC@1" x="-27.94" y="25.4" length="middle" direction="pwr"/>
<pin name="AVCC@2" x="-27.94" y="22.86" length="middle" direction="pwr"/>
<pin name="UCAP" x="-27.94" y="20.32" length="middle"/>
<pin name="VCC@2" x="-27.94" y="27.94" length="middle" direction="pwr"/>
<pin name="D-" x="-27.94" y="15.24" length="middle"/>
<pin name="D+" x="-27.94" y="12.7" length="middle"/>
<pin name="PD4_ICP_ADC8" x="-27.94" y="7.62" length="middle"/>
<pin name="RESET" x="-27.94" y="5.08" length="middle" direction="in"/>
<pin name="ADC0_PF0" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="ADC1_PF1" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="ADC4_PF4" x="27.94" y="33.02" length="middle" rot="R180"/>
<pin name="ADC5_PF5" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="ADC6_PF6" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="ADC7_PF7" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="OC1B_ADC13_PB6" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="OC1A_ADC12_PB5" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="ADC11_PB4" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="T0_OC4D_ADC10" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="T1_OC4D_ADC9" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="ICP3_0C4A_PC7" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="OC3A_OC4A_PC6" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="INT3_TXD_PD3" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2_RXD_PD2" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="INT1_SDA_PD1" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="OC0B_INT0_SCL_PD0" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="OC0A_OC1C_RTS_PB7" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="MISO_PB3" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="MOSI_PB2" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="SCLK_PB1" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="SS_PB0" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="PD5_XCK_CTS" x="-27.94" y="0" length="middle"/>
<pin name="PE6_ANIO_INT6" x="-27.94" y="-2.54" length="middle"/>
<pin name="AREF" x="-27.94" y="-5.08" length="middle" direction="in"/>
<pin name="PE2_HWB" x="-27.94" y="-7.62" length="middle"/>
<pin name="XTAL2" x="-27.94" y="-12.7" length="middle" direction="hiz"/>
<pin name="XTAL1" x="-27.94" y="-15.24" length="middle" direction="hiz"/>
<pin name="GND@1" x="-27.94" y="-22.86" length="middle" direction="pwr"/>
<pin name="GND@2" x="-27.94" y="-25.4" length="middle" direction="pwr"/>
<pin name="GND@3" x="-27.94" y="-27.94" length="middle" direction="pwr"/>
<pin name="GND@4" x="-27.94" y="-30.48" length="middle" direction="pwr"/>
<pin name="UGND" x="-27.94" y="-33.02" length="middle" direction="pwr"/>
<text x="-22.86" y="-45.72" size="1.27" layer="97">ATmega32U4</text>
</symbol>
<symbol name="AVR_ISP">
<wire x1="-5.08" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="11.176" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="USB-MICRO-B">
<wire x1="-5.08" y1="3.4036" x2="5.08" y2="3.4036" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.4036" x2="6.35" y2="2.1336" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.1336" x2="6.35" y2="-0.8636" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.8636" x2="-6.35" y2="-0.8636" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-0.8636" x2="-6.35" y2="2.1336" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.1336" x2="-5.08" y2="3.4036" width="0.254" layer="94"/>
<text x="-6.858" y="-2.54" size="1.27" layer="94">1</text>
<text x="6.096" y="-2.54" size="1.27" layer="94">5</text>
<text x="-5.842" y="1.27" size="1.016" layer="94">+5</text>
<text x="3.937" y="1.27" size="0.762" layer="94">Gnd</text>
<text x="-3.175" y="1.27" size="1.016" layer="94">D-</text>
<text x="-0.762" y="1.27" size="1.016" layer="94">D+</text>
<text x="-7.747" y="-4.572" size="1.27" layer="94" rot="R90">USB-micro-B</text>
<text x="-2.921" y="4.191" size="1.27" layer="95">&gt;PART</text>
<text x="8.89" y="-4.445" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<text x="1.905" y="1.27" size="1.016" layer="94">ID</text>
<rectangle x1="-5.842" y1="0" x2="-4.318" y2="0.762" layer="94"/>
<rectangle x1="-3.302" y1="0" x2="-1.778" y2="0.762" layer="94"/>
<rectangle x1="-0.762" y1="0" x2="0.762" y2="0.762" layer="94"/>
<rectangle x1="1.778" y1="0" x2="3.302" y2="0.762" layer="94"/>
<rectangle x1="4.318" y1="0" x2="5.842" y2="0.762" layer="94"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MCP7940N">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.366" y="11.176" size="1.778" layer="95">&gt;NAME</text>
<pin name="X1" x="-12.7" y="7.62" length="middle"/>
<pin name="X2" x="-12.7" y="2.54" length="middle"/>
<pin name="VBAT" x="-12.7" y="-2.54" length="middle"/>
<pin name="VSS" x="-12.7" y="-7.62" length="middle"/>
<pin name="VCC" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="MFP" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="SCL" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA" x="12.7" y="-7.62" length="middle" rot="R180"/>
<text x="-7.62" y="-12.7" size="1.27" layer="97">MCP7940N-E</text>
</symbol>
<symbol name="TPS63001">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="-10.16" size="1.27" layer="97" rot="R90">TPS63001</text>
<pin name="L1" x="-15.24" y="10.16" length="middle"/>
<pin name="VIN" x="-15.24" y="7.62" length="middle"/>
<pin name="VINA" x="-15.24" y="5.08" length="middle"/>
<pin name="EN" x="-15.24" y="-2.54" length="middle"/>
<pin name="PS/SYNC" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="L2" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="VOUT" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="FB" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PGND" x="2.54" y="-15.24" visible="off" length="short" rot="R90"/>
<pin name="PGND1" x="-7.62" y="-15.24" visible="off" length="short" rot="R90"/>
<pin name="PGND2" x="-5.08" y="-15.24" visible="off" length="short" rot="R90"/>
<pin name="PGND3" x="-2.54" y="-15.24" visible="off" length="short" rot="R90"/>
<pin name="PGND4" x="0" y="-15.24" visible="off" length="short" rot="R90"/>
<pin name="GNDPAD" x="5.08" y="-15.24" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="-2.54" y1="0.762" x2="-1.016" y2="0.762" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="0.762" x2="0.508" y2="0.762" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.508" y1="0.762" x2="2.032" y2="0.762" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="2.032" y1="0.762" x2="3.556" y2="0.762" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="3.556" y1="0.762" x2="5.08" y2="0.762" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-2.794" y="3.61" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.794" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" swaplevel="1"/>
<pin name="C" x="7.62" y="0" visible="off" length="short" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="RGBLED">
<wire x1="0" y1="2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="ANODE" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="B" x="5.08" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="G" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="R" x="-5.08" y="-2.54" visible="off" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="0"/>
<vertex x="0" y="-1.27"/>
<vertex x="1.27" y="0"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="0"/>
<vertex x="0" y="1.27"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.81" y="0"/>
<vertex x="5.08" y="-1.27"/>
<vertex x="6.35" y="0"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-5.08" y="-1.27"/>
<vertex x="-3.81" y="0"/>
<vertex x="-6.35" y="0"/>
</polygon>
</symbol>
<symbol name="COINCELL">
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="VBAT" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="GND" x="0" y="5.08" visible="off" length="short" rot="R270"/>
</symbol>
<symbol name="ECS-.327">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-3.81" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.588" y="-2.794" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="TSU">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<text x="-8.255" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="MCP73811">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="VIN" x="-12.7" y="5.08" length="middle"/>
<pin name="CE" x="-12.7" y="-2.54" length="middle"/>
<pin name="VBAT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PROG" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VSS" x="15.24" y="-7.62" length="middle" rot="R180"/>
<text x="-7.62" y="-12.7" size="1.27" layer="97">MCP73811</text>
<text x="-7.62" y="8.382" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="JST2">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.5679" width="0.254" layer="94"/>
<text x="-2.54" y="6.096" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="2.54" length="short" rot="R180"/>
<pin name="2" x="2.54" y="0" length="short" rot="R180"/>
</symbol>
<symbol name="TLC5971">
<wire x1="-15.24" y1="27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<pin name="VCC" x="-20.32" y="25.4" length="middle"/>
<pin name="VREG" x="-20.32" y="20.32" length="middle"/>
<pin name="IREF" x="-20.32" y="15.24" length="middle"/>
<pin name="DATA_IN" x="-20.32" y="-17.78" length="middle"/>
<pin name="CLK_IN" x="-20.32" y="-22.86" length="middle"/>
<pin name="DATA_OUT" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="CLK_OUT" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GND" x="-2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="PAD" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="OUT_R0" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="OUT_R1" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="OUT_R2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="OUT_R3" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT_G0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="OUT_G1" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="OUT_G2" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="OUT_G3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="OUT_B0" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="OUT_B1" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="OUT_B2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="OUT_B3" x="20.32" y="-10.16" length="middle" rot="R180"/>
<text x="-14.986" y="29.21" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="-30.48" size="1.27" layer="97">TLC5871</text>
</symbol>
<symbol name="PROTOSPACE2">
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<pin name="VCC" x="-7.62" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="1" x="-5.08" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="2" x="-2.54" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="3" x="0" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="4" x="2.54" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="ISS" x="5.08" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="GND" x="7.62" y="-10.16" visible="pin" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4" prefix="U">
<description>&lt;b&gt;ATMega32U4&lt;/b&gt;

AVR embedded microcontroller with USB, UART, SPI, I2C, 32K program space, 1K eeprom, 2.5 K sram</description>
<gates>
<gate name="ATMEGA" symbol="ATMEGA32U4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP-44">
<connects>
<connect gate="ATMEGA" pin="ADC0_PF0" pad="41"/>
<connect gate="ATMEGA" pin="ADC11_PB4" pad="28"/>
<connect gate="ATMEGA" pin="ADC1_PF1" pad="40"/>
<connect gate="ATMEGA" pin="ADC4_PF4" pad="39"/>
<connect gate="ATMEGA" pin="ADC5_PF5" pad="38"/>
<connect gate="ATMEGA" pin="ADC6_PF6" pad="37"/>
<connect gate="ATMEGA" pin="ADC7_PF7" pad="36"/>
<connect gate="ATMEGA" pin="AREF" pad="42"/>
<connect gate="ATMEGA" pin="AVCC@1" pad="24"/>
<connect gate="ATMEGA" pin="AVCC@2" pad="44"/>
<connect gate="ATMEGA" pin="D+" pad="4"/>
<connect gate="ATMEGA" pin="D-" pad="3"/>
<connect gate="ATMEGA" pin="GND@1" pad="15"/>
<connect gate="ATMEGA" pin="GND@2" pad="23"/>
<connect gate="ATMEGA" pin="GND@3" pad="35"/>
<connect gate="ATMEGA" pin="GND@4" pad="43"/>
<connect gate="ATMEGA" pin="ICP3_0C4A_PC7" pad="32"/>
<connect gate="ATMEGA" pin="INT1_SDA_PD1" pad="19"/>
<connect gate="ATMEGA" pin="INT2_RXD_PD2" pad="20"/>
<connect gate="ATMEGA" pin="INT3_TXD_PD3" pad="21"/>
<connect gate="ATMEGA" pin="MISO_PB3" pad="11"/>
<connect gate="ATMEGA" pin="MOSI_PB2" pad="10"/>
<connect gate="ATMEGA" pin="OC0A_OC1C_RTS_PB7" pad="12"/>
<connect gate="ATMEGA" pin="OC0B_INT0_SCL_PD0" pad="18"/>
<connect gate="ATMEGA" pin="OC1A_ADC12_PB5" pad="29"/>
<connect gate="ATMEGA" pin="OC1B_ADC13_PB6" pad="30"/>
<connect gate="ATMEGA" pin="OC3A_OC4A_PC6" pad="31"/>
<connect gate="ATMEGA" pin="PD4_ICP_ADC8" pad="25"/>
<connect gate="ATMEGA" pin="PD5_XCK_CTS" pad="22"/>
<connect gate="ATMEGA" pin="PE2_HWB" pad="33"/>
<connect gate="ATMEGA" pin="PE6_ANIO_INT6" pad="1"/>
<connect gate="ATMEGA" pin="RESET" pad="13"/>
<connect gate="ATMEGA" pin="SCLK_PB1" pad="9"/>
<connect gate="ATMEGA" pin="SS_PB0" pad="8"/>
<connect gate="ATMEGA" pin="T0_OC4D_ADC10" pad="27"/>
<connect gate="ATMEGA" pin="T1_OC4D_ADC9" pad="26"/>
<connect gate="ATMEGA" pin="UCAP" pad="6"/>
<connect gate="ATMEGA" pin="UGND" pad="5"/>
<connect gate="ATMEGA" pin="UVCC" pad="2"/>
<connect gate="ATMEGA" pin="VBUS" pad="7"/>
<connect gate="ATMEGA" pin="VCC@1" pad="14"/>
<connect gate="ATMEGA" pin="VCC@2" pad="34"/>
<connect gate="ATMEGA" pin="XTAL1" pad="17"/>
<connect gate="ATMEGA" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVRISP" prefix="J">
<description>ISP header for AVR</description>
<gates>
<gate name="G$1" symbol="AVR_ISP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="AVRISP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_USB-MICRO-6GND" prefix="CF" uservalue="yes">
<description>Micro USB connector</description>
<gates>
<gate name="CF" symbol="USB-MICRO-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USBMICROSMT">
<connects>
<connect gate="CF" pin="1" pad="VUSB"/>
<connect gate="CF" pin="2" pad="D-"/>
<connect gate="CF" pin="3" pad="D+"/>
<connect gate="CF" pin="4" pad="4"/>
<connect gate="CF" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP7940N" prefix="U">
<description>Low Power Real Time Clock</description>
<gates>
<gate name="G$1" symbol="MCP7940N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCP7940N">
<connects>
<connect gate="G$1" pin="MFP" pad="7"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS63001" prefix="U">
<description>High efficiency buck boost SPS</description>
<gates>
<gate name="G$1" symbol="TPS63001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN10">
<connects>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="FB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDPAD" pad="PAD"/>
<connect gate="G$1" pin="L1" pad="4"/>
<connect gate="G$1" pin="L2" pad="2"/>
<connect gate="G$1" pin="PGND" pad="3"/>
<connect gate="G$1" pin="PGND1" pad="PGND1"/>
<connect gate="G$1" pin="PGND2" pad="PGND2"/>
<connect gate="G$1" pin="PGND3" pad="PGND3"/>
<connect gate="G$1" pin="PGND4" pad="PGND4"/>
<connect gate="G$1" pin="PS/SYNC" pad="7"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VINA" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR_INDUCTOR" prefix="L" uservalue="yes">
<description>3.3 uH Inductor

AIML-0805-3R3K-T</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805-C-NOSILK">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RGBLED" prefix="LED">
<gates>
<gate name="G$1" symbol="RGBLED" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="SMDRGBLED">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="B" pad="BLUE"/>
<connect gate="G$1" pin="G" pad="GREEN"/>
<connect gate="G$1" pin="R" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="COINCELL" uservalue="yes">
<gates>
<gate name="G$1" symbol="COINCELL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="COINCELL">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBAT" pad="POS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS10" uservalue="yes">
<description>32.768 kHz Crystal 7 pF</description>
<gates>
<gate name="G$1" symbol="ECS-.327" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABS10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CX5Z">
<description>8 MHz Crystal</description>
<gates>
<gate name="G$1" symbol="ECS-.327" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CX5Z">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="9077-1" prefix="SW">
<description>&lt;b&gt;MARQUARDT SWITCH&lt;/b&gt; 9077.0100&lt;p&gt;
Distributor: &lt;a href ="https://www.buerklin.com/default.asp?event=ShowArtikel%2812G2820%29&amp;l=d&amp;jump=ArtNr_12G2820"&gt; Buerklin&lt;/a&gt;</description>
<gates>
<gate name="1" symbol="TSU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESWITCH">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP73811" prefix="U">
<description>Li-Ion Charger</description>
<gates>
<gate name="G$1" symbol="MCP73811" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="CE" pad="1"/>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<description>Schottky Power Rectifier</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MBR120">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST2" prefix="J">
<description>JST Battery Connector</description>
<gates>
<gate name="G$1" symbol="JST2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JSTHEAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLC5971" prefix="U">
<description>RGB LED Driver with PWM, Constant current, RGB Color aware.</description>
<gates>
<gate name="G$1" symbol="TLC5971" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="R-PDSO-G20">
<connects>
<connect gate="G$1" pin="CLK_IN" pad="10"/>
<connect gate="G$1" pin="CLK_OUT" pad="11"/>
<connect gate="G$1" pin="DATA_IN" pad="9"/>
<connect gate="G$1" pin="DATA_OUT" pad="12"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IREF" pad="1"/>
<connect gate="G$1" pin="OUT_B0" pad="5"/>
<connect gate="G$1" pin="OUT_B1" pad="8"/>
<connect gate="G$1" pin="OUT_B2" pad="15"/>
<connect gate="G$1" pin="OUT_B3" pad="18"/>
<connect gate="G$1" pin="OUT_G0" pad="4"/>
<connect gate="G$1" pin="OUT_G1" pad="7"/>
<connect gate="G$1" pin="OUT_G2" pad="14"/>
<connect gate="G$1" pin="OUT_G3" pad="17"/>
<connect gate="G$1" pin="OUT_R0" pad="3"/>
<connect gate="G$1" pin="OUT_R1" pad="6"/>
<connect gate="G$1" pin="OUT_R2" pad="13"/>
<connect gate="G$1" pin="OUT_R3" pad="16"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="VCC" pad="19"/>
<connect gate="G$1" pin="VREG" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PROTOSPACE2" prefix="J">
<gates>
<gate name="G$1" symbol="PROTOSPACE2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PROTOSPACE2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ISS" pad="ISS"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl_custom">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Small local modifications, added multi-size packages R1206-0402, etc. For when you really don't know ;)&lt;br&gt;
This library is derived from rcl.lbr with SMD inductor packages&lt;br&gt;
ftp://ftp.cadsoft.de/eagle/userfiles/libraries/rcl.lbr (2007.05.29)&lt;br&gt;
---
&lt;br&gt;
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
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de</description>
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
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
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
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
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
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
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
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
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
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
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
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
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
<package name="0207/12">
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
<package name="0207/15">
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
<package name="0207/2V">
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
<package name="0207/5V">
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
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<package name="0309/12">
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
<package name="0411/12">
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
<package name="0411/15">
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
<package name="0411V">
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
<package name="0414/15">
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
<package name="0414V">
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
<package name="0617/17">
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
<package name="0617/22">
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
<package name="0617V">
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
<package name="0922/22">
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
<package name="P0613V">
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
<package name="P0613/15">
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
<package name="P0817/22">
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
<package name="P0817V">
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
<package name="V234/12">
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
<package name="V235/17">
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
<package name="V526-0">
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
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
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
<package name="MINI_MELF-0102R">
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
<package name="MINI_MELF-0102W">
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
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
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
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V">
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
<package name="R0201">
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
<package name="R1206-0402">
<description>Surface mount land pattern which will accomodate 1206 | 0805 | 0603 | 0402 packages&lt;br&gt;
Gap is 0.6mm ~24mil</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="2" x="1.25" y="0" dx="1.9" dy="1.8" layer="1"/>
<smd name="1" x="-1.25" y="0" dx="1.9" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="R1206-0201">
<description>Surface mount land pattern which will accomodate 1206 | 0805 | 0603 | 0402 | 0201 packages&lt;br&gt;
Gap is 0.23mm ~9mil</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.158" y="0" dx="2.085" dy="1.8" layer="1"/>
<smd name="1" x="-1.158" y="0" dx="2.085" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de
&lt;br&gt;(Locally modified so a trace can pass though w/8mil design rule.)</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.9525" y="0" dx="1.295" dy="1.5" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="1.295" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0201-A">
<description>&lt;b&gt;0201 (metric 0603) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.06" layer="39"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.06" layer="39"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.06" layer="39"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.55" x2="-0.3" y2="0.55" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.2" layer="21"/>
<smd name="1" x="-0.38" y="0" dx="0.56" dy="0.52" layer="1"/>
<smd name="2" x="0.38" y="0" dx="0.56" dy="0.52" layer="1"/>
<text x="-0.7" y="0.7" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.75" size="1" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
</package>
<package name="0201-A-NOSILK">
<description>&lt;b&gt;0201 (metric 0603) loose 'IPC-A' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages. This package is identical to 0201-A, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.06" layer="39"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.06" layer="39"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.06" layer="39"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<smd name="1" x="-0.38" y="0" dx="0.56" dy="0.52" layer="1"/>
<smd name="2" x="0.38" y="0" dx="0.56" dy="0.52" layer="1"/>
<text x="-0.7" y="0.7" size="1" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.75" size="1" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
</package>
<package name="0201-B">
<description>&lt;b&gt;0201 (metric 0603) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.65" y1="0.3" x2="-0.65" y2="0.3" width="0.06" layer="39"/>
<wire x1="-0.65" y1="0.3" x2="-0.65" y2="-0.3" width="0.06" layer="39"/>
<wire x1="-0.65" y1="-0.3" x2="0.65" y2="-0.3" width="0.06" layer="39"/>
<wire x1="0.65" y1="-0.3" x2="0.65" y2="0.3" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.51" x2="-0.3" y2="0.51" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-0.51" x2="0.3" y2="-0.51" width="0.2" layer="21"/>
<smd name="1" x="-0.33" y="0" dx="0.46" dy="0.42" layer="1" stop="no"/>
<smd name="2" x="0.33" y="0" dx="0.46" dy="0.42" layer="1" stop="no"/>
<text x="-0.7" y="0.65" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.7" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
<rectangle x1="-0.625" y1="-0.275" x2="-0.04" y2="0.275" layer="29"/>
<rectangle x1="0.04" y1="-0.275" x2="0.625" y2="0.275" layer="29" rot="R180"/>
</package>
<package name="0201-B-NOSILK">
<description>&lt;b&gt;0201 (metric 0603) normal 'IPC-B' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.
 This package is identical to 0201-B, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.65" y1="0.3" x2="-0.65" y2="0.3" width="0.06" layer="39"/>
<wire x1="-0.65" y1="0.3" x2="-0.65" y2="-0.3" width="0.06" layer="39"/>
<wire x1="-0.65" y1="-0.3" x2="0.65" y2="-0.3" width="0.06" layer="39"/>
<wire x1="0.65" y1="-0.3" x2="0.65" y2="0.3" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<smd name="1" x="-0.33" y="0" dx="0.46" dy="0.42" layer="1" stop="no"/>
<smd name="2" x="0.33" y="0" dx="0.46" dy="0.42" layer="1" stop="no"/>
<text x="-0.7" y="0.65" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.7" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
<rectangle x1="-0.625" y1="-0.275" x2="-0.04" y2="0.275" layer="29"/>
<rectangle x1="0.04" y1="-0.275" x2="0.625" y2="0.275" layer="29" rot="R180"/>
</package>
<package name="0201-C">
<description>&lt;b&gt;0201 (metric 0603) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.5" y1="0.21" x2="-0.5" y2="0.21" width="0.06" layer="39"/>
<wire x1="-0.5" y1="0.21" x2="-0.5" y2="-0.21" width="0.06" layer="39"/>
<wire x1="-0.5" y1="-0.21" x2="0.5" y2="-0.21" width="0.06" layer="39"/>
<wire x1="0.5" y1="-0.21" x2="0.5" y2="0.21" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.47" x2="-0.3" y2="0.47" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-0.47" x2="0.3" y2="-0.47" width="0.2" layer="21"/>
<smd name="1" x="-0.28" y="0" dx="0.36" dy="0.32" layer="1"/>
<smd name="2" x="0.28" y="0" dx="0.36" dy="0.32" layer="1"/>
<text x="-0.7" y="0.6" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.65" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
</package>
<package name="0201-C-NOSILK">
<description>&lt;b&gt;0201 (metric 0603) tight 'IPC-C' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
 This package is identical to 0201-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.5" y1="0.21" x2="-0.5" y2="0.21" width="0.06" layer="39"/>
<wire x1="-0.5" y1="0.21" x2="-0.5" y2="-0.21" width="0.06" layer="39"/>
<wire x1="-0.5" y1="-0.21" x2="0.5" y2="-0.21" width="0.06" layer="39"/>
<wire x1="0.5" y1="-0.21" x2="0.5" y2="0.21" width="0.06" layer="39"/>
<wire x1="0.3" y1="0.15" x2="0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="0.15" x2="-0.105" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="-0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="-0.15" x2="0.105" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.105" y1="-0.15" x2="0.3" y2="-0.15" width="0.06" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.06" layer="51"/>
<wire x1="-0.105" y1="0.15" x2="-0.105" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.105" y1="0.15" x2="0.105" y2="-0.15" width="0.01" layer="51"/>
<smd name="1" x="-0.28" y="0" dx="0.36" dy="0.32" layer="1"/>
<smd name="2" x="0.28" y="0" dx="0.36" dy="0.32" layer="1"/>
<text x="-0.7" y="0.6" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.7" y="-1.65" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.2" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.3" y1="-0.15" x2="-0.2" y2="0.15" layer="51"/>
</package>
<package name="0402-A">
<description>&lt;b&gt;0402 (metric 1005) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="1.05" y1="0.58" x2="-1.05" y2="0.58" width="0.06" layer="39"/>
<wire x1="-1.05" y1="0.58" x2="-1.05" y2="-0.58" width="0.06" layer="39"/>
<wire x1="-1.05" y1="-0.58" x2="1.05" y2="-0.58" width="0.06" layer="39"/>
<wire x1="1.05" y1="-0.58" x2="1.05" y2="0.58" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.5" y1="0.71" x2="-0.5" y2="0.71" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.71" x2="0.5" y2="-0.71" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.53" y="0" dx="0.69" dy="0.82" layer="1"/>
<smd name="2" x="0.53" y="0" dx="0.69" dy="0.82" layer="1"/>
<text x="-0.8" y="0.85" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-A-NOSILK">
<description>&lt;b&gt;0402 (metric 1005) loose 'IPC-A' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0402-A, but has its tPlace silkscreen layer removed.</description>
<wire x1="1.05" y1="0.58" x2="-1.05" y2="0.58" width="0.06" layer="39"/>
<wire x1="-1.05" y1="0.58" x2="-1.05" y2="-0.58" width="0.06" layer="39"/>
<wire x1="-1.05" y1="-0.58" x2="1.05" y2="-0.58" width="0.06" layer="39"/>
<wire x1="1.05" y1="-0.58" x2="1.05" y2="0.58" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.53" y="0" dx="0.69" dy="0.82" layer="1"/>
<smd name="2" x="0.53" y="0" dx="0.69" dy="0.82" layer="1"/>
<text x="-0.8" y="0.85" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-B">
<description>&lt;b&gt;0402 (metric 1005) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.9" y1="0.48" x2="-0.9" y2="0.48" width="0.06" layer="39"/>
<wire x1="-0.9" y1="0.48" x2="-0.9" y2="-0.48" width="0.06" layer="39"/>
<wire x1="-0.9" y1="-0.48" x2="0.9" y2="-0.48" width="0.06" layer="39"/>
<wire x1="0.9" y1="-0.48" x2="0.9" y2="0.48" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.5" y1="0.66" x2="-0.5" y2="0.66" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.66" x2="0.5" y2="-0.66" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.48" y="0" dx="0.59" dy="0.72" layer="1"/>
<smd name="2" x="0.48" y="0" dx="0.59" dy="0.72" layer="1"/>
<text x="-0.8" y="0.8" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.85" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-B-NOSILK">
<description>&lt;b&gt;0402 (metric 1005) normal 'IPC-B' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0402-B, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.9" y1="0.48" x2="-0.9" y2="0.48" width="0.06" layer="39"/>
<wire x1="-0.9" y1="0.48" x2="-0.9" y2="-0.48" width="0.06" layer="39"/>
<wire x1="-0.9" y1="-0.48" x2="0.9" y2="-0.48" width="0.06" layer="39"/>
<wire x1="0.9" y1="-0.48" x2="0.9" y2="0.48" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.48" y="0" dx="0.59" dy="0.72" layer="1"/>
<smd name="2" x="0.48" y="0" dx="0.59" dy="0.72" layer="1"/>
<text x="-0.8" y="0.8" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.85" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-C">
<description>&lt;b&gt;0402 (metric 1005) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="0.75" y1="0.42" x2="-0.75" y2="0.42" width="0.06" layer="39"/>
<wire x1="-0.75" y1="0.42" x2="-0.75" y2="-0.42" width="0.06" layer="39"/>
<wire x1="-0.75" y1="-0.42" x2="0.75" y2="-0.42" width="0.06" layer="39"/>
<wire x1="0.75" y1="-0.42" x2="0.75" y2="0.42" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.5" y1="0.6" x2="-0.5" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="0.5" y2="-0.6" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.43" y="0" dx="0.49" dy="0.62" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.49" dy="0.62" layer="1"/>
<text x="-0.8" y="0.75" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0402-C-NOSILK">
<description>&lt;b&gt;0402 (metric 1005) tight 'IPC-C' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0402-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="0.75" y1="0.42" x2="-0.75" y2="0.42" width="0.06" layer="39"/>
<wire x1="-0.75" y1="0.42" x2="-0.75" y2="-0.42" width="0.06" layer="39"/>
<wire x1="-0.75" y1="-0.42" x2="0.75" y2="-0.42" width="0.06" layer="39"/>
<wire x1="0.75" y1="-0.42" x2="0.75" y2="0.42" width="0.06" layer="39"/>
<wire x1="-0.2" y1="0.25" x2="-0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.2" y1="0.25" x2="0.2" y2="-0.25" width="0.01" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.25" x2="0.2" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.2" y1="0.25" x2="-0.2" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<smd name="1" x="-0.43" y="0" dx="0.49" dy="0.62" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.49" dy="0.62" layer="1"/>
<text x="-0.8" y="0.75" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0603-A">
<description>&lt;b&gt;0603 (metric 1608) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.8" y1="0.85" x2="-0.8" y2="0.85" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.85" x2="0.8" y2="-0.85" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.97" y1="1.02" x2="-1.97" y2="1.02" width="0.06" layer="39"/>
<wire x1="-1.97" y1="1.02" x2="-1.97" y2="-1.02" width="0.06" layer="39"/>
<wire x1="-1.97" y1="-1.02" x2="1.97" y2="-1.02" width="0.06" layer="39"/>
<wire x1="1.97" y1="-1.02" x2="1.97" y2="1.02" width="0.06" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<text x="-0.8" y="1.05" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.05" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-A-NOSILK">
<description>&lt;b&gt;0603 (metric 1608) loose 'IPC-A' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0603-A, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.97" y1="1.02" x2="-1.97" y2="1.02" width="0.06" layer="39"/>
<wire x1="-1.97" y1="1.02" x2="-1.97" y2="-1.02" width="0.06" layer="39"/>
<wire x1="-1.97" y1="-1.02" x2="1.97" y2="-1.02" width="0.06" layer="39"/>
<wire x1="1.97" y1="-1.02" x2="1.97" y2="1.02" width="0.06" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.1" layer="1"/>
<text x="-0.8" y="1.05" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.05" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-B">
<description>&lt;b&gt;0603 (metric 1608) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.8" y1="0.85" x2="-0.8" y2="0.85" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.85" x2="0.8" y2="-0.85" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.52" y1="0.72" x2="-1.52" y2="0.72" width="0.06" layer="39"/>
<wire x1="-1.52" y1="0.72" x2="-1.52" y2="-0.72" width="0.06" layer="39"/>
<wire x1="-1.52" y1="-0.72" x2="1.52" y2="-0.72" width="0.06" layer="39"/>
<wire x1="1.52" y1="-0.72" x2="1.52" y2="0.72" width="0.06" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
<text x="-0.8" y="1" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.05" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-C">
<description>&lt;b&gt;0603 (metric 1608) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.8" y1="0.8" x2="-0.8" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.27" y1="0.62" x2="-1.27" y2="0.62" width="0.06" layer="39"/>
<wire x1="-1.27" y1="0.62" x2="-1.27" y2="-0.62" width="0.06" layer="39"/>
<wire x1="-1.27" y1="-0.62" x2="1.27" y2="-0.62" width="0.06" layer="39"/>
<wire x1="1.27" y1="-0.62" x2="1.27" y2="0.62" width="0.06" layer="39"/>
<smd name="1" x="-0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<text x="-0.8" y="0.95" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0603-C-NOSILK">
<description>&lt;b&gt;0603 (metric 1608) tight 'IPC-C' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0603-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.27" y1="0.62" x2="-1.27" y2="0.62" width="0.06" layer="39"/>
<wire x1="-1.27" y1="0.62" x2="-1.27" y2="-0.62" width="0.06" layer="39"/>
<wire x1="-1.27" y1="-0.62" x2="1.27" y2="-0.62" width="0.06" layer="39"/>
<wire x1="1.27" y1="-0.62" x2="1.27" y2="0.62" width="0.06" layer="39"/>
<smd name="1" x="-0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<text x="-0.8" y="0.95" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="0805-A">
<description>&lt;b&gt;0805 (metric 2012) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="2.2" y1="1.3" x2="-2.2" y2="1.3" width="0.06" layer="39"/>
<wire x1="-2.2" y1="1.3" x2="-2.2" y2="-1.3" width="0.06" layer="39"/>
<wire x1="-2.2" y1="-1.3" x2="2.2" y2="-1.3" width="0.06" layer="39"/>
<wire x1="2.2" y1="-1.3" x2="2.2" y2="1.3" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="0" y1="0.65" x2="0" y2="-0.65" width="0.2" layer="21"/>
<smd name="1" x="-1" y="0" dx="1.35" dy="1.55" layer="1"/>
<smd name="2" x="1" y="0" dx="1.35" dy="1.55" layer="1"/>
<text x="-0.8" y="1.05" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.1" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0805-A-NOSILK">
<description>&lt;b&gt;0805 (metric 2012) loose 'IPC-A' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0805-A, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="2.2" y1="1.3" x2="-2.2" y2="1.3" width="0.06" layer="39"/>
<wire x1="-2.2" y1="1.3" x2="-2.2" y2="-1.3" width="0.06" layer="39"/>
<wire x1="-2.2" y1="-1.3" x2="2.2" y2="-1.3" width="0.06" layer="39"/>
<wire x1="2.2" y1="-1.3" x2="2.2" y2="1.3" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.35" dy="1.55" layer="1"/>
<smd name="2" x="1" y="0" dx="1.35" dy="1.55" layer="1"/>
<text x="-0.8" y="1.05" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.1" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0805-B">
<description>&lt;b&gt;0805 (metric 2012) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.06" layer="39"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="-1" width="0.06" layer="39"/>
<wire x1="-1.75" y1="-1" x2="1.75" y2="-1" width="0.06" layer="39"/>
<wire x1="1.75" y1="-1" x2="1.75" y2="1" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="0" y1="0.65" x2="0" y2="-0.65" width="0.2" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<text x="-0.8" y="1" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0805-B-NOSILK">
<description>&lt;b&gt;0805 (metric 2012) normal 'IPC-B' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0805-B, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.06" layer="39"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="-1" width="0.06" layer="39"/>
<wire x1="-1.75" y1="-1" x2="1.75" y2="-1" width="0.06" layer="39"/>
<wire x1="1.75" y1="-1" x2="1.75" y2="1" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<text x="-0.8" y="1" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0805-C">
<description>&lt;b&gt;0805 (metric 2012) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.37" y1="0.82" x2="-1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="0.82" x2="-1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="-0.82" x2="1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="1.37" y1="-0.82" x2="1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="0" y1="0.65" x2="0" y2="-0.65" width="0.2" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<text x="-0.8" y="0.9" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="0805-C-NOSILK">
<description>&lt;b&gt;0805 (metric 2012) tight 'IPC-C' wilthout silkscreen&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0805-C, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.25" y1="0.625" x2="-0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="-0.625" width="0.01" layer="51"/>
<wire x1="1.37" y1="0.82" x2="-1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="0.82" x2="-1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="-1.37" y1="-0.82" x2="1.37" y2="-0.82" width="0.06" layer="39"/>
<wire x1="1.37" y1="-0.82" x2="1.37" y2="0.82" width="0.06" layer="39"/>
<wire x1="1" y1="0.625" x2="0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="0.625" x2="-0.25" y2="0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-0.25" y1="-0.625" x2="0.25" y2="-0.625" width="0.2" layer="51"/>
<wire x1="0.25" y1="-0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<text x="-0.8" y="0.9" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.9" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
</package>
<package name="1206-A">
<description>&lt;b&gt;1206 (metric 3216) loose 'IPC-A'&lt;/b&gt;
&lt;br&gt;In house package for generous spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.95" y1="0.8" x2="-0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="0.95" y1="0.8" x2="0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="2.8" y1="1.45" x2="-2.8" y2="1.45" width="0.06" layer="39"/>
<wire x1="-2.8" y1="1.45" x2="-2.8" y2="-1.45" width="0.06" layer="39"/>
<wire x1="-2.8" y1="-1.45" x2="2.8" y2="-1.45" width="0.06" layer="39"/>
<wire x1="2.8" y1="-1.45" x2="2.8" y2="1.45" width="0.06" layer="39"/>
<wire x1="1.6" y1="0.8" x2="0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="0.8" x2="-0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="-0.8" x2="0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="-0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.55" y1="0.8" x2="0.55" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.55" y1="-0.8" x2="0.55" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.35" dy="1.9" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.35" dy="1.9" layer="1"/>
<text x="-0.8" y="1.25" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.3" size="1" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1206-B">
<description>&lt;b&gt;1206 (metric 3216) normal 'IPC-B'&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.95" y1="0.8" x2="-0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="0.95" y1="0.8" x2="0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="2.35" y1="1.15" x2="-2.35" y2="1.15" width="0.06" layer="39"/>
<wire x1="-2.35" y1="1.15" x2="-2.35" y2="-1.15" width="0.06" layer="39"/>
<wire x1="-2.35" y1="-1.15" x2="2.35" y2="-1.15" width="0.06" layer="39"/>
<wire x1="2.35" y1="-1.15" x2="2.35" y2="1.15" width="0.06" layer="39"/>
<wire x1="1.6" y1="0.8" x2="0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="0.8" x2="-0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="-0.8" x2="0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="-0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.55" y1="0.8" x2="0.55" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.55" y1="-0.8" x2="0.55" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.15" dy="1.8" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.15" dy="1.8" layer="1"/>
<text x="-0.8" y="1.25" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.3" size="1" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1206-C">
<description>&lt;b&gt;1206 (metric 3216) tight 'IPC-C'&lt;/b&gt;
&lt;br&gt;In house package for minimum spacing based on IPC-7351A. Cross-checked against other packages.</description>
<wire x1="-0.95" y1="0.8" x2="-0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="0.95" y1="0.8" x2="0.95" y2="-0.8" width="0.01" layer="51"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.06" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.06" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.06" layer="39"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.06" layer="39"/>
<wire x1="1.6" y1="0.8" x2="0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="0.8" x2="-0.95" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="0.8" x2="-1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-0.95" y1="-0.8" x2="0.95" y2="-0.8" width="0.2" layer="51"/>
<wire x1="0.95" y1="-0.8" x2="1.6" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.2" layer="51"/>
<wire x1="-0.55" y1="0.8" x2="0.55" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.55" y1="-0.8" x2="0.55" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="0.95" dy="1.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="0.95" dy="1.7" layer="1"/>
<text x="-0.8" y="1.15" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.2" size="1" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603-B-NOSILK">
<description>&lt;b&gt;0603 (metric 1608) normal 'IPC-B' without silkscreen&lt;/b&gt;
&lt;br&gt;In house package for nominal spacing based on IPC-7351A. Cross-checked against other packages.
This package is identical to 0603-B, but has its tPlace silkscreen layer removed.</description>
<wire x1="-0.3" y1="0.4" x2="-0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.01" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="-0.4" x2="0.3" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.3" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.3" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="1.52" y1="0.72" x2="-1.52" y2="0.72" width="0.06" layer="39"/>
<wire x1="-1.52" y1="0.72" x2="-1.52" y2="-0.72" width="0.06" layer="39"/>
<wire x1="-1.52" y1="-0.72" x2="1.52" y2="-0.72" width="0.06" layer="39"/>
<wire x1="1.52" y1="-0.72" x2="1.52" y2="0.72" width="0.06" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
<text x="-0.8" y="1" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-2.05" size="1" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.6" y2="0.4" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de
&lt;br&gt;(Locally modified so a trace can pass though w/8mil design rule.)</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.9525" y="0" dx="1.295" dy="1.5" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="1.295" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="R" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-0402" package="R1206-0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-0201" package="R1206-0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A" package="0201-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A-NOSILK" package="0201-A-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B" package="0201-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B-NOSILK" package="0201-B-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C" package="0201-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C-NOSILK" package="0201-C-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A" package="0402-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A-NOSILK" package="0402-A-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B" package="0402-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B-NOSILK" package="0402-B-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C" package="0402-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C-NOSILK" package="0402-C-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A" package="0603-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A-NOSILK" package="0603-A-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B" package="0603-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C" package="0603-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C-NOSILK" package="0603-C-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A" package="0805-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A-NOSILK" package="0805-A-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B" package="0805-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B-NOSILK" package="0805-B-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-C" package="0805-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-C-NOSILK" package="0805-C-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-A" package="1206-A">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-B" package="1206-B">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-C" package="1206-C">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B-NOSILK" package="0603-B-NOSILK">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="CE" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-0402" package="R1206-0402">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-0201" package="R1206-0201">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A" package="0201-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-A-NOSILK" package="0201-A-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B" package="0201-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-B-NOSILK" package="0201-B-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C" package="0201-C">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201-C-NOSILK" package="0201-C-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A" package="0402-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-A-NOSILK" package="0402-A-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B" package="0402-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-B-NOSILK" package="0402-B-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C" package="0402-C">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-C-NOSILK" package="0402-C-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A" package="0603-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-A-NOSILK" package="0603-A-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B" package="0603-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-B-NOSILK" package="0603-B-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C" package="0603-C">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-C-NOSILK" package="0603-C-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A" package="0805-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-A-NOSILK" package="0805-A-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B" package="0805-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-C-NOSILK" package="0805-C-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-A" package="1206-A">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-B" package="1206-B">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-C" package="1206-C">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-B-NOSILK" package="0805-B-NOSILK">
<connects>
<connect gate="CE" pin="1" pad="1"/>
<connect gate="CE" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<part name="U1" library="ISS-Notify" deviceset="ATMEGA32U4" device=""/>
<part name="J1" library="ISS-Notify" deviceset="AVRISP" device=""/>
<part name="CF1" library="ISS-Notify" deviceset="CON_USB-MICRO-6GND" device=""/>
<part name="U2" library="ISS-Notify" deviceset="MCP7940N" device=""/>
<part name="U3" library="ISS-Notify" deviceset="TPS63001" device=""/>
<part name="L1" library="ISS-Notify" deviceset="PWR_INDUCTOR" device="" value="3.3 uH"/>
<part name="LED1" library="ISS-Notify" deviceset="RGBLED" device=""/>
<part name="COINCELL" library="ISS-Notify" deviceset="COINCELL" device="" value="3V"/>
<part name="X2" library="ISS-Notify" deviceset="ABS10" device="" value="32.768 kHz"/>
<part name="R1" library="rcl_custom" deviceset="R-US_" device="0603-C-NOSILK" value="22"/>
<part name="R2" library="rcl_custom" deviceset="R-US_" device="0603-C-NOSILK" value="22"/>
<part name="R3" library="rcl_custom" deviceset="R-US_" device="0603-C-NOSILK" value="1 k"/>
<part name="R4" library="rcl_custom" deviceset="R-US_" device="0603-C-NOSILK" value="39 k"/>
<part name="R5" library="rcl_custom" deviceset="R-US_" device="0603-C-NOSILK" value="51 k"/>
<part name="C1" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="0.1 uF"/>
<part name="C2" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="0.1 uF"/>
<part name="C3" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="0.1 uF"/>
<part name="C4" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="0.1 uF"/>
<part name="C5" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK"/>
<part name="C6" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK"/>
<part name="C7" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="0.1 uF"/>
<part name="C8" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK"/>
<part name="C9" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="rcl_custom" deviceset="C-EU" device="0805-C-NOSILK" value="22 uF"/>
<part name="C11" library="rcl_custom" deviceset="C-EU" device="0805-C-NOSILK" value="10 uF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="1 uF"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="0.1 uF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="ISS-Notify" deviceset="CX5Z" device=""/>
<part name="SW1" library="ISS-Notify" deviceset="9077-1" device=""/>
<part name="U4" library="ISS-Notify" deviceset="MCP73811" device=""/>
<part name="R6" library="rcl_custom" deviceset="R-US_" device="0603-C-NOSILK" value="2 k"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="ISS-Notify" deviceset="DIODE" device=""/>
<part name="D2" library="ISS-Notify" deviceset="DIODE" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="J2" library="ISS-Notify" deviceset="JST2" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="U5" library="ISS-Notify" deviceset="TLC5971" device=""/>
<part name="U6" library="ISS-Notify" deviceset="TLC5971" device=""/>
<part name="R7" library="rcl_custom" deviceset="R-US_" device="0603-C-NOSILK" value="1 k"/>
<part name="R8" library="rcl_custom" deviceset="R-US_" device="0603-C-NOSILK" value="1 k"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="LED2" library="ISS-Notify" deviceset="RGBLED" device=""/>
<part name="LED3" library="ISS-Notify" deviceset="RGBLED" device=""/>
<part name="LED4" library="ISS-Notify" deviceset="RGBLED" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="LED5" library="ISS-Notify" deviceset="RGBLED" device=""/>
<part name="LED6" library="ISS-Notify" deviceset="RGBLED" device=""/>
<part name="LED7" library="ISS-Notify" deviceset="RGBLED" device=""/>
<part name="LED8" library="ISS-Notify" deviceset="RGBLED" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="C14" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="0.1 uF"/>
<part name="C15" library="rcl_custom" deviceset="C-EU" device="0603-C-NOSILK" value="0.1 uF"/>
<part name="J3" library="ISS-Notify" deviceset="PROTOSPACE2" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="ATMEGA" x="177.8" y="177.8"/>
<instance part="J1" gate="G$1" x="187.96" y="119.38"/>
<instance part="CF1" gate="CF" x="43.18" y="119.38" rot="MR270"/>
<instance part="U2" gate="G$1" x="287.02" y="228.6"/>
<instance part="U3" gate="G$1" x="76.2" y="226.06"/>
<instance part="L1" gate="G$1" x="73.66" y="246.38"/>
<instance part="LED1" gate="G$1" x="137.16" y="78.74"/>
<instance part="COINCELL" gate="G$1" x="256.54" y="200.66" rot="R180"/>
<instance part="X2" gate="G$1" x="254" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="255.524" y="235.712" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="260.096" y="225.806" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="R" x="58.42" y="119.38" smashed="yes">
<attribute name="NAME" x="54.61" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="116.078" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="R" x="58.42" y="121.92" smashed="yes">
<attribute name="NAME" x="54.61" y="123.4186" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="R" x="119.38" y="165.1" rot="R90"/>
<instance part="R4" gate="R" x="50.8" y="228.6" rot="R90"/>
<instance part="R5" gate="R" x="50.8" y="218.44" rot="R90"/>
<instance part="C1" gate="CE" x="129.54" y="231.14" smashed="yes">
<attribute name="NAME" x="131.064" y="231.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="222.885" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="CE" x="134.62" y="231.14" smashed="yes">
<attribute name="NAME" x="136.144" y="231.521" size="1.778" layer="95"/>
</instance>
<instance part="C3" gate="CE" x="139.7" y="231.14" smashed="yes">
<attribute name="NAME" x="141.224" y="231.521" size="1.778" layer="95"/>
</instance>
<instance part="C4" gate="CE" x="144.78" y="231.14" smashed="yes">
<attribute name="NAME" x="146.304" y="231.521" size="1.778" layer="95"/>
</instance>
<instance part="C5" gate="CE" x="127" y="160.02"/>
<instance part="C6" gate="CE" x="142.24" y="160.02"/>
<instance part="C7" gate="CE" x="314.96" y="233.68"/>
<instance part="C8" gate="CE" x="246.38" y="228.6" smashed="yes">
<attribute name="NAME" x="240.284" y="228.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.904" y="223.901" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="CE" x="261.62" y="228.6"/>
<instance part="GND1" gate="1" x="129.54" y="205.74"/>
<instance part="GND2" gate="1" x="48.26" y="106.68"/>
<instance part="C10" gate="CE" x="101.6" y="231.14"/>
<instance part="C11" gate="CE" x="38.1" y="231.14"/>
<instance part="GND5" gate="1" x="50.8" y="195.58"/>
<instance part="GND3" gate="1" x="38.1" y="195.58"/>
<instance part="GND6" gate="1" x="101.6" y="195.58"/>
<instance part="GND7" gate="1" x="147.32" y="116.84"/>
<instance part="P+1" gate="VCC" x="147.32" y="251.46"/>
<instance part="P+2" gate="VCC" x="114.3" y="251.46"/>
<instance part="GND8" gate="1" x="119.38" y="116.84"/>
<instance part="C12" gate="CE" x="134.62" y="195.58"/>
<instance part="GND9" gate="1" x="134.62" y="187.96"/>
<instance part="GND10" gate="1" x="271.78" y="190.5"/>
<instance part="GND4" gate="1" x="314.96" y="187.96"/>
<instance part="GND11" gate="1" x="254" y="218.44"/>
<instance part="C13" gate="CE" x="114.3" y="231.14"/>
<instance part="GND12" gate="1" x="114.3" y="195.58"/>
<instance part="P+3" gate="VCC" x="314.96" y="251.46"/>
<instance part="GND13" gate="1" x="134.62" y="116.84"/>
<instance part="GND14" gate="1" x="256.54" y="190.5"/>
<instance part="X1" gate="G$1" x="134.62" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="136.652" y="167.64" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SW1" gate="1" x="30.48" y="205.74"/>
<instance part="U4" gate="G$1" x="68.58" y="167.64"/>
<instance part="R6" gate="R" x="88.9" y="165.1" rot="R90"/>
<instance part="GND15" gate="1" x="88.9" y="142.24"/>
<instance part="D1" gate="G$1" x="68.58" y="185.42" rot="R180"/>
<instance part="D2" gate="G$1" x="261.62" y="210.82"/>
<instance part="P+4" gate="VCC" x="231.14" y="149.86"/>
<instance part="GND16" gate="1" x="198.12" y="111.76"/>
<instance part="J2" gate="G$1" x="104.14" y="170.18" rot="MR0"/>
<instance part="GND17" gate="1" x="96.52" y="142.24"/>
<instance part="U5" gate="G$1" x="111.76" y="48.26"/>
<instance part="U6" gate="G$1" x="236.22" y="48.26"/>
<instance part="R7" gate="R" x="88.9" y="58.42" rot="R90"/>
<instance part="R8" gate="R" x="213.36" y="58.42" rot="R90"/>
<instance part="GND18" gate="1" x="109.22" y="10.16"/>
<instance part="GND19" gate="1" x="233.68" y="10.16"/>
<instance part="GND20" gate="1" x="88.9" y="38.1"/>
<instance part="P+5" gate="VCC" x="88.9" y="96.52"/>
<instance part="P+6" gate="VCC" x="213.36" y="99.06"/>
<instance part="GND21" gate="1" x="213.36" y="38.1"/>
<instance part="LED2" gate="G$1" x="154.94" y="78.74"/>
<instance part="LED3" gate="G$1" x="172.72" y="78.74"/>
<instance part="LED4" gate="G$1" x="190.5" y="78.74"/>
<instance part="P+7" gate="VCC" x="165.1" y="99.06"/>
<instance part="LED5" gate="G$1" x="261.62" y="76.2"/>
<instance part="LED6" gate="G$1" x="279.4" y="76.2"/>
<instance part="LED7" gate="G$1" x="297.18" y="76.2"/>
<instance part="LED8" gate="G$1" x="314.96" y="76.2"/>
<instance part="P+8" gate="VCC" x="289.56" y="96.52"/>
<instance part="C14" gate="CE" x="73.66" y="66.04"/>
<instance part="C15" gate="CE" x="203.2" y="66.04"/>
<instance part="J3" gate="G$1" x="312.42" y="137.16" rot="R270"/>
<instance part="GND22" gate="1" x="299.72" y="109.22"/>
<instance part="P+9" gate="VCC" x="299.72" y="157.48"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
<bus name="D+,D-">
<segment>
<wire x1="144.78" y1="190.5" x2="144.78" y2="185.42" width="0.762" layer="92"/>
<wire x1="144.78" y1="185.42" x2="142.24" y2="182.88" width="0.762" layer="92"/>
<wire x1="142.24" y1="182.88" x2="114.3" y2="182.88" width="0.762" layer="92"/>
<wire x1="114.3" y1="182.88" x2="111.76" y2="180.34" width="0.762" layer="92"/>
<wire x1="111.76" y1="180.34" x2="111.76" y2="137.16" width="0.762" layer="92"/>
<wire x1="111.76" y1="137.16" x2="109.22" y2="134.62" width="0.762" layer="92"/>
<wire x1="109.22" y1="134.62" x2="71.12" y2="134.62" width="0.762" layer="92"/>
<wire x1="71.12" y1="134.62" x2="68.58" y2="132.08" width="0.762" layer="92"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="121.92" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MFP,SCL,SDA">
<segment>
<wire x1="304.8" y1="228.6" x2="304.8" y2="165.1" width="0.762" layer="92"/>
<wire x1="304.8" y1="165.1" x2="302.26" y2="162.56" width="0.762" layer="92"/>
<wire x1="302.26" y1="162.56" x2="231.14" y2="162.56" width="0.762" layer="92"/>
<wire x1="231.14" y1="162.56" x2="228.6" y2="165.1" width="0.762" layer="92"/>
<wire x1="228.6" y1="165.1" x2="228.6" y2="172.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="LED_CLK,LED_DATA">
<segment>
<wire x1="243.84" y1="203.2" x2="241.3" y2="205.74" width="0.762" layer="92"/>
<wire x1="241.3" y1="205.74" x2="231.14" y2="205.74" width="0.762" layer="92"/>
<wire x1="231.14" y1="205.74" x2="228.6" y2="208.28" width="0.762" layer="92"/>
<wire x1="228.6" y1="208.28" x2="228.6" y2="213.36" width="0.762" layer="92"/>
<wire x1="243.84" y1="203.2" x2="243.84" y2="167.64" width="0.762" layer="92"/>
<wire x1="243.84" y1="167.64" x2="246.38" y2="165.1" width="0.762" layer="92"/>
<wire x1="246.38" y1="165.1" x2="246.38" y2="160.02" width="0.762" layer="92"/>
<wire x1="246.38" y1="160.02" x2="243.84" y2="157.48" width="0.762" layer="92"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="104.14" width="0.762" layer="92"/>
<wire x1="68.58" y1="104.14" x2="71.12" y2="106.68" width="0.762" layer="92"/>
<wire x1="71.12" y1="106.68" x2="241.3" y2="106.68" width="0.762" layer="92"/>
<wire x1="241.3" y1="106.68" x2="243.84" y2="109.22" width="0.762" layer="92"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="109.22" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="PF4,PF5,PF6,PF7,ISS">
<segment>
<wire x1="223.52" y1="208.28" x2="223.52" y2="182.88" width="0.762" layer="92"/>
<wire x1="223.52" y1="182.88" x2="226.06" y2="180.34" width="0.762" layer="92"/>
<wire x1="226.06" y1="180.34" x2="238.76" y2="180.34" width="0.762" layer="92"/>
<wire x1="238.76" y1="180.34" x2="241.3" y2="182.88" width="0.762" layer="92"/>
<wire x1="241.3" y1="182.88" x2="246.38" y2="182.88" width="0.762" layer="92"/>
<wire x1="246.38" y1="182.88" x2="248.92" y2="180.34" width="0.762" layer="92"/>
<wire x1="248.92" y1="180.34" x2="281.94" y2="180.34" width="0.762" layer="92"/>
<wire x1="281.94" y1="180.34" x2="284.48" y2="177.8" width="0.762" layer="92"/>
<wire x1="284.48" y1="177.8" x2="284.48" y2="167.64" width="0.762" layer="92"/>
<wire x1="284.48" y1="167.64" x2="287.02" y2="165.1" width="0.762" layer="92"/>
<wire x1="287.02" y1="165.1" x2="287.02" y2="160.02" width="0.762" layer="92"/>
<wire x1="287.02" y1="160.02" x2="284.48" y2="157.48" width="0.762" layer="92"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="134.62" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="L1"/>
<wire x1="60.96" y1="236.22" x2="60.96" y2="246.38" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="246.38" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="C"/>
<pinref part="U3" gate="G$1" pin="L2"/>
<wire x1="81.28" y1="246.38" x2="91.44" y2="246.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="246.38" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="R" pin="1"/>
<pinref part="R5" gate="R" pin="2"/>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="60.96" y1="223.52" x2="50.8" y2="223.52" width="0.1524" layer="91"/>
<junction x="50.8" y="223.52"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="C11" gate="CE" pin="1"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="38.1" y1="233.68" x2="50.8" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="50.8" y1="233.68" x2="58.42" y2="233.68" width="0.1524" layer="91"/>
<junction x="50.8" y="233.68"/>
<pinref part="U3" gate="G$1" pin="VINA"/>
<wire x1="58.42" y1="233.68" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="233.68" x2="58.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<junction x="58.42" y="233.68"/>
<pinref part="SW1" gate="1" pin="S"/>
<wire x1="33.02" y1="210.82" x2="33.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="233.68" x2="38.1" y2="233.68" width="0.1524" layer="91"/>
<junction x="38.1" y="233.68"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R5" gate="R" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="50.8" y1="198.12" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GNDPAD"/>
<wire x1="50.8" y1="208.28" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="210.82" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<junction x="50.8" y="208.28"/>
<pinref part="U3" gate="G$1" pin="PGND4"/>
<wire x1="78.74" y1="208.28" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="208.28" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="208.28" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="208.28" x2="68.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="208.28" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="210.82" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<junction x="76.2" y="208.28"/>
<pinref part="U3" gate="G$1" pin="PGND3"/>
<wire x1="73.66" y1="210.82" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<junction x="73.66" y="208.28"/>
<pinref part="U3" gate="G$1" pin="PGND2"/>
<wire x1="71.12" y1="210.82" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
<junction x="71.12" y="208.28"/>
<pinref part="U3" gate="G$1" pin="PGND1"/>
<wire x1="68.58" y1="210.82" x2="68.58" y2="208.28" width="0.1524" layer="91"/>
<junction x="68.58" y="208.28"/>
<pinref part="U3" gate="G$1" pin="PS/SYNC"/>
<wire x1="60.96" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="220.98" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<junction x="58.42" y="208.28"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="218.44" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="218.44" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<junction x="58.42" y="218.44"/>
<pinref part="U3" gate="G$1" pin="PGND"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<junction x="78.74" y="208.28"/>
</segment>
<segment>
<pinref part="C11" gate="CE" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="38.1" y1="198.12" x2="38.1" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="CE" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="101.6" y1="198.12" x2="101.6" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="ATMEGA" pin="GND@1"/>
<wire x1="149.86" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U1" gate="ATMEGA" pin="UGND"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<junction x="147.32" y="144.78"/>
<pinref part="U1" gate="ATMEGA" pin="GND@4"/>
<wire x1="149.86" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="147.32" y="147.32"/>
<pinref part="U1" gate="ATMEGA" pin="GND@3"/>
<wire x1="149.86" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="147.32" y="149.86"/>
<pinref part="U1" gate="ATMEGA" pin="GND@2"/>
<wire x1="149.86" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="147.32" y="152.4"/>
</segment>
<segment>
<pinref part="C4" gate="CE" pin="2"/>
<pinref part="C3" gate="CE" pin="2"/>
<wire x1="144.78" y1="226.06" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="CE" pin="2"/>
<wire x1="139.7" y1="226.06" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<junction x="139.7" y="226.06"/>
<pinref part="C1" gate="CE" pin="2"/>
<wire x1="134.62" y1="226.06" x2="129.54" y2="226.06" width="0.1524" layer="91"/>
<junction x="134.62" y="226.06"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="129.54" y1="226.06" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<junction x="129.54" y="226.06"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="CE" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="274.32" y1="220.98" x2="271.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="271.78" y1="220.98" x2="271.78" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="CE" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="314.96" y1="190.5" x2="314.96" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="CE" pin="2"/>
<wire x1="261.62" y1="223.52" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C8" gate="CE" pin="2"/>
<wire x1="246.38" y1="223.52" x2="246.38" y2="220.98" width="0.1524" layer="91"/>
<wire x1="246.38" y1="220.98" x2="254" y2="220.98" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="254" y1="220.98" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<junction x="254" y="220.98"/>
</segment>
<segment>
<pinref part="C13" gate="CE" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="114.3" y1="198.12" x2="114.3" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CF1" gate="CF" pin="5"/>
<wire x1="45.72" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="COINCELL" gate="G$1" pin="GND"/>
<wire x1="256.54" y1="193.04" x2="256.54" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="CE" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="127" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C6" gate="CE" pin="2"/>
<wire x1="134.62" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<junction x="134.62" y="154.94"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="83.82" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<junction x="88.9" y="160.02"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="170.18" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="PAD"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="109.22" y="12.7"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C14" gate="CE" pin="2"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
</segment>
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C15" gate="CE" pin="2"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="40.64" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="213.36" y="40.64"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="233.68" y1="15.24" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="PAD"/>
<wire x1="236.22" y1="15.24" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="12.7" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<junction x="233.68" y="12.7"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="129.54" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="299.72" y1="129.54" x2="299.72" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE2_HWB" class="0">
<segment>
<pinref part="U1" gate="ATMEGA" pin="PE2_HWB"/>
<wire x1="149.86" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="ATMEGA" pin="AVCC@2"/>
<wire x1="147.32" y1="200.66" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="VCC@1"/>
<wire x1="147.32" y1="203.2" x2="147.32" y2="205.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="205.74" x2="147.32" y2="208.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="208.28" x2="147.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="208.28" x2="147.32" y2="208.28" width="0.1524" layer="91"/>
<junction x="147.32" y="208.28"/>
<pinref part="U1" gate="ATMEGA" pin="VCC@2"/>
<wire x1="149.86" y1="205.74" x2="147.32" y2="205.74" width="0.1524" layer="91"/>
<junction x="147.32" y="205.74"/>
<pinref part="U1" gate="ATMEGA" pin="AVCC@1"/>
<wire x1="149.86" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<junction x="147.32" y="203.2"/>
<wire x1="147.32" y1="236.22" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<junction x="147.32" y="236.22"/>
<pinref part="C1" gate="CE" pin="1"/>
<wire x1="144.78" y1="236.22" x2="139.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="236.22" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="236.22" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="236.22" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C2" gate="CE" pin="1"/>
<wire x1="134.62" y1="233.68" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<junction x="134.62" y="236.22"/>
<pinref part="C3" gate="CE" pin="1"/>
<wire x1="139.7" y1="233.68" x2="139.7" y2="236.22" width="0.1524" layer="91"/>
<junction x="139.7" y="236.22"/>
<pinref part="C4" gate="CE" pin="1"/>
<wire x1="144.78" y1="233.68" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<junction x="144.78" y="236.22"/>
<wire x1="149.86" y1="200.66" x2="147.32" y2="200.66" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="147.32" y1="248.92" x2="147.32" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="FB"/>
<wire x1="91.44" y1="231.14" x2="93.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="231.14" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C10" gate="CE" pin="1"/>
<wire x1="93.98" y1="233.68" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<wire x1="91.44" y1="233.68" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<junction x="93.98" y="233.68"/>
<wire x1="101.6" y1="233.68" x2="114.3" y2="233.68" width="0.1524" layer="91"/>
<junction x="101.6" y="233.68"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="114.3" y1="233.68" x2="114.3" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C13" gate="CE" pin="1"/>
<junction x="114.3" y="233.68"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="C7" gate="CE" pin="1"/>
<wire x1="299.72" y1="236.22" x2="314.96" y2="236.22" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="314.96" y1="236.22" x2="314.96" y2="248.92" width="0.1524" layer="91"/>
<junction x="314.96" y="236.22"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="195.58" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="231.14" y1="124.46" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<label x="198.12" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VREG"/>
<wire x1="91.44" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="88.9" y="73.66"/>
<pinref part="C14" gate="CE" pin="1"/>
<wire x1="88.9" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="88.9" y="68.58"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="U6" gate="G$1" pin="VREG"/>
<wire x1="215.9" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="68.58" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="73.66"/>
<pinref part="C15" gate="CE" pin="1"/>
<wire x1="213.36" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="213.36" y="68.58"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="ANODE"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="154.94" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="165.1" y="86.36"/>
<pinref part="LED4" gate="G$1" pin="ANODE"/>
<wire x1="172.72" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="ANODE"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="172.72" y="86.36"/>
<pinref part="LED2" gate="G$1" pin="ANODE"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="ANODE"/>
<wire x1="261.62" y1="81.28" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="83.82" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="279.4" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="289.56" y1="83.82" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="ANODE"/>
<wire x1="279.4" y1="81.28" x2="279.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="279.4" y="83.82"/>
<pinref part="LED8" gate="G$1" pin="ANODE"/>
<wire x1="314.96" y1="81.28" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="83.82" x2="297.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="289.56" y="83.82"/>
<pinref part="LED7" gate="G$1" pin="ANODE"/>
<wire x1="297.18" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="297.18" y1="81.28" x2="297.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="297.18" y="83.82"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="VCC"/>
<wire x1="302.26" y1="144.78" x2="299.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="299.72" y1="144.78" x2="299.72" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U1" gate="ATMEGA" pin="D-"/>
<wire x1="147.32" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="193.04" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="124.46" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="66.04" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U1" gate="ATMEGA" pin="D+"/>
<wire x1="147.32" y1="190.5" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="190.5" x2="144.78" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="66.04" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="R" pin="1"/>
<pinref part="CF1" gate="CF" pin="3"/>
<wire x1="53.34" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CF1" gate="CF" pin="2"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="45.72" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UCAP" class="0">
<segment>
<pinref part="U1" gate="ATMEGA" pin="UCAP"/>
<pinref part="C12" gate="CE" pin="1"/>
<wire x1="149.86" y1="198.12" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X2"/>
<pinref part="C9" gate="CE" pin="1"/>
<wire x1="274.32" y1="231.14" x2="261.62" y2="231.14" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<junction x="261.62" y="231.14"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="C8" gate="CE" pin="1"/>
<wire x1="246.38" y1="231.14" x2="246.38" y2="236.22" width="0.1524" layer="91"/>
<junction x="246.38" y="231.14"/>
<pinref part="U2" gate="G$1" pin="X1"/>
<wire x1="246.38" y1="236.22" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MFP" class="0">
<segment>
<wire x1="304.8" y1="228.6" x2="302.26" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="MFP"/>
<wire x1="302.26" y1="231.14" x2="299.72" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="172.72" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="INT3_TXD_PD3"/>
<wire x1="226.06" y1="175.26" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
<label x="210.82" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="304.8" y1="223.52" x2="302.26" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="302.26" y1="226.06" x2="299.72" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="165.1" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="OC0B_INT0_SCL_PD0"/>
<wire x1="226.06" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<label x="210.82" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="304.8" y1="218.44" x2="302.26" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="299.72" y1="220.98" x2="302.26" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="228.6" y1="167.64" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<label x="210.82" y="170.18" size="1.778" layer="95"/>
<pinref part="U1" gate="ATMEGA" pin="INT1_SDA_PD1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C6" gate="CE" pin="1"/>
<wire x1="152.4" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<junction x="142.24" y="162.56"/>
<pinref part="U1" gate="ATMEGA" pin="XTAL1"/>
<wire x1="149.86" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="149.86" y="162.56"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="C5" gate="CE" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CF1" gate="CF" pin="1"/>
<wire x1="45.72" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VIN"/>
<wire x1="48.26" y1="172.72" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="172.72" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<junction x="48.26" y="172.72"/>
<pinref part="U4" gate="G$1" pin="CE"/>
<wire x1="53.34" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<junction x="53.34" y="172.72"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="66.04" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<pinref part="SW1" gate="1" pin="P"/>
<wire x1="30.48" y1="200.66" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="48.26" y="185.42"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PROG"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="83.82" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VBAT"/>
<wire x1="83.82" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="172.72" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="86.36" y1="185.42" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<junction x="86.36" y="172.72"/>
<label x="88.9" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="264.16" y1="210.82" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="210.82" x2="269.24" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VBAT"/>
<wire x1="269.24" y1="226.06" x2="274.32" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="195.58" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<wire x1="210.82" y1="127" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="MISO_PB3"/>
<wire x1="210.82" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<label x="198.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="195.58" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="119.38" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="MOSI_PB2"/>
<wire x1="215.9" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<label x="198.12" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U1" gate="ATMEGA" pin="SCLK_PB1"/>
<wire x1="205.74" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="154.94" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="213.36" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="198.12" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="259.08" y1="210.82" x2="256.54" y2="210.82" width="0.1524" layer="91"/>
<pinref part="COINCELL" gate="G$1" pin="VBAT"/>
<wire x1="256.54" y1="210.82" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="CLK_OUT"/>
<pinref part="U6" gate="G$1" pin="CLK_IN"/>
<wire x1="132.08" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="DATA_OUT"/>
<pinref part="U6" gate="G$1" pin="DATA_IN"/>
<wire x1="132.08" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_DATA" class="0">
<segment>
<wire x1="68.58" y1="33.02" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="DATA_IN"/>
</segment>
<segment>
<wire x1="228.6" y1="210.82" x2="226.06" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="ADC1_PF1"/>
<wire x1="226.06" y1="213.36" x2="205.74" y2="213.36" width="0.1524" layer="91"/>
<label x="208.28" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_CLK" class="0">
<segment>
<wire x1="68.58" y1="27.94" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="CLK_IN"/>
</segment>
<segment>
<wire x1="228.6" y1="213.36" x2="226.06" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="ADC0_PF0"/>
<wire x1="226.06" y1="215.9" x2="205.74" y2="215.9" width="0.1524" layer="91"/>
<label x="208.28" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="IREF"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="91.44" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IREF"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="213.36" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="132.08" y1="76.2" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_R0"/>
<pinref part="LED1" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="137.16" y1="76.2" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_G0"/>
<wire x1="137.16" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="142.24" y1="76.2" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_B0"/>
<wire x1="142.24" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="149.86" y1="76.2" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_R1"/>
<wire x1="149.86" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="R"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="154.94" y1="76.2" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_G1"/>
<wire x1="154.94" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="B"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_B1"/>
<wire x1="160.02" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="R"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_R2"/>
<wire x1="167.64" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="G"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_G2"/>
<wire x1="172.72" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="B"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_B2"/>
<wire x1="177.8" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="R"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_R3"/>
<wire x1="185.42" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="G"/>
<wire x1="190.5" y1="76.2" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_G3"/>
<wire x1="190.5" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="B"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUT_B3"/>
<wire x1="195.58" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="R"/>
<pinref part="U6" gate="G$1" pin="OUT_R0"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="G"/>
<wire x1="261.62" y1="73.66" x2="261.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT_G0"/>
<wire x1="261.62" y1="71.12" x2="256.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="B"/>
<wire x1="266.7" y1="73.66" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT_B0"/>
<wire x1="266.7" y1="68.58" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="R"/>
<wire x1="274.32" y1="73.66" x2="274.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT_R1"/>
<wire x1="274.32" y1="63.5" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="G"/>
<wire x1="279.4" y1="73.66" x2="279.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT_G1"/>
<wire x1="279.4" y1="60.96" x2="256.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="B"/>
<wire x1="284.48" y1="73.66" x2="284.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT_B1"/>
<wire x1="284.48" y1="58.42" x2="256.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="R"/>
<pinref part="U6" gate="G$1" pin="OUT_R2"/>
<wire x1="292.1" y1="73.66" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="53.34" x2="256.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="G"/>
<pinref part="U6" gate="G$1" pin="OUT_G2"/>
<wire x1="297.18" y1="73.66" x2="297.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="297.18" y1="50.8" x2="256.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="B"/>
<pinref part="U6" gate="G$1" pin="OUT_B2"/>
<wire x1="302.26" y1="73.66" x2="302.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="302.26" y1="48.26" x2="256.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="R"/>
<pinref part="U6" gate="G$1" pin="OUT_R3"/>
<wire x1="309.88" y1="73.66" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="43.18" x2="256.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="G"/>
<pinref part="U6" gate="G$1" pin="OUT_G3"/>
<wire x1="314.96" y1="73.66" x2="314.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="314.96" y1="40.64" x2="256.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="B"/>
<pinref part="U6" gate="G$1" pin="OUT_B3"/>
<wire x1="320.04" y1="73.66" x2="320.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="320.04" y1="38.1" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF4" class="0">
<segment>
<wire x1="223.52" y1="208.28" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="ADC4_PF4"/>
<wire x1="220.98" y1="210.82" x2="205.74" y2="210.82" width="0.1524" layer="91"/>
<label x="210.82" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="144.78" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="302.26" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<label x="289.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF5" class="0">
<segment>
<wire x1="223.52" y1="205.74" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="ADC5_PF5"/>
<wire x1="220.98" y1="208.28" x2="205.74" y2="208.28" width="0.1524" layer="91"/>
<label x="210.82" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="142.24" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="287.02" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<label x="289.56" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF6" class="0">
<segment>
<wire x1="223.52" y1="203.2" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="ADC6_PF6"/>
<wire x1="220.98" y1="205.74" x2="205.74" y2="205.74" width="0.1524" layer="91"/>
<label x="210.82" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="139.7" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="287.02" y1="137.16" x2="302.26" y2="137.16" width="0.1524" layer="91"/>
<label x="289.56" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF7" class="0">
<segment>
<wire x1="223.52" y1="200.66" x2="220.98" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="ADC7_PF7"/>
<wire x1="220.98" y1="203.2" x2="205.74" y2="203.2" width="0.1524" layer="91"/>
<label x="210.82" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="137.16" x2="287.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="287.02" y1="134.62" x2="302.26" y2="134.62" width="0.1524" layer="91"/>
<label x="289.56" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISS" class="0">
<segment>
<wire x1="223.52" y1="195.58" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="ATMEGA" pin="OC1B_ADC13_PB6"/>
<wire x1="220.98" y1="198.12" x2="205.74" y2="198.12" width="0.1524" layer="91"/>
<label x="210.82" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="284.48" y1="134.62" x2="287.02" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="ISS"/>
<wire x1="287.02" y1="132.08" x2="302.26" y2="132.08" width="0.1524" layer="91"/>
<label x="289.56" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
