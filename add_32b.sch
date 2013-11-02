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
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="A(31:16)" />
        <signal name="B(31:16)" />
        <signal name="CI" />
        <signal name="XLXN_12" />
        <signal name="OFL" />
        <signal name="CO" />
        <signal name="S(31:0)" />
        <signal name="S(31:16)" />
        <signal name="S(15:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="S(31:0)" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="XLXN_12" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_2">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_12" name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="S(31:16)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="976" name="XLXI_1" orien="R0" />
        <instance x="2432" y="1552" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="144" y="1248" name="B(31:0)" orien="R180" />
        <branch name="B(31:0)">
            <wire x2="304" y1="1248" y2="1248" x1="144" />
            <wire x2="304" y1="1072" y2="1088" x1="304" />
            <wire x2="304" y1="1088" y2="1136" x1="304" />
            <wire x2="304" y1="1136" y2="1248" x1="304" />
        </branch>
        <iomarker fontsize="28" x="144" y="1008" name="A(31:0)" orien="R180" />
        <branch name="A(31:0)">
            <wire x2="256" y1="1008" y2="1008" x1="144" />
            <wire x2="256" y1="896" y2="912" x1="256" />
            <wire x2="256" y1="912" y2="960" x1="256" />
            <wire x2="256" y1="960" y2="1008" x1="256" />
        </branch>
        <bustap x2="352" y1="912" y2="912" x1="256" />
        <bustap x2="352" y1="960" y2="960" x1="256" />
        <bustap x2="400" y1="1088" y2="1088" x1="304" />
        <bustap x2="400" y1="1136" y2="1136" x1="304" />
        <branch name="A(15:0)">
            <wire x2="624" y1="912" y2="912" x1="352" />
            <wire x2="624" y1="656" y2="912" x1="624" />
            <wire x2="896" y1="656" y2="656" x1="624" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="640" y1="1088" y2="1088" x1="400" />
            <wire x2="640" y1="784" y2="1088" x1="640" />
            <wire x2="896" y1="784" y2="784" x1="640" />
        </branch>
        <branch name="A(31:16)">
            <wire x2="1392" y1="960" y2="960" x1="352" />
            <wire x2="1392" y1="960" y2="1232" x1="1392" />
            <wire x2="2432" y1="1232" y2="1232" x1="1392" />
        </branch>
        <branch name="B(31:16)">
            <wire x2="1376" y1="1136" y2="1136" x1="400" />
            <wire x2="1376" y1="1136" y2="1360" x1="1376" />
            <wire x2="2432" y1="1360" y2="1360" x1="1376" />
        </branch>
        <branch name="CI">
            <wire x2="896" y1="528" y2="528" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="528" name="CI" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="2432" y1="912" y2="912" x1="1344" />
            <wire x2="2432" y1="912" y2="1104" x1="2432" />
        </branch>
        <branch name="OFL">
            <wire x2="3056" y1="1424" y2="1424" x1="2880" />
        </branch>
        <branch name="CO">
            <wire x2="3056" y1="1488" y2="1488" x1="2880" />
        </branch>
        <branch name="S(31:0)">
            <wire x2="3056" y1="512" y2="528" x1="3056" />
            <wire x2="3056" y1="528" y2="576" x1="3056" />
            <wire x2="3056" y1="576" y2="704" x1="3056" />
            <wire x2="3216" y1="704" y2="704" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3216" y="704" name="S(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1424" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1488" name="CO" orien="R0" />
        <bustap x2="2960" y1="528" y2="528" x1="3056" />
        <bustap x2="2960" y1="576" y2="576" x1="3056" />
        <branch name="S(31:16)">
            <wire x2="2912" y1="1296" y2="1296" x1="2880" />
            <wire x2="2912" y1="576" y2="1296" x1="2912" />
            <wire x2="2960" y1="576" y2="576" x1="2912" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="2144" y1="720" y2="720" x1="1344" />
            <wire x2="2144" y1="528" y2="720" x1="2144" />
            <wire x2="2960" y1="528" y2="528" x1="2144" />
        </branch>
    </sheet>
</drawing>