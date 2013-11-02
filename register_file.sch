<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="R1(31:0)" />
        <signal name="R4(31:0)" />
        <signal name="R5(31:0)" />
        <signal name="R6(31:0)" />
        <signal name="R7(31:0)" />
        <signal name="I_RP2(0)" />
        <signal name="I_RP2(1)" />
        <signal name="I_RP2(2)" />
        <signal name="I_RP2(4:0)" />
        <signal name="R3(31:0)" />
        <signal name="R2(31:0)" />
        <signal name="I_RP1(1)" />
        <signal name="I_RP1(0)" />
        <signal name="I_RP1(4:0)" />
        <signal name="I_RP1(2)" />
        <signal name="O_Data1(31:0)" />
        <signal name="O_Data2(31:0)" />
        <signal name="I_RW(4:0)" />
        <signal name="I_RP2(3)" />
        <signal name="I_RP2(4)" />
        <signal name="I_RW(3)" />
        <signal name="I_RW(4)" />
        <signal name="I_RP1(3)" />
        <signal name="I_RP1(4)" />
        <signal name="R0(31:0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_90" />
        <signal name="I_Data(31:0)" />
        <signal name="I_RW(0)" />
        <signal name="I_RW(1)" />
        <signal name="I_RW(2)" />
        <signal name="Clock" />
        <signal name="I_RegWrite" />
        <signal name="XLXN_112" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116(31:0)" />
        <signal name="XLXN_117(31:0)" />
        <signal name="XLXN_118(31:0)" />
        <signal name="XLXN_119(31:0)" />
        <signal name="XLXN_120" />
        <port polarity="Input" name="I_RP2(4:0)" />
        <port polarity="Input" name="I_RP1(4:0)" />
        <port polarity="Output" name="O_Data1(31:0)" />
        <port polarity="Output" name="O_Data2(31:0)" />
        <port polarity="Input" name="I_RW(4:0)" />
        <port polarity="Input" name="I_Data(31:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="I_RegWrite" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="register_32b">
            <timestamp>2012-6-4T14:19:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="I_RW(1)" name="I0" />
            <blockpin signalname="I_RW(2)" name="I1" />
            <blockpin signalname="I_RW(0)" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="I_RW(0)" name="I0" />
            <blockpin signalname="I_RW(2)" name="I1" />
            <blockpin signalname="I_RW(1)" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="I_RW(1)" name="I0" />
            <blockpin signalname="I_RW(2)" name="I1" />
            <blockpin signalname="I_RW(0)" name="I2" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="I_RW(2)" name="I0" />
            <blockpin signalname="I_RW(1)" name="I1" />
            <blockpin signalname="I_RW(0)" name="I2" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="I_RW(1)" name="I0" />
            <blockpin signalname="I_RW(0)" name="I1" />
            <blockpin signalname="I_RW(2)" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="I_RW(2)" name="I0" />
            <blockpin signalname="I_RW(0)" name="I1" />
            <blockpin signalname="I_RW(1)" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_7">
            <blockpin signalname="I_RW(2)" name="I0" />
            <blockpin signalname="I_RW(1)" name="I1" />
            <blockpin signalname="I_RW(0)" name="I2" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="register_32b" name="XLXI_45">
            <blockpin signalname="I_Data(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_41" name="CLRL" />
            <blockpin signalname="R1(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="register_32b" name="XLXI_47">
            <blockpin signalname="I_Data(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_46" name="C" />
            <blockpin signalname="XLXN_41" name="CLRL" />
            <blockpin signalname="R2(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="register_32b" name="XLXI_49">
            <blockpin signalname="I_Data(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin signalname="XLXN_41" name="CLRL" />
            <blockpin signalname="R3(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="register_32b" name="XLXI_51">
            <blockpin signalname="I_Data(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_48" name="C" />
            <blockpin signalname="XLXN_41" name="CLRL" />
            <blockpin signalname="R4(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="register_32b" name="XLXI_53">
            <blockpin signalname="I_Data(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_41" name="CLRL" />
            <blockpin signalname="R5(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="register_32b" name="XLXI_55">
            <blockpin signalname="I_Data(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_41" name="CLRL" />
            <blockpin signalname="R6(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="register_32b" name="XLXI_57">
            <blockpin signalname="I_Data(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_41" name="CLRL" />
            <blockpin signalname="R7(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_59(31:0)">
            <blockpin signalname="R0(31:0)" name="D0" />
            <blockpin signalname="R1(31:0)" name="D1" />
            <blockpin signalname="R2(31:0)" name="D2" />
            <blockpin signalname="R3(31:0)" name="D3" />
            <blockpin signalname="R4(31:0)" name="D4" />
            <blockpin signalname="R5(31:0)" name="D5" />
            <blockpin signalname="R6(31:0)" name="D6" />
            <blockpin signalname="R7(31:0)" name="D7" />
            <blockpin signalname="XLXN_90" name="E" />
            <blockpin signalname="I_RP1(0)" name="S0" />
            <blockpin signalname="I_RP1(1)" name="S1" />
            <blockpin signalname="I_RP1(2)" name="S2" />
            <blockpin signalname="O_Data1(31:0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_60(31:0)">
            <blockpin signalname="R0(31:0)" name="D0" />
            <blockpin signalname="R1(31:0)" name="D1" />
            <blockpin signalname="R2(31:0)" name="D2" />
            <blockpin signalname="R3(31:0)" name="D3" />
            <blockpin signalname="R4(31:0)" name="D4" />
            <blockpin signalname="R5(31:0)" name="D5" />
            <blockpin signalname="R6(31:0)" name="D6" />
            <blockpin signalname="R7(31:0)" name="D7" />
            <blockpin signalname="XLXN_90" name="E" />
            <blockpin signalname="I_RP2(0)" name="S0" />
            <blockpin signalname="I_RP2(1)" name="S1" />
            <blockpin signalname="I_RP2(2)" name="S2" />
            <blockpin signalname="O_Data2(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin signalname="I_RP2(4)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="I_RP2(3)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="I_RW(3)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_64">
            <blockpin signalname="I_RW(4)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_65">
            <blockpin signalname="I_RP1(3)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_66">
            <blockpin signalname="I_RP1(4)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="constant" name="XLXI_67">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_68">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="R0(31:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_43">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="Clock" name="I0" />
            <blockpin signalname="I_RegWrite" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <bustap x2="928" y1="4080" y2="4080" x1="832" />
        <bustap x2="928" y1="4256" y2="4256" x1="832" />
        <bustap x2="928" y1="4400" y2="4400" x1="832" />
        <instance x="1744" y="5232" name="XLXI_1" orien="R0" />
        <instance x="1728" y="4960" name="XLXI_2" orien="R0" />
        <instance x="1728" y="4736" name="XLXI_3" orien="R0" />
        <instance x="1728" y="4528" name="XLXI_4" orien="R0" />
        <instance x="1728" y="4304" name="XLXI_5" orien="R0" />
        <instance x="1728" y="4112" name="XLXI_6" orien="R0" />
        <instance x="1728" y="3920" name="XLXI_7" orien="R0" />
        <instance x="4160" y="1200" name="XLXI_45" orien="R0">
        </instance>
        <instance x="4160" y="1600" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_46">
            <wire x2="4160" y1="1504" y2="1504" x1="4128" />
        </branch>
        <instance x="4144" y="2000" name="XLXI_49" orien="R0">
        </instance>
        <branch name="XLXN_47">
            <wire x2="4144" y1="1904" y2="1904" x1="4112" />
        </branch>
        <instance x="3856" y="2000" name="XLXI_50" orien="R0" />
        <instance x="4192" y="2432" name="XLXI_51" orien="R0">
        </instance>
        <branch name="XLXN_48">
            <wire x2="4192" y1="2336" y2="2336" x1="4160" />
        </branch>
        <instance x="3904" y="2432" name="XLXI_52" orien="R0" />
        <instance x="4176" y="2864" name="XLXI_53" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="4176" y1="2768" y2="2768" x1="4144" />
        </branch>
        <instance x="3888" y="2864" name="XLXI_54" orien="R0" />
        <instance x="4176" y="3264" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="4176" y1="3168" y2="3168" x1="4144" />
        </branch>
        <instance x="3888" y="3264" name="XLXI_56" orien="R0" />
        <instance x="4160" y="3664" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="4160" y1="3568" y2="3568" x1="4128" />
        </branch>
        <instance x="3872" y="3664" name="XLXI_58" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="2896" y1="3984" y2="3984" x1="1984" />
            <wire x2="2896" y1="1536" y2="3984" x1="2896" />
            <wire x2="3872" y1="1536" y2="1536" x1="2896" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2880" y1="4400" y2="4400" x1="1984" />
            <wire x2="2880" y1="1936" y2="4400" x1="2880" />
            <wire x2="3856" y1="1936" y2="1936" x1="2880" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2944" y1="4176" y2="4176" x1="1984" />
            <wire x2="2944" y1="2368" y2="4176" x1="2944" />
            <wire x2="3904" y1="2368" y2="2368" x1="2944" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2960" y1="4608" y2="4608" x1="1984" />
            <wire x2="2960" y1="2800" y2="4608" x1="2960" />
            <wire x2="3888" y1="2800" y2="2800" x1="2960" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2976" y1="4832" y2="4832" x1="1984" />
            <wire x2="2976" y1="3200" y2="4832" x1="2976" />
            <wire x2="3888" y1="3200" y2="3200" x1="2976" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2992" y1="5104" y2="5104" x1="2000" />
            <wire x2="2992" y1="3600" y2="5104" x1="2992" />
            <wire x2="3872" y1="3600" y2="3600" x1="2992" />
        </branch>
        <branch name="R1(31:0)">
            <wire x2="5280" y1="976" y2="976" x1="4544" />
            <wire x2="5552" y1="976" y2="976" x1="5280" />
            <wire x2="5280" y1="976" y2="3696" x1="5280" />
            <wire x2="6656" y1="3696" y2="3696" x1="5280" />
            <wire x2="5552" y1="544" y2="976" x1="5552" />
            <wire x2="6592" y1="544" y2="544" x1="5552" />
        </branch>
        <branch name="R4(31:0)">
            <wire x2="4592" y1="2208" y2="2208" x1="4576" />
            <wire x2="4592" y1="2208" y2="3888" x1="4592" />
            <wire x2="6656" y1="3888" y2="3888" x1="4592" />
            <wire x2="6592" y1="736" y2="736" x1="4592" />
            <wire x2="4592" y1="736" y2="2208" x1="4592" />
        </branch>
        <branch name="R5(31:0)">
            <wire x2="5600" y1="2640" y2="2640" x1="4560" />
            <wire x2="5600" y1="2640" y2="3952" x1="5600" />
            <wire x2="6656" y1="3952" y2="3952" x1="5600" />
            <wire x2="5600" y1="800" y2="2640" x1="5600" />
            <wire x2="6592" y1="800" y2="800" x1="5600" />
        </branch>
        <branch name="R6(31:0)">
            <wire x2="5616" y1="3040" y2="3040" x1="4560" />
            <wire x2="6592" y1="864" y2="864" x1="5616" />
            <wire x2="5616" y1="864" y2="3024" x1="5616" />
            <wire x2="5616" y1="3024" y2="3040" x1="5616" />
            <wire x2="6128" y1="3024" y2="3024" x1="5616" />
            <wire x2="6128" y1="3024" y2="4016" x1="6128" />
            <wire x2="6656" y1="4016" y2="4016" x1="6128" />
        </branch>
        <branch name="R7(31:0)">
            <wire x2="5584" y1="3440" y2="3440" x1="4544" />
            <wire x2="5584" y1="3440" y2="4080" x1="5584" />
            <wire x2="6656" y1="4080" y2="4080" x1="5584" />
            <wire x2="5584" y1="928" y2="3440" x1="5584" />
            <wire x2="6592" y1="928" y2="928" x1="5584" />
        </branch>
        <instance x="6592" y="1216" name="XLXI_59(31:0)" orien="R0" />
        <branch name="I_RP2(0)">
            <wire x2="6496" y1="4144" y2="4496" x1="6496" />
            <wire x2="6656" y1="4144" y2="4144" x1="6496" />
        </branch>
        <branch name="I_RP2(1)">
            <wire x2="6544" y1="4208" y2="4496" x1="6544" />
            <wire x2="6656" y1="4208" y2="4208" x1="6544" />
        </branch>
        <branch name="I_RP2(2)">
            <wire x2="6592" y1="4272" y2="4496" x1="6592" />
            <wire x2="6656" y1="4272" y2="4272" x1="6592" />
        </branch>
        <instance x="6656" y="4368" name="XLXI_60(31:0)" orien="R0" />
        <branch name="I_RP2(4:0)">
            <wire x2="6480" y1="4592" y2="4944" x1="6480" />
            <wire x2="6496" y1="4592" y2="4592" x1="6480" />
            <wire x2="6544" y1="4592" y2="4592" x1="6496" />
            <wire x2="6592" y1="4592" y2="4592" x1="6544" />
            <wire x2="6640" y1="4592" y2="4592" x1="6592" />
            <wire x2="6688" y1="4592" y2="4592" x1="6640" />
        </branch>
        <bustap x2="6496" y1="4592" y2="4496" x1="6496" />
        <bustap x2="6592" y1="4592" y2="4496" x1="6592" />
        <bustap x2="6544" y1="4592" y2="4496" x1="6544" />
        <branch name="R3(31:0)">
            <wire x2="5568" y1="1776" y2="1776" x1="4528" />
            <wire x2="5568" y1="1776" y2="3824" x1="5568" />
            <wire x2="6656" y1="3824" y2="3824" x1="5568" />
            <wire x2="6592" y1="672" y2="672" x1="5568" />
            <wire x2="5568" y1="672" y2="1776" x1="5568" />
        </branch>
        <branch name="R2(31:0)">
            <wire x2="5536" y1="1376" y2="1376" x1="4544" />
            <wire x2="5536" y1="1376" y2="3760" x1="5536" />
            <wire x2="6656" y1="3760" y2="3760" x1="5536" />
            <wire x2="6592" y1="608" y2="608" x1="5536" />
            <wire x2="5536" y1="608" y2="1376" x1="5536" />
        </branch>
        <branch name="I_RP1(1)">
            <wire x2="6144" y1="1056" y2="1424" x1="6144" />
            <wire x2="6592" y1="1056" y2="1056" x1="6144" />
        </branch>
        <branch name="I_RP1(0)">
            <wire x2="6064" y1="992" y2="1424" x1="6064" />
            <wire x2="6592" y1="992" y2="992" x1="6064" />
        </branch>
        <branch name="I_RP1(4:0)">
            <wire x2="6048" y1="1520" y2="1584" x1="6048" />
            <wire x2="6064" y1="1520" y2="1520" x1="6048" />
            <wire x2="6144" y1="1520" y2="1520" x1="6064" />
            <wire x2="6208" y1="1520" y2="1520" x1="6144" />
            <wire x2="6272" y1="1520" y2="1520" x1="6208" />
            <wire x2="6320" y1="1520" y2="1520" x1="6272" />
            <wire x2="6336" y1="1520" y2="1520" x1="6320" />
        </branch>
        <bustap x2="6064" y1="1520" y2="1424" x1="6064" />
        <bustap x2="6208" y1="1520" y2="1424" x1="6208" />
        <bustap x2="6144" y1="1520" y2="1424" x1="6144" />
        <branch name="I_RP1(2)">
            <wire x2="6208" y1="1120" y2="1424" x1="6208" />
            <wire x2="6592" y1="1120" y2="1120" x1="6208" />
        </branch>
        <branch name="O_Data1(31:0)">
            <wire x2="7344" y1="704" y2="704" x1="6912" />
        </branch>
        <branch name="O_Data2(31:0)">
            <wire x2="7232" y1="3856" y2="3856" x1="6976" />
        </branch>
        <branch name="I_RW(4:0)">
            <wire x2="576" y1="4256" y2="4256" x1="448" />
            <wire x2="672" y1="4256" y2="4256" x1="576" />
            <wire x2="832" y1="4256" y2="4256" x1="672" />
            <wire x2="832" y1="4256" y2="4400" x1="832" />
            <wire x2="832" y1="4080" y2="4256" x1="832" />
        </branch>
        <bustap x2="6640" y1="4592" y2="4496" x1="6640" />
        <bustap x2="6688" y1="4592" y2="4496" x1="6688" />
        <branch name="I_RP2(3)">
            <wire x2="6800" y1="4400" y2="4400" x1="6640" />
            <wire x2="6640" y1="4400" y2="4496" x1="6640" />
        </branch>
        <branch name="I_RP2(4)">
            <wire x2="6800" y1="4496" y2="4496" x1="6688" />
        </branch>
        <instance x="6800" y="4528" name="XLXI_62" orien="R0" />
        <instance x="6800" y="4432" name="XLXI_61" orien="R0" />
        <bustap x2="576" y1="4256" y2="4352" x1="576" />
        <bustap x2="672" y1="4256" y2="4352" x1="672" />
        <instance x="672" y="4512" name="XLXI_63" orien="R0" />
        <instance x="672" y="4624" name="XLXI_64" orien="R0" />
        <branch name="I_RW(3)">
            <wire x2="672" y1="4416" y2="4416" x1="592" />
            <wire x2="592" y1="4416" y2="4480" x1="592" />
            <wire x2="672" y1="4480" y2="4480" x1="592" />
            <wire x2="672" y1="4352" y2="4416" x1="672" />
        </branch>
        <branch name="I_RW(4)">
            <wire x2="576" y1="4352" y2="4592" x1="576" />
            <wire x2="672" y1="4592" y2="4592" x1="576" />
        </branch>
        <bustap x2="6272" y1="1520" y2="1424" x1="6272" />
        <bustap x2="6320" y1="1520" y2="1424" x1="6320" />
        <instance x="6352" y="1312" name="XLXI_65" orien="R0" />
        <instance x="6352" y="1392" name="XLXI_66" orien="R0" />
        <branch name="I_RP1(3)">
            <wire x2="6352" y1="1280" y2="1280" x1="6272" />
            <wire x2="6272" y1="1280" y2="1424" x1="6272" />
        </branch>
        <branch name="I_RP1(4)">
            <wire x2="6352" y1="1360" y2="1360" x1="6320" />
            <wire x2="6320" y1="1360" y2="1424" x1="6320" />
        </branch>
        <instance x="464" y="2608" name="XLXI_67" orien="R0">
        </instance>
        <branch name="R0(31:0)">
            <wire x2="5200" y1="480" y2="480" x1="4400" />
            <wire x2="6592" y1="480" y2="480" x1="5200" />
            <wire x2="5200" y1="480" y2="3632" x1="5200" />
            <wire x2="6656" y1="3632" y2="3632" x1="5200" />
        </branch>
        <instance x="4256" y="448" name="XLXI_68" orien="R0">
        </instance>
        <branch name="I_RW(0)">
            <wire x2="976" y1="4080" y2="4080" x1="928" />
            <wire x2="1024" y1="4080" y2="4080" x1="976" />
            <wire x2="1024" y1="4080" y2="4336" x1="1024" />
            <wire x2="1728" y1="4336" y2="4336" x1="1024" />
            <wire x2="1024" y1="4336" y2="4544" x1="1024" />
            <wire x2="1728" y1="4544" y2="4544" x1="1024" />
            <wire x2="1024" y1="4544" y2="4896" x1="1024" />
            <wire x2="1728" y1="4896" y2="4896" x1="1024" />
            <wire x2="1024" y1="4896" y2="5040" x1="1024" />
            <wire x2="1744" y1="5040" y2="5040" x1="1024" />
            <wire x2="1376" y1="4080" y2="4080" x1="1024" />
            <wire x2="1376" y1="4080" y2="4176" x1="1376" />
            <wire x2="1728" y1="4176" y2="4176" x1="1376" />
            <wire x2="1728" y1="3728" y2="3728" x1="976" />
            <wire x2="976" y1="3728" y2="4080" x1="976" />
            <wire x2="1728" y1="3984" y2="3984" x1="1024" />
            <wire x2="1024" y1="3984" y2="4080" x1="1024" />
        </branch>
        <branch name="I_RW(1)">
            <wire x2="928" y1="4256" y2="4256" x1="912" />
            <wire x2="944" y1="4256" y2="4256" x1="928" />
            <wire x2="992" y1="4256" y2="4256" x1="944" />
            <wire x2="1040" y1="4256" y2="4256" x1="992" />
            <wire x2="1376" y1="4256" y2="4256" x1="1040" />
            <wire x2="1376" y1="4256" y2="4400" x1="1376" />
            <wire x2="1728" y1="4400" y2="4400" x1="1376" />
            <wire x2="1040" y1="4256" y2="4320" x1="1040" />
            <wire x2="1120" y1="4320" y2="4320" x1="1040" />
            <wire x2="944" y1="4256" y2="4672" x1="944" />
            <wire x2="1728" y1="4672" y2="4672" x1="944" />
            <wire x2="944" y1="4672" y2="4768" x1="944" />
            <wire x2="1728" y1="4768" y2="4768" x1="944" />
            <wire x2="944" y1="4768" y2="5168" x1="944" />
            <wire x2="1744" y1="5168" y2="5168" x1="944" />
            <wire x2="1728" y1="3792" y2="3792" x1="992" />
            <wire x2="992" y1="3792" y2="4256" x1="992" />
            <wire x2="1728" y1="4240" y2="4240" x1="1040" />
            <wire x2="1040" y1="4240" y2="4256" x1="1040" />
            <wire x2="1728" y1="3920" y2="3920" x1="1120" />
            <wire x2="1120" y1="3920" y2="4320" x1="1120" />
        </branch>
        <branch name="I_RW(2)">
            <wire x2="960" y1="4400" y2="4400" x1="928" />
            <wire x2="1008" y1="4400" y2="4400" x1="960" />
            <wire x2="1056" y1="4400" y2="4400" x1="1008" />
            <wire x2="1056" y1="4400" y2="4464" x1="1056" />
            <wire x2="1728" y1="4464" y2="4464" x1="1056" />
            <wire x2="1360" y1="4400" y2="4400" x1="1056" />
            <wire x2="1008" y1="4400" y2="4608" x1="1008" />
            <wire x2="1728" y1="4608" y2="4608" x1="1008" />
            <wire x2="960" y1="4400" y2="4832" x1="960" />
            <wire x2="1728" y1="4832" y2="4832" x1="960" />
            <wire x2="960" y1="4832" y2="5104" x1="960" />
            <wire x2="1744" y1="5104" y2="5104" x1="960" />
            <wire x2="1728" y1="3856" y2="3856" x1="1008" />
            <wire x2="1008" y1="3856" y2="4400" x1="1008" />
            <wire x2="1728" y1="4112" y2="4112" x1="1056" />
            <wire x2="1056" y1="4112" y2="4400" x1="1056" />
            <wire x2="1728" y1="4048" y2="4048" x1="1360" />
            <wire x2="1360" y1="4048" y2="4400" x1="1360" />
        </branch>
        <instance x="464" y="2720" name="XLXI_43" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="1248" y1="3120" y2="3120" x1="576" />
        </branch>
        <branch name="I_RegWrite">
            <wire x2="1248" y1="3056" y2="3056" x1="624" />
        </branch>
        <instance x="1248" y="3184" name="XLXI_69" orien="R0" />
        <iomarker fontsize="28" x="624" y="2896" name="I_Data(31:0)" orien="R180" />
        <iomarker fontsize="28" x="6480" y="4944" name="I_RP2(4:0)" orien="R90" />
        <iomarker fontsize="28" x="6048" y="1584" name="I_RP1(4:0)" orien="R90" />
        <iomarker fontsize="28" x="7344" y="704" name="O_Data1(31:0)" orien="R0" />
        <iomarker fontsize="28" x="7232" y="3856" name="O_Data2(31:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="4256" name="I_RW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="3056" name="I_RegWrite" orien="R180" />
        <iomarker fontsize="28" x="576" y="3120" name="Clock" orien="R180" />
        <branch name="XLXN_90">
            <wire x2="1056" y1="2752" y2="2752" x1="608" />
            <wire x2="1056" y1="2752" y2="2944" x1="1056" />
            <wire x2="5152" y1="2944" y2="2944" x1="1056" />
            <wire x2="6592" y1="2944" y2="2944" x1="5152" />
            <wire x2="5152" y1="2944" y2="4336" x1="5152" />
            <wire x2="6656" y1="4336" y2="4336" x1="5152" />
            <wire x2="1056" y1="608" y2="2752" x1="1056" />
            <wire x2="3456" y1="608" y2="608" x1="1056" />
            <wire x2="3456" y1="608" y2="1040" x1="3456" />
            <wire x2="3456" y1="1040" y2="1440" x1="3456" />
            <wire x2="4160" y1="1440" y2="1440" x1="3456" />
            <wire x2="3456" y1="1440" y2="1840" x1="3456" />
            <wire x2="4144" y1="1840" y2="1840" x1="3456" />
            <wire x2="3456" y1="1840" y2="2272" x1="3456" />
            <wire x2="4192" y1="2272" y2="2272" x1="3456" />
            <wire x2="3456" y1="2272" y2="2704" x1="3456" />
            <wire x2="4176" y1="2704" y2="2704" x1="3456" />
            <wire x2="3456" y1="2704" y2="3104" x1="3456" />
            <wire x2="4176" y1="3104" y2="3104" x1="3456" />
            <wire x2="3456" y1="3104" y2="3504" x1="3456" />
            <wire x2="4160" y1="3504" y2="3504" x1="3456" />
            <wire x2="4160" y1="1040" y2="1040" x1="3456" />
            <wire x2="6592" y1="1184" y2="2944" x1="6592" />
        </branch>
        <instance x="3744" y="1200" name="XLXI_46" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="3360" y1="3088" y2="3088" x1="1504" />
            <wire x2="3360" y1="3088" y2="3136" x1="3360" />
            <wire x2="3360" y1="3136" y2="3536" x1="3360" />
            <wire x2="3872" y1="3536" y2="3536" x1="3360" />
            <wire x2="3888" y1="3136" y2="3136" x1="3360" />
            <wire x2="3744" y1="1072" y2="1072" x1="3360" />
            <wire x2="3360" y1="1072" y2="1472" x1="3360" />
            <wire x2="3872" y1="1472" y2="1472" x1="3360" />
            <wire x2="3360" y1="1472" y2="1872" x1="3360" />
            <wire x2="3856" y1="1872" y2="1872" x1="3360" />
            <wire x2="3360" y1="1872" y2="2304" x1="3360" />
            <wire x2="3904" y1="2304" y2="2304" x1="3360" />
            <wire x2="3360" y1="2304" y2="2736" x1="3360" />
            <wire x2="3888" y1="2736" y2="2736" x1="3360" />
            <wire x2="3360" y1="2736" y2="3088" x1="3360" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2000" y1="3792" y2="3792" x1="1984" />
            <wire x2="3744" y1="1136" y2="1136" x1="2000" />
            <wire x2="2000" y1="1136" y2="3792" x1="2000" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="4160" y1="1104" y2="1104" x1="4000" />
        </branch>
        <instance x="3872" y="1600" name="XLXI_48" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="976" y1="2640" y2="2640" x1="608" />
            <wire x2="976" y1="544" y2="2640" x1="976" />
            <wire x2="3552" y1="544" y2="544" x1="976" />
            <wire x2="3552" y1="544" y2="1200" x1="3552" />
            <wire x2="3856" y1="1200" y2="1200" x1="3552" />
            <wire x2="3552" y1="1200" y2="1616" x1="3552" />
            <wire x2="3856" y1="1616" y2="1616" x1="3552" />
            <wire x2="3552" y1="1616" y2="1968" x1="3552" />
            <wire x2="4144" y1="1968" y2="1968" x1="3552" />
            <wire x2="3552" y1="1968" y2="2448" x1="3552" />
            <wire x2="3872" y1="2448" y2="2448" x1="3552" />
            <wire x2="3552" y1="2448" y2="2864" x1="3552" />
            <wire x2="3856" y1="2864" y2="2864" x1="3552" />
            <wire x2="3552" y1="2864" y2="3280" x1="3552" />
            <wire x2="3856" y1="3280" y2="3280" x1="3552" />
            <wire x2="3552" y1="3280" y2="3632" x1="3552" />
            <wire x2="4160" y1="3632" y2="3632" x1="3552" />
            <wire x2="4160" y1="1168" y2="1168" x1="3856" />
            <wire x2="3856" y1="1168" y2="1200" x1="3856" />
            <wire x2="4160" y1="1568" y2="1568" x1="3856" />
            <wire x2="3856" y1="1568" y2="1616" x1="3856" />
            <wire x2="3856" y1="2832" y2="2864" x1="3856" />
            <wire x2="4176" y1="2832" y2="2832" x1="3856" />
            <wire x2="3856" y1="3232" y2="3280" x1="3856" />
            <wire x2="4176" y1="3232" y2="3232" x1="3856" />
            <wire x2="3872" y1="2400" y2="2448" x1="3872" />
            <wire x2="4192" y1="2400" y2="2400" x1="3872" />
        </branch>
        <branch name="I_Data(31:0)">
            <wire x2="2320" y1="2896" y2="2896" x1="624" />
            <wire x2="3248" y1="2896" y2="2896" x1="2320" />
            <wire x2="3248" y1="2896" y2="3040" x1="3248" />
            <wire x2="4176" y1="3040" y2="3040" x1="3248" />
            <wire x2="3248" y1="3040" y2="3440" x1="3248" />
            <wire x2="4160" y1="3440" y2="3440" x1="3248" />
            <wire x2="3232" y1="1248" y2="1248" x1="2320" />
            <wire x2="2320" y1="1248" y2="1680" x1="2320" />
            <wire x2="3232" y1="1680" y2="1680" x1="2320" />
            <wire x2="2320" y1="1680" y2="2096" x1="2320" />
            <wire x2="3232" y1="2096" y2="2096" x1="2320" />
            <wire x2="2320" y1="2096" y2="2496" x1="2320" />
            <wire x2="3248" y1="2496" y2="2496" x1="2320" />
            <wire x2="2320" y1="2496" y2="2896" x1="2320" />
            <wire x2="4160" y1="976" y2="976" x1="3232" />
            <wire x2="3232" y1="976" y2="1248" x1="3232" />
            <wire x2="4160" y1="1376" y2="1376" x1="3232" />
            <wire x2="3232" y1="1376" y2="1680" x1="3232" />
            <wire x2="4144" y1="1776" y2="1776" x1="3232" />
            <wire x2="3232" y1="1776" y2="2096" x1="3232" />
            <wire x2="4192" y1="2208" y2="2208" x1="3248" />
            <wire x2="3248" y1="2208" y2="2496" x1="3248" />
            <wire x2="4176" y1="2640" y2="2640" x1="3248" />
            <wire x2="3248" y1="2640" y2="2896" x1="3248" />
        </branch>
    </sheet>
</drawing>