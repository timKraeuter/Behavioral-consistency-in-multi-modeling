<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="No_Buses_Property_1_and_2">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>241 410 61 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>300 302 131 18</string>
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
                <string>572 248 238 18</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>509 604 72 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>526 673 31 18</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>385 601 71 18</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>525 756 30 18</string>
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
                <string>88 606 71 18</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>242 759 44 18</string>
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
                <string>640 601 71 18</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>794 754 44 18</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:TJunction</string>
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
        <edge from="n0" to="n21">
            <attr name="label">
                <string>C</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>state</string>
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
        <edge from="n13" to="n12">
            <attr name="label">
                <string>currentState</string>
            </attr>
        </edge>
        <edge from="n13" to="n11">
            <attr name="label">
                <string>name</string>
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
        <edge from="n21" to="n18">
            <attr name="label">
                <string>name</string>
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
