<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(25:0)" />
        <signal name="O(27:0)" />
        <signal name="O(1:0)" />
        <signal name="O(27:2)" />
        <signal name="XLXN_1(1:0)" />
        <port polarity="Input" name="I(25:0)" />
        <port polarity="Output" name="O(27:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_2(25:0)">
            <blockpin signalname="I(25:0)" name="I" />
            <blockpin signalname="O(27:2)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1(1:0)">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1(1:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4(1:0)">
            <blockpin signalname="XLXN_1(1:0)" name="I" />
            <blockpin signalname="O(1:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(25:0)">
            <wire x2="1072" y1="768" y2="768" x1="352" />
        </branch>
        <branch name="O(27:0)">
            <wire x2="3248" y1="752" y2="752" x1="2800" />
            <wire x2="2800" y1="752" y2="832" x1="2800" />
            <wire x2="2800" y1="832" y2="912" x1="2800" />
            <wire x2="2800" y1="912" y2="928" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="352" y="768" name="I(25:0)" orien="R180" />
        <iomarker fontsize="28" x="3248" y="752" name="O(27:0)" orien="R0" />
        <bustap x2="2704" y1="912" y2="912" x1="2800" />
        <bustap x2="2704" y1="832" y2="832" x1="2800" />
        <branch name="O(1:0)">
            <wire x2="2704" y1="912" y2="912" x1="2032" />
        </branch>
        <branch name="O(27:2)">
            <wire x2="2192" y1="768" y2="768" x1="1296" />
            <wire x2="2192" y1="768" y2="832" x1="2192" />
            <wire x2="2704" y1="832" y2="832" x1="2192" />
        </branch>
        <instance x="1072" y="800" name="XLXI_2(25:0)" orien="R0" />
        <instance x="1808" y="944" name="XLXI_4(1:0)" orien="R0" />
        <branch name="XLXN_1(1:0)">
            <wire x2="1808" y1="912" y2="912" x1="1776" />
        </branch>
        <instance x="1632" y="880" name="XLXI_1(1:0)" orien="R0">
        </instance>
    </sheet>
</drawing>