<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(31:0)" />
        <signal name="D(15:0)" />
        <signal name="D(31:16)" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="CLRL" />
        <signal name="XLXN_8" />
        <signal name="Q(31:0)" />
        <signal name="Q(31:16)" />
        <signal name="Q(15:0)" />
        <port polarity="Input" name="D(31:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLRL" />
        <port polarity="Output" name="Q(31:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLRL" name="CLR" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLRL" name="CLR" />
            <blockpin signalname="D(31:16)" name="D(15:0)" />
            <blockpin signalname="Q(31:16)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="560" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="160" y="704" name="D(31:0)" orien="R180" />
        <branch name="D(31:0)">
            <wire x2="416" y1="704" y2="704" x1="160" />
            <wire x2="416" y1="704" y2="736" x1="416" />
            <wire x2="416" y1="736" y2="816" x1="416" />
            <wire x2="416" y1="816" y2="832" x1="416" />
        </branch>
        <bustap x2="512" y1="736" y2="736" x1="416" />
        <bustap x2="512" y1="816" y2="816" x1="416" />
        <branch name="D(15:0)">
            <wire x2="592" y1="736" y2="736" x1="512" />
            <wire x2="592" y1="304" y2="736" x1="592" />
            <wire x2="688" y1="304" y2="304" x1="592" />
        </branch>
        <branch name="D(31:16)">
            <wire x2="1200" y1="816" y2="816" x1="512" />
            <wire x2="1200" y1="320" y2="816" x1="1200" />
            <wire x2="1872" y1="320" y2="320" x1="1200" />
        </branch>
        <branch name="CE">
            <wire x2="528" y1="368" y2="368" x1="112" />
            <wire x2="688" y1="368" y2="368" x1="528" />
            <wire x2="528" y1="160" y2="368" x1="528" />
            <wire x2="1136" y1="160" y2="160" x1="528" />
            <wire x2="1136" y1="160" y2="384" x1="1136" />
            <wire x2="1872" y1="384" y2="384" x1="1136" />
        </branch>
        <branch name="C">
            <wire x2="496" y1="432" y2="432" x1="112" />
            <wire x2="688" y1="432" y2="432" x1="496" />
            <wire x2="496" y1="176" y2="432" x1="496" />
            <wire x2="1120" y1="176" y2="176" x1="496" />
            <wire x2="1120" y1="176" y2="448" x1="1120" />
            <wire x2="1872" y1="448" y2="448" x1="1120" />
        </branch>
        <branch name="CLRL">
            <wire x2="464" y1="528" y2="528" x1="112" />
            <wire x2="688" y1="528" y2="528" x1="464" />
            <wire x2="464" y1="528" y2="544" x1="464" />
            <wire x2="1872" y1="544" y2="544" x1="464" />
        </branch>
        <iomarker fontsize="28" x="112" y="368" name="CE" orien="R180" />
        <iomarker fontsize="28" x="112" y="432" name="C" orien="R180" />
        <iomarker fontsize="28" x="112" y="528" name="CLRL" orien="R180" />
        <instance x="1872" y="576" name="XLXI_2" orien="R0" />
        <branch name="Q(31:0)">
            <wire x2="2704" y1="224" y2="240" x1="2704" />
            <wire x2="2704" y1="240" y2="320" x1="2704" />
            <wire x2="2704" y1="320" y2="384" x1="2704" />
            <wire x2="3056" y1="384" y2="384" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3056" y="384" name="Q(31:0)" orien="R0" />
        <bustap x2="2608" y1="240" y2="240" x1="2704" />
        <bustap x2="2608" y1="320" y2="320" x1="2704" />
        <branch name="Q(31:16)">
            <wire x2="2608" y1="320" y2="320" x1="2256" />
        </branch>
        <branch name="Q(15:0)">
            <wire x2="1840" y1="304" y2="304" x1="1072" />
            <wire x2="1840" y1="240" y2="304" x1="1840" />
            <wire x2="2608" y1="240" y2="240" x1="1840" />
        </branch>
    </sheet>
</drawing>