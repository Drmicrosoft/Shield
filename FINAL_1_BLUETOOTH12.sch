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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-1W">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="10.16" y1="1.524" x2="10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.524" x2="7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.318" x2="10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.524" x2="5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.524" x2="7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.318" x2="7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="9.779" width="0.6604" layer="21"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="9.779" width="0.6604" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="9.779" width="0.6604" layer="21"/>
<wire x1="5.08" y1="1.524" x2="2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.524" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="1.524" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="1.524" x2="-2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.318" x2="2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.318" x2="-2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-10.16" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.524" x2="-10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.318" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="9.779" width="0.6604" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="9.779" width="0.6604" layer="21"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.255" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-5.715" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-3.175" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">3</text>
<text x="-0.635" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="1.905" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">5</text>
<text x="4.445" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="6.985" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">7</text>
<text x="9.525" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.4798" y1="4.318" x2="4.1402" y2="5.08" layer="21"/>
<rectangle x1="6.0198" y1="4.318" x2="6.6802" y2="5.08" layer="21"/>
<rectangle x1="8.5598" y1="4.318" x2="9.2202" y2="5.08" layer="21"/>
<rectangle x1="-9.2202" y1="4.318" x2="-8.5598" y2="5.08" layer="21"/>
<rectangle x1="-6.6802" y1="4.318" x2="-6.0198" y2="5.08" layer="21"/>
<rectangle x1="-4.1402" y1="4.318" x2="-3.4798" y2="5.08" layer="21"/>
<rectangle x1="-1.6002" y1="4.318" x2="-0.9398" y2="5.08" layer="21"/>
<rectangle x1="0.9398" y1="4.318" x2="1.6002" y2="5.08" layer="21"/>
<rectangle x1="8.5598" y1="0.8636" x2="9.2202" y2="1.524" layer="21"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.8636" layer="51"/>
<rectangle x1="6.0198" y1="0.8636" x2="6.6802" y2="1.524" layer="21"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.8636" layer="51"/>
<rectangle x1="3.4798" y1="0.8636" x2="4.1402" y2="1.524" layer="21"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.8636" layer="51"/>
<rectangle x1="0.9398" y1="0.8636" x2="1.6002" y2="1.524" layer="21"/>
<rectangle x1="-1.6002" y1="0.8636" x2="-0.9398" y2="1.524" layer="21"/>
<rectangle x1="-4.1402" y1="0.8636" x2="-3.4798" y2="1.524" layer="21"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.8636" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.8636" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.8636" layer="51"/>
<rectangle x1="-6.6802" y1="0.8636" x2="-6.0198" y2="1.524" layer="21"/>
<rectangle x1="-9.2202" y1="0.8636" x2="-8.5598" y2="1.524" layer="21"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.8636" layer="51"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.8636" layer="51"/>
</package>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA06-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-1W" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1W">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
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
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
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
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<deviceset name="MA06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
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
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MULTIWATT-15">
<description>&lt;b&gt;Multiwatt 15 lead&lt;/b&gt;</description>
<wire x1="-9.398" y1="-3.302" x2="-9.144" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-3.302" x2="9.144" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-3.302" x2="9.398" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.254" x2="-9.398" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="9.398" y1="0.254" x2="9.398" y2="-3.302" width="0.1524" layer="21"/>
<pad name="8" x="0" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="14" x="7.62" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<text x="-9.3274" y="-10.3383" size="1.27" layer="21">1</text>
<text x="8.0576" y="-10.2791" size="1.27" layer="21">15</text>
<text x="-8.1765" y="-1.27" size="1.27" layer="21">2</text>
<text x="6.6685" y="-1.27" size="1.27" layer="21">14</text>
<text x="-8.89" y="-12.7" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-6.096" x2="-8.636" y2="-3.302" layer="51"/>
<rectangle x1="-6.604" y1="-6.096" x2="-6.096" y2="-3.302" layer="51"/>
<rectangle x1="-4.064" y1="-6.096" x2="-3.556" y2="-3.302" layer="51"/>
<rectangle x1="-1.524" y1="-6.096" x2="-1.016" y2="-3.302" layer="51"/>
<rectangle x1="1.016" y1="-6.096" x2="1.524" y2="-3.302" layer="51"/>
<rectangle x1="3.556" y1="-6.096" x2="4.064" y2="-3.302" layer="51"/>
<rectangle x1="6.096" y1="-6.096" x2="6.604" y2="-3.302" layer="51"/>
<rectangle x1="8.636" y1="-6.096" x2="9.144" y2="-3.302" layer="51"/>
<rectangle x1="-9.475" y1="0.175" x2="9.475" y2="1.85" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="L298">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SEN_B" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="OUT4" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="OUT3" x="15.24" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="INPUT4" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="ENABLE_B" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="INPUT3" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="VCC" x="-15.24" y="15.24" length="short" direction="pwr"/>
<pin name="GND" x="-15.24" y="-10.16" length="short" direction="pwr"/>
<pin name="INPUT2" x="-15.24" y="0" length="short" direction="in"/>
<pin name="ENABLE_A" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="INPUT1" x="-15.24" y="2.54" length="short" direction="in"/>
<pin name="VS" x="15.24" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="OUT2" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="OUT1" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="SEN_A" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L298" prefix="IC">
<description>&lt;b&gt;DUAL FULL-BRIDGE DRIVER&lt;/b&gt;</description>
<gates>
<gate name="L298" symbol="L298" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MULTIWATT-15">
<connects>
<connect gate="L298" pin="ENABLE_A" pad="6"/>
<connect gate="L298" pin="ENABLE_B" pad="11"/>
<connect gate="L298" pin="GND" pad="8"/>
<connect gate="L298" pin="INPUT1" pad="5"/>
<connect gate="L298" pin="INPUT2" pad="7"/>
<connect gate="L298" pin="INPUT3" pad="10"/>
<connect gate="L298" pin="INPUT4" pad="12"/>
<connect gate="L298" pin="OUT1" pad="2"/>
<connect gate="L298" pin="OUT2" pad="3"/>
<connect gate="L298" pin="OUT3" pad="13"/>
<connect gate="L298" pin="OUT4" pad="14"/>
<connect gate="L298" pin="SEN_A" pad="1"/>
<connect gate="L298" pin="SEN_B" pad="15"/>
<connect gate="L298" pin="VCC" pad="9"/>
<connect gate="L298" pin="VS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L298N" constant="no"/>
<attribute name="OC_FARNELL" value="1589425" constant="no"/>
<attribute name="OC_NEWARK" value="32M1527" constant="no"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="ARDUINO-US" library="con-lstb" deviceset="MA08-1W" device=""/>
<part name="ARDUINO-SV-DV" library="con-lstb" deviceset="MA08-1W" device=""/>
<part name="ARDUINOPOWER" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="US1" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="US2" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="US3" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="IC1" library="st-microelectronics" deviceset="L298" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV6" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV7" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV8" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV9" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="ARDUINOPOWER1" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="ARDUINO-US1" library="con-lstb" deviceset="MA08-1W" device=""/>
<part name="ARDUINO-SV-DV1" library="con-lstb" deviceset="MA08-1W" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV10" library="con-lstb" deviceset="MA06-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="33.02" y="81.28" size="1.778" layer="91">Servo 1</text>
<text x="48.26" y="81.28" size="1.778" layer="91">Servo 2</text>
<text x="60.96" y="81.28" size="1.778" layer="91">Ultrasonic 1</text>
<text x="76.2" y="81.28" size="1.778" layer="91">Ultrasonic 2</text>
<text x="93.98" y="81.28" size="1.778" layer="91">Ultrasonic 3</text>
<text x="78.74" y="-15.24" size="1.778" layer="91">DC Motor 2</text>
<text x="119.38" y="86.36" size="1.778" layer="91">Arduino 8:15</text>
<text x="-27.94" y="40.64" size="1.778" layer="91">Arduino Power</text>
</plain>
<instances>
<instance part="ARDUINO-US" gate="1" x="142.24" y="48.26" rot="R180"/>
<instance part="ARDUINO-SV-DV" gate="1" x="210.82" y="-5.08" rot="R180"/>
<instance part="ARDUINOPOWER" gate="G$1" x="2.54" y="48.26"/>
<instance part="US1" gate="1" x="96.52" y="66.04"/>
<instance part="US2" gate="1" x="96.52" y="50.8"/>
<instance part="US3" gate="1" x="96.52" y="35.56"/>
<instance part="SV1" gate="G$1" x="172.72" y="7.62"/>
<instance part="SV2" gate="G$1" x="172.72" y="20.32"/>
<instance part="SV3" gate="1" x="76.2" y="50.8"/>
<instance part="IC1" gate="L298" x="127" y="-2.54"/>
<instance part="SV5" gate="G$1" x="157.48" y="-12.7" rot="R180"/>
<instance part="SV6" gate="G$1" x="157.48" y="7.62" rot="R180"/>
<instance part="SV7" gate="G$1" x="195.58" y="27.94" rot="R180"/>
<instance part="SV8" gate="G$1" x="66.04" y="-2.54"/>
<instance part="SV9" gate="1" x="142.24" y="-40.64"/>
<instance part="ARDUINOPOWER1" gate="G$1" x="-10.16" y="48.26"/>
<instance part="ARDUINO-US1" gate="1" x="162.56" y="48.26" rot="R180"/>
<instance part="ARDUINO-SV-DV1" gate="1" x="236.22" y="0" rot="R180"/>
<instance part="SV4" gate="1" x="15.24" y="-10.16"/>
<instance part="SV10" gate="1" x="0" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="US1" class="0">
<segment>
<pinref part="ARDUINO-US" gate="1" pin="3"/>
<junction x="134.62" y="50.8"/>
<wire x1="132.08" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="US1" gate="1" pin="3"/>
<wire x1="104.14" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US1" gate="1" pin="3"/>
<junction x="154.94" y="50.8"/>
<wire x1="134.62" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="US2" class="0">
<segment>
<pinref part="ARDUINO-US" gate="1" pin="4"/>
<junction x="134.62" y="48.26"/>
<wire x1="129.54" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="US1" gate="1" pin="4"/>
<wire x1="129.54" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US1" gate="1" pin="4"/>
<junction x="154.94" y="48.26"/>
<wire x1="134.62" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="US3" class="0">
<segment>
<pinref part="ARDUINO-US" gate="1" pin="5"/>
<junction x="134.62" y="45.72"/>
<wire x1="127" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="US2" gate="1" pin="1"/>
<wire x1="104.14" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US1" gate="1" pin="5"/>
<junction x="154.94" y="45.72"/>
<wire x1="134.62" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="US4" class="0">
<segment>
<pinref part="ARDUINO-US" gate="1" pin="6"/>
<junction x="134.62" y="43.18"/>
<wire x1="124.46" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="US2" gate="1" pin="2"/>
<wire x1="104.14" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US1" gate="1" pin="6"/>
<junction x="154.94" y="43.18"/>
<wire x1="134.62" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="US5" class="0">
<segment>
<pinref part="US3" gate="1" pin="4"/>
<junction x="104.14" y="38.1"/>
<wire x1="104.14" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US" gate="1" pin="7"/>
<wire x1="121.92" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="40.64"/>
<pinref part="ARDUINO-US1" gate="1" pin="7"/>
<junction x="154.94" y="40.64"/>
<wire x1="154.94" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="US6" class="0">
<segment>
<pinref part="US3" gate="1" pin="3"/>
<junction x="104.14" y="35.56"/>
<wire x1="104.14" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US" gate="1" pin="8"/>
<wire x1="124.46" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="134.62" y="38.1"/>
<pinref part="ARDUINO-US1" gate="1" pin="8"/>
<junction x="154.94" y="38.1"/>
<wire x1="154.94" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SGN6" class="0">
<segment>
<pinref part="ARDUINO-SV-DV" gate="1" pin="6"/>
<pinref part="IC1" gate="L298" pin="INPUT4"/>
<wire x1="203.2" y1="-10.16" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<junction x="203.2" y="-10.16"/>
<wire x1="203.2" y1="-10.16" x2="215.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-10.16" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV1" gate="1" pin="6"/>
<junction x="228.6" y="-5.08"/>
<wire x1="220.98" y1="-5.08" x2="228.6" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V2" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<junction x="180.34" y="7.62"/>
<wire x1="180.34" y1="7.62" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="7.62" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-2.54" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="160.02" y1="22.86" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="22.86" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="1"/>
<wire x1="180.34" y1="30.48" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="US1" gate="1" pin="1"/>
<wire x1="104.14" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="5"/>
<junction x="83.82" y="53.34"/>
<wire x1="86.36" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="104.14" y="60.96"/>
<wire x1="83.82" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="US2" gate="1" pin="4"/>
<junction x="104.14" y="53.34"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="4"/>
<junction x="83.82" y="50.8"/>
<wire x1="88.9" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="ARDUINOPOWER" gate="G$1" pin="3"/>
<junction x="10.16" y="48.26"/>
<wire x1="25.4" y1="38.1" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="US3" gate="1" pin="1"/>
<junction x="104.14" y="30.48"/>
<wire x1="104.14" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="1"/>
<junction x="83.82" y="43.18"/>
<wire x1="88.9" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="ARDUINOPOWER" gate="G$1" pin="2"/>
<wire x1="25.4" y1="35.56" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="4"/>
<wire x1="149.86" y1="-40.64" x2="38.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-40.64" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="10.16" y="45.72"/>
<pinref part="ARDUINOPOWER1" gate="G$1" pin="3"/>
<junction x="-2.54" y="48.26"/>
<wire x1="10.16" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ARDUINOPOWER1" gate="G$1" pin="2"/>
<junction x="-2.54" y="45.72"/>
<wire x1="10.16" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5VSS" class="0">
<segment>
<pinref part="US2" gate="1" pin="3"/>
<junction x="104.14" y="50.8"/>
<wire x1="104.14" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="3"/>
<junction x="83.82" y="48.26"/>
<wire x1="91.44" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="US3" gate="1" pin="2"/>
<junction x="104.14" y="33.02"/>
<wire x1="104.14" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="2"/>
<junction x="83.82" y="45.72"/>
<wire x1="91.44" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="US1" gate="1" pin="2"/>
<pinref part="SV3" gate="1" pin="6"/>
<junction x="83.82" y="55.88"/>
<wire x1="104.14" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="104.14" y="63.5"/>
<wire x1="83.82" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="L298" pin="ENABLE_A"/>
<pinref part="IC1" gate="L298" pin="ENABLE_B"/>
<wire x1="111.76" y1="7.62" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="L298" pin="VCC"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<pinref part="ARDUINOPOWER" gate="G$1" pin="4"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="10.16" y="50.8"/>
<wire x1="35.56" y1="40.64" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="5"/>
<wire x1="149.86" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="ARDUINOPOWER1" gate="G$1" pin="4"/>
<junction x="-2.54" y="50.8"/>
<wire x1="10.16" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="L298" pin="OUT1"/>
<junction x="142.24" y="0"/>
<wire x1="144.78" y1="0" x2="142.24" y2="0" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="2"/>
<wire x1="149.86" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="7.62" x2="144.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="L298" pin="OUT2"/>
<junction x="142.24" y="-2.54"/>
<pinref part="SV6" gate="G$1" pin="3"/>
<wire x1="149.86" y1="5.08" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="L298" pin="OUT3"/>
<junction x="142.24" y="-5.08"/>
<wire x1="144.78" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="1"/>
<wire x1="149.86" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="L298" pin="GND"/>
<wire x1="111.76" y1="-12.7" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-12.7" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-2.54" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="101.6" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="L298" pin="VS"/>
<wire x1="147.32" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="0" x2="101.6" y2="0" width="0.1524" layer="91"/>
<wire x1="101.6" y1="0" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="0" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="2"/>
<pinref part="IC1" gate="L298" pin="OUT4"/>
<wire x1="149.86" y1="-12.7" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-12.7" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="ARDUINO-SV-DV" gate="1" pin="5"/>
<pinref part="IC1" gate="L298" pin="INPUT3"/>
<wire x1="203.2" y1="-7.62" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<junction x="203.2" y="-7.62"/>
<wire x1="203.2" y1="-7.62" x2="215.9" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-7.62" x2="220.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV1" gate="1" pin="5"/>
<junction x="228.6" y="-2.54"/>
<wire x1="220.98" y1="-2.54" x2="228.6" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ARDUINO-SV-DV" gate="1" pin="4"/>
<wire x1="203.2" y1="-5.08" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="0" width="0.1524" layer="91"/>
<pinref part="IC1" gate="L298" pin="INPUT1"/>
<wire x1="121.92" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<junction x="203.2" y="-5.08"/>
<wire x1="203.2" y1="-5.08" x2="215.9" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-5.08" x2="220.98" y2="0" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV1" gate="1" pin="4"/>
<junction x="228.6" y="0"/>
<wire x1="220.98" y1="0" x2="228.6" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="L298" pin="INPUT2"/>
<wire x1="109.22" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="3"/>
<wire x1="111.76" y1="-2.54" x2="203.2" y2="-2.54" width="0.1524" layer="91"/>
<junction x="203.2" y="-2.54"/>
<wire x1="203.2" y1="-2.54" x2="215.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-2.54" x2="220.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV1" gate="1" pin="3"/>
<junction x="228.6" y="2.54"/>
<wire x1="220.98" y1="2.54" x2="228.6" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="180.34" y1="17.78" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="17.78" x2="200.66" y2="2.54" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="2"/>
<wire x1="200.66" y1="2.54" x2="203.2" y2="0" width="0.1524" layer="91"/>
<junction x="203.2" y="0"/>
<wire x1="203.2" y1="0" x2="215.9" y2="0" width="0.1524" layer="91"/>
<wire x1="215.9" y1="0" x2="220.98" y2="5.08" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV1" gate="1" pin="2"/>
<junction x="228.6" y="5.08"/>
<wire x1="220.98" y1="5.08" x2="228.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="172.72" y1="-12.7" x2="172.72" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="3"/>
<wire x1="172.72" y1="-43.18" x2="149.86" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-12.7" x2="187.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-12.7" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="8"/>
<junction x="203.2" y="-15.24"/>
<wire x1="187.96" y1="-15.24" x2="203.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-15.24" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-15.24" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV1" gate="1" pin="8"/>
<junction x="228.6" y="-10.16"/>
<wire x1="220.98" y1="-10.16" x2="228.6" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ARDUINO-SV-DV" gate="1" pin="7"/>
<wire x1="203.2" y1="-12.7" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-10.16" x2="157.48" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="2"/>
<wire x1="157.48" y1="-45.72" x2="149.86" y2="-45.72" width="0.1524" layer="91"/>
<junction x="203.2" y="-12.7"/>
<wire x1="203.2" y1="-12.7" x2="215.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-12.7" x2="220.98" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV1" gate="1" pin="7"/>
<junction x="228.6" y="-7.62"/>
<wire x1="220.98" y1="-7.62" x2="228.6" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="2"/>
<wire x1="185.42" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="20.32" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<junction x="180.34" y="20.32"/>
<wire x1="180.34" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="20.32" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<junction x="180.34" y="5.08"/>
<wire x1="180.34" y1="5.08" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="5.08" x2="190.5" y2="0" width="0.1524" layer="91"/>
<wire x1="190.5" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
<wire x1="162.56" y1="0" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SV4" gate="1" pin="6"/>
<junction x="22.86" y="-5.08"/>
<pinref part="SV10" gate="1" pin="6"/>
<junction x="7.62" y="-5.08"/>
<wire x1="22.86" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SV4" gate="1" pin="4"/>
<junction x="22.86" y="-10.16"/>
<pinref part="SV10" gate="1" pin="4"/>
<junction x="7.62" y="-10.16"/>
<wire x1="22.86" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="SV4" gate="1" pin="5"/>
<junction x="22.86" y="-7.62"/>
<pinref part="SV10" gate="1" pin="5"/>
<junction x="7.62" y="-7.62"/>
<wire x1="22.86" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SV4" gate="1" pin="3"/>
<junction x="22.86" y="-12.7"/>
<pinref part="SV10" gate="1" pin="3"/>
<junction x="7.62" y="-12.7"/>
<wire x1="22.86" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="SV4" gate="1" pin="2"/>
<junction x="22.86" y="-15.24"/>
<pinref part="SV10" gate="1" pin="2"/>
<junction x="7.62" y="-15.24"/>
<wire x1="22.86" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="SV4" gate="1" pin="1"/>
<junction x="22.86" y="-17.78"/>
<pinref part="SV10" gate="1" pin="1"/>
<junction x="7.62" y="-17.78"/>
<wire x1="22.86" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="ARDUINO-SV-DV1" gate="1" pin="1"/>
<junction x="228.6" y="7.62"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="1"/>
<wire x1="180.34" y1="10.16" x2="203.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="10.16" x2="203.2" y2="2.54" width="0.1524" layer="91"/>
<junction x="203.2" y="2.54"/>
<wire x1="228.6" y1="7.62" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="7.62" x2="203.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="ARDUINOPOWER" gate="G$1" pin="5"/>
<junction x="10.16" y="53.34"/>
<pinref part="ARDUINOPOWER1" gate="G$1" pin="5"/>
<junction x="-2.54" y="53.34"/>
<wire x1="10.16" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="ARDUINOPOWER" gate="G$1" pin="1"/>
<junction x="10.16" y="43.18"/>
<pinref part="ARDUINOPOWER1" gate="G$1" pin="1"/>
<junction x="-2.54" y="43.18"/>
<wire x1="10.16" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="ARDUINO-US" gate="1" pin="2"/>
<junction x="134.62" y="53.34"/>
<pinref part="ARDUINO-US1" gate="1" pin="2"/>
<junction x="154.94" y="53.34"/>
<wire x1="134.62" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="ARDUINO-US" gate="1" pin="1"/>
<junction x="134.62" y="55.88"/>
<pinref part="ARDUINO-US1" gate="1" pin="1"/>
<junction x="154.94" y="55.88"/>
<wire x1="134.62" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
