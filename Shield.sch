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
<part name="ARDUINO-US" library="con-lstb" deviceset="MA08-1W" device=""/>
<part name="ARDUINO-SV-DV" library="con-lstb" deviceset="MA08-1W" device=""/>
<part name="ARDUINOANALOG" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="ARDUINOPOWER" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="US1" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="US2" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="US3" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="DC1" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="DC2" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="POWER" library="con-lstb" deviceset="MA04-1" device=""/>
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
<text x="38.1" y="-15.24" size="1.778" layer="91">2 Powers</text>
<text x="124.46" y="10.16" size="1.778" layer="91">Arduino 0:7</text>
<text x="124.46" y="40.64" size="1.778" layer="91">Arduino 8:15</text>
<text x="-5.08" y="10.16" size="1.778" layer="91">Arduino A0:A5</text>
<text x="-5.08" y="38.1" size="1.778" layer="91">Arduino Power</text>
</plain>
<instances>
<instance part="ARDUINO-US" gate="1" x="129.54" y="45.72" rot="R180"/>
<instance part="ARDUINO-SV-DV" gate="1" x="134.62" y="5.08" rot="R180"/>
<instance part="ARDUINOANALOG" gate="G$1" x="15.24" y="10.16"/>
<instance part="ARDUINOPOWER" gate="G$1" x="15.24" y="38.1"/>
<instance part="US1" gate="1" x="96.52" y="66.04"/>
<instance part="US2" gate="1" x="96.52" y="50.8"/>
<instance part="US3" gate="1" x="96.52" y="35.56"/>
<instance part="SV1" gate="G$1" x="119.38" y="-30.48" rot="R90"/>
<instance part="SV2" gate="G$1" x="119.38" y="25.4" rot="R270"/>
<instance part="DC1" gate="1" x="96.52" y="5.08"/>
<instance part="DC2" gate="1" x="96.52" y="-10.16"/>
<instance part="POWER" gate="1" x="40.64" y="-10.16" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="DC2" gate="1" pin="2"/>
<junction x="104.14" y="-12.7"/>
<wire x1="104.14" y1="-12.7" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-12.7" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="5"/>
<wire x1="121.92" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DC2" gate="1" pin="3"/>
<junction x="104.14" y="-10.16"/>
<wire x1="104.14" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-10.16" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="4"/>
<wire x1="119.38" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SVPOWER" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<junction x="116.84" y="-22.86"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-15.24" x2="124.46" y2="0" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="6"/>
<wire x1="124.46" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="DC1" gate="1" pin="2"/>
<junction x="104.14" y="2.54"/>
<wire x1="104.14" y1="2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="2.54" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="3"/>
<wire x1="116.84" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="DC1" gate="1" pin="3"/>
<junction x="104.14" y="5.08"/>
<wire x1="104.14" y1="5.08" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="5.08" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="2"/>
<wire x1="114.3" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SVPOWER2" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<junction x="121.92" y="17.78"/>
<pinref part="ARDUINO-SV-DV" gate="1" pin="1"/>
<wire x1="121.92" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="127" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USP1" class="0">
<segment>
<pinref part="US3" gate="1" pin="1"/>
<junction x="104.14" y="30.48"/>
<wire x1="104.14" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<pinref part="US2" gate="1" pin="1"/>
<junction x="104.14" y="45.72"/>
<wire x1="104.14" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="US1" gate="1" pin="1"/>
<junction x="104.14" y="60.96"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="ARDUINOPOWER" gate="G$1" pin="4"/>
<junction x="22.86" y="40.64"/>
<wire x1="93.98" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="US3" gate="1" pin="2"/>
<junction x="104.14" y="33.02"/>
<pinref part="ARDUINO-US" gate="1" pin="6"/>
<wire x1="104.14" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="US3" gate="1" pin="3"/>
<junction x="104.14" y="35.56"/>
<wire x1="104.14" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US" gate="1" pin="5"/>
<wire x1="111.76" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USG1" class="0">
<segment>
<pinref part="US3" gate="1" pin="4"/>
<junction x="104.14" y="38.1"/>
<wire x1="104.14" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="US2" gate="1" pin="4"/>
<junction x="104.14" y="53.34"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="US1" gate="1" pin="4"/>
<junction x="104.14" y="68.58"/>
<wire x1="96.52" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ARDUINOPOWER" gate="G$1" pin="2"/>
<junction x="22.86" y="35.56"/>
<wire x1="96.52" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<junction x="119.38" y="17.78"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-27.94" x2="132.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-27.94" x2="132.08" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-40.64" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<junction x="119.38" y="-22.86"/>
<wire x1="119.38" y1="-40.64" x2="119.38" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="POWER" gate="1" pin="3"/>
<junction x="40.64" y="-2.54"/>
<wire x1="109.22" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="US1" gate="1" pin="2"/>
<junction x="104.14" y="63.5"/>
<wire x1="104.14" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US" gate="1" pin="2"/>
<wire x1="119.38" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="US1" gate="1" pin="3"/>
<junction x="104.14" y="66.04"/>
<pinref part="ARDUINO-US" gate="1" pin="1"/>
<wire x1="104.14" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="US2" gate="1" pin="2"/>
<junction x="104.14" y="48.26"/>
<wire x1="104.14" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US" gate="1" pin="4"/>
<wire x1="114.3" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="US2" gate="1" pin="3"/>
<junction x="104.14" y="50.8"/>
<wire x1="104.14" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ARDUINO-US" gate="1" pin="3"/>
<wire x1="116.84" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCV2" class="0">
<segment>
<pinref part="DC1" gate="1" pin="1"/>
<junction x="104.14" y="0"/>
<pinref part="DC2" gate="1" pin="1"/>
<junction x="104.14" y="-15.24"/>
<wire x1="104.14" y1="0" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="POWER" gate="1" pin="1"/>
<junction x="45.72" y="-2.54"/>
<wire x1="104.14" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-15.24" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCG2" class="0">
<segment>
<pinref part="DC1" gate="1" pin="4"/>
<junction x="104.14" y="7.62"/>
<wire x1="104.14" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="DC2" gate="1" pin="4"/>
<junction x="104.14" y="-7.62"/>
<wire x1="111.76" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="POWER" gate="1" pin="2"/>
<junction x="43.18" y="-2.54"/>
<wire x1="104.14" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SV2" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<junction x="116.84" y="17.78"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<junction x="121.92" y="-22.86"/>
<wire x1="116.84" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="POWER" gate="1" pin="4"/>
<junction x="38.1" y="-2.54"/>
<wire x1="121.92" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
