<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="junction_with_bus_A_and_B">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>10 526 180 36</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>382 622 19 19</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>366 543 52 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>391 694 302 36</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>852 702 19 19</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>13 63 158 36</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>382 62 19 19</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>366 143 52 18</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>361 214 317 36</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>807 222 19 19</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>10 312 159 36</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>382 462 19 19</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>366 303 52 18</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>360 374 319 36</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>807 382 19 19</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:ProcessSnapshot</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>tokens</string>
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
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:ProcessSnapshot</string>
            </attr>
        </edge>
        <edge from="n5" to="n8">
            <attr name="label">
                <string>tokens</string>
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
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Token</string>
            </attr>
        </edge>
        <edge from="n8" to="n9">
            <attr name="label">
                <string>position</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>string:"Bus controller (B)_Approaching_Junction_B"</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:ProcessSnapshot</string>
            </attr>
        </edge>
        <edge from="n10" to="n11">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n10" to="n13">
            <attr name="label">
                <string>tokens</string>
            </attr>
        </edge>
        <edge from="n10" to="n12">
            <attr name="label">
                <string>state</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>string:"Bus controller (A)"</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:Running</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:Token</string>
            </attr>
        </edge>
        <edge from="n13" to="n14">
            <attr name="label">
                <string>position</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>string:"Bus controller (A)_Approaching_Junction_A"</string>
            </attr>
        </edge>
    </graph>
</gxl>
