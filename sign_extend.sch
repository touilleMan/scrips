<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(15:0)" />
        <signal name="O(15:0)" />
        <signal name="O(31:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="O(31:16)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="I(15)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <port polarity="Input" name="I(15:0)" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1(15:0)">
            <blockpin signalname="I(15:0)" name="I" />
            <blockpin signalname="O(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_17(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="FFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_18(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4(15:0)">
            <blockpin signalname="XLXN_17(15:0)" name="I" />
            <blockpin signalname="XLXN_6(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5(15:0)">
            <blockpin signalname="XLXN_18(15:0)" name="I" />
            <blockpin signalname="XLXN_7(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6(15:0)">
            <blockpin signalname="XLXN_6(15:0)" name="D0" />
            <blockpin signalname="XLXN_7(15:0)" name="D1" />
            <blockpin signalname="XLXN_9(15:0)" name="S0" />
            <blockpin signalname="O(31:16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7(15:0)">
            <blockpin signalname="I(15)" name="I" />
            <blockpin signalname="XLXN_9(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(15:0)">
            <wire x2="288" y1="640" y2="640" x1="224" />
            <wire x2="704" y1="640" y2="640" x1="288" />
        </branch>
        <iomarker fontsize="28" x="224" y="640" name="I(15:0)" orien="R180" />
        <instance x="704" y="672" name="XLXI_1(15:0)" orien="R0" />
        <branch name="O(15:0)">
            <wire x2="1328" y1="640" y2="640" x1="928" />
            <wire x2="1376" y1="640" y2="640" x1="1328" />
        </branch>
        <branch name="O(31:0)">
            <wire x2="1472" y1="592" y2="640" x1="1472" />
            <wire x2="1472" y1="640" y2="768" x1="1472" />
            <wire x2="1472" y1="768" y2="816" x1="1472" />
            <wire x2="1888" y1="816" y2="816" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1888" y="816" name="O(31:0)" orien="R0" />
        <bustap x2="1376" y1="640" y2="640" x1="1472" />
        <bustap x2="1376" y1="768" y2="768" x1="1472" />
        <branch name="XLXN_6(15:0)">
            <wire x2="992" y1="848" y2="848" x1="832" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="976" y1="944" y2="944" x1="784" />
            <wire x2="992" y1="912" y2="912" x1="976" />
            <wire x2="976" y1="912" y2="944" x1="976" />
        </branch>
        <branch name="O(31:16)">
            <wire x2="1360" y1="880" y2="880" x1="1312" />
            <wire x2="1376" y1="768" y2="768" x1="1360" />
            <wire x2="1360" y1="768" y2="880" x1="1360" />
        </branch>
        <instance x="416" y="1152" name="XLXI_7(15:0)" orien="R0" />
        <bustap x2="288" y1="640" y2="736" x1="288" />
        <instance x="992" y="1008" name="XLXI_6(15:0)" orien="R0" />
        <branch name="XLXN_9(15:0)">
            <wire x2="992" y1="1120" y2="1120" x1="640" />
            <wire x2="992" y1="976" y2="1120" x1="992" />
        </branch>
        <instance x="608" y="880" name="XLXI_4(15:0)" orien="R0" />
        <instance x="560" y="976" name="XLXI_5(15:0)" orien="R0" />
        <branch name="I(15)">
            <wire x2="288" y1="736" y2="1104" x1="288" />
            <wire x2="288" y1="1104" y2="1120" x1="288" />
            <wire x2="416" y1="1120" y2="1120" x1="288" />
        </branch>
        <branch name="XLXN_17(15:0)">
            <wire x2="608" y1="848" y2="848" x1="528" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="560" y1="944" y2="944" x1="528" />
        </branch>
        <instance x="384" y="912" name="XLXI_3" orien="R0">
        </instance>
        <instance x="384" y="816" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>