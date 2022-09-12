<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="junction_with_two_B2">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>180 401 180 36</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>194 311 19 19</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>55 402 52 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>448 460 302 36</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>873 522 19 19</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>485 595 120 36</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>505 675 79 36</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>411 599 19 19</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>529 754 19 19</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>219 597 120 36</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>228 675 93 36</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>114 604 19 19</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>253 757 19 19</string>
            </attr>
        </node>
        <node id="n21">
            <attr name="layout">
                <string>771 592 120 36</string>
            </attr>
        </node>
        <node id="n20">
            <attr name="layout">
                <string>780 670 93 36</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>666 599 19 19</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>805 752 19 19</string>
            </attr>
        </node>
        <node id="n23">
            <attr name="layout">
                <string>566 330 158 36</string>
            </attr>
        </node>
        <node id="n26">
            <attr name="layout">
                <string>829 290 19 19</string>
            </attr>
        </node>
        <node id="n24">
            <attr name="layout">
                <string>953 347 52 18</string>
            </attr>
        </node>
        <node id="n25">
            <attr name="layout">
                <string>771 423 317 36</string>
            </attr>
        </node>
        <node id="n22">
            <attr name="layout">
                <string>1206 436 19 19</string>
            </attr>
        </node>
        <node id="n29">
            <attr name="layout">
                <string>465 136 158 36</string>
            </attr>
        </node>
        <node id="n31">
            <attr name="layout">
                <string>609 41 19 19</string>
            </attr>
        </node>
        <node id="n28">
            <attr name="layout">
                <string>736 112 52 18</string>
            </attr>
        </node>
        <node id="n30">
            <attr name="layout">
                <string>584 220 317 36</string>
            </attr>
        </node>
        <node id="n27">
            <attr name="layout">
                <string>969 192 19 19</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:TJunction</string>
            </attr>
        </edge>
        <edge from="n0" to="n16">
            <attr name="label">
                <string>A</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>tokens</string>
            </attr>
        </edge>
        <edge from="n0" to="n29">
            <attr name="label">
                <string>approaching</string>
            </attr>
        </edge>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>state</string>
            </attr>
        </edge>
        <edge from="n0" to="n23">
            <attr name="label">
                <string>approaching</string>
            </attr>
        </edge>
        <edge from="n0" to="n21">
            <attr name="label">
                <string>C</string>
            </attr>
        </edge>
        <edge from="n0" to="n13">
            <attr name="label">
                <string>B</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>string:"T-Junction Controller"</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Running</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Token</string>
            </attr>
        </edge>
        <edge from="n3" to="n4">
            <attr name="label">
                <string>position</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>string:"T-Junction Controller_controller_started"</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:TrafficLight</string>
            </attr>
        </edge>
        <edge from="n13" to="n11">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n13" to="n12">
            <attr name="label">
                <string>currentState</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:State</string>
            </attr>
        </edge>
        <edge from="n12" to="n10">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>string:"trafficLight"</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>string:"red"</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>type:TrafficLight</string>
            </attr>
        </edge>
        <edge from="n16" to="n17">
            <attr name="label">
                <string>currentState</string>
            </attr>
        </edge>
        <edge from="n16" to="n14">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>type:State</string>
            </attr>
        </edge>
        <edge from="n17" to="n15">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>string:"trafficLight"</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>string:"green"</string>
            </attr>
        </edge>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>type:TrafficLight</string>
            </attr>
        </edge>
        <edge from="n21" to="n20">
            <attr name="label">
                <string>currentState</string>
            </attr>
        </edge>
        <edge from="n21" to="n18">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n20" to="n20">
            <attr name="label">
                <string>type:State</string>
            </attr>
        </edge>
        <edge from="n20" to="n19">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n18" to="n18">
            <attr name="label">
                <string>string:"trafficLight"</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>string:"green"</string>
            </attr>
        </edge>
        <edge from="n23" to="n23">
            <attr name="label">
                <string>type:Bus</string>
            </attr>
        </edge>
        <edge from="n23" to="n26">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n23" to="n25">
            <attr name="label">
                <string>tokens</string>
            </attr>
        </edge>
        <edge from="n23" to="n24">
            <attr name="label">
                <string>state</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>string:"Bus controller (B)"</string>
            </attr>
        </edge>
        <edge from="n24" to="n24">
            <attr name="label">
                <string>type:Running</string>
            </attr>
        </edge>
        <edge from="n25" to="n25">
            <attr name="label">
                <string>type:Token</string>
            </attr>
        </edge>
        <edge from="n25" to="n22">
            <attr name="label">
                <string>position</string>
            </attr>
        </edge>
        <edge from="n22" to="n22">
            <attr name="label">
                <string>string:"Bus controller (B)_Approaching_Junction_B"</string>
            </attr>
        </edge>
        <edge from="n29" to="n29">
            <attr name="label">
                <string>type:Bus</string>
            </attr>
        </edge>
        <edge from="n29" to="n28">
            <attr name="label">
                <string>state</string>
            </attr>
        </edge>
        <edge from="n29" to="n31">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n29" to="n30">
            <attr name="label">
                <string>tokens</string>
            </attr>
        </edge>
        <edge from="n31" to="n31">
            <attr name="label">
                <string>string:"Bus controller (B)"</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>type:Running</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>type:Token</string>
            </attr>
        </edge>
        <edge from="n30" to="n27">
            <attr name="label">
                <string>position</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>string:"Bus controller (B)_Approaching_Junction_B"</string>
            </attr>
        </edge>
    </graph>
</gxl>
