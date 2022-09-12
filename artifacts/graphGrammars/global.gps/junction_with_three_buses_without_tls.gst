<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="junction_with_three_buses_without_tls">
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
                <string>580 469 38 18</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>764 523 238 18</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>182 109 22 18</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>123 42 110 18</string>
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
                <string>561 195 255 18</string>
            </attr>
        </node>
        <node id="n23">
            <attr name="layout">
                <string>634 339 22 18</string>
            </attr>
        </node>
        <node id="n26">
            <attr name="layout">
                <string>784 291 109 18</string>
            </attr>
        </node>
        <node id="n24">
            <attr name="layout">
                <string>953 347 52 18</string>
            </attr>
        </node>
        <node id="n25">
            <attr name="layout">
                <string>911 432 38 18</string>
            </attr>
        </node>
        <node id="n22">
            <attr name="layout">
                <string>1089 437 253 18</string>
            </attr>
        </node>
        <node id="n29">
            <attr name="layout">
                <string>856 229 22 18</string>
            </attr>
        </node>
        <node id="n31">
            <attr name="layout">
                <string>1039 210 109 18</string>
            </attr>
        </node>
        <node id="n28">
            <attr name="layout">
                <string>1207 276 52 18</string>
            </attr>
        </node>
        <node id="n30">
            <attr name="layout">
                <string>1165 361 38 18</string>
            </attr>
        </node>
        <node id="n27">
            <attr name="layout">
                <string>1343 366 253 18</string>
            </attr>
        </node>
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
        <edge from="n0" to="n23">
            <attr name="label">
                <string>approaching</string>
            </attr>
        </edge>
        <edge from="n0" to="n5">
            <attr name="label">
                <string>approaching</string>
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
        <edge from="n0" to="n29">
            <attr name="label">
                <string>approaching</string>
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
                <string>type:Bus</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n5" to="n8">
            <attr name="label">
                <string>tokens</string>
            </attr>
        </edge>
        <edge from="n5" to="n7">
            <attr name="label">
                <string>state</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>string:"Bus controller (A)"</string>
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
                <string>string:"Bus controller (A)_Approaching_Junction_A"</string>
            </attr>
        </edge>
        <edge from="n23" to="n23">
            <attr name="label">
                <string>type:Bus</string>
            </attr>
        </edge>
        <edge from="n23" to="n24">
            <attr name="label">
                <string>state</string>
            </attr>
        </edge>
        <edge from="n23" to="n25">
            <attr name="label">
                <string>tokens</string>
            </attr>
        </edge>
        <edge from="n23" to="n26">
            <attr name="label">
                <string>name</string>
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
        <edge from="n29" to="n28">
            <attr name="label">
                <string>state</string>
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
