<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(31:0)" />
        <signal name="I(29:0)" />
        <signal name="I(31:30)" />
        <signal name="O(31:0)" />
        <signal name="O(31:2)" />
        <signal name="XLXN_7" />
        <signal name="O(1:0)" />
        <port polarity="Input" name="I(31:0)" />
        <port polarity="Output" name="O(31:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1(29:0)">
            <blockpin signalname="I(29:0)" name="I" />
            <blockpin signalname="O(31:2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2(31:30)">
            <blockpin signalname="I(31:30)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5(1:0)">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="O(1:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(31:0)">
            <wire x2="784" y1="944" y2="944" x1="288" />
            <wire x2="784" y1="800" y2="832" x1="784" />
            <wire x2="784" y1="832" y2="896" x1="784" />
            <wire x2="784" y1="896" y2="944" x1="784" />
        </branch>
        <iomarker fontsize="28" x="288" y="944" name="I(31:0)" orien="R180" />
        <bustap x2="880" y1="832" y2="832" x1="784" />
        <bustap x2="880" y1="896" y2="896" x1="784" />
        <branch name="I(29:0)">
            <wire x2="1264" y1="832" y2="832" x1="880" />
        </branch>
        <branch name="I(31:30)">
            <wire x2="992" y1="896" y2="896" x1="880" />
        </branch>
        <instance x="1264" y="864" name="XLXI_1(29:0)" orien="R0" />
        <instance x="992" y="928" name="XLXI_2(31:30)" orien="R0" />
        <branch name="O(31:0)">
            <wire x2="1968" y1="688" y2="736" x1="1968" />
            <wire x2="1968" y1="736" y2="816" x1="1968" />
            <wire x2="1968" y1="816" y2="880" x1="1968" />
            <wire x2="2320" y1="880" y2="880" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2320" y="880" name="O(31:0)" orien="R0" />
        <bustap x2="1872" y1="736" y2="736" x1="1968" />
        <bustap x2="1872" y1="816" y2="816" x1="1968" />
        <branch name="O(31:2)">
            <wire x2="1680" y1="832" y2="832" x1="1488" />
            <wire x2="1680" y1="816" y2="832" x1="1680" />
            <wire x2="1872" y1="816" y2="816" x1="1680" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1488" y1="720" y2="720" x1="1472" />
        </branch>
        <instance x="1488" y="752" name="XLXI_5(1:0)" orien="R0" />
        <instance x="1328" y="688" name="XLXI_4" orien="R0">
        </instance>
        <branch name="O(1:0)">
            <wire x2="1792" y1="720" y2="720" x1="1712" />
            <wire x2="1792" y1="720" y2="736" x1="1792" />
            <wire x2="1872" y1="736" y2="736" x1="1792" />
        </branch>
    </sheet>
</drawing>