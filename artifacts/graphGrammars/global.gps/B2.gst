<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="B2">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>240 410 61 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>300 301 131 18</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>55 402 52 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>656 335 38 18</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>572 247 238 18</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>182 109 22 18</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>133 42 90 18</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>361 112 52 18</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>448 200 38 18</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>562 195 253 18</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>509 604 72 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>529 684 31 18</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>385 600 71 18</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>524 755 30 18</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>243 606 72 18</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>259 684 31 18</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>88 605 71 18</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>241 758 44 18</string>
            </attr>
        </node>
        <node id="n21">
            <attr name="layout">
                <string>795 601 72 18</string>
            </attr>
        </node>
        <node id="n20">
            <attr name="layout">
                <string>811 679 31 18</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>640 600 71 18</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>793 753 44 18</string>
            </attr>
        </node>
        <edge from="n0" to="n5">
            <attr name="label">
                <string>approaching</string>
            </attr>
        </edge>
        <edge from="n0" to="n13">
            <attr name="label">
                <string>B</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:TJunction</string>
            </attr>
        </edge>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>state</string>
            </attr>
        </edge>
        <edge from="n0" to="n21">
            <attr name="label">
                <string>C</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>tokens</string>
            </attr>
        </edge>
        <edge from="n0" to="n16">
            <attr name="label">
                <string>A</string>
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
        <edge from="n3" to="n4">
            <attr name="label">
                <string>position</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Token</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>string:"T-Junction Controller_controller_started"</string>
            </attr>
        </edge>
        <edge from="n5" to="n8">
            <attr name="label">
                <string>tokens</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:Bus</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n5" to="n7">
            <attr name="label">
                <string>state</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>string:"Bus controller (B)"</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:Running</string>
            </attr>
        </edge>
        <edge from="n8" to="n9">
            <attr name="label">
                <string>position</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Token</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>string:"Bus controller (B)_Approaching_Junction_B"</string>
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
        <edge from="n12" to="n10">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:State</string>
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
        <edge from="n16" to="n14">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n16" to="n17">
            <attr name="label">
                <string>currentState</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>type:TrafficLight</string>
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
        <edge from="n21" to="n18">
            <attr name="label">
                <string>name</string>
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
    </graph>
</gxl>
