<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_7(31)" />
        <signal name="B(31)" />
        <signal name="A(31)" />
        <signal name="O(0)" />
        <signal name="O(31:0)" />
        <signal name="O(31:1)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="O(31:0)" />
        <blockdef name="sub_32b">
            <timestamp>2012-6-4T14:30:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="sub_32b" name="XLXI_4">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="XLXN_3(31:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="XLXN_7(31)" name="D0" />
            <blockpin signalname="XLXN_31" name="D1" />
            <blockpin signalname="XLXN_32" name="D2" />
            <blockpin signalname="XLXN_7(31)" name="D3" />
            <blockpin signalname="XLXN_31" name="E" />
            <blockpin signalname="A(31)" name="S0" />
            <blockpin signalname="B(31)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7(30:0)">
            <blockpin signalname="O(31:1)" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="320" y="352" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1088" name="B(31:0)" orien="R180" />
        <instance x="768" y="448" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_7(31:0)">
            <wire x2="1424" y1="352" y2="352" x1="1152" />
            <wire x2="1424" y1="352" y2="368" x1="1424" />
            <wire x2="1424" y1="368" y2="384" x1="1424" />
        </branch>
        <bustap x2="1520" y1="368" y2="368" x1="1424" />
        <branch name="XLXN_7(31)">
            <wire x2="1984" y1="368" y2="368" x1="1520" />
            <wire x2="1984" y1="368" y2="464" x1="1984" />
            <wire x2="2272" y1="464" y2="464" x1="1984" />
            <wire x2="2272" y1="272" y2="272" x1="1984" />
            <wire x2="1984" y1="272" y2="368" x1="1984" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="384" y1="1088" y2="1088" x1="320" />
            <wire x2="768" y1="416" y2="416" x1="384" />
            <wire x2="384" y1="416" y2="944" x1="384" />
            <wire x2="384" y1="944" y2="1088" x1="384" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="704" y1="352" y2="352" x1="320" />
            <wire x2="768" y1="352" y2="352" x1="704" />
            <wire x2="704" y1="352" y2="752" x1="704" />
            <wire x2="704" y1="752" y2="768" x1="704" />
        </branch>
        <bustap x2="480" y1="944" y2="944" x1="384" />
        <bustap x2="800" y1="752" y2="752" x1="704" />
        <branch name="B(31)">
            <wire x2="1600" y1="944" y2="944" x1="480" />
            <wire x2="1600" y1="592" y2="944" x1="1600" />
            <wire x2="2272" y1="592" y2="592" x1="1600" />
        </branch>
        <branch name="A(31)">
            <wire x2="1568" y1="752" y2="752" x1="800" />
            <wire x2="2272" y1="528" y2="528" x1="1568" />
            <wire x2="1568" y1="528" y2="752" x1="1568" />
        </branch>
        <branch name="O(31:0)">
            <wire x2="3104" y1="352" y2="368" x1="3104" />
            <wire x2="3104" y1="368" y2="464" x1="3104" />
            <wire x2="3104" y1="464" y2="512" x1="3104" />
            <wire x2="3328" y1="512" y2="512" x1="3104" />
        </branch>
        <branch name="O(31:1)">
            <wire x2="3008" y1="464" y2="464" x1="2752" />
            <wire x2="2752" y1="464" y2="480" x1="2752" />
        </branch>
        <bustap x2="3008" y1="368" y2="368" x1="3104" />
        <bustap x2="3008" y1="464" y2="464" x1="3104" />
        <instance x="2688" y="608" name="XLXI_7(30:0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="512" name="O(31:0)" orien="R0" />
        <branch name="O(0)">
            <wire x2="3008" y1="368" y2="368" x1="2592" />
        </branch>
        <instance x="2272" y="688" name="XLXI_8" orien="R0" />
        <instance x="2048" y="624" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1952" y="848" name="XLXI_11" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2224" y1="656" y2="656" x1="2192" />
            <wire x2="2240" y1="656" y2="656" x1="2224" />
            <wire x2="2272" y1="656" y2="656" x1="2240" />
            <wire x2="2272" y1="336" y2="336" x1="2240" />
            <wire x2="2240" y1="336" y2="656" x1="2240" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2272" y1="400" y2="400" x1="2016" />
            <wire x2="2016" y1="400" y2="720" x1="2016" />
        </branch>
    </sheet>
</drawing>