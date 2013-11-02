<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reg2(31:0)" />
        <signal name="Reg1(31:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="Result(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_23(31:0)" />
        <signal name="ALUControl(3:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_22(31:16)" />
        <signal name="Zero" />
        <signal name="ALUControl(0)" />
        <signal name="ALUControl(1)" />
        <signal name="ALUControl(2)" />
        <signal name="ALUControl(3)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_40(31:0)" />
        <signal name="XLXN_41(31:0)" />
        <signal name="XLXN_43(31:0)" />
        <signal name="XLXN_48(31:0)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62(15:0)" />
        <signal name="XLXN_63(15:0)" />
        <signal name="XLXN_57(31:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_65" />
        <port polarity="Input" name="Reg2(31:0)" />
        <port polarity="Input" name="Reg1(31:0)" />
        <port polarity="Output" name="Result(31:0)" />
        <port polarity="Input" name="ALUControl(3:0)" />
        <port polarity="Output" name="Zero" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <blockdef name="slt_32b">
            <timestamp>2012-6-4T14:31:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="m16_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-1312" y2="-1312" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-1248" y2="-1248" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
            <line x2="96" y1="-1120" y2="-1120" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-992" y2="-992" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-864" y2="-864" x1="0" />
            <line x2="96" y1="-800" y2="-800" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="232" />
            <line x2="232" y1="-344" y2="-32" x1="232" />
            <line x2="92" y1="-96" y2="-96" x1="200" />
            <line x2="200" y1="-340" y2="-96" x1="200" />
            <line x2="96" y1="-160" y2="-160" x1="172" />
            <line x2="172" y1="-336" y2="-160" x1="172" />
            <line x2="96" y1="-224" y2="-224" x1="148" />
            <line x2="148" y1="-328" y2="-224" x1="148" />
            <line x2="96" y1="-288" y2="-288" x1="120" />
            <line x2="120" y1="-324" y2="-288" x1="120" />
            <line x2="256" y1="-832" y2="-832" x1="320" />
            <line x2="96" y1="-1344" y2="-320" x1="96" />
            <line x2="96" y1="-1312" y2="-1344" x1="256" />
            <line x2="256" y1="-352" y2="-1312" x1="256" />
            <line x2="256" y1="-320" y2="-352" x1="96" />
            <line x2="96" y1="-1184" y2="-1184" x1="0" />
            <line x2="96" y1="-1056" y2="-1056" x1="0" />
            <line x2="96" y1="-928" y2="-928" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1(31:0)">
            <blockpin signalname="Reg2(31:0)" name="I0" />
            <blockpin signalname="Reg1(31:0)" name="I1" />
            <blockpin signalname="XLXN_15(31:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2(31:0)">
            <blockpin signalname="Reg2(31:0)" name="I0" />
            <blockpin signalname="Reg1(31:0)" name="I1" />
            <blockpin signalname="XLXN_5(31:0)" name="O" />
        </block>
        <block symbolname="sub_32b" name="XLXI_7">
            <blockpin signalname="Reg1(31:0)" name="A(31:0)" />
            <blockpin signalname="Reg2(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="XLXN_3(31:0)" />
        </block>
        <block symbolname="slt_32b" name="XLXI_8">
            <blockpin signalname="Reg1(31:0)" name="A(31:0)" />
            <blockpin signalname="Reg2(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="add_32b" name="XLXI_4">
            <blockpin signalname="Reg2(31:0)" name="A(31:0)" />
            <blockpin signalname="Reg1(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_65" name="CI" />
            <blockpin name="OFL" />
            <blockpin name="CO" />
            <blockpin signalname="XLXN_7(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="m16_1e" name="XLXI_6(31:0)">
            <blockpin signalname="XLXN_15(31:0)" name="D0" />
            <blockpin signalname="XLXN_5(31:0)" name="D1" />
            <blockpin signalname="XLXN_57(31:0)" name="D10" />
            <blockpin signalname="XLXN_57(31:0)" name="D11" />
            <blockpin signalname="XLXN_57(31:0)" name="D12" />
            <blockpin signalname="XLXN_57(31:0)" name="D13" />
            <blockpin signalname="XLXN_57(31:0)" name="D14" />
            <blockpin signalname="XLXN_57(31:0)" name="D15" />
            <blockpin signalname="XLXN_7(31:0)" name="D2" />
            <blockpin signalname="XLXN_24(31:0)" name="D3" />
            <blockpin signalname="XLXN_57(31:0)" name="D4" />
            <blockpin signalname="XLXN_57(31:0)" name="D5" />
            <blockpin signalname="XLXN_22(31:0)" name="D6" />
            <blockpin signalname="XLXN_23(31:0)" name="D7" />
            <blockpin signalname="XLXN_57(31:0)" name="D8" />
            <blockpin signalname="XLXN_57(31:0)" name="D9" />
            <blockpin signalname="XLXN_48(31:0)" name="E" />
            <blockpin signalname="XLXN_39(31:0)" name="S0" />
            <blockpin signalname="XLXN_40(31:0)" name="S1" />
            <blockpin signalname="XLXN_41(31:0)" name="S2" />
            <blockpin signalname="XLXN_43(31:0)" name="S3" />
            <blockpin signalname="Result(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15(31:0)">
            <blockpin signalname="ALUControl(1)" name="I" />
            <blockpin signalname="XLXN_40(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16(31:0)">
            <blockpin signalname="ALUControl(2)" name="I" />
            <blockpin signalname="XLXN_41(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17(31:0)">
            <blockpin signalname="ALUControl(3)" name="I" />
            <blockpin signalname="XLXN_43(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18(31:0)">
            <blockpin signalname="ALUControl(0)" name="I" />
            <blockpin signalname="XLXN_39(31:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="FFFFFFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_48(31:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_57(31:0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26(31:0)">
            <blockpin signalname="Reg2(31:0)" name="I0" />
            <blockpin signalname="Reg1(31:0)" name="I1" />
            <blockpin signalname="XLXN_24(31:0)" name="O" />
        </block>
        <block symbolname="comp16" name="XLXI_27">
            <blockpin signalname="XLXN_22(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_63(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_60" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_28">
            <blockpin signalname="XLXN_22(31:16)" name="A(15:0)" />
            <blockpin signalname="XLXN_62(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_61" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="Zero" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_62(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_30">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_63(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_65" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2192" y="1104" name="XLXI_1(31:0)" orien="R0" />
        <instance x="2192" y="1600" name="XLXI_2(31:0)" orien="R0" />
        <instance x="2176" y="2512" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2176" y="2784" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2208" y="2208" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Reg1(31:0)">
            <wire x2="1536" y1="800" y2="800" x1="1440" />
            <wire x2="1536" y1="800" y2="976" x1="1536" />
            <wire x2="2192" y1="976" y2="976" x1="1536" />
            <wire x2="1536" y1="976" y2="1472" x1="1536" />
            <wire x2="2192" y1="1472" y2="1472" x1="1536" />
            <wire x2="1536" y1="1472" y2="2112" x1="1536" />
            <wire x2="1536" y1="2112" y2="2416" x1="1536" />
            <wire x2="2176" y1="2416" y2="2416" x1="1536" />
            <wire x2="1536" y1="2416" y2="2688" x1="1536" />
            <wire x2="1536" y1="2688" y2="3024" x1="1536" />
            <wire x2="2208" y1="3024" y2="3024" x1="1536" />
            <wire x2="2176" y1="2688" y2="2688" x1="1536" />
            <wire x2="2208" y1="2112" y2="2112" x1="1536" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="3536" y1="1008" y2="1008" x1="2448" />
            <wire x2="3536" y1="1008" y2="1328" x1="3536" />
            <wire x2="4896" y1="1328" y2="1328" x1="3536" />
        </branch>
        <branch name="XLXN_5(31:0)">
            <wire x2="3520" y1="1504" y2="1504" x1="2448" />
            <wire x2="3520" y1="1392" y2="1504" x1="3520" />
            <wire x2="4896" y1="1392" y2="1392" x1="3520" />
        </branch>
        <branch name="Result(31:0)">
            <wire x2="5600" y1="1808" y2="1808" x1="5216" />
        </branch>
        <instance x="4896" y="2640" name="XLXI_6(31:0)" orien="R0" />
        <branch name="XLXN_7(31:0)">
            <wire x2="3600" y1="2176" y2="2176" x1="2592" />
            <wire x2="4896" y1="1456" y2="1456" x1="3600" />
            <wire x2="3600" y1="1456" y2="2176" x1="3600" />
        </branch>
        <branch name="XLXN_23(31:0)">
            <wire x2="3744" y1="2688" y2="2688" x1="2560" />
            <wire x2="3744" y1="1776" y2="2688" x1="3744" />
            <wire x2="4896" y1="1776" y2="1776" x1="3744" />
        </branch>
        <branch name="ALUControl(3:0)">
            <wire x2="4208" y1="2800" y2="2800" x1="4128" />
            <wire x2="4208" y1="2400" y2="2416" x1="4208" />
            <wire x2="4208" y1="2416" y2="2464" x1="4208" />
            <wire x2="4208" y1="2464" y2="2512" x1="4208" />
            <wire x2="4208" y1="2512" y2="2560" x1="4208" />
            <wire x2="4208" y1="2560" y2="2800" x1="4208" />
        </branch>
        <bustap x2="4304" y1="2416" y2="2416" x1="4208" />
        <bustap x2="4304" y1="2464" y2="2464" x1="4208" />
        <bustap x2="4304" y1="2512" y2="2512" x1="4208" />
        <bustap x2="4304" y1="2560" y2="2560" x1="4208" />
        <branch name="XLXN_22(31:0)">
            <wire x2="3488" y1="2416" y2="2416" x1="2560" />
            <wire x2="3728" y1="2416" y2="2416" x1="3488" />
            <wire x2="3488" y1="2416" y2="3424" x1="3488" />
            <wire x2="3488" y1="3424" y2="3904" x1="3488" />
            <wire x2="3488" y1="3904" y2="3920" x1="3488" />
            <wire x2="4896" y1="1712" y2="1712" x1="3728" />
            <wire x2="3728" y1="1712" y2="2416" x1="3728" />
        </branch>
        <bustap x2="3584" y1="3424" y2="3424" x1="3488" />
        <bustap x2="3584" y1="3904" y2="3904" x1="3488" />
        <branch name="XLXN_22(15:0)">
            <wire x2="4096" y1="3424" y2="3424" x1="3584" />
        </branch>
        <branch name="XLXN_22(31:16)">
            <wire x2="4096" y1="3904" y2="3904" x1="3584" />
        </branch>
        <branch name="Zero">
            <wire x2="5584" y1="3680" y2="3680" x1="5136" />
        </branch>
        <branch name="ALUControl(0)">
            <wire x2="4416" y1="2416" y2="2416" x1="4304" />
            <wire x2="4560" y1="2272" y2="2272" x1="4416" />
            <wire x2="4416" y1="2272" y2="2416" x1="4416" />
        </branch>
        <branch name="ALUControl(1)">
            <wire x2="4480" y1="2464" y2="2464" x1="4304" />
            <wire x2="4480" y1="2352" y2="2464" x1="4480" />
            <wire x2="4560" y1="2352" y2="2352" x1="4480" />
        </branch>
        <branch name="ALUControl(2)">
            <wire x2="4496" y1="2512" y2="2512" x1="4304" />
            <wire x2="4496" y1="2432" y2="2512" x1="4496" />
            <wire x2="4560" y1="2432" y2="2432" x1="4496" />
        </branch>
        <branch name="ALUControl(3)">
            <wire x2="4512" y1="2560" y2="2560" x1="4304" />
            <wire x2="4512" y1="2512" y2="2560" x1="4512" />
            <wire x2="4560" y1="2512" y2="2512" x1="4512" />
        </branch>
        <instance x="4560" y="2384" name="XLXI_15(31:0)" orien="R0" />
        <instance x="4560" y="2464" name="XLXI_16(31:0)" orien="R0" />
        <instance x="4560" y="2544" name="XLXI_17(31:0)" orien="R0" />
        <instance x="4560" y="2304" name="XLXI_18(31:0)" orien="R0" />
        <branch name="XLXN_39(31:0)">
            <wire x2="4832" y1="2272" y2="2272" x1="4784" />
            <wire x2="4832" y1="2272" y2="2352" x1="4832" />
            <wire x2="4896" y1="2352" y2="2352" x1="4832" />
        </branch>
        <branch name="XLXN_40(31:0)">
            <wire x2="4816" y1="2352" y2="2352" x1="4784" />
            <wire x2="4816" y1="2352" y2="2416" x1="4816" />
            <wire x2="4896" y1="2416" y2="2416" x1="4816" />
        </branch>
        <branch name="XLXN_41(31:0)">
            <wire x2="4832" y1="2432" y2="2432" x1="4784" />
            <wire x2="4832" y1="2432" y2="2480" x1="4832" />
            <wire x2="4896" y1="2480" y2="2480" x1="4832" />
        </branch>
        <branch name="XLXN_43(31:0)">
            <wire x2="4832" y1="2512" y2="2512" x1="4784" />
            <wire x2="4832" y1="2512" y2="2544" x1="4832" />
            <wire x2="4896" y1="2544" y2="2544" x1="4832" />
        </branch>
        <branch name="XLXN_48(31:0)">
            <wire x2="4896" y1="2608" y2="2608" x1="4864" />
        </branch>
        <instance x="4720" y="2576" name="XLXI_22" orien="R0">
        </instance>
        <instance x="4240" y="912" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2208" y="3152" name="XLXI_26(31:0)" orien="R0" />
        <instance x="4096" y="3744" name="XLXI_27" orien="R0" />
        <instance x="4096" y="4224" name="XLXI_28" orien="R0" />
        <instance x="4880" y="3776" name="XLXI_29" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="4672" y1="3520" y2="3520" x1="4480" />
            <wire x2="4672" y1="3520" y2="3648" x1="4672" />
            <wire x2="4880" y1="3648" y2="3648" x1="4672" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="4672" y1="4000" y2="4000" x1="4480" />
            <wire x2="4672" y1="3712" y2="4000" x1="4672" />
            <wire x2="4880" y1="3712" y2="3712" x1="4672" />
        </branch>
        <branch name="XLXN_62(15:0)">
            <wire x2="4096" y1="4096" y2="4096" x1="4064" />
        </branch>
        <instance x="3920" y="4064" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_63(15:0)">
            <wire x2="4096" y1="3616" y2="3616" x1="4064" />
        </branch>
        <instance x="3920" y="3584" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_57(31:0)">
            <wire x2="4640" y1="944" y2="944" x1="4384" />
            <wire x2="4640" y1="944" y2="1584" x1="4640" />
            <wire x2="4896" y1="1584" y2="1584" x1="4640" />
            <wire x2="4640" y1="1584" y2="1648" x1="4640" />
            <wire x2="4640" y1="1648" y2="1840" x1="4640" />
            <wire x2="4896" y1="1840" y2="1840" x1="4640" />
            <wire x2="4640" y1="1840" y2="1904" x1="4640" />
            <wire x2="4896" y1="1904" y2="1904" x1="4640" />
            <wire x2="4640" y1="1904" y2="1968" x1="4640" />
            <wire x2="4896" y1="1968" y2="1968" x1="4640" />
            <wire x2="4640" y1="1968" y2="2032" x1="4640" />
            <wire x2="4896" y1="2032" y2="2032" x1="4640" />
            <wire x2="4640" y1="2032" y2="2096" x1="4640" />
            <wire x2="4640" y1="2096" y2="2160" x1="4640" />
            <wire x2="4896" y1="2160" y2="2160" x1="4640" />
            <wire x2="4640" y1="2160" y2="2224" x1="4640" />
            <wire x2="4848" y1="2224" y2="2224" x1="4640" />
            <wire x2="4896" y1="2224" y2="2224" x1="4848" />
            <wire x2="4848" y1="2224" y2="2288" x1="4848" />
            <wire x2="4896" y1="2288" y2="2288" x1="4848" />
            <wire x2="4896" y1="2096" y2="2096" x1="4640" />
            <wire x2="4896" y1="1648" y2="1648" x1="4640" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="3760" y1="3056" y2="3056" x1="2464" />
            <wire x2="3760" y1="1520" y2="3056" x1="3760" />
            <wire x2="4896" y1="1520" y2="1520" x1="3760" />
        </branch>
        <iomarker fontsize="28" x="1440" y="800" name="Reg1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1168" name="Reg2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="5600" y="1808" name="Result(31:0)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="2800" name="ALUControl(3:0)" orien="R180" />
        <iomarker fontsize="28" x="5584" y="3680" name="Zero" orien="R0" />
        <branch name="Reg2(31:0)">
            <wire x2="1760" y1="1168" y2="1168" x1="1456" />
            <wire x2="1760" y1="1168" y2="1536" x1="1760" />
            <wire x2="2192" y1="1536" y2="1536" x1="1760" />
            <wire x2="1760" y1="1536" y2="2048" x1="1760" />
            <wire x2="1760" y1="2048" y2="2176" x1="1760" />
            <wire x2="1760" y1="2176" y2="2480" x1="1760" />
            <wire x2="2176" y1="2480" y2="2480" x1="1760" />
            <wire x2="1760" y1="2480" y2="2752" x1="1760" />
            <wire x2="1760" y1="2752" y2="3088" x1="1760" />
            <wire x2="2208" y1="3088" y2="3088" x1="1760" />
            <wire x2="2176" y1="2752" y2="2752" x1="1760" />
            <wire x2="2208" y1="2048" y2="2048" x1="1760" />
            <wire x2="2192" y1="1040" y2="1040" x1="1760" />
            <wire x2="1760" y1="1040" y2="1168" x1="1760" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2208" y1="2176" y2="2176" x1="2176" />
        </branch>
        <instance x="2032" y="2144" name="XLXI_23" orien="R0">
        </instance>
    </sheet>
</drawing>