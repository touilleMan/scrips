<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="XLXN_3(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <blockdef name="add_32b">
            <timestamp>2012-6-4T14:20:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="add_32b" name="XLXI_1">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_19" name="CI" />
            <blockpin name="OFL" />
            <blockpin name="CO" />
            <blockpin signalname="XLXN_3(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_4(31:0)">
            <blockpin signalname="B(31:0)" name="I" />
            <blockpin signalname="XLXN_7(31:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3(31:0)">
            <wire x2="1824" y1="560" y2="560" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1824" y="560" name="XLXN_3(31:0)" orien="R0" />
        <branch name="B(31:0)">
            <wire x2="368" y1="1024" y2="1024" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1024" name="B(31:0)" orien="R180" />
        <instance x="368" y="1056" name="XLXI_4(31:0)" orien="R0" />
        <instance x="1280" y="592" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_7(31:0)">
            <wire x2="816" y1="1024" y2="1024" x1="592" />
            <wire x2="1280" y1="496" y2="496" x1="816" />
            <wire x2="816" y1="496" y2="1024" x1="816" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1280" y1="560" y2="560" x1="1184" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="1264" y1="432" y2="432" x1="208" />
            <wire x2="1280" y1="432" y2="432" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="208" y="432" name="A(31:0)" orien="R180" />
        <instance x="1040" y="528" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>