<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="00MyParts">
<packages>
<package name="SO18W">
<wire x1="5.4864" y1="3.7338" x2="-5.4864" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-3.7338" x2="5.8674" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.8674" y1="3.3528" x2="-5.4864" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.4864" y1="3.7338" x2="5.8674" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.8674" y1="-3.3528" x2="-5.4864" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.4864" y1="-3.7338" x2="5.4864" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="5.8674" y1="-3.3528" x2="5.8674" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-5.8674" y1="3.3528" x2="-5.8674" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.3782" x2="5.842" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-5.8674" y1="1.27" x2="-5.8674" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.08" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.81" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-2.54" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.27" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.27" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="2.54" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="3.81" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="2.54" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="1.27" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="0" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-1.27" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-2.54" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-3.81" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-5.08" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="5.08" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.08" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.191" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.223" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.334" y1="-3.8608" x2="-4.826" y2="-3.7338" layer="21"/>
<rectangle x1="-5.334" y1="-5.334" x2="-4.826" y2="-3.8608" layer="51"/>
<rectangle x1="-4.064" y1="-3.8608" x2="-3.556" y2="-3.7338" layer="21"/>
<rectangle x1="-4.064" y1="-5.334" x2="-3.556" y2="-3.8608" layer="51"/>
<rectangle x1="-2.794" y1="-3.8608" x2="-2.286" y2="-3.7338" layer="21"/>
<rectangle x1="-2.794" y1="-5.334" x2="-2.286" y2="-3.8608" layer="51"/>
<rectangle x1="-1.524" y1="-3.8608" x2="-1.016" y2="-3.7338" layer="21"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-3.8608" layer="51"/>
<rectangle x1="-0.254" y1="-5.334" x2="0.254" y2="-3.8608" layer="51"/>
<rectangle x1="-0.254" y1="-3.8608" x2="0.254" y2="-3.7338" layer="21"/>
<rectangle x1="1.016" y1="-3.8608" x2="1.524" y2="-3.7338" layer="21"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-3.8608" layer="51"/>
<rectangle x1="2.286" y1="-3.8608" x2="2.794" y2="-3.7338" layer="21"/>
<rectangle x1="2.286" y1="-5.334" x2="2.794" y2="-3.8608" layer="51"/>
<rectangle x1="3.556" y1="-3.8608" x2="4.064" y2="-3.7338" layer="21"/>
<rectangle x1="3.556" y1="-5.334" x2="4.064" y2="-3.8608" layer="51"/>
<rectangle x1="-5.334" y1="3.8608" x2="-4.826" y2="5.334" layer="51"/>
<rectangle x1="-5.334" y1="3.7338" x2="-4.826" y2="3.8608" layer="21"/>
<rectangle x1="-4.064" y1="3.7338" x2="-3.556" y2="3.8608" layer="21"/>
<rectangle x1="-4.064" y1="3.8608" x2="-3.556" y2="5.334" layer="51"/>
<rectangle x1="-2.794" y1="3.7338" x2="-2.286" y2="3.8608" layer="21"/>
<rectangle x1="-2.794" y1="3.8608" x2="-2.286" y2="5.334" layer="51"/>
<rectangle x1="-1.524" y1="3.7338" x2="-1.016" y2="3.8608" layer="21"/>
<rectangle x1="-1.524" y1="3.8608" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="-0.254" y1="3.7338" x2="0.254" y2="3.8608" layer="21"/>
<rectangle x1="-0.254" y1="3.8608" x2="0.254" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="3.7338" x2="1.524" y2="3.8608" layer="21"/>
<rectangle x1="1.016" y1="3.8608" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="2.286" y1="3.7338" x2="2.794" y2="3.8608" layer="21"/>
<rectangle x1="2.286" y1="3.8608" x2="2.794" y2="5.334" layer="51"/>
<rectangle x1="3.556" y1="3.7338" x2="4.064" y2="3.8608" layer="21"/>
<rectangle x1="3.556" y1="3.8608" x2="4.064" y2="5.334" layer="51"/>
<rectangle x1="4.826" y1="3.7338" x2="5.334" y2="3.8608" layer="21"/>
<rectangle x1="4.826" y1="3.8608" x2="5.334" y2="5.334" layer="51"/>
<rectangle x1="4.826" y1="-3.8608" x2="5.334" y2="-3.7338" layer="21"/>
<rectangle x1="4.826" y1="-5.334" x2="5.334" y2="-3.8608" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="DIL14_SOCKET">
<wire x1="10.16" y1="2.921" x2="-7.62" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.921" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.921" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.62" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-6.35" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="7" x="8.89" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="12" x="-1.27" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="13" x="-3.81" y="3.81" drill="0.7" shape="long" rot="R90"/>
<pad name="14" x="-6.35" y="3.81" drill="0.7" shape="long" rot="R90"/>
<text x="-8.001" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.461" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<hole x="2.54" y="0" drill="4"/>
<hole x="-4.445" y="0" drill="1.5"/>
<hole x="9.525" y="0" drill="1.5"/>
</package>
<package name="22-23-2051">
<description>.100" (2.54mm) Center Header - 5 Pin</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="-6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DR-12V">
<wire x1="-10.27" y1="5.23" x2="-10.27" y2="-5.23" width="0.2032" layer="21"/>
<wire x1="-10.27" y1="-5.23" x2="10.11" y2="-5.23" width="0.2032" layer="21"/>
<wire x1="10.11" y1="-5.23" x2="10.11" y2="5.23" width="0.2032" layer="21"/>
<wire x1="10.11" y1="5.23" x2="-10.27" y2="5.23" width="0.2032" layer="21"/>
<circle x="-8.89" y="-2.921" radius="0.381" width="0" layer="51"/>
<circle x="-8.89" y="2.794" radius="0.381" width="0" layer="51"/>
<pad name="16" x="-8.89" y="3.81" drill="1" diameter="1.778" stop="no" thermals="no"/>
<pad name="3" x="-3.81" y="-3.81" drill="1" diameter="1.778" stop="no" thermals="no"/>
<pad name="8" x="8.89" y="-3.81" drill="1" diameter="1.778" stop="no" thermals="no"/>
<pad name="14" x="-3.81" y="3.81" drill="1" diameter="1.778" stop="no" thermals="no"/>
<pad name="1" x="-8.89" y="-3.81" drill="1" diameter="1.778" stop="no" thermals="no"/>
<text x="-11.43" y="-3.81" size="1.397" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.7" y="-3.81" size="1.397" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<pad name="9" x="8.89" y="3.81" drill="1" diameter="1.778" stop="no" thermals="no"/>
<wire x1="-9.525" y1="-2.54" x2="8.89" y2="0" width="0.2032" layer="51"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-3.81" width="0.2032" layer="51"/>
<text x="7.62" y="3.81" size="1.27" layer="21" align="center-right">GND</text>
<text x="-5.08" y="-3.81" size="1.27" layer="21" align="center-right">+</text>
<text x="-5.08" y="3.81" size="1.27" layer="21" align="center-right">-</text>
</package>
</packages>
<symbols>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="ULN2803">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
<symbol name="PIC16F688">
<wire x1="-33.02" y1="10.16" x2="35.56" y2="10.16" width="0.254" layer="94"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="-10.16" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="-33.02" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-10.16" x2="-33.02" y2="10.16" width="0.254" layer="94"/>
<text x="-33.02" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-35.56" y="7.62" length="short" direction="pwr"/>
<pin name="RA4/AN3/!T1G!/OSC2/CLKOUT" x="-35.56" y="2.54" length="short"/>
<pin name="RA3/!MCLR!/VPP" x="-35.56" y="0" length="short"/>
<pin name="RA5/T1CKI/OSC1/CLKIN" x="-35.56" y="5.08" length="short" direction="in"/>
<pin name="RA0/AN0/C1IN+/ICSPDAT/ULPWU" x="38.1" y="5.08" length="short" rot="R180"/>
<pin name="RA1/AN1/C1IN-/VREF/ICSPCLK" x="38.1" y="2.54" length="short" rot="R180"/>
<pin name="RA2/AN2/T0CKI/INT/C1OUT" x="38.1" y="0" length="short" rot="R180"/>
<pin name="RC2/AN6" x="38.1" y="-7.62" length="short" rot="R180"/>
<pin name="RC1/AN5/C2IN" x="38.1" y="-5.08" length="short" rot="R180"/>
<pin name="RC0/AN4/C2IN+" x="38.1" y="-2.54" length="short" rot="R180"/>
<pin name="RC5/RX/DT" x="-35.56" y="-2.54" length="short"/>
<pin name="RC4/C2OUT/TX/CK" x="-35.56" y="-5.08" length="short"/>
<pin name="RC3/AN7" x="-35.56" y="-7.62" length="short"/>
<pin name="VSS" x="38.1" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="K+-">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<deviceset name="ULN2803">
<gates>
<gate name="G$1" symbol="ULN2803" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO18W">
<connects>
<connect gate="G$1" pin="CD+" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC16F688" prefix="IC">
<gates>
<gate name="G$1" symbol="PIC16F688" x="0" y="0"/>
</gates>
<devices>
<device name="DIL14" package="DIL14">
<connects>
<connect gate="G$1" pin="RA0/AN0/C1IN+/ICSPDAT/ULPWU" pad="13"/>
<connect gate="G$1" pin="RA1/AN1/C1IN-/VREF/ICSPCLK" pad="12"/>
<connect gate="G$1" pin="RA2/AN2/T0CKI/INT/C1OUT" pad="11"/>
<connect gate="G$1" pin="RA3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="RA4/AN3/!T1G!/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="RA5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="RC0/AN4/C2IN+" pad="10"/>
<connect gate="G$1" pin="RC1/AN5/C2IN" pad="9"/>
<connect gate="G$1" pin="RC2/AN6" pad="8"/>
<connect gate="G$1" pin="RC3/AN7" pad="7"/>
<connect gate="G$1" pin="RC4/C2OUT/TX/CK" pad="6"/>
<connect gate="G$1" pin="RC5/RX/DT" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SO14" package="SO14">
<connects>
<connect gate="G$1" pin="RA0/AN0/C1IN+/ICSPDAT/ULPWU" pad="13"/>
<connect gate="G$1" pin="RA1/AN1/C1IN-/VREF/ICSPCLK" pad="12"/>
<connect gate="G$1" pin="RA2/AN2/T0CKI/INT/C1OUT" pad="11"/>
<connect gate="G$1" pin="RA3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="RA4/AN3/!T1G!/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="RA5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="RC0/AN4/C2IN+" pad="10"/>
<connect gate="G$1" pin="RC1/AN5/C2IN" pad="9"/>
<connect gate="G$1" pin="RC2/AN6" pad="8"/>
<connect gate="G$1" pin="RC3/AN7" pad="7"/>
<connect gate="G$1" pin="RC4/C2OUT/TX/CK" pad="6"/>
<connect gate="G$1" pin="RC5/RX/DT" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL14_SOCKET" package="DIL14_SOCKET">
<connects>
<connect gate="G$1" pin="RA0/AN0/C1IN+/ICSPDAT/ULPWU" pad="13"/>
<connect gate="G$1" pin="RA1/AN1/C1IN-/VREF/ICSPCLK" pad="12"/>
<connect gate="G$1" pin="RA2/AN2/T0CKI/INT/C1OUT" pad="11"/>
<connect gate="G$1" pin="RA3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="RA4/AN3/!T1G!/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="RA5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="RC0/AN4/C2IN+" pad="10"/>
<connect gate="G$1" pin="RC1/AN5/C2IN" pad="9"/>
<connect gate="G$1" pin="RC2/AN6" pad="8"/>
<connect gate="G$1" pin="RC3/AN7" pad="7"/>
<connect gate="G$1" pin="RC4/C2OUT/TX/CK" pad="6"/>
<connect gate="G$1" pin="RC5/RX/DT" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2051" prefix="X">
<description>.100" (2.54mm) Center Header - 5 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2051">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2051" constant="no"/>
<attribute name="OC_FARNELL" value="1462952" constant="no"/>
<attribute name="OC_NEWARK" value="38C9178" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DR-12V">
<gates>
<gate name="G$1" symbol="K+-" x="-12.7" y="0"/>
<gate name="G$2" symbol="U" x="7.62" y="0"/>
<gate name="G$3" symbol="GND" x="27.94" y="-2.54"/>
</gates>
<devices>
<device name="" package="DR-12V">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="14"/>
<connect gate="G$2" pin="O" pad="1"/>
<connect gate="G$2" pin="P" pad="8"/>
<connect gate="G$2" pin="S" pad="16"/>
<connect gate="G$3" pin="GND" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<symbol name="A4L-LOC">
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
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
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
<library name="00Capacitor">
<packages>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-2.1" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="PANASONIC_E7">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
</package>
<package name="10MM">
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5" width="0.1524" layer="21"/>
<pad name="+" x="-2.5" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.5" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="COMBINED">
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-@1" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+@1" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<pad name="-@2" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="+@2" x="2.54" y="0" drill="0.8" shape="square"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-1.15" y2="1.35" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C_POLARIZED">
<description>Polarized Capacitor</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
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
<deviceset name="C_POLARIZED" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POLARIZED" x="2.54" y="0"/>
</gates>
<devices>
<device name="SMC_C" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_D" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7" package="PANASONIC_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="COMB" package="COMBINED">
<connects>
<connect gate="G$1" pin="+" pad="+@1 +@2"/>
<connect gate="G$1" pin="-" pad="-@1 -@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_A" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_B" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Resistor">
<packages>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
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
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
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
<package name="R2512_PLUS">
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
<pad name="P$1" x="5.3975" y="1.27" drill="1.2" shape="square"/>
<pad name="P$2" x="5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$3" x="-5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$4" x="-5.3975" y="1.27" drill="1.2" shape="square"/>
<polygon width="0" layer="1">
<vertex x="6.985" y="2.8575"/>
<vertex x="1.905" y="2.8575"/>
<vertex x="1.905" y="-2.8575"/>
<vertex x="6.985" y="-2.8575"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.905" y="2.8575"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-6.985" y="-2.8575"/>
<vertex x="-1.905" y="-2.8575"/>
</polygon>
</package>
<package name="R2512">
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
<package name="15W">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon" stop="no" thermals="no"/>
<pad name="2" x="19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
</package>
<package name="0612">
<wire x1="0.6525" y1="-1.5128" x2="-0.6652" y2="-1.5128" width="0.1524" layer="51"/>
<wire x1="0.6525" y1="1.5128" x2="-0.6652" y2="1.5128" width="0.1524" layer="51"/>
<wire x1="-1.573" y1="1.983" x2="1.573" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="1.983" x2="1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-1.983" x2="-1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-1.983" x2="-1.573" y2="1.983" width="0.0508" layer="39"/>
<smd name="2" x="0.9" y="0" dx="1" dy="3.7" layer="1"/>
<smd name="1" x="-0.9" y="0" dx="1" dy="3.7" layer="1"/>
<text x="0" y="0.5" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.4" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.5" y2="1.6" layer="51"/>
<rectangle x1="0.5" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512_PLUS" package="R2512_PLUS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15W" package="15W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612" package="0612">
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
</devicesets>
</library>
<library name="00Diode">
<packages>
<package name="SOD323">
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<smd name="C" x="-1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="0.508" y="0" size="0.508" layer="25" rot="R270" align="center">&gt;NAME</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="MINI2-F3-B">
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<smd name="C" x="-1.8" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="A" x="1.8" y="0" dx="1.6" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD123">
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
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
<text x="0" y="1.905" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY" prefix="D">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="MINI2" package="MINI2-F3-B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323" package="SOD323">
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
</devicesets>
</library>
<library name="00Display">
<packages>
<package name="LED0805">
<description>LED</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="C" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="LED0402">
<description>LED</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="A" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="C" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0603">
<description>LED</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="C" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED1206">
<description>LED</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_5MM_SMD">
<smd name="C" x="2.422" y="0" dx="3" dy="5.5" layer="1"/>
<smd name="A" x="-2.422" y="0" dx="3" dy="5.5" layer="1"/>
<text x="-2.77" y="2.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-5.04" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="95" rot="MR0" align="center">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.778" layer="96" rot="MR0" align="center">&gt;VALUE</text>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="1.778" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="3.302"/>
<vertex x="2.413" y="2.921"/>
<vertex x="2.921" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="LED_5MM_SMD">
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
</devicesets>
</library>
<library name="00VoltageRegulator">
<packages>
<package name="SO8">
<wire x1="1.9" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="0.127" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0.508" y="0" size="0.762" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.795" y1="1.355" x2="-2.305" y2="2.455" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="0.085" x2="-2.305" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-1.185" x2="-2.305" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-2.455" x2="-2.305" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-2.455" x2="2.795" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-1.185" x2="2.795" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="0.085" x2="2.795" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="1.355" x2="2.795" y2="2.455" layer="51" rot="R270"/>
<circle x="-1.27" y="1.778" radius="0.359209375" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM2931X">
<wire x1="-10.16" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.382" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.302" y="-6.35" size="1.524" layer="95">GND</text>
<pin name="VIN" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="VOUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND@1" x="-5.08" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-2.54" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@3" x="0" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@4" x="2.54" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2931*" prefix="IC">
<gates>
<gate name="G$1" symbol="LM2931X" x="0" y="0"/>
</gates>
<devices>
<device name="AD-5.0" package="SO8">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="3"/>
<connect gate="G$1" pin="GND@3" pad="6"/>
<connect gate="G$1" pin="GND@4" pad="7"/>
<connect gate="G$1" pin="VIN" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Connector">
<packages>
<package name="200MIL_3X">
<wire x1="-8.255" y1="4.445" x2="8.255" y2="4.445" width="0.254" layer="21"/>
<wire x1="8.255" y1="4.445" x2="8.255" y2="-4.445" width="0.254" layer="21"/>
<wire x1="8.255" y1="-4.445" x2="-8.255" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-4.445" x2="-8.255" y2="4.445" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2.1844" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="0" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-8.255" y="5.08" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-5.08" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<pad name="3" x="5.08" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CON_3X">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="1.27" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-3.175" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="200MIL_3X">
<description>200mil connector</description>
<gates>
<gate name="G$1" symbol="CON_3X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="200MIL_3X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U$2" library="00MyParts" deviceset="ULN2803" device=""/>
<part name="P+5" library="00MyParts" deviceset="+12V" device=""/>
<part name="GND3" library="00MyParts" deviceset="GND" device=""/>
<part name="IC1" library="00MyParts" deviceset="PIC16F688" device="SO14"/>
<part name="X1" library="00MyParts" deviceset="22-23-2051" device=""/>
<part name="REL2" library="00MyParts" deviceset="DR-12V" device=""/>
<part name="REL1" library="00MyParts" deviceset="DR-12V" device=""/>
<part name="REL3" library="00MyParts" deviceset="DR-12V" device=""/>
<part name="C1" library="00Capacitor" deviceset="C_POLARIZED" device="SMC_C" value="4.7u"/>
<part name="C2" library="00Capacitor" deviceset="C_POLARIZED" device="SMC_C" value="4.7u"/>
<part name="C3" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C4" library="00Capacitor" deviceset="C" device="C0805" value="470n"/>
<part name="R1" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R2" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="D1" library="00Diode" deviceset="SCHOTTKY" device="SOD323"/>
<part name="D2" library="00Diode" deviceset="SCHOTTKY" device="SOD323"/>
<part name="GND1" library="00MyParts" deviceset="GND" device=""/>
<part name="GND2" library="00MyParts" deviceset="GND" device=""/>
<part name="P+1" library="00MyParts" deviceset="+5V" device=""/>
<part name="P+2" library="00MyParts" deviceset="+5V" device=""/>
<part name="GND4" library="00MyParts" deviceset="GND" device=""/>
<part name="GND5" library="00MyParts" deviceset="GND" device=""/>
<part name="GND6" library="00MyParts" deviceset="GND" device=""/>
<part name="P+3" library="00MyParts" deviceset="+12V" device=""/>
<part name="P+4" library="00MyParts" deviceset="+5V" device=""/>
<part name="GND7" library="00MyParts" deviceset="GND" device=""/>
<part name="GND8" library="00MyParts" deviceset="GND" device=""/>
<part name="P+6" library="00MyParts" deviceset="+5V" device=""/>
<part name="LED1" library="00Display" deviceset="LED" device="0805"/>
<part name="R3" library="00Resistor" deviceset="RESISTOR" device="R0805" value="330"/>
<part name="GND9" library="00MyParts" deviceset="GND" device=""/>
<part name="GND10" library="00MyParts" deviceset="GND" device=""/>
<part name="LED2" library="00Display" deviceset="LED" device="0805"/>
<part name="LED3" library="00Display" deviceset="LED" device="0805"/>
<part name="LED4" library="00Display" deviceset="LED" device="0805"/>
<part name="R4" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R5" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R6" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="GND12" library="00MyParts" deviceset="GND" device=""/>
<part name="GND13" library="00MyParts" deviceset="GND" device=""/>
<part name="LED5" library="00Display" deviceset="LED" device="0805"/>
<part name="R7" library="00Resistor" deviceset="RESISTOR" device="R0805" value="330"/>
<part name="GND16" library="00MyParts" deviceset="GND" device=""/>
<part name="P+7" library="00MyParts" deviceset="+12V" device=""/>
<part name="GND17" library="00MyParts" deviceset="GND" device=""/>
<part name="P+8" library="00MyParts" deviceset="+12V" device=""/>
<part name="P+9" library="00MyParts" deviceset="+12V" device=""/>
<part name="P+10" library="00MyParts" deviceset="+12V" device=""/>
<part name="IC2" library="00VoltageRegulator" deviceset="LM2931*" device="AD-5.0"/>
<part name="U$1" library="00Connector" deviceset="200MIL_3X" device=""/>
<part name="U$3" library="00Connector" deviceset="200MIL_3X" device=""/>
<part name="U$4" library="00Connector" deviceset="200MIL_3X" device=""/>
<part name="U$5" library="00Connector" deviceset="200MIL_3X" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="203.2" y="73.66"/>
<instance part="U$2" gate="G$1" x="322.58" y="114.3"/>
<instance part="P+5" gate="1" x="251.46" y="241.3"/>
<instance part="GND3" gate="1" x="251.46" y="226.06"/>
<instance part="IC1" gate="G$1" x="363.22" y="170.18"/>
<instance part="X1" gate="-1" x="370.84" y="223.52"/>
<instance part="X1" gate="-2" x="370.84" y="220.98"/>
<instance part="X1" gate="-3" x="370.84" y="218.44"/>
<instance part="X1" gate="-4" x="370.84" y="215.9"/>
<instance part="X1" gate="-5" x="370.84" y="213.36"/>
<instance part="REL2" gate="G$1" x="233.68" y="119.38" rot="R90"/>
<instance part="REL2" gate="G$2" x="243.84" y="200.66" rot="R90"/>
<instance part="REL2" gate="G$3" x="261.62" y="119.38"/>
<instance part="REL1" gate="G$1" x="233.68" y="149.86" rot="R90"/>
<instance part="REL1" gate="G$2" x="243.84" y="180.34" rot="R90"/>
<instance part="REL1" gate="G$3" x="261.62" y="149.86"/>
<instance part="REL3" gate="G$1" x="233.68" y="91.44" rot="R90"/>
<instance part="REL3" gate="G$2" x="243.84" y="215.9" rot="R90"/>
<instance part="REL3" gate="G$3" x="261.62" y="91.44"/>
<instance part="C1" gate="G$1" x="276.86" y="215.9"/>
<instance part="C2" gate="G$1" x="320.04" y="215.9"/>
<instance part="C3" gate="G$1" x="299.72" y="170.18"/>
<instance part="C4" gate="G$1" x="429.26" y="208.28"/>
<instance part="R1" gate="G$1" x="406.4" y="223.52" rot="R90"/>
<instance part="R2" gate="G$1" x="414.02" y="215.9" rot="R180"/>
<instance part="D1" gate="G$1" x="421.64" y="208.28" rot="R90"/>
<instance part="D2" gate="G$1" x="421.64" y="223.52" rot="R90"/>
<instance part="GND1" gate="1" x="421.64" y="198.12"/>
<instance part="GND2" gate="1" x="429.26" y="198.12"/>
<instance part="P+1" gate="1" x="406.4" y="233.68"/>
<instance part="P+2" gate="1" x="421.64" y="233.68"/>
<instance part="GND4" gate="1" x="297.18" y="200.66"/>
<instance part="GND5" gate="1" x="320.04" y="200.66"/>
<instance part="GND6" gate="1" x="276.86" y="200.66"/>
<instance part="P+3" gate="1" x="276.86" y="233.68"/>
<instance part="P+4" gate="1" x="320.04" y="233.68"/>
<instance part="GND7" gate="1" x="421.64" y="147.32"/>
<instance part="GND8" gate="1" x="299.72" y="147.32"/>
<instance part="P+6" gate="1" x="299.72" y="185.42"/>
<instance part="LED1" gate="G$1" x="337.82" y="215.9" rot="R270"/>
<instance part="R3" gate="G$1" x="330.2" y="223.52" rot="R180"/>
<instance part="GND9" gate="1" x="337.82" y="200.66"/>
<instance part="GND10" gate="1" x="269.24" y="119.38"/>
<instance part="LED2" gate="G$1" x="226.06" y="160.02"/>
<instance part="LED3" gate="G$1" x="226.06" y="129.54"/>
<instance part="LED4" gate="G$1" x="226.06" y="101.6"/>
<instance part="R4" gate="G$1" x="238.76" y="160.02"/>
<instance part="R5" gate="G$1" x="238.76" y="129.54"/>
<instance part="R6" gate="G$1" x="238.76" y="101.6"/>
<instance part="GND12" gate="1" x="269.24" y="149.86"/>
<instance part="GND13" gate="1" x="269.24" y="91.44"/>
<instance part="LED5" gate="G$1" x="307.34" y="157.48" rot="R270"/>
<instance part="R7" gate="G$1" x="307.34" y="167.64" rot="R270"/>
<instance part="GND16" gate="1" x="307.34" y="147.32"/>
<instance part="P+7" gate="1" x="345.44" y="109.22"/>
<instance part="GND17" gate="1" x="304.8" y="96.52"/>
<instance part="P+8" gate="1" x="220.98" y="165.1"/>
<instance part="P+9" gate="1" x="220.98" y="134.62"/>
<instance part="P+10" gate="1" x="220.98" y="106.68"/>
<instance part="IC2" gate="G$1" x="299.72" y="220.98"/>
<instance part="U$1" gate="G$1" x="215.9" y="233.68" rot="R90"/>
<instance part="U$3" gate="G$1" x="215.9" y="220.98" rot="R90"/>
<instance part="U$4" gate="G$1" x="215.9" y="203.2" rot="R90"/>
<instance part="U$5" gate="G$1" x="215.9" y="185.42" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="REL2" gate="G$2" pin="O"/>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="238.76" y1="205.74" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="236.22" y1="180.34" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
<pinref part="REL1" gate="G$2" pin="P"/>
<wire x1="246.38" y1="180.34" x2="246.38" y2="177.8" width="0.1524" layer="91"/>
<wire x1="246.38" y1="177.8" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="177.8" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="241.3" y1="180.34" x2="236.22" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="218.44" y1="185.42" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="REL1" gate="G$2" pin="S"/>
<wire x1="238.76" y1="175.26" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="175.26" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="233.68" y1="182.88" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="287.02" y1="223.52" x2="276.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="223.52" x2="276.86" y2="218.44" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="276.86" y1="223.52" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<junction x="276.86" y="223.52"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CD+"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="335.28" y1="104.14" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="345.44" y1="104.14" x2="345.44" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="220.98" y1="162.56" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="REL1" gate="G$1" pin="+"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="223.52" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<junction x="220.98" y="160.02"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+12V"/>
<wire x1="220.98" y1="132.08" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="REL2" gate="G$1" pin="+"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="223.52" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="220.98" y="129.54"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+12V"/>
<wire x1="220.98" y1="104.14" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="REL3" gate="G$1" pin="+"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="223.52" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="220.98" y="101.6"/>
</segment>
<segment>
<wire x1="218.44" y1="236.22" x2="251.46" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="251.46" y1="236.22" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="251.46" y1="228.6" x2="251.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="231.14" x2="218.44" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="429.26" y1="203.2" x2="429.26" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="421.64" y1="200.66" x2="421.64" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="276.86" y1="210.82" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="320.04" y1="210.82" x2="320.04" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="368.3" y1="213.36" x2="358.14" y2="213.36" width="0.1524" layer="91"/>
<label x="358.14" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="299.72" y1="149.86" x2="299.72" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="421.64" y1="177.8" x2="401.32" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="421.64" y1="177.8" x2="421.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REL2" gate="G$3" pin="GND"/>
<wire x1="261.62" y1="124.46" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="261.62" y1="124.46" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="269.24" y1="124.46" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="154.94" width="0.1524" layer="91"/>
<pinref part="REL1" gate="G$3" pin="GND"/>
<wire x1="261.62" y1="154.94" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="154.94" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="261.62" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="269.24" y1="96.52" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="REL3" gate="G$3" pin="GND"/>
<wire x1="261.62" y1="93.98" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="337.82" y1="210.82" x2="337.82" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="307.34" y1="152.4" x2="307.34" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="304.8" y1="99.06" x2="304.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="304.8" y1="104.14" x2="309.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND@1"/>
<wire x1="294.64" y1="210.82" x2="294.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="294.64" y1="205.74" x2="297.18" y2="205.74" width="0.1524" layer="91"/>
<wire x1="297.18" y1="205.74" x2="297.18" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@2"/>
<wire x1="297.18" y1="205.74" x2="297.18" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@3"/>
<wire x1="297.18" y1="205.74" x2="299.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="299.72" y1="205.74" x2="299.72" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@4"/>
<wire x1="299.72" y1="205.74" x2="302.26" y2="205.74" width="0.1524" layer="91"/>
<wire x1="302.26" y1="205.74" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<junction x="297.18" y="205.74"/>
<junction x="299.72" y="205.74"/>
</segment>
</net>
<net name="PTT_IN" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="391.16" y1="215.9" x2="406.4" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="406.4" y1="215.9" x2="408.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="406.4" y1="218.44" x2="406.4" y2="215.9" width="0.1524" layer="91"/>
<junction x="406.4" y="215.9"/>
<label x="391.16" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="233.68" x2="218.44" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<label x="236.22" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTT" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="419.1" y1="215.9" x2="421.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="421.64" y1="215.9" x2="421.64" y2="220.98" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="421.64" y1="215.9" x2="421.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="421.64" y1="215.9" x2="429.26" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="429.26" y1="215.9" x2="429.26" y2="210.82" width="0.1524" layer="91"/>
<junction x="421.64" y="215.9"/>
<wire x1="429.26" y1="215.9" x2="441.96" y2="215.9" width="0.1524" layer="91"/>
<junction x="429.26" y="215.9"/>
<label x="436.88" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RA2/AN2/T0CKI/INT/C1OUT"/>
<wire x1="401.32" y1="170.18" x2="411.48" y2="170.18" width="0.1524" layer="91"/>
<label x="406.4" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="406.4" y1="228.6" x2="406.4" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="421.64" y1="231.14" x2="421.64" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="320.04" y1="218.44" x2="320.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="320.04" y1="223.52" x2="320.04" y2="231.14" width="0.1524" layer="91"/>
<junction x="320.04" y="223.52"/>
<wire x1="309.88" y1="223.52" x2="320.04" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="320.04" y1="223.52" x2="325.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="368.3" y1="223.52" x2="358.14" y2="223.52" width="0.1524" layer="91"/>
<label x="358.14" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="299.72" y1="172.72" x2="299.72" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="299.72" y1="177.8" x2="327.66" y2="177.8" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="299.72" y1="177.8" x2="299.72" y2="182.88" width="0.1524" layer="91"/>
<junction x="299.72" y="177.8"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="368.3" y1="220.98" x2="358.14" y2="220.98" width="0.1524" layer="91"/>
<label x="358.14" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RA1/AN1/C1IN-/VREF/ICSPCLK"/>
<wire x1="401.32" y1="172.72" x2="411.48" y2="172.72" width="0.1524" layer="91"/>
<label x="406.4" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="368.3" y1="218.44" x2="358.14" y2="218.44" width="0.1524" layer="91"/>
<label x="358.14" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RA0/AN0/C1IN+/ICSPDAT/ULPWU"/>
<wire x1="401.32" y1="175.26" x2="411.48" y2="175.26" width="0.1524" layer="91"/>
<label x="406.4" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCLR" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="368.3" y1="215.9" x2="358.14" y2="215.9" width="0.1524" layer="91"/>
<label x="358.14" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RA3/!MCLR!/VPP"/>
<wire x1="327.66" y1="170.18" x2="314.96" y2="170.18" width="0.1524" layer="91"/>
<label x="314.96" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="REL2" gate="G$2" pin="S"/>
<wire x1="238.76" y1="193.04" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="238.76" y1="193.04" x2="233.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="193.04" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="200.66" x2="218.44" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="REL2" gate="G$2" pin="P"/>
<wire x1="246.38" y1="200.66" x2="246.38" y2="198.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="198.12" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="198.12" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="200.66" x2="236.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="200.66" x2="236.22" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="218.44" y1="203.2" x2="236.22" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="REL1" gate="G$2" pin="O"/>
<wire x1="238.76" y1="185.42" x2="238.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="238.76" y1="187.96" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="REL3" gate="G$2" pin="P"/>
<wire x1="246.38" y1="215.9" x2="246.38" y2="213.36" width="0.1524" layer="91"/>
<wire x1="246.38" y1="213.36" x2="241.3" y2="213.36" width="0.1524" layer="91"/>
<wire x1="241.3" y1="213.36" x2="241.3" y2="215.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="215.9" x2="236.22" y2="215.9" width="0.1524" layer="91"/>
<wire x1="236.22" y1="215.9" x2="236.22" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="236.22" y1="220.98" x2="218.44" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="REL3" gate="G$2" pin="S"/>
<wire x1="238.76" y1="210.82" x2="233.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="233.68" y1="210.82" x2="233.68" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="218.44" y1="218.44" x2="233.68" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="REL3" gate="G$2" pin="O"/>
<wire x1="238.76" y1="220.98" x2="238.76" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="218.44" y1="223.52" x2="238.76" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL2" class="0">
<segment>
<pinref part="REL2" gate="G$1" pin="-"/>
<wire x1="238.76" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="246.38" y1="119.38" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="243.84" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="129.54" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<label x="248.92" y="129.54" size="1.778" layer="95"/>
<junction x="246.38" y="129.54"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="O3"/>
<wire x1="335.28" y1="119.38" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="O4"/>
<wire x1="337.82" y1="119.38" x2="347.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="116.84" x2="337.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="337.82" y1="116.84" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<junction x="337.82" y="119.38"/>
<label x="342.9" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O5"/>
<wire x1="335.28" y1="114.3" x2="337.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="O6"/>
<wire x1="337.82" y1="114.3" x2="347.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="335.28" y1="111.76" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="337.82" y1="111.76" x2="337.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="337.82" y="114.3"/>
<label x="342.9" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="243.84" y1="160.02" x2="246.38" y2="160.02" width="0.1524" layer="91"/>
<pinref part="REL1" gate="G$1" pin="-"/>
<wire x1="246.38" y1="160.02" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="149.86" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="149.86" x2="246.38" y2="160.02" width="0.1524" layer="91"/>
<junction x="246.38" y="160.02"/>
<label x="248.92" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="243.84" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="REL3" gate="G$1" pin="-"/>
<wire x1="246.38" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="246.38" y1="91.44" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<junction x="246.38" y="101.6"/>
<label x="248.92" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="O1"/>
<wire x1="335.28" y1="124.46" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="O2"/>
<wire x1="337.82" y1="124.46" x2="347.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="121.92" x2="337.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="337.82" y1="121.92" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="337.82" y="124.46"/>
<label x="342.9" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="335.28" y1="223.52" x2="337.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="337.82" y1="223.52" x2="337.82" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTT_LED" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA5/T1CKI/OSC1/CLKIN"/>
<wire x1="327.66" y1="175.26" x2="307.34" y2="175.26" width="0.1524" layer="91"/>
<label x="314.96" y="175.26" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="307.34" y1="175.26" x2="307.34" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL1_SIG" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC5/RX/DT"/>
<wire x1="327.66" y1="167.64" x2="314.96" y2="167.64" width="0.1524" layer="91"/>
<label x="314.96" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="I5"/>
<wire x1="309.88" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="I6"/>
<wire x1="307.34" y1="114.3" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="309.88" y1="111.76" x2="307.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="307.34" y1="111.76" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="307.34" y="114.3"/>
<label x="294.64" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL2_SIG" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I3"/>
<wire x1="309.88" y1="119.38" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="I4"/>
<wire x1="307.34" y1="119.38" x2="294.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="116.84" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="307.34" y1="116.84" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="307.34" y="119.38"/>
<label x="294.64" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RC4/C2OUT/TX/CK"/>
<wire x1="327.66" y1="165.1" x2="314.96" y2="165.1" width="0.1524" layer="91"/>
<label x="314.96" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL3_SIG" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I1"/>
<wire x1="309.88" y1="124.46" x2="307.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="I2"/>
<wire x1="307.34" y1="124.46" x2="294.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="309.88" y1="121.92" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="307.34" y1="121.92" x2="307.34" y2="124.46" width="0.1524" layer="91"/>
<junction x="307.34" y="124.46"/>
<label x="294.64" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RC3/AN7"/>
<wire x1="327.66" y1="162.56" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<label x="314.96" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="307.34" y1="162.56" x2="307.34" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="231.14" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="231.14" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="231.14" y1="101.6" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
