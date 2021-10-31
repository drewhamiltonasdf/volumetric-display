<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="volumetric_display" urn="urn:adsk.eagle:library:31895123">
<packages>
<package name="TEENSY3.6" urn="urn:adsk.eagle:footprint:31895232/2" library_version="4">
<pad name="VIN" x="0" y="0" drill="0.95" rot="R90"/>
<pad name="AGND" x="0" y="-2.54" drill="0.95" rot="R90"/>
<pad name="3.3V_A" x="0" y="-5.08" drill="0.95" rot="R90"/>
<pad name="23" x="0" y="-7.62" drill="0.95" rot="R90"/>
<pad name="22" x="0" y="-10.16" drill="0.95" rot="R90"/>
<pad name="21" x="0" y="-12.7" drill="0.95" rot="R90"/>
<pad name="20" x="0" y="-15.24" drill="0.95" rot="R90"/>
<pad name="19" x="0" y="-17.78" drill="0.95" rot="R90"/>
<pad name="18" x="0" y="-20.32" drill="0.95" rot="R90"/>
<pad name="17" x="0" y="-22.86" drill="0.95" rot="R90"/>
<pad name="16" x="0" y="-25.4" drill="0.95" rot="R90"/>
<pad name="15" x="0" y="-27.94" drill="0.95" rot="R90"/>
<pad name="14" x="0" y="-30.48" drill="0.95" rot="R90"/>
<pad name="13" x="0" y="-33.02" drill="0.95" rot="R90"/>
<pad name="GND" x="0" y="-35.56" drill="0.95" rot="R90"/>
<pad name="A22" x="0" y="-38.1" drill="0.95" rot="R90"/>
<pad name="A21" x="0" y="-40.64" drill="0.95" rot="R90"/>
<pad name="39" x="0" y="-43.18" drill="0.95" rot="R90"/>
<pad name="38" x="0" y="-45.72" drill="0.95" rot="R90"/>
<pad name="37" x="0" y="-48.26" drill="0.95" rot="R90"/>
<pad name="36" x="0" y="-50.8" drill="0.95" rot="R90"/>
<pad name="35" x="0" y="-53.34" drill="0.95" rot="R90"/>
<pad name="34" x="0" y="-55.88" drill="0.95" rot="R90"/>
<pad name="33" x="0" y="-58.42" drill="0.95" rot="R90"/>
<pad name="31" x="-15.24" y="-55.88" drill="0.95" rot="R90"/>
<pad name="30" x="-15.24" y="-53.34" drill="0.95" rot="R90"/>
<pad name="29" x="-15.24" y="-50.8" drill="0.95" rot="R90"/>
<pad name="28" x="-15.24" y="-48.26" drill="0.95" rot="R90"/>
<pad name="27" x="-15.24" y="-45.72" drill="0.95" rot="R90"/>
<pad name="26" x="-15.24" y="-43.18" drill="0.95" rot="R90"/>
<pad name="25" x="-15.24" y="-40.64" drill="0.95" rot="R90"/>
<pad name="24" x="-15.24" y="-38.1" drill="0.95" rot="R90"/>
<pad name="32" x="-15.24" y="-58.42" drill="0.95" rot="R90"/>
<pad name="3.3V_B" x="-15.24" y="-35.56" drill="0.95" rot="R90"/>
<pad name="12" x="-15.24" y="-33.02" drill="0.95" rot="R90"/>
<pad name="1" x="-15.24" y="-5.08" drill="0.95" rot="R90"/>
<pad name="2" x="-15.24" y="-7.62" drill="0.95" rot="R90"/>
<pad name="3" x="-15.24" y="-10.16" drill="0.95" rot="R90"/>
<pad name="4" x="-15.24" y="-12.7" drill="0.95" rot="R90"/>
<pad name="5" x="-15.24" y="-15.24" drill="0.95" rot="R90"/>
<pad name="6" x="-15.24" y="-17.78" drill="0.95" rot="R90"/>
<pad name="7" x="-15.24" y="-20.32" drill="0.95" rot="R90"/>
<pad name="8" x="-15.24" y="-22.86" drill="0.95" rot="R90"/>
<pad name="9" x="-15.24" y="-25.4" drill="0.95" rot="R90"/>
<pad name="10" x="-15.24" y="-27.94" drill="0.95" rot="R90"/>
<pad name="11" x="-15.24" y="-30.48" drill="0.95" rot="R90"/>
<pad name="0" x="-15.24" y="-2.54" drill="0.95" rot="R90"/>
<pad name="GND_B" x="-15.24" y="0" drill="0.95" rot="R90"/>
<wire x1="-17.78" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-60.96" width="0.127" layer="21"/>
<wire x1="2.54" y1="-60.96" x2="-17.78" y2="-60.96" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-60.96" x2="-17.78" y2="2.54" width="0.127" layer="21"/>
<text x="3.81" y="0" size="1.016" layer="21" font="vector" align="center-left">VIN</text>
<text x="3.81" y="-2.54" size="1.016" layer="21" font="vector" align="center-left">AGND</text>
<text x="3.81" y="-5.08" size="1.016" layer="21" font="vector" align="center-left">3.3V_A</text>
<text x="3.81" y="-7.62" size="1.016" layer="21" font="vector" align="center-left">23</text>
<text x="3.81" y="-10.16" size="1.016" layer="21" font="vector" align="center-left">22</text>
<text x="3.81" y="-12.7" size="1.016" layer="21" font="vector" align="center-left">21</text>
<text x="3.81" y="-15.24" size="1.016" layer="21" font="vector" align="center-left">20</text>
<text x="3.81" y="-17.78" size="1.016" layer="21" font="vector" align="center-left">19</text>
<text x="3.81" y="-20.32" size="1.016" layer="21" font="vector" align="center-left">18</text>
<text x="3.81" y="-22.86" size="1.016" layer="21" font="vector" align="center-left">17</text>
<text x="3.81" y="-25.4" size="1.016" layer="21" font="vector" align="center-left">16</text>
<text x="3.81" y="-27.94" size="1.016" layer="21" font="vector" align="center-left">15</text>
<text x="3.81" y="-30.48" size="1.016" layer="21" font="vector" align="center-left">14</text>
<text x="3.81" y="-33.02" size="1.016" layer="21" font="vector" align="center-left">13</text>
<text x="3.81" y="-35.56" size="1.016" layer="21" font="vector" align="center-left">GND</text>
<text x="3.81" y="-38.1" size="1.016" layer="21" font="vector" align="center-left">A22</text>
<text x="3.81" y="-40.64" size="1.016" layer="21" font="vector" align="center-left">A21</text>
<text x="3.81" y="-43.18" size="1.016" layer="21" font="vector" align="center-left">39</text>
<text x="3.81" y="-45.72" size="1.016" layer="21" font="vector" align="center-left">38</text>
<text x="3.81" y="-48.26" size="1.016" layer="21" font="vector" align="center-left">37</text>
<text x="3.81" y="-50.8" size="1.016" layer="21" font="vector" align="center-left">36</text>
<text x="3.81" y="-53.34" size="1.016" layer="21" font="vector" align="center-left">35</text>
<text x="3.81" y="-55.88" size="1.016" layer="21" font="vector" align="center-left">34</text>
<text x="3.81" y="-58.42" size="1.016" layer="21" font="vector" align="center-left">33</text>
<text x="-19.05" y="-58.42" size="1.016" layer="21" font="vector" align="center-right">32</text>
<text x="-19.05" y="-55.88" size="1.016" layer="21" font="vector" align="center-right">31</text>
<text x="-19.05" y="-53.34" size="1.016" layer="21" font="vector" align="center-right">30</text>
<text x="-19.05" y="-50.8" size="1.016" layer="21" font="vector" align="center-right">29</text>
<text x="-19.05" y="-48.26" size="1.016" layer="21" font="vector" align="center-right">28</text>
<text x="-19.05" y="-45.72" size="1.016" layer="21" font="vector" align="center-right">27</text>
<text x="-19.05" y="-43.18" size="1.016" layer="21" font="vector" align="center-right">26</text>
<text x="-19.05" y="-40.64" size="1.016" layer="21" font="vector" align="center-right">25</text>
<text x="-19.05" y="-38.1" size="1.016" layer="21" font="vector" align="center-right">24</text>
<text x="-19.05" y="-35.56" size="1.016" layer="21" font="vector" align="center-right">3.3V_B</text>
<text x="-19.05" y="-33.02" size="1.016" layer="21" font="vector" align="center-right">12</text>
<text x="-19.05" y="-30.48" size="1.016" layer="21" font="vector" align="center-right">11</text>
<text x="-19.05" y="-27.94" size="1.016" layer="21" font="vector" align="center-right">10</text>
<text x="-19.05" y="-25.4" size="1.016" layer="21" font="vector" align="center-right">9</text>
<text x="-19.05" y="-22.86" size="1.016" layer="21" font="vector" align="center-right">8</text>
<text x="-19.05" y="-20.32" size="1.016" layer="21" font="vector" align="center-right">7</text>
<text x="-19.05" y="-17.78" size="1.016" layer="21" font="vector" align="center-right">6</text>
<text x="-19.05" y="-15.24" size="1.016" layer="21" font="vector" align="center-right">5</text>
<text x="-19.05" y="-12.7" size="1.016" layer="21" font="vector" align="center-right">4</text>
<text x="-19.05" y="-10.16" size="1.016" layer="21" font="vector" align="center-right">3</text>
<text x="-19.05" y="-7.62" size="1.016" layer="21" font="vector" align="center-right">2</text>
<text x="-19.05" y="-5.08" size="1.016" layer="21" font="vector" align="center-right">1</text>
<text x="-19.05" y="-2.54" size="1.016" layer="21" font="vector" align="center-right">0</text>
<text x="-19.05" y="0" size="1.016" layer="21" font="vector" align="center-right">GND_B</text>
</package>
<package name="SN74LVC245AN" urn="urn:adsk.eagle:footprint:31895304/2" library_version="7">
<pad name="1" x="-7.62" y="22.86" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="-7.62" y="20.32" drill="0.7874" diameter="1.2954"/>
<pad name="3" x="-7.62" y="17.78" drill="0.7874" diameter="1.2954"/>
<pad name="4" x="-7.62" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="5" x="-7.62" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="6" x="-7.62" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="7" x="-7.62" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="8" x="-7.62" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="9" x="-7.62" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="10" x="-7.62" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="11" x="0" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="12" x="0" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="13" x="0" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="14" x="0" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="15" x="0" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="16" x="0" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="17" x="0" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="18" x="0" y="17.78" drill="0.7874" diameter="1.2954"/>
<pad name="19" x="0" y="20.32" drill="0.7874" diameter="1.2954"/>
<pad name="20" x="0" y="22.86" drill="0.7874" diameter="1.2954"/>
<wire x1="-7.112" y1="-2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="24.892" x2="-3.5052" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="24.892" x2="-7.112" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="24.892" x2="-7.112" y2="23.8506" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="21.8694" x2="-7.112" y2="21.1582" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="19.4818" x2="-7.112" y2="18.6182" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="16.9418" x2="-7.112" y2="16.0782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.4018" x2="-7.112" y2="13.5382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="11.8618" x2="-7.112" y2="10.9982" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="9.3218" x2="-7.112" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.7818" x2="-7.112" y2="5.9182" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.2418" x2="-7.112" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.7018" x2="-7.112" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.8382" x2="-7.112" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.8382" x2="-0.508" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.3782" x2="-0.508" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.9182" x2="-0.508" y2="6.7818" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.4582" x2="-0.508" y2="9.3218" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="10.9982" x2="-0.508" y2="11.8618" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="13.5382" x2="-0.508" y2="14.4018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="16.0782" x2="-0.508" y2="16.9418" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="18.6182" x2="-0.508" y2="19.4818" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="21.1582" x2="-0.508" y2="22.0218" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="23.6982" x2="-0.508" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.112" y1="22.4536" x2="-7.112" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="23.2664" x2="-8.0264" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="23.2664" x2="-8.0264" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="22.4536" x2="-7.112" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="19.9136" x2="-7.112" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="20.7264" x2="-8.0264" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="20.7264" x2="-8.0264" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="19.9136" x2="-7.112" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="17.3736" x2="-7.112" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.1864" x2="-8.0264" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="18.1864" x2="-8.0264" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="17.3736" x2="-7.112" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="14.8336" x2="-7.112" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.6464" x2="-8.0264" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="15.6464" x2="-8.0264" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="14.8336" x2="-7.112" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.2936" x2="-7.112" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.1064" x2="-8.0264" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="13.1064" x2="-8.0264" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="12.2936" x2="-7.112" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.7536" x2="-7.112" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.5664" x2="-8.0264" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="10.5664" x2="-8.0264" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="9.7536" x2="-7.112" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.2136" x2="-7.112" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0264" x2="-8.0264" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="8.0264" x2="-8.0264" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="7.2136" x2="-7.112" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6736" x2="-7.112" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.4864" x2="-8.0264" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="5.4864" x2="-8.0264" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="4.6736" x2="-7.112" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1336" x2="-7.112" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9464" x2="-8.0264" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.9464" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.1336" x2="-7.112" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.4064" x2="-7.112" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.4064" x2="-8.001" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.381" x2="-8.001" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.4064" x2="-7.112" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4064" x2="-0.508" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.4064" x2="0.4064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.381" x2="0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="-0.508" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9464" x2="-0.508" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1336" x2="0.4064" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.159" x2="0.381" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.9464" x2="-0.508" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.4864" x2="-0.508" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6736" x2="0.381" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.6736" x2="0.381" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.4864" x2="-0.508" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0264" x2="-0.508" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.2136" x2="0.381" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.2136" x2="0.381" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.0264" x2="-0.508" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.5664" x2="-0.508" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.7536" x2="0.381" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="0.381" y1="9.7536" x2="0.381" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.5664" x2="-0.508" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.1064" x2="-0.508" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.2936" x2="0.381" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="0.381" y1="12.2936" x2="0.381" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="13.1064" x2="-0.508" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.6464" x2="-0.508" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.8336" x2="0.381" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="0.381" y1="14.8336" x2="0.381" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="15.6464" x2="-0.508" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.1864" x2="-0.508" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.3736" x2="0.381" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="17.3736" x2="0.381" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="18.1864" x2="-0.508" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="20.7264" x2="-0.508" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="19.9136" x2="0.381" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="0.381" y1="19.9136" x2="0.381" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="0.381" y1="20.7264" x2="-0.508" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="23.2664" x2="-0.508" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="22.4536" x2="0.381" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="0.381" y1="22.4536" x2="0.381" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="0.381" y1="23.2664" x2="-0.508" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="24.892" x2="-3.5052" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="24.892" x2="-7.112" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="24.892" x2="-7.112" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="23.622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-8.2042" y="23.622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-7.0866" y="10.795" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.5372" y="10.795" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="TEENSY3.6" urn="urn:adsk.eagle:package:31895234/4" type="model" library_version="4">
<packageinstances>
<packageinstance name="TEENSY3.6"/>
</packageinstances>
</package3d>
<package3d name="N20" urn="urn:adsk.eagle:package:31895306/3" type="model" library_version="7">
<packageinstances>
<packageinstance name="SN74LVC245AN"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TEENSY3.6" urn="urn:adsk.eagle:symbol:31895233/1" library_version="4">
<pin name="VIN" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="AGND" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="3.3V_A" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="23" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="22" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="21" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="20" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="19" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="18" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="17" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="16" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="14" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="13" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="GND_A" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="A22" x="12.7" y="-27.94" length="middle" rot="R180"/>
<pin name="A21" x="12.7" y="-30.48" length="middle" rot="R180"/>
<pin name="39" x="12.7" y="-33.02" length="middle" rot="R180"/>
<pin name="38" x="12.7" y="-35.56" length="middle" rot="R180"/>
<pin name="37" x="12.7" y="-38.1" length="middle" rot="R180"/>
<pin name="36" x="12.7" y="-40.64" length="middle" rot="R180"/>
<pin name="35" x="12.7" y="-43.18" length="middle" rot="R180"/>
<pin name="34" x="12.7" y="-45.72" length="middle" rot="R180"/>
<pin name="33" x="12.7" y="-48.26" length="middle" rot="R180"/>
<pin name="32" x="-22.86" y="-48.26" length="middle"/>
<pin name="31" x="-22.86" y="-45.72" length="middle"/>
<pin name="30" x="-22.86" y="-43.18" length="middle"/>
<pin name="29" x="-22.86" y="-40.64" length="middle"/>
<pin name="28" x="-22.86" y="-38.1" length="middle"/>
<pin name="27" x="-22.86" y="-35.56" length="middle"/>
<pin name="26" x="-22.86" y="-33.02" length="middle"/>
<pin name="25" x="-22.86" y="-30.48" length="middle"/>
<pin name="24" x="-22.86" y="-27.94" length="middle"/>
<pin name="3.3V_B" x="-22.86" y="-25.4" length="middle"/>
<pin name="12" x="-22.86" y="-22.86" length="middle"/>
<pin name="11" x="-22.86" y="-20.32" length="middle"/>
<pin name="10" x="-22.86" y="-17.78" length="middle"/>
<pin name="9" x="-22.86" y="-15.24" length="middle"/>
<pin name="8" x="-22.86" y="-12.7" length="middle"/>
<pin name="7" x="-22.86" y="-10.16" length="middle"/>
<pin name="6" x="-22.86" y="-7.62" length="middle"/>
<pin name="5" x="-22.86" y="-5.08" length="middle"/>
<pin name="4" x="-22.86" y="-2.54" length="middle"/>
<pin name="3" x="-22.86" y="0" length="middle"/>
<pin name="2" x="-22.86" y="2.54" length="middle"/>
<pin name="1" x="-22.86" y="5.08" length="middle"/>
<pin name="0" x="-22.86" y="7.62" length="middle"/>
<pin name="GND_B" x="-22.86" y="10.16" length="middle"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-50.8" x2="7.62" y2="-50.8" width="0.254" layer="94"/>
<wire x1="7.62" y1="-50.8" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="-48.26" size="1.778" layer="94">teensy3.6</text>
</symbol>
<symbol name="SN74LVC245A_N_20" urn="urn:adsk.eagle:symbol:31895305/1" library_version="7">
<pin name="DIR" x="2.54" y="0" length="middle" direction="in"/>
<pin name="A1" x="2.54" y="-2.54" length="middle"/>
<pin name="A2" x="2.54" y="-5.08" length="middle"/>
<pin name="A3" x="2.54" y="-7.62" length="middle"/>
<pin name="A4" x="2.54" y="-10.16" length="middle"/>
<pin name="A5" x="2.54" y="-12.7" length="middle"/>
<pin name="A6" x="2.54" y="-15.24" length="middle"/>
<pin name="A7" x="2.54" y="-17.78" length="middle"/>
<pin name="A8" x="2.54" y="-20.32" length="middle"/>
<pin name="GND" x="2.54" y="-22.86" length="middle" direction="pwr"/>
<pin name="B8" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="B7" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="B6" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="B5" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="B4" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="B3" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="B2" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="B1" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="!OE" x="53.34" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-27.94" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY3.6" urn="urn:adsk.eagle:component:31895235/3" library_version="4">
<gates>
<gate name="G$1" symbol="TEENSY3.6" x="5.08" y="15.24"/>
</gates>
<devices>
<device name="" package="TEENSY3.6">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V_A" pad="3.3V_A"/>
<connect gate="G$1" pin="3.3V_B" pad="3.3V_B"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND_A" pad="GND"/>
<connect gate="G$1" pin="GND_B" pad="GND_B"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31895234/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC245AN" urn="urn:adsk.eagle:component:31895307/3" prefix="U" library_version="7">
<gates>
<gate name="A" symbol="SN74LVC245A_N_20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SN74LVC245AN">
<connects>
<connect gate="A" pin="!OE" pad="19"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31895306/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="296-8503-5-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="2156-SN74LVC245AN-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LVC245AN" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
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
<part name="U$1" library="volumetric_display" library_urn="urn:adsk.eagle:library:31895123" deviceset="TEENSY3.6" device="" package3d_urn="urn:adsk.eagle:package:31895234/4"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="volumetric_display" library_urn="urn:adsk.eagle:library:31895123" deviceset="SN74LVC245AN" device="" package3d_urn="urn:adsk.eagle:package:31895306/3"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-137.16" y1="5.08" x2="-76.2" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="-76.2" y1="-55.88" x2="-53.34" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="-55.88" x2="-55.88" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-55.88" y1="-53.34" x2="-55.88" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-55.88" y1="7.62" x2="-121.92" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="-121.92" y1="-58.42" x2="-137.16" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="-137.16" y1="-58.42" x2="-137.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-137.16" y1="5.08" x2="-139.7" y2="7.62" width="0.1524" layer="94"/>
<text x="-109.22" y="0" size="1.778" layer="94">NOPE.

