<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
<library name="RASPBERRY_PI_Bplus">
<packages>
<package name="RASPBERRY_PI_B+">
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="21"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="21" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="21"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="21" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="21"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="21" curve="90"/>
<pad name="PE_BL" x="3.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="PE_BR" x="61.5" y="3.5" drill="2.75" diameter="6.2"/>
<pad name="PE_TR" x="61.5" y="52.5" drill="2.75" diameter="6.2"/>
<pad name="PE_TL" x="3.5" y="52.5" drill="2.75" diameter="6.2"/>
<text x="24" y="30" size="1.27" layer="21">TOP</text>
<dimension x1="0" y1="0" x2="3.5" y2="3.5" x3="1.75" y3="-3" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="3.5" y1="3" x2="61.5" y2="3.5" x3="32.5" y3="-6" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="3.5" y1="3.5" x2="3.5" y2="52.5" x3="-3" y3="28" textsize="1.27" layer="47" dtype="vertical"/>
<wire x1="32.5" y1="54" x2="32.5" y2="51" width="0.127" layer="21"/>
<wire x1="31" y1="52.5" x2="34" y2="52.5" width="0.127" layer="21"/>
<wire x1="7.735" y1="55.04" x2="9.005" y2="55.04" width="0.1524" layer="21"/>
<wire x1="9.005" y1="55.04" x2="9.64" y2="54.405" width="0.1524" layer="21"/>
<wire x1="9.64" y1="54.405" x2="10.275" y2="55.04" width="0.1524" layer="21"/>
<wire x1="10.275" y1="55.04" x2="11.545" y2="55.04" width="0.1524" layer="21"/>
<wire x1="11.545" y1="55.04" x2="12.18" y2="54.405" width="0.1524" layer="21"/>
<wire x1="7.735" y1="55.04" x2="7.1" y2="54.405" width="0.1524" layer="21"/>
<wire x1="12.18" y1="54.405" x2="12.815" y2="55.04" width="0.1524" layer="21"/>
<wire x1="12.815" y1="55.04" x2="14.085" y2="55.04" width="0.1524" layer="21"/>
<wire x1="14.085" y1="55.04" x2="14.72" y2="54.405" width="0.1524" layer="21"/>
<wire x1="15.355" y1="55.04" x2="16.625" y2="55.04" width="0.1524" layer="21"/>
<wire x1="16.625" y1="55.04" x2="17.26" y2="54.405" width="0.1524" layer="21"/>
<wire x1="17.26" y1="54.405" x2="17.895" y2="55.04" width="0.1524" layer="21"/>
<wire x1="17.895" y1="55.04" x2="19.165" y2="55.04" width="0.1524" layer="21"/>
<wire x1="19.165" y1="55.04" x2="19.8" y2="54.405" width="0.1524" layer="21"/>
<wire x1="15.355" y1="55.04" x2="14.72" y2="54.405" width="0.1524" layer="21"/>
<wire x1="19.8" y1="54.405" x2="20.435" y2="55.04" width="0.1524" layer="21"/>
<wire x1="20.435" y1="55.04" x2="21.705" y2="55.04" width="0.1524" layer="21"/>
<wire x1="21.705" y1="55.04" x2="22.34" y2="54.405" width="0.1524" layer="21"/>
<wire x1="9.64" y1="50.595" x2="9.005" y2="49.96" width="0.1524" layer="21"/>
<wire x1="12.18" y1="50.595" x2="11.545" y2="49.96" width="0.1524" layer="21"/>
<wire x1="11.545" y1="49.96" x2="10.275" y2="49.96" width="0.1524" layer="21"/>
<wire x1="10.275" y1="49.96" x2="9.64" y2="50.595" width="0.1524" layer="21"/>
<wire x1="7.1" y1="54.405" x2="7.1" y2="50.595" width="0.1524" layer="21"/>
<wire x1="7.1" y1="50.595" x2="7.735" y2="49.96" width="0.1524" layer="21"/>
<wire x1="9.005" y1="49.96" x2="7.735" y2="49.96" width="0.1524" layer="21"/>
<wire x1="14.72" y1="50.595" x2="14.085" y2="49.96" width="0.1524" layer="21"/>
<wire x1="14.085" y1="49.96" x2="12.815" y2="49.96" width="0.1524" layer="21"/>
<wire x1="12.815" y1="49.96" x2="12.18" y2="50.595" width="0.1524" layer="21"/>
<wire x1="17.26" y1="50.595" x2="16.625" y2="49.96" width="0.1524" layer="21"/>
<wire x1="19.8" y1="50.595" x2="19.165" y2="49.96" width="0.1524" layer="21"/>
<wire x1="19.165" y1="49.96" x2="17.895" y2="49.96" width="0.1524" layer="21"/>
<wire x1="17.895" y1="49.96" x2="17.26" y2="50.595" width="0.1524" layer="21"/>
<wire x1="14.72" y1="50.595" x2="15.355" y2="49.96" width="0.1524" layer="21"/>
<wire x1="16.625" y1="49.96" x2="15.355" y2="49.96" width="0.1524" layer="21"/>
<wire x1="22.34" y1="50.595" x2="21.705" y2="49.96" width="0.1524" layer="21"/>
<wire x1="21.705" y1="49.96" x2="20.435" y2="49.96" width="0.1524" layer="21"/>
<wire x1="20.435" y1="49.96" x2="19.8" y2="50.595" width="0.1524" layer="21"/>
<wire x1="24.245" y1="55.04" x2="24.88" y2="54.405" width="0.1524" layer="21"/>
<wire x1="22.975" y1="55.04" x2="24.245" y2="55.04" width="0.1524" layer="21"/>
<wire x1="22.34" y1="54.405" x2="22.975" y2="55.04" width="0.1524" layer="21"/>
<wire x1="22.975" y1="49.96" x2="22.34" y2="50.595" width="0.1524" layer="21"/>
<wire x1="24.245" y1="49.96" x2="22.975" y2="49.96" width="0.1524" layer="21"/>
<wire x1="24.88" y1="50.595" x2="24.245" y2="49.96" width="0.1524" layer="21"/>
<wire x1="25.515" y1="55.04" x2="26.785" y2="55.04" width="0.1524" layer="21"/>
<wire x1="26.785" y1="55.04" x2="27.42" y2="54.405" width="0.1524" layer="21"/>
<wire x1="27.42" y1="54.405" x2="28.055" y2="55.04" width="0.1524" layer="21"/>
<wire x1="28.055" y1="55.04" x2="29.325" y2="55.04" width="0.1524" layer="21"/>
<wire x1="29.325" y1="55.04" x2="29.96" y2="54.405" width="0.1524" layer="21"/>
<wire x1="25.515" y1="55.04" x2="24.88" y2="54.405" width="0.1524" layer="21"/>
<wire x1="29.96" y1="54.405" x2="30.595" y2="55.04" width="0.1524" layer="21"/>
<wire x1="30.595" y1="55.04" x2="31.865" y2="55.04" width="0.1524" layer="21"/>
<wire x1="31.865" y1="55.04" x2="32.5" y2="54.405" width="0.1524" layer="21"/>
<wire x1="33.135" y1="55.04" x2="34.405" y2="55.04" width="0.1524" layer="21"/>
<wire x1="34.405" y1="55.04" x2="35.04" y2="54.405" width="0.1524" layer="21"/>
<wire x1="35.04" y1="54.405" x2="35.675" y2="55.04" width="0.1524" layer="21"/>
<wire x1="35.675" y1="55.04" x2="36.945" y2="55.04" width="0.1524" layer="21"/>
<wire x1="36.945" y1="55.04" x2="37.58" y2="54.405" width="0.1524" layer="21"/>
<wire x1="33.135" y1="55.04" x2="32.5" y2="54.405" width="0.1524" layer="21"/>
<wire x1="37.58" y1="54.405" x2="38.215" y2="55.04" width="0.1524" layer="21"/>
<wire x1="38.215" y1="55.04" x2="39.485" y2="55.04" width="0.1524" layer="21"/>
<wire x1="39.485" y1="55.04" x2="40.12" y2="54.405" width="0.1524" layer="21"/>
<wire x1="27.42" y1="50.595" x2="26.785" y2="49.96" width="0.1524" layer="21"/>
<wire x1="29.96" y1="50.595" x2="29.325" y2="49.96" width="0.1524" layer="21"/>
<wire x1="29.325" y1="49.96" x2="28.055" y2="49.96" width="0.1524" layer="21"/>
<wire x1="28.055" y1="49.96" x2="27.42" y2="50.595" width="0.1524" layer="21"/>
<wire x1="24.88" y1="50.595" x2="25.515" y2="49.96" width="0.1524" layer="21"/>
<wire x1="26.785" y1="49.96" x2="25.515" y2="49.96" width="0.1524" layer="21"/>
<wire x1="32.5" y1="50.595" x2="31.865" y2="49.96" width="0.1524" layer="21"/>
<wire x1="31.865" y1="49.96" x2="30.595" y2="49.96" width="0.1524" layer="21"/>
<wire x1="30.595" y1="49.96" x2="29.96" y2="50.595" width="0.1524" layer="21"/>
<wire x1="35.04" y1="50.595" x2="34.405" y2="49.96" width="0.1524" layer="21"/>
<wire x1="37.58" y1="50.595" x2="36.945" y2="49.96" width="0.1524" layer="21"/>
<wire x1="36.945" y1="49.96" x2="35.675" y2="49.96" width="0.1524" layer="21"/>
<wire x1="35.675" y1="49.96" x2="35.04" y2="50.595" width="0.1524" layer="21"/>
<wire x1="32.5" y1="50.595" x2="33.135" y2="49.96" width="0.1524" layer="21"/>
<wire x1="34.405" y1="49.96" x2="33.135" y2="49.96" width="0.1524" layer="21"/>
<wire x1="40.12" y1="50.595" x2="39.485" y2="49.96" width="0.1524" layer="21"/>
<wire x1="39.485" y1="49.96" x2="38.215" y2="49.96" width="0.1524" layer="21"/>
<wire x1="38.215" y1="49.96" x2="37.58" y2="50.595" width="0.1524" layer="21"/>
<wire x1="42.025" y1="55.04" x2="42.66" y2="54.405" width="0.1524" layer="21"/>
<wire x1="40.755" y1="55.04" x2="42.025" y2="55.04" width="0.1524" layer="21"/>
<wire x1="40.12" y1="54.405" x2="40.755" y2="55.04" width="0.1524" layer="21"/>
<wire x1="40.755" y1="49.96" x2="40.12" y2="50.595" width="0.1524" layer="21"/>
<wire x1="42.025" y1="49.96" x2="40.755" y2="49.96" width="0.1524" layer="21"/>
<wire x1="42.66" y1="50.595" x2="42.025" y2="49.96" width="0.1524" layer="21"/>
<wire x1="43.295" y1="55.04" x2="44.565" y2="55.04" width="0.1524" layer="21"/>
<wire x1="44.565" y1="55.04" x2="45.2" y2="54.405" width="0.1524" layer="21"/>
<wire x1="45.2" y1="54.405" x2="45.835" y2="55.04" width="0.1524" layer="21"/>
<wire x1="45.835" y1="55.04" x2="47.105" y2="55.04" width="0.1524" layer="21"/>
<wire x1="47.105" y1="55.04" x2="47.74" y2="54.405" width="0.1524" layer="21"/>
<wire x1="43.295" y1="55.04" x2="42.66" y2="54.405" width="0.1524" layer="21"/>
<wire x1="47.74" y1="54.405" x2="48.375" y2="55.04" width="0.1524" layer="21"/>
<wire x1="48.375" y1="55.04" x2="49.645" y2="55.04" width="0.1524" layer="21"/>
<wire x1="49.645" y1="55.04" x2="50.28" y2="54.405" width="0.1524" layer="21"/>
<wire x1="50.915" y1="55.04" x2="52.185" y2="55.04" width="0.1524" layer="21"/>
<wire x1="52.185" y1="55.04" x2="52.82" y2="54.405" width="0.1524" layer="21"/>
<wire x1="52.82" y1="54.405" x2="53.455" y2="55.04" width="0.1524" layer="21"/>
<wire x1="53.455" y1="55.04" x2="54.725" y2="55.04" width="0.1524" layer="21"/>
<wire x1="54.725" y1="55.04" x2="55.36" y2="54.405" width="0.1524" layer="21"/>
<wire x1="50.915" y1="55.04" x2="50.28" y2="54.405" width="0.1524" layer="21"/>
<wire x1="55.36" y1="54.405" x2="55.995" y2="55.04" width="0.1524" layer="21"/>
<wire x1="55.995" y1="55.04" x2="57.265" y2="55.04" width="0.1524" layer="21"/>
<wire x1="45.2" y1="50.595" x2="44.565" y2="49.96" width="0.1524" layer="21"/>
<wire x1="47.74" y1="50.595" x2="47.105" y2="49.96" width="0.1524" layer="21"/>
<wire x1="47.105" y1="49.96" x2="45.835" y2="49.96" width="0.1524" layer="21"/>
<wire x1="45.835" y1="49.96" x2="45.2" y2="50.595" width="0.1524" layer="21"/>
<wire x1="42.66" y1="50.595" x2="43.295" y2="49.96" width="0.1524" layer="21"/>
<wire x1="44.565" y1="49.96" x2="43.295" y2="49.96" width="0.1524" layer="21"/>
<wire x1="50.28" y1="50.595" x2="49.645" y2="49.96" width="0.1524" layer="21"/>
<wire x1="49.645" y1="49.96" x2="48.375" y2="49.96" width="0.1524" layer="21"/>
<wire x1="48.375" y1="49.96" x2="47.74" y2="50.595" width="0.1524" layer="21"/>
<wire x1="52.82" y1="50.595" x2="52.185" y2="49.96" width="0.1524" layer="21"/>
<wire x1="55.36" y1="50.595" x2="54.725" y2="49.96" width="0.1524" layer="21"/>
<wire x1="54.725" y1="49.96" x2="53.455" y2="49.96" width="0.1524" layer="21"/>
<wire x1="53.455" y1="49.96" x2="52.82" y2="50.595" width="0.1524" layer="21"/>
<wire x1="50.28" y1="50.595" x2="50.915" y2="49.96" width="0.1524" layer="21"/>
<wire x1="52.185" y1="49.96" x2="50.915" y2="49.96" width="0.1524" layer="21"/>
<wire x1="57.265" y1="49.96" x2="55.995" y2="49.96" width="0.1524" layer="21"/>
<wire x1="55.995" y1="49.96" x2="55.36" y2="50.595" width="0.1524" layer="21"/>
<wire x1="57.9" y1="54.405" x2="57.9" y2="50.595" width="0.1524" layer="21"/>
<wire x1="57.265" y1="55.04" x2="57.9" y2="54.405" width="0.1524" layer="21"/>
<wire x1="57.9" y1="50.595" x2="57.265" y2="49.96" width="0.1524" layer="21"/>
<pad name="1" x="8.37" y="51.23" drill="1.016" shape="octagon"/>
<pad name="3" x="10.91" y="51.23" drill="1.016" shape="octagon"/>
<pad name="5" x="13.45" y="51.23" drill="1.016" shape="octagon"/>
<pad name="7" x="15.99" y="51.23" drill="1.016" shape="octagon"/>
<pad name="9" x="18.53" y="51.23" drill="1.016" shape="octagon"/>
<pad name="11" x="21.07" y="51.23" drill="1.016" shape="octagon"/>
<pad name="2" x="8.37" y="53.77" drill="1.016" shape="octagon"/>
<pad name="4" x="10.91" y="53.77" drill="1.016" shape="octagon"/>
<pad name="6" x="13.45" y="53.77" drill="1.016" shape="octagon"/>
<pad name="8" x="15.99" y="53.77" drill="1.016" shape="octagon"/>
<pad name="10" x="18.53" y="53.77" drill="1.016" shape="octagon"/>
<pad name="12" x="21.07" y="53.77" drill="1.016" shape="octagon"/>
<pad name="13" x="23.61" y="51.23" drill="1.016" shape="octagon"/>
<pad name="14" x="23.61" y="53.77" drill="1.016" shape="octagon"/>
<pad name="15" x="26.15" y="51.23" drill="1.016" shape="octagon"/>
<pad name="17" x="28.69" y="51.23" drill="1.016" shape="octagon"/>
<pad name="19" x="31.23" y="51.23" drill="1.016" shape="octagon"/>
<pad name="21" x="33.77" y="51.23" drill="1.016" shape="octagon"/>
<pad name="23" x="36.31" y="51.23" drill="1.016" shape="octagon"/>
<pad name="25" x="38.85" y="51.23" drill="1.016" shape="octagon"/>
<pad name="16" x="26.15" y="53.77" drill="1.016" shape="octagon"/>
<pad name="18" x="28.69" y="53.77" drill="1.016" shape="octagon"/>
<pad name="20" x="31.23" y="53.77" drill="1.016" shape="octagon"/>
<pad name="22" x="33.77" y="53.77" drill="1.016" shape="octagon"/>
<pad name="24" x="36.31" y="53.77" drill="1.016" shape="octagon"/>
<pad name="26" x="38.85" y="53.77" drill="1.016" shape="octagon"/>
<pad name="27" x="41.39" y="51.23" drill="1.016" shape="octagon"/>
<pad name="28" x="41.39" y="53.77" drill="1.016" shape="octagon"/>
<pad name="29" x="43.93" y="51.23" drill="1.016" shape="octagon"/>
<pad name="31" x="46.47" y="51.23" drill="1.016" shape="octagon"/>
<pad name="33" x="49.01" y="51.23" drill="1.016" shape="octagon"/>
<pad name="35" x="51.55" y="51.23" drill="1.016" shape="octagon"/>
<pad name="37" x="54.09" y="51.23" drill="1.016" shape="octagon"/>
<pad name="39" x="56.63" y="51.23" drill="1.016" shape="octagon"/>
<pad name="30" x="43.93" y="53.77" drill="1.016" shape="octagon"/>
<pad name="32" x="46.47" y="53.77" drill="1.016" shape="octagon"/>
<pad name="34" x="49.01" y="53.77" drill="1.016" shape="octagon"/>
<pad name="36" x="51.55" y="53.77" drill="1.016" shape="octagon"/>
<pad name="38" x="54.09" y="53.77" drill="1.016" shape="octagon"/>
<pad name="40" x="56.63" y="53.77" drill="1.016" shape="octagon"/>
<text x="8.5" y="49.5" size="1.27" layer="21" ratio="10" align="top-center">1</text>
<text x="7" y="49" size="1.27" layer="25" ratio="10" rot="R180">J8</text>
<text x="24" y="22" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="57" y="49.5" size="1.27" layer="21" ratio="10" align="top-center">39</text>
<wire x1="66" y1="2.5" x2="87.5" y2="2.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="87.5" y1="2.5" x2="87.5" y2="53.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="87.5" y1="53.5" x2="66" y2="53.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="66" y1="53.5" x2="66" y2="2.5" width="0.127" layer="51" style="shortdash"/>
<text x="24" y="24" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="21" y="49.5" size="1.27" layer="21" ratio="10" align="top-center">11</text>
<text x="34" y="49.5" size="1.27" layer="21" ratio="10" align="top-center">21</text>
<text x="46.5" y="49.5" size="1.27" layer="21" ratio="10" align="top-center">31</text>
<dimension x1="3.5" y1="52.5" x2="32.5" y2="52.5" x3="18" y3="59" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="0" y1="0" x2="0" y2="3.5" x3="-6" y3="1.75" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="60.125" y1="3.5" x2="62.875" y2="3.5" x3="61.5" y3="8.5" textsize="1.27" layer="47" dtype="diameter"/>
<dimension x1="61.5" y1="52.5" x2="61.5" y2="49.4" x3="61.5" y3="41.6" textsize="1.27" layer="47" dtype="radius"/>
<dimension x1="82" y1="53" x2="84.121321875" y2="55.121321875" x3="89.63675625" y3="60.63675625" textsize="1.27" layer="47" dtype="radius"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_PI_B+">
<wire x1="-22.86" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-35.56" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<pin name="5V0@1" x="22.86" y="22.86" length="short" direction="sup" rot="R180"/>
<pin name="3V3@1" x="-25.4" y="22.86" length="short" direction="sup"/>
<pin name="GPIO2/SDA1" x="-25.4" y="20.32" length="short"/>
<pin name="5V0@2" x="22.86" y="20.32" length="short" direction="sup" rot="R180"/>
<pin name="GPIO3/SCL1" x="-25.4" y="17.78" length="short"/>
<pin name="GND@8" x="22.86" y="17.78" length="short" direction="sup" rot="R180"/>
<pin name="GPIO4/GCKL" x="-25.4" y="15.24" length="short"/>
<pin name="TXD0/GPIO14" x="22.86" y="15.24" length="short" rot="R180"/>
<pin name="GND@1" x="-25.4" y="12.7" length="short" direction="sup"/>
<pin name="RXD0/GPIO15" x="22.86" y="12.7" length="short" rot="R180"/>
<pin name="GPIO17/GEN0" x="-25.4" y="10.16" length="short"/>
<pin name="GPIO18" x="22.86" y="10.16" length="short" rot="R180"/>
<pin name="GPIO27/GEN2" x="-25.4" y="7.62" length="short"/>
<pin name="GND@4" x="22.86" y="7.62" length="short" direction="sup" rot="R180"/>
<pin name="GPIO22/GEN3" x="-25.4" y="5.08" length="short"/>
<pin name="GEN4/GPIO23" x="22.86" y="5.08" length="short" rot="R180"/>
<pin name="3V3@2" x="-25.4" y="2.54" length="short" direction="sup"/>
<pin name="GEN5/GPIO24" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="GPIO10/MOSI" x="-25.4" y="0" length="short"/>
<pin name="GND@5" x="22.86" y="0" length="short" direction="sup" rot="R180"/>
<pin name="GPIO9/MISO" x="-25.4" y="-2.54" length="short"/>
<pin name="GEN/6GPIO25" x="22.86" y="-2.54" length="short" rot="R180"/>
<pin name="GPIO11/SCLK" x="-25.4" y="-5.08" length="short"/>
<pin name="!CE0!/GPIO8" x="22.86" y="-5.08" length="short" rot="R180"/>
<pin name="GND@2" x="-25.4" y="-7.62" length="short" direction="sup"/>
<pin name="!CE!/GPIO7" x="22.86" y="-7.62" length="short" rot="R180"/>
<pin name="ID_SD" x="-25.4" y="-10.16" length="short"/>
<pin name="ID_SC" x="22.86" y="-10.16" length="short" rot="R180"/>
<pin name="GPIO5" x="-25.4" y="-12.7" length="short"/>
<pin name="GND@6" x="22.86" y="-12.7" length="short" direction="sup" rot="R180"/>
<pin name="GPIO6" x="-25.4" y="-15.24" length="short"/>
<pin name="GPIO12" x="22.86" y="-15.24" length="short" rot="R180"/>
<pin name="GPIO13" x="-25.4" y="-17.78" length="short"/>
<pin name="GND@7" x="22.86" y="-17.78" length="short" direction="sup" rot="R180"/>
<pin name="GPIO19" x="-25.4" y="-20.32" length="short"/>
<pin name="GPIO16" x="22.86" y="-20.32" length="short" rot="R180"/>
<pin name="GPIO26" x="-25.4" y="-22.86" length="short"/>
<pin name="GPIO20" x="22.86" y="-22.86" length="short" rot="R180"/>
<pin name="GND@3" x="-25.4" y="-25.4" length="short" direction="sup"/>
<pin name="GPIO21" x="22.86" y="-25.4" length="short" rot="R180"/>
<text x="-22.86" y="27.94" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-22.86" y="26.035" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="0" y="-22.86" size="1.27" layer="94" font="vector" align="center">Connector
J8</text>
<text x="-7.62" y="-33.02" size="1.27" layer="94" font="vector" align="center">TL</text>
<text x="-2.54" y="-33.02" size="1.27" layer="94" font="vector" align="center">TR</text>
<text x="2.54" y="-33.02" size="1.27" layer="94" font="vector" align="center">BL</text>
<text x="7.62" y="-33.02" size="1.27" layer="94" font="vector" align="center">BR</text>
<text x="0" y="-30.48" size="1.27" layer="94" font="vector" align="center">Mounting holes</text>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="-27.94" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-35.56" width="0.254" layer="94" style="shortdash"/>
<pin name="TL" x="-7.62" y="-38.1" visible="off" length="short" rot="R90"/>
<pin name="TR" x="-2.54" y="-38.1" visible="off" length="short" rot="R90"/>
<pin name="BL" x="2.54" y="-38.1" visible="off" length="short" rot="R90"/>
<pin name="BR" x="7.62" y="-38.1" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_B+" prefix="PCB">
<description>&lt;b&gt;Raspberry Pi B+&lt;/b&gt;&lt;br&gt;
Based on issue: Thursday, July 10, 2014 - Rev 1.2&lt;p&gt;
LBR by Tim R. 07-2014</description>
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_B+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RASPBERRY_PI_B+">
<connects>
<connect gate="G$1" pin="!CE!/GPIO7" pad="26"/>
<connect gate="G$1" pin="!CE0!/GPIO8" pad="24"/>
<connect gate="G$1" pin="3V3@1" pad="1"/>
<connect gate="G$1" pin="3V3@2" pad="17"/>
<connect gate="G$1" pin="5V0@1" pad="2"/>
<connect gate="G$1" pin="5V0@2" pad="4"/>
<connect gate="G$1" pin="BL" pad="PE_BL"/>
<connect gate="G$1" pin="BR" pad="PE_BR"/>
<connect gate="G$1" pin="GEN/6GPIO25" pad="22"/>
<connect gate="G$1" pin="GEN4/GPIO23" pad="16"/>
<connect gate="G$1" pin="GEN5/GPIO24" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="9"/>
<connect gate="G$1" pin="GND@2" pad="25"/>
<connect gate="G$1" pin="GND@3" pad="39"/>
<connect gate="G$1" pin="GND@4" pad="14"/>
<connect gate="G$1" pin="GND@5" pad="20"/>
<connect gate="G$1" pin="GND@6" pad="30"/>
<connect gate="G$1" pin="GND@7" pad="34"/>
<connect gate="G$1" pin="GND@8" pad="6"/>
<connect gate="G$1" pin="GPIO10/MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO11/SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17/GEN0" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO2/SDA1" pad="3"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22/GEN3" pad="15"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27/GEN2" pad="13"/>
<connect gate="G$1" pin="GPIO3/SCL1" pad="5"/>
<connect gate="G$1" pin="GPIO4/GCKL" pad="7"/>
<connect gate="G$1" pin="GPIO5" pad="29"/>
<connect gate="G$1" pin="GPIO6" pad="31"/>
<connect gate="G$1" pin="GPIO9/MISO" pad="21"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD0/GPIO15" pad="10"/>
<connect gate="G$1" pin="TL" pad="PE_TL"/>
<connect gate="G$1" pin="TR" pad="PE_TR"/>
<connect gate="G$1" pin="TXD0/GPIO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2061" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2031" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232031_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2061" prefix="X" uservalue="yes" library_version="2">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2061" constant="no"/>
<attribute name="OC_FARNELL" value="1462922" constant="no"/>
<attribute name="OC_NEWARK" value="27C1933" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2031" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP3008">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AC</description>
<wire x1="-5.395" y1="3.9" x2="5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="5.395" y1="-3.9" x2="-5.395" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-5.395" y1="-3.9" x2="-5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.4" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="5.395" y1="3.9" x2="5.395" y2="-3.9" width="0.1998" layer="39"/>
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP3008">
<pin name="GND" x="10.16" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="VDD" x="7.62" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="VREF" x="0" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="CH0" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="CH1" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="CH2" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="CH3" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="CH4" x="-12.7" y="0" length="short" direction="in"/>
<pin name="CH5" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="CH6" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="CH7" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="!CS" x="2.54" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="MOSI" x="5.08" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="SCK" x="7.62" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="MISO" x="10.16" y="-12.7" length="short" direction="out" rot="R90"/>
<wire x1="-10.16" y1="12.7" x2="12.7" y2="12.7" width="0" layer="97"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0" layer="97"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0" layer="97"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0" layer="97"/>
<pin name="AGND" x="2.54" y="15.24" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3008">
<gates>
<gate name="G$1" symbol="MCP3008" x="10.16" y="-12.7"/>
</gates>
<devices>
<device name="P" package="DIL16">
<connects>
<connect gate="G$1" pin="!CS" pad="10"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CH4" pad="5"/>
<connect gate="G$1" pin="CH5" pad="6"/>
<connect gate="G$1" pin="CH6" pad="7"/>
<connect gate="G$1" pin="CH7" pad="8"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="MISO" pad="12"/>
<connect gate="G$1" pin="MOSI" pad="11"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SL" package="SO16">
<connects>
<connect gate="G$1" pin="!CS" pad="10"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CH4" pad="5"/>
<connect gate="G$1" pin="CH5" pad="6"/>
<connect gate="G$1" pin="CH6" pad="7"/>
<connect gate="G$1" pin="CH7" pad="8"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="MISO" pad="12"/>
<connect gate="G$1" pin="MOSI" pad="11"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
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
<part name="PCB1" library="RASPBERRY_PI_Bplus" deviceset="RASPBERRY_PI_B+" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="DHT22" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" value="dht22"/>
<part name="TSL2591" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device="" value="TSL2591"/>
<part name="U$1" library="MCP3008" deviceset="MCP3008" device="P"/>
<part name="PHPROBE" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device=""/>
<part name="TDS" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="59.69" y="54.61">
<attribute name="NAME" x="36.83" y="82.55" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="36.83" y="80.645" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="X1" gate="-1" x="-17.78" y="78.74" rot="R180">
<attribute name="NAME" x="-20.32" y="79.502" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-17.018" y="77.343" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-17.78" y="81.28" rot="R180">
<attribute name="NAME" x="-20.32" y="82.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DHT22" gate="-1" x="-16.51" y="64.77" rot="R180">
<attribute name="NAME" x="-19.05" y="65.532" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.748" y="63.373" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DHT22" gate="-2" x="-16.51" y="67.31" rot="R180">
<attribute name="NAME" x="-19.05" y="68.072" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DHT22" gate="-3" x="-16.51" y="69.85" rot="R180">
<attribute name="NAME" x="-19.05" y="70.612" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DHT22" gate="-4" x="-16.51" y="72.39" rot="R180">
<attribute name="NAME" x="-19.05" y="73.152" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TSL2591" gate="-1" x="-16.51" y="41.91" rot="R180">
<attribute name="NAME" x="-19.05" y="42.672" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.748" y="40.513" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TSL2591" gate="-2" x="-16.51" y="44.45" rot="R180">
<attribute name="NAME" x="-19.05" y="45.212" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TSL2591" gate="-3" x="-16.51" y="46.99" rot="R180">
<attribute name="NAME" x="-19.05" y="47.752" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TSL2591" gate="-4" x="-16.51" y="49.53" rot="R180">
<attribute name="NAME" x="-19.05" y="50.292" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TSL2591" gate="-5" x="-16.51" y="52.07" rot="R180">
<attribute name="NAME" x="-19.05" y="52.832" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TSL2591" gate="-6" x="-16.51" y="54.61" rot="R180">
<attribute name="NAME" x="-19.05" y="55.372" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="58.42" y="-20.32"/>
<instance part="PHPROBE" gate="-1" x="-15.24" y="20.32" rot="R180">
<attribute name="NAME" x="-17.78" y="21.082" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-14.478" y="18.923" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PHPROBE" gate="-2" x="-15.24" y="22.86" rot="R180">
<attribute name="NAME" x="-17.78" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="PHPROBE" gate="-3" x="-15.24" y="25.4" rot="R180">
<attribute name="NAME" x="-17.78" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="PHPROBE" gate="-4" x="-15.24" y="27.94" rot="R180">
<attribute name="NAME" x="-17.78" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="PHPROBE" gate="-5" x="-15.24" y="30.48" rot="R180">
<attribute name="NAME" x="-17.78" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="PHPROBE" gate="-6" x="-15.24" y="33.02" rot="R180">
<attribute name="NAME" x="-17.78" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TDS" gate="-1" x="-17.78" y="10.16" rot="R180">
<attribute name="NAME" x="-20.32" y="10.922" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-17.018" y="8.763" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TDS" gate="-2" x="-17.78" y="12.7" rot="R180">
<attribute name="NAME" x="-20.32" y="13.462" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TDS" gate="-3" x="-17.78" y="15.24" rot="R180">
<attribute name="NAME" x="-20.32" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="-17.78" y="-7.62" rot="R180">
<attribute name="NAME" x="-20.32" y="-6.858" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-17.018" y="-9.017" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="-17.78" y="-5.08" rot="R180">
<attribute name="NAME" x="-20.32" y="-4.318" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-3" x="-17.78" y="-2.54" rot="R180">
<attribute name="NAME" x="-20.32" y="-1.778" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="-17.78" y="-17.78" rot="R180">
<attribute name="NAME" x="-20.32" y="-17.018" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-17.018" y="-19.177" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="-17.78" y="-15.24" rot="R180">
<attribute name="NAME" x="-20.32" y="-14.478" size="1.524" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA1" class="0">
<segment>
<pinref part="TSL2591" gate="-5" pin="S"/>
<wire x1="-13.97" y1="52.07" x2="-8.89" y2="52.07" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO2/SDA1"/>
<wire x1="34.29" y1="74.93" x2="25.4" y2="74.93" width="0.1524" layer="91"/>
<wire x1="25.4" y1="74.93" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="TSL2591" gate="-6" pin="S"/>
<wire x1="-13.97" y1="54.61" x2="-7.62" y2="54.61" width="0.1524" layer="91"/>
<label x="-7.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO3/SCL1"/>
<wire x1="34.29" y1="72.39" x2="25.4" y2="72.39" width="0.1524" layer="91"/>
<wire x1="25.4" y1="72.39" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="DHT22" gate="-4" pin="S"/>
<wire x1="-13.97" y1="72.39" x2="-10.16" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="72.39" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="-10.16" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TSL2591" gate="-2" pin="S"/>
<wire x1="-13.97" y1="44.45" x2="-7.62" y2="44.45" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="44.45" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@2"/>
<wire x1="34.29" y1="46.99" x2="25.4" y2="46.99" width="0.1524" layer="91"/>
<wire x1="25.4" y1="46.99" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="-5.08" x2="68.58" y2="0" width="0.1524" layer="91"/>
<label x="68.58" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="0" width="0.1524" layer="91"/>
<label x="60.96" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PHPROBE" gate="-3" pin="S"/>
<wire x1="-12.7" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PHPROBE" gate="-2" pin="S"/>
<wire x1="-12.7" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="-10.16" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TDS" gate="-1" pin="S"/>
<wire x1="-15.24" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="-10.16" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="-15.24" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="-12.7" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDATA" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-15.24" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="-7.62" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DHT22" gate="-2" pin="S"/>
<wire x1="-7.62" y1="67.31" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="68.58" size="1.778" layer="95"/>
<wire x1="-13.97" y1="67.31" x2="-7.62" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="67.31" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO17/GEN0"/>
<wire x1="34.29" y1="64.77" x2="25.4" y2="64.77" width="0.1524" layer="91"/>
<wire x1="25.4" y1="64.77" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="3V3@1"/>
<wire x1="34.29" y1="77.47" x2="27.94" y2="77.47" width="0.1524" layer="91"/>
<wire x1="27.94" y1="77.47" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="27.94" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-15.24" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="-10.16" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TSL2591" gate="-1" pin="S"/>
<wire x1="-13.97" y1="41.91" x2="-7.62" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="41.91" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="-7.62" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VREF"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="0" width="0.1524" layer="91"/>
<label x="55.88" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="0" width="0.1524" layer="91"/>
<label x="63.5" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TDS" gate="-2" pin="S"/>
<wire x1="-15.24" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="-10.16" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="-15.24" y1="-17.78" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
<label x="-12.7" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="-15.24" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<label x="-12.7" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO9/MISO"/>
<wire x1="34.29" y1="52.07" x2="22.86" y2="52.07" width="0.1524" layer="91"/>
<wire x1="22.86" y1="52.07" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<label x="68.58" y="-38.1" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO10/MOSI"/>
<wire x1="34.29" y1="54.61" x2="25.4" y2="54.61" width="0.1524" layer="91"/>
<wire x1="25.4" y1="54.61" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="63.5" y1="-33.02" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<label x="63.5" y="-38.1" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="66.04" y1="-33.02" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<label x="66.04" y="-38.1" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO11/SCLK"/>
<wire x1="34.29" y1="49.53" x2="22.86" y2="49.53" width="0.1524" layer="91"/>
<wire x1="22.86" y1="49.53" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!CS"/>
<wire x1="60.96" y1="-33.02" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<label x="60.96" y="-40.64" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO5"/>
<wire x1="34.29" y1="41.91" x2="25.4" y2="41.91" width="0.1524" layer="91"/>
<wire x1="25.4" y1="41.91" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="5V0@1"/>
<wire x1="82.55" y1="77.47" x2="86.36" y2="77.47" width="0.1524" layer="91"/>
<wire x1="86.36" y1="77.47" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PHPROBE" gate="-1" pin="S"/>
<wire x1="-12.7" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="-10.16" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="PHPROBE" gate="-4" pin="S"/>
<wire x1="-12.7" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="-10.16" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CH0"/>
<wire x1="45.72" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="43.18" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CH1"/>
<wire x1="45.72" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="43.18" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TDS" gate="-3" pin="S"/>
<wire x1="-15.24" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1DATA" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="-15.24" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="-12.7" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="-15.24" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="-12.7" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO6"/>
<wire x1="34.29" y1="39.37" x2="20.32" y2="39.37" width="0.1524" layer="91"/>
<wire x1="20.32" y1="39.37" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