You need tri-state Buffer?
SN54AHCT125</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="5.08" y="17.78" smashed="yes"/>
<instance part="GND1" gate="1" x="-25.4" y="22.86" smashed="yes">
<attribute name="VALUE" x="-27.94" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="25.4" y="-12.7" smashed="yes">
<attribute name="VALUE" x="22.86" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="-121.92" y="-17.78" smashed="yes">
<attribute name="NAME" x="-98.7044" y="-8.6614" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-99.3394" y="-11.2014" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND3" gate="1" x="-50.8" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-53.34" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-127" y="-45.72" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-63.5" y="-48.26" smashed="yes">
<attribute name="VALUE" x="-66.04" y="-50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND_B"/>
<wire x1="-17.78" y1="27.94" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="27.94" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND_A"/>
<wire x1="17.78" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="!OE"/>
<wire x1="-68.58" y1="-20.32" x2="-50.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-20.32" x2="-50.8" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="-119.38" y1="-25.4" x2="-127" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="-127" y1="-25.4" x2="-127" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-127" y1="-27.94" x2="-127" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-127" y1="-30.48" x2="-127" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-127" y1="-33.02" x2="-127" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-127" y1="-35.56" x2="-127" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-127" y1="-38.1" x2="-127" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-127" y1="-40.64" x2="-119.38" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="A8"/>
<wire x1="-119.38" y1="-38.1" x2="-127" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-127" y="-38.1"/>
<pinref part="U1" gate="A" pin="A7"/>
<wire x1="-119.38" y1="-35.56" x2="-127" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-127" y="-35.56"/>
<pinref part="U1" gate="A" pin="A6"/>
<wire x1="-119.38" y1="-33.02" x2="-127" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-127" y="-33.02"/>
<pinref part="U1" gate="A" pin="A5"/>
<wire x1="-119.38" y1="-30.48" x2="-127" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-127" y="-30.48"/>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="-119.38" y1="-27.94" x2="-127" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-127" y="-27.94"/>
<wire x1="-127" y1="-40.64" x2="-127" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-127" y="-40.64"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="B3"/>
<wire x1="-68.58" y1="-27.94" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-27.94" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="B8"/>
<wire x1="-63.5" y1="-30.48" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-33.02" x2="-63.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-35.56" x2="-63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-38.1" x2="-63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-40.64" x2="-68.58" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="B4"/>
<wire x1="-68.58" y1="-30.48" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-63.5" y="-30.48"/>
<pinref part="U1" gate="A" pin="B5"/>
<wire x1="-68.58" y1="-33.02" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-63.5" y="-33.02"/>
<pinref part="U1" gate="A" pin="B6"/>
<wire x1="-68.58" y1="-35.56" x2="-63.5" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-63.5" y="-35.56"/>
<pinref part="U1" gate="A" pin="B7"/>
<wire x1="-68.58" y1="-38.1" x2="-63.5" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-63.5" y="-38.1"/>
<wire x1="-63.5" y1="-40.64" x2="-63.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-63.5" y="-40.64"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="STEP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="20.32" x2="-40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="-43.18" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-17.78" y1="17.78" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="-43.18" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="-68.58" y1="-17.78" x2="-66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="-63.5" y="-17.78" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="DIR"/>
<wire x1="-66.04" y1="-17.78" x2="-60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-17.78" x2="-124.46" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-17.78" x2="-124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-2.54" x2="-66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-2.54" x2="-66.04" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-66.04" y="-17.78"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR3.3" class="0">
<segment>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="-119.38" y1="-22.86" x2="-132.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="-132.08" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP3.3" class="0">
<segment>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="-119.38" y1="-20.32" x2="-132.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="-132.08" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP5" class="0">
<segment>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="-68.58" y1="-22.86" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
<label x="-66.04" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR5" class="0">
<segment>
<pinref part="U1" gate="A" pin="B2"/>
<wire x1="-68.58" y1="-25.4" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="-66.04" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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