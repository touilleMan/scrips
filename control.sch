<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Opcode(1)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Opcode(2)" />
        <signal name="XLXN_6" />
        <signal name="Opcode(4)" />
        <signal name="XLXN_8" />
        <signal name="Opcode(3)" />
        <signal name="Opcode(5:0)" />
        <signal name="XLXN_10(0)" />
        <signal name="XLXN_11" />
        <signal name="Opcode(0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_31" />
        <signal name="XLXN_36" />
        <signal name="XLXN_35" />
        <signal name="XLXN_89(2:0)" />
        <signal name="XLXN_96(2:0)" />
        <signal name="XLXN_104(2:0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106(2:0)" />
        <signal name="XLXN_41(2:0)" />
        <signal name="XLXN_107(2:0)" />
        <signal name="XLXN_108(2:0)" />
        <signal name="XLXN_44(2:0)" />
        <signal name="XLXN_109(2:0)" />
        <signal name="XLXN_110" />
        <signal name="XLXN_47" />
        <signal name="XLXN_111(2:0)" />
        <signal name="XLXN_112(2:0)" />
        <signal name="XLXN_113(2:0)" />
        <signal name="XLXN_115(2:0)" />
        <signal name="XLXN_116(2:0)" />
        <signal name="XLXN_117(2:0)" />
        <signal name="XLXN_120(2:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="XLXN_119(2:0)" />
        <signal name="XLXN_93(2:0)" />
        <signal name="XLXN_135(2:0)" />
        <signal name="ALUSrc" />
        <signal name="XLXN_155" />
        <signal name="XLXN_61" />
        <signal name="MemtoReg" />
        <signal name="RegWrite" />
        <signal name="RegDst" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <signal name="XLXN_170" />
        <signal name="XLXN_68" />
        <signal name="MemRead" />
        <signal name="MemWrite" />
        <signal name="Branch" />
        <signal name="XLXN_176" />
        <signal name="XLXN_94(2:0)" />
        <signal name="XLXN_178(2:0)" />
        <signal name="Jump" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_10(5)" />
        <signal name="Opcode(5)" />
        <signal name="XLXN_192" />
        <port polarity="Input" name="Opcode(5:0)" />
        <port polarity="Output" name="ALUOp(2:0)" />
        <port polarity="Output" name="ALUSrc" />
        <port polarity="Output" name="MemtoReg" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="RegDst" />
        <port polarity="Output" name="MemRead" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="Branch" />
        <port polarity="Output" name="Jump" />
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
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
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and6" name="XLXI_1">
            <blockpin signalname="Opcode(5)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Opcode(3)" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="Opcode(1)" name="I4" />
            <blockpin signalname="Opcode(0)" name="I5" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Opcode(4)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Opcode(3)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Opcode(2)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Opcode(4)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Opcode(2)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Opcode(3)" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_19" name="I4" />
            <blockpin signalname="XLXN_20" name="I5" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Opcode(5)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Opcode(4)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Opcode(2)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Opcode(1)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Opcode(0)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_13">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="Opcode(3)" name="I2" />
            <blockpin signalname="Opcode(2)" name="I3" />
            <blockpin signalname="XLXN_23" name="I4" />
            <blockpin signalname="Opcode(0)" name="I5" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_14">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="Opcode(3)" name="I2" />
            <blockpin signalname="Opcode(2)" name="I3" />
            <blockpin signalname="XLXN_28" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_15">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="Opcode(2)" name="I3" />
            <blockpin signalname="XLXN_31" name="I4" />
            <blockpin signalname="XLXN_36" name="I5" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Opcode(5)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Opcode(4)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="Opcode(1)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Opcode(5)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Opcode(4)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Opcode(1)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Opcode(0)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Opcode(5)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Opcode(4)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="Opcode(3)" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="Opcode(1)" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="Opcode(0)" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_28">
            <blockpin signalname="Opcode(5)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="Opcode(1)" name="I4" />
            <blockpin signalname="Opcode(0)" name="I5" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81(2:0)">
            <blockpin signalname="XLXN_94(2:0)" name="I0" />
            <blockpin signalname="XLXN_178(2:0)" name="I1" />
            <blockpin signalname="XLXN_106(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_83(2:0)">
            <blockpin signalname="XLXN_163" name="I" />
            <blockpin signalname="XLXN_94(2:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85(2:0)">
            <blockpin signalname="XLXN_96(2:0)" name="I0" />
            <blockpin signalname="XLXN_178(2:0)" name="I1" />
            <blockpin signalname="XLXN_107(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86(2:0)">
            <blockpin signalname="XLXN_155" name="I" />
            <blockpin signalname="XLXN_96(2:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91(2:0)">
            <blockpin signalname="XLXN_104(2:0)" name="I0" />
            <blockpin signalname="XLXN_178(2:0)" name="I1" />
            <blockpin signalname="XLXN_108(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_92(2:0)">
            <blockpin signalname="XLXN_105" name="I" />
            <blockpin signalname="XLXN_104(2:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_35">
            <attr value="5" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_111(2:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93(2:0)">
            <blockpin signalname="XLXN_109(2:0)" name="I0" />
            <blockpin signalname="XLXN_111(2:0)" name="I1" />
            <blockpin signalname="XLXN_112(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94(2:0)">
            <blockpin signalname="XLXN_110" name="I" />
            <blockpin signalname="XLXN_109(2:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95(2:0)">
            <blockpin signalname="XLXN_113(2:0)" name="I0" />
            <blockpin signalname="XLXN_115(2:0)" name="I1" />
            <blockpin signalname="XLXN_116(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_96(2:0)">
            <blockpin signalname="XLXN_170" name="I" />
            <blockpin signalname="XLXN_113(2:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_40">
            <attr value="4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_115(2:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97(2:0)">
            <blockpin signalname="XLXN_117(2:0)" name="I0" />
            <blockpin signalname="XLXN_120(2:0)" name="I1" />
            <blockpin signalname="XLXN_119(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_98(2:0)">
            <blockpin signalname="XLXN_176" name="I" />
            <blockpin signalname="XLXN_117(2:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_43">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_120(2:0)" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_74(2:0)">
            <blockpin signalname="XLXN_119(2:0)" name="I0" />
            <blockpin signalname="XLXN_116(2:0)" name="I1" />
            <blockpin signalname="XLXN_112(2:0)" name="I2" />
            <blockpin signalname="XLXN_108(2:0)" name="I3" />
            <blockpin signalname="XLXN_107(2:0)" name="I4" />
            <blockpin signalname="XLXN_106(2:0)" name="I5" />
            <blockpin signalname="XLXN_93(2:0)" name="I6" />
            <blockpin signalname="ALUOp(2:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_45">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_89(2:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73(2:0)">
            <blockpin signalname="XLXN_135(2:0)" name="I0" />
            <blockpin signalname="XLXN_89(2:0)" name="I1" />
            <blockpin signalname="XLXN_93(2:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_108(2:0)">
            <blockpin signalname="XLXN_161" name="I" />
            <blockpin signalname="XLXN_135(2:0)" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_111">
            <blockpin signalname="Opcode(5)" name="I0" />
            <blockpin signalname="Opcode(4)" name="I1" />
            <blockpin signalname="Opcode(3)" name="I2" />
            <blockpin signalname="Opcode(2)" name="I3" />
            <blockpin signalname="Opcode(1)" name="I4" />
            <blockpin signalname="Opcode(0)" name="I5" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_112">
            <blockpin signalname="XLXN_170" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="XLXN_155" name="I3" />
            <blockpin signalname="XLXN_163" name="I4" />
            <blockpin signalname="ALUSrc" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_113">
            <blockpin signalname="XLXN_163" name="I" />
            <blockpin signalname="MemtoReg" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_117">
            <blockpin signalname="XLXN_161" name="I" />
            <blockpin signalname="RegDst" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_115">
            <blockpin signalname="XLXN_170" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="XLXN_163" name="I3" />
            <blockpin signalname="XLXN_161" name="I4" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_118">
            <blockpin signalname="XLXN_163" name="I" />
            <blockpin signalname="MemRead" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_121">
            <blockpin signalname="XLXN_155" name="I" />
            <blockpin signalname="MemWrite" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_124">
            <blockpin signalname="XLXN_176" name="I" />
            <blockpin signalname="Branch" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_57">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_178(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_125">
            <blockpin signalname="XLXN_192" name="I" />
            <blockpin signalname="Jump" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_126">
            <blockpin signalname="XLXN_183" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_182" name="I2" />
            <blockpin signalname="XLXN_181" name="I3" />
            <blockpin signalname="Opcode(1)" name="I4" />
            <blockpin signalname="XLXN_180" name="I5" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_127">
            <blockpin signalname="Opcode(0)" name="I" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_128">
            <blockpin signalname="Opcode(2)" name="I" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_129">
            <blockpin signalname="Opcode(3)" name="I" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_130">
            <blockpin signalname="Opcode(5)" name="I" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_131">
            <blockpin signalname="Opcode(4)" name="I" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <bustap x2="752" y1="1344" y2="1344" x1="656" />
        <bustap x2="752" y1="1408" y2="1408" x1="656" />
        <bustap x2="752" y1="1472" y2="1472" x1="656" />
        <bustap x2="752" y1="1552" y2="1552" x1="656" />
        <bustap x2="752" y1="1616" y2="1616" x1="656" />
        <bustap x2="752" y1="1696" y2="1696" x1="656" />
        <branch name="Opcode(1)">
            <wire x2="880" y1="1408" y2="1408" x1="752" />
            <wire x2="880" y1="1408" y2="1424" x1="880" />
            <wire x2="1712" y1="1424" y2="1424" x1="880" />
            <wire x2="1712" y1="1424" y2="1472" x1="1712" />
            <wire x2="2560" y1="1472" y2="1472" x1="1712" />
            <wire x2="1712" y1="1408" y2="1408" x1="880" />
            <wire x2="880" y1="1424" y2="1424" x1="848" />
            <wire x2="848" y1="1424" y2="1936" x1="848" />
            <wire x2="1680" y1="1936" y2="1936" x1="848" />
            <wire x2="2304" y1="1936" y2="1936" x1="1680" />
            <wire x2="1680" y1="1936" y2="2384" x1="1680" />
            <wire x2="2304" y1="2384" y2="2384" x1="1680" />
            <wire x2="1680" y1="2384" y2="2816" x1="1680" />
            <wire x2="1680" y1="2816" y2="3248" x1="1680" />
            <wire x2="2304" y1="3248" y2="3248" x1="1680" />
            <wire x2="1680" y1="3248" y2="3840" x1="1680" />
            <wire x2="2592" y1="3840" y2="3840" x1="1680" />
            <wire x2="2304" y1="2816" y2="2816" x1="1680" />
            <wire x2="1712" y1="1072" y2="1408" x1="1712" />
            <wire x2="1904" y1="1072" y2="1072" x1="1712" />
            <wire x2="2560" y1="1072" y2="1072" x1="1904" />
            <wire x2="2560" y1="640" y2="640" x1="1904" />
            <wire x2="1904" y1="640" y2="1072" x1="1904" />
        </branch>
        <branch name="Opcode(2)">
            <wire x2="896" y1="1472" y2="1472" x1="752" />
            <wire x2="896" y1="1472" y2="1536" x1="896" />
            <wire x2="2304" y1="1536" y2="1536" x1="896" />
            <wire x2="896" y1="1136" y2="1456" x1="896" />
            <wire x2="896" y1="1456" y2="1472" x1="896" />
            <wire x2="1600" y1="1456" y2="1456" x1="896" />
            <wire x2="1600" y1="1456" y2="2000" x1="1600" />
            <wire x2="1696" y1="2000" y2="2000" x1="1600" />
            <wire x2="2304" y1="2000" y2="2000" x1="1696" />
            <wire x2="1696" y1="2000" y2="2400" x1="1696" />
            <wire x2="2128" y1="2400" y2="2400" x1="1696" />
            <wire x2="2128" y1="2400" y2="2448" x1="2128" />
            <wire x2="2560" y1="2448" y2="2448" x1="2128" />
            <wire x2="1696" y1="2400" y2="2880" x1="1696" />
            <wire x2="2560" y1="2880" y2="2880" x1="1696" />
            <wire x2="1696" y1="2880" y2="3312" x1="1696" />
            <wire x2="2560" y1="3312" y2="3312" x1="1696" />
            <wire x2="1696" y1="3312" y2="3904" x1="1696" />
            <wire x2="2336" y1="3904" y2="3904" x1="1696" />
            <wire x2="1920" y1="1136" y2="1136" x1="896" />
            <wire x2="2304" y1="1136" y2="1136" x1="1920" />
            <wire x2="2560" y1="704" y2="704" x1="1920" />
            <wire x2="1920" y1="704" y2="1136" x1="1920" />
        </branch>
        <branch name="Opcode(4)">
            <wire x2="880" y1="1616" y2="1616" x1="752" />
            <wire x2="880" y1="1616" y2="1632" x1="880" />
            <wire x2="1568" y1="1632" y2="1632" x1="880" />
            <wire x2="1568" y1="1632" y2="2128" x1="1568" />
            <wire x2="1744" y1="2128" y2="2128" x1="1568" />
            <wire x2="2304" y1="2128" y2="2128" x1="1744" />
            <wire x2="1744" y1="2128" y2="2576" x1="1744" />
            <wire x2="2304" y1="2576" y2="2576" x1="1744" />
            <wire x2="1744" y1="2576" y2="3008" x1="1744" />
            <wire x2="1744" y1="3008" y2="3440" x1="1744" />
            <wire x2="2304" y1="3440" y2="3440" x1="1744" />
            <wire x2="1744" y1="3440" y2="4032" x1="1744" />
            <wire x2="2336" y1="4032" y2="4032" x1="1744" />
            <wire x2="2304" y1="3008" y2="3008" x1="1744" />
            <wire x2="880" y1="1632" y2="1664" x1="880" />
            <wire x2="2304" y1="1664" y2="1664" x1="880" />
            <wire x2="1552" y1="1616" y2="1616" x1="880" />
            <wire x2="1552" y1="1264" y2="1616" x1="1552" />
            <wire x2="1984" y1="1264" y2="1264" x1="1552" />
            <wire x2="2304" y1="1264" y2="1264" x1="1984" />
            <wire x2="2560" y1="832" y2="832" x1="1984" />
            <wire x2="1984" y1="832" y2="1264" x1="1984" />
        </branch>
        <branch name="Opcode(3)">
            <wire x2="880" y1="1552" y2="1552" x1="752" />
            <wire x2="1568" y1="1552" y2="1552" x1="880" />
            <wire x2="880" y1="1552" y2="1568" x1="880" />
            <wire x2="880" y1="1568" y2="1600" x1="880" />
            <wire x2="2560" y1="1600" y2="1600" x1="880" />
            <wire x2="976" y1="1568" y2="1568" x1="880" />
            <wire x2="976" y1="1568" y2="2064" x1="976" />
            <wire x2="1712" y1="2064" y2="2064" x1="976" />
            <wire x2="2560" y1="2064" y2="2064" x1="1712" />
            <wire x2="1712" y1="2064" y2="2512" x1="1712" />
            <wire x2="2560" y1="2512" y2="2512" x1="1712" />
            <wire x2="1712" y1="2512" y2="2944" x1="1712" />
            <wire x2="1712" y1="2944" y2="3376" x1="1712" />
            <wire x2="2304" y1="3376" y2="3376" x1="1712" />
            <wire x2="1712" y1="3376" y2="3968" x1="1712" />
            <wire x2="2336" y1="3968" y2="3968" x1="1712" />
            <wire x2="2560" y1="2944" y2="2944" x1="1712" />
            <wire x2="1568" y1="1200" y2="1552" x1="1568" />
            <wire x2="1952" y1="1200" y2="1200" x1="1568" />
            <wire x2="2304" y1="1200" y2="1200" x1="1952" />
            <wire x2="2560" y1="768" y2="768" x1="1952" />
            <wire x2="1952" y1="768" y2="1200" x1="1952" />
        </branch>
        <branch name="Opcode(5:0)">
            <wire x2="656" y1="1280" y2="1280" x1="272" />
            <wire x2="656" y1="1280" y2="1344" x1="656" />
            <wire x2="656" y1="1344" y2="1408" x1="656" />
            <wire x2="656" y1="1408" y2="1472" x1="656" />
            <wire x2="656" y1="1472" y2="1552" x1="656" />
            <wire x2="656" y1="1552" y2="1616" x1="656" />
            <wire x2="656" y1="1616" y2="1696" x1="656" />
            <wire x2="656" y1="1696" y2="1728" x1="656" />
        </branch>
        <branch name="Opcode(0)">
            <wire x2="880" y1="1344" y2="1344" x1="752" />
            <wire x2="2560" y1="1344" y2="1344" x1="880" />
            <wire x2="2560" y1="1344" y2="1408" x1="2560" />
            <wire x2="880" y1="1008" y2="1328" x1="880" />
            <wire x2="880" y1="1328" y2="1344" x1="880" />
            <wire x2="1584" y1="1328" y2="1328" x1="880" />
            <wire x2="1584" y1="1328" y2="1872" x1="1584" />
            <wire x2="1648" y1="1872" y2="1872" x1="1584" />
            <wire x2="2304" y1="1872" y2="1872" x1="1648" />
            <wire x2="1648" y1="1872" y2="2272" x1="1648" />
            <wire x2="2560" y1="2272" y2="2272" x1="1648" />
            <wire x2="2560" y1="2272" y2="2320" x1="2560" />
            <wire x2="1648" y1="2272" y2="2752" x1="1648" />
            <wire x2="1648" y1="2752" y2="3184" x1="1648" />
            <wire x2="2304" y1="3184" y2="3184" x1="1648" />
            <wire x2="1648" y1="3184" y2="3776" x1="1648" />
            <wire x2="2336" y1="3776" y2="3776" x1="1648" />
            <wire x2="2304" y1="2752" y2="2752" x1="1648" />
            <wire x2="1888" y1="1008" y2="1008" x1="880" />
            <wire x2="2560" y1="1008" y2="1008" x1="1888" />
            <wire x2="2560" y1="576" y2="576" x1="1888" />
            <wire x2="1888" y1="576" y2="1008" x1="1888" />
        </branch>
        <instance x="2560" y="1792" name="XLXI_1" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2560" y1="1264" y2="1264" x1="2528" />
        </branch>
        <instance x="2304" y="1296" name="XLXI_2" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2560" y1="1200" y2="1200" x1="2528" />
        </branch>
        <instance x="2304" y="1232" name="XLXI_3" orien="R0" />
        <instance x="2304" y="1168" name="XLXI_4" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2560" y1="1664" y2="1664" x1="2528" />
        </branch>
        <instance x="2304" y="1696" name="XLXI_5" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2560" y1="1536" y2="1536" x1="2528" />
        </branch>
        <instance x="2304" y="1568" name="XLXI_6" orien="R0" />
        <instance x="2560" y="2256" name="XLXI_7" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2560" y1="2192" y2="2192" x1="2528" />
        </branch>
        <instance x="2304" y="2224" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2560" y1="2128" y2="2128" x1="2528" />
        </branch>
        <instance x="2304" y="2160" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2560" y1="2000" y2="2000" x1="2528" />
        </branch>
        <instance x="2304" y="2032" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2560" y1="1936" y2="1936" x1="2528" />
        </branch>
        <instance x="2304" y="1968" name="XLXI_11" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2560" y1="1872" y2="1872" x1="2528" />
        </branch>
        <instance x="2304" y="1904" name="XLXI_12" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2560" y1="1136" y2="1136" x1="2528" />
        </branch>
        <instance x="2560" y="2704" name="XLXI_13" orien="R0" />
        <instance x="2560" y="3136" name="XLXI_14" orien="R0" />
        <instance x="2560" y="3568" name="XLXI_15" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2560" y1="2640" y2="2640" x1="2528" />
        </branch>
        <instance x="2304" y="2672" name="XLXI_16" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2560" y1="2576" y2="2576" x1="2528" />
        </branch>
        <instance x="2304" y="2608" name="XLXI_17" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2560" y1="2384" y2="2384" x1="2528" />
        </branch>
        <instance x="2304" y="2416" name="XLXI_29" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2544" y1="3072" y2="3072" x1="2528" />
            <wire x2="2560" y1="3072" y2="3072" x1="2544" />
        </branch>
        <instance x="2304" y="3104" name="XLXI_30" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2560" y1="3008" y2="3008" x1="2528" />
        </branch>
        <instance x="2304" y="3040" name="XLXI_31" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2560" y1="2816" y2="2816" x1="2528" />
        </branch>
        <instance x="2304" y="2848" name="XLXI_32" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2560" y1="2752" y2="2752" x1="2528" />
        </branch>
        <instance x="2304" y="2784" name="XLXI_33" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2560" y1="3504" y2="3504" x1="2528" />
        </branch>
        <instance x="2304" y="3536" name="XLXI_34" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2560" y1="3440" y2="3440" x1="2528" />
        </branch>
        <instance x="2304" y="3472" name="XLXI_24" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2560" y1="3376" y2="3376" x1="2528" />
        </branch>
        <instance x="2304" y="3408" name="XLXI_36" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2560" y1="3248" y2="3248" x1="2528" />
        </branch>
        <instance x="2304" y="3280" name="XLXI_37" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2560" y1="3184" y2="3184" x1="2528" />
        </branch>
        <instance x="2304" y="3216" name="XLXI_38" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2864" y1="736" y2="736" x1="2816" />
        </branch>
        <branch name="XLXN_89(2:0)">
            <wire x2="3664" y1="592" y2="592" x1="3392" />
        </branch>
        <instance x="2560" y="1392" name="XLXI_28" orien="R0" />
        <instance x="3184" y="1232" name="XLXI_81(2:0)" orien="R0" />
        <instance x="2928" y="1200" name="XLXI_83(2:0)" orien="R0" />
        <instance x="3184" y="1632" name="XLXI_85(2:0)" orien="R0" />
        <branch name="XLXN_96(2:0)">
            <wire x2="3184" y1="1568" y2="1568" x1="3152" />
        </branch>
        <instance x="2928" y="1600" name="XLXI_86(2:0)" orien="R0" />
        <instance x="3200" y="2096" name="XLXI_91(2:0)" orien="R0" />
        <branch name="XLXN_104(2:0)">
            <wire x2="3200" y1="2032" y2="2032" x1="3168" />
        </branch>
        <instance x="2944" y="2064" name="XLXI_92(2:0)" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="2912" y1="2032" y2="2032" x1="2816" />
            <wire x2="2944" y1="2032" y2="2032" x1="2912" />
            <wire x2="2912" y1="2032" y2="2144" x1="2912" />
            <wire x2="3536" y1="2144" y2="2144" x1="2912" />
            <wire x2="3536" y1="2144" y2="2416" x1="3536" />
            <wire x2="6352" y1="2416" y2="2416" x1="3536" />
            <wire x2="3536" y1="1488" y2="2144" x1="3536" />
            <wire x2="6112" y1="1488" y2="1488" x1="3536" />
        </branch>
        <branch name="XLXN_106(2:0)">
            <wire x2="3456" y1="1136" y2="1136" x1="3440" />
            <wire x2="5424" y1="880" y2="880" x1="3456" />
            <wire x2="3456" y1="880" y2="1136" x1="3456" />
        </branch>
        <branch name="XLXN_107(2:0)">
            <wire x2="4384" y1="1536" y2="1536" x1="3440" />
            <wire x2="4384" y1="944" y2="1536" x1="4384" />
            <wire x2="5424" y1="944" y2="944" x1="4384" />
        </branch>
        <branch name="XLXN_108(2:0)">
            <wire x2="3472" y1="2000" y2="2000" x1="3456" />
            <wire x2="5424" y1="1008" y2="1008" x1="3472" />
            <wire x2="3472" y1="1008" y2="2000" x1="3472" />
        </branch>
        <instance x="2928" y="2304" name="XLXI_35" orien="R0">
        </instance>
        <instance x="3152" y="2544" name="XLXI_93(2:0)" orien="R0" />
        <branch name="XLXN_109(2:0)">
            <wire x2="3152" y1="2480" y2="2480" x1="3120" />
        </branch>
        <instance x="2896" y="2512" name="XLXI_94(2:0)" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="2864" y1="2480" y2="2480" x1="2816" />
            <wire x2="2896" y1="2480" y2="2480" x1="2864" />
            <wire x2="2864" y1="2480" y2="2576" x1="2864" />
            <wire x2="3552" y1="2576" y2="2576" x1="2864" />
            <wire x2="6112" y1="1552" y2="1552" x1="3552" />
            <wire x2="3552" y1="1552" y2="2512" x1="3552" />
            <wire x2="3552" y1="2512" y2="2576" x1="3552" />
            <wire x2="4944" y1="2512" y2="2512" x1="3552" />
            <wire x2="4944" y1="2480" y2="2512" x1="4944" />
            <wire x2="6352" y1="2480" y2="2480" x1="4944" />
        </branch>
        <branch name="XLXN_111(2:0)">
            <wire x2="3104" y1="2336" y2="2336" x1="3072" />
            <wire x2="3104" y1="2336" y2="2416" x1="3104" />
            <wire x2="3152" y1="2416" y2="2416" x1="3104" />
        </branch>
        <branch name="XLXN_112(2:0)">
            <wire x2="4400" y1="2448" y2="2448" x1="3408" />
            <wire x2="4400" y1="1072" y2="2448" x1="4400" />
            <wire x2="5424" y1="1072" y2="1072" x1="4400" />
        </branch>
        <instance x="3136" y="2976" name="XLXI_95(2:0)" orien="R0" />
        <branch name="XLXN_113(2:0)">
            <wire x2="3136" y1="2912" y2="2912" x1="3104" />
        </branch>
        <instance x="2880" y="2944" name="XLXI_96(2:0)" orien="R0" />
        <instance x="2912" y="2736" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_115(2:0)">
            <wire x2="3088" y1="2768" y2="2768" x1="3056" />
            <wire x2="3088" y1="2768" y2="2848" x1="3088" />
            <wire x2="3136" y1="2848" y2="2848" x1="3088" />
        </branch>
        <branch name="XLXN_116(2:0)">
            <wire x2="4416" y1="2880" y2="2880" x1="3392" />
            <wire x2="4416" y1="1136" y2="2880" x1="4416" />
            <wire x2="5424" y1="1136" y2="1136" x1="4416" />
        </branch>
        <instance x="3104" y="3408" name="XLXI_97(2:0)" orien="R0" />
        <branch name="XLXN_117(2:0)">
            <wire x2="3104" y1="3344" y2="3344" x1="3072" />
        </branch>
        <instance x="2848" y="3376" name="XLXI_98(2:0)" orien="R0" />
        <instance x="2880" y="3200" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_120(2:0)">
            <wire x2="3056" y1="3232" y2="3232" x1="3024" />
            <wire x2="3056" y1="3232" y2="3280" x1="3056" />
            <wire x2="3104" y1="3280" y2="3280" x1="3056" />
        </branch>
        <branch name="ALUOp(2:0)">
            <wire x2="5968" y1="1008" y2="1008" x1="5680" />
        </branch>
        <instance x="5424" y="1264" name="XLXI_74(2:0)" orien="R0" />
        <branch name="XLXN_119(2:0)">
            <wire x2="5424" y1="3312" y2="3312" x1="3360" />
            <wire x2="5424" y1="1200" y2="3312" x1="5424" />
        </branch>
        <branch name="XLXN_93(2:0)">
            <wire x2="5424" y1="624" y2="624" x1="3920" />
            <wire x2="5424" y1="624" y2="816" x1="5424" />
        </branch>
        <instance x="3248" y="560" name="XLXI_45" orien="R0">
        </instance>
        <instance x="3664" y="720" name="XLXI_73(2:0)" orien="R0" />
        <instance x="2864" y="768" name="XLXI_47" orien="R0" />
        <instance x="3360" y="752" name="XLXI_108(2:0)" orien="R0" />
        <branch name="XLXN_135(2:0)">
            <wire x2="3648" y1="720" y2="720" x1="3584" />
            <wire x2="3648" y1="656" y2="720" x1="3648" />
            <wire x2="3664" y1="656" y2="656" x1="3648" />
        </branch>
        <instance x="2560" y="960" name="XLXI_111" orien="R0" />
        <branch name="ALUSrc">
            <wire x2="6576" y1="1488" y2="1488" x1="6368" />
        </branch>
        <instance x="6112" y="1680" name="XLXI_112" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="2896" y1="1568" y2="1568" x1="2816" />
            <wire x2="2928" y1="1568" y2="1568" x1="2896" />
            <wire x2="2896" y1="1568" y2="1664" x1="2896" />
            <wire x2="3504" y1="1664" y2="1664" x1="2896" />
            <wire x2="3504" y1="1664" y2="3264" x1="3504" />
            <wire x2="6336" y1="3264" y2="3264" x1="3504" />
            <wire x2="6112" y1="1424" y2="1424" x1="2896" />
            <wire x2="2896" y1="1424" y2="1568" x1="2896" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="6576" y1="2000" y2="2000" x1="6368" />
        </branch>
        <instance x="6144" y="2032" name="XLXI_113" orien="R0" />
        <branch name="RegWrite">
            <wire x2="6672" y1="2416" y2="2416" x1="6608" />
        </branch>
        <branch name="RegDst">
            <wire x2="5984" y1="592" y2="592" x1="5824" />
        </branch>
        <instance x="5600" y="624" name="XLXI_117" orien="R0" />
        <branch name="XLXN_161">
            <wire x2="3216" y1="736" y2="736" x1="3088" />
            <wire x2="3216" y1="736" y2="816" x1="3216" />
            <wire x2="3968" y1="816" y2="816" x1="3216" />
            <wire x2="3968" y1="816" y2="2288" x1="3968" />
            <wire x2="6352" y1="2288" y2="2288" x1="3968" />
            <wire x2="3216" y1="720" y2="736" x1="3216" />
            <wire x2="3360" y1="720" y2="720" x1="3216" />
            <wire x2="3968" y1="592" y2="816" x1="3968" />
            <wire x2="5600" y1="592" y2="592" x1="3968" />
        </branch>
        <instance x="6352" y="2608" name="XLXI_115" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="2896" y1="1168" y2="1168" x1="2816" />
            <wire x2="2928" y1="1168" y2="1168" x1="2896" />
            <wire x2="2896" y1="1168" y2="1360" x1="2896" />
            <wire x2="3520" y1="1360" y2="1360" x1="2896" />
            <wire x2="3520" y1="1360" y2="2000" x1="3520" />
            <wire x2="6144" y1="2000" y2="2000" x1="3520" />
            <wire x2="3696" y1="1360" y2="1360" x1="3520" />
            <wire x2="3696" y1="1360" y2="2352" x1="3696" />
            <wire x2="6352" y1="2352" y2="2352" x1="3696" />
            <wire x2="3792" y1="1360" y2="1360" x1="3696" />
            <wire x2="6112" y1="1360" y2="1360" x1="3792" />
            <wire x2="3792" y1="1360" y2="1376" x1="3792" />
            <wire x2="4464" y1="1376" y2="1376" x1="3792" />
            <wire x2="4464" y1="1376" y2="2880" x1="4464" />
            <wire x2="6336" y1="2880" y2="2880" x1="4464" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="2832" y1="2912" y2="2912" x1="2816" />
            <wire x2="2880" y1="2912" y2="2912" x1="2832" />
            <wire x2="6112" y1="1616" y2="1616" x1="2832" />
            <wire x2="2832" y1="1616" y2="2656" x1="2832" />
            <wire x2="2832" y1="2656" y2="2912" x1="2832" />
            <wire x2="6352" y1="2656" y2="2656" x1="2832" />
            <wire x2="6352" y1="2544" y2="2656" x1="6352" />
        </branch>
        <branch name="MemRead">
            <wire x2="6768" y1="2880" y2="2880" x1="6560" />
        </branch>
        <instance x="6336" y="2912" name="XLXI_118" orien="R0" />
        <branch name="MemWrite">
            <wire x2="6768" y1="3264" y2="3264" x1="6560" />
        </branch>
        <instance x="6336" y="3296" name="XLXI_121" orien="R0" />
        <branch name="Branch">
            <wire x2="6832" y1="3632" y2="3632" x1="6624" />
        </branch>
        <instance x="6400" y="3664" name="XLXI_124" orien="R0" />
        <branch name="XLXN_176">
            <wire x2="2832" y1="3344" y2="3344" x1="2816" />
            <wire x2="2848" y1="3344" y2="3344" x1="2832" />
            <wire x2="2832" y1="3344" y2="3424" x1="2832" />
            <wire x2="6384" y1="3424" y2="3424" x1="2832" />
            <wire x2="6384" y1="3424" y2="3632" x1="6384" />
            <wire x2="6400" y1="3632" y2="3632" x1="6384" />
        </branch>
        <branch name="XLXN_94(2:0)">
            <wire x2="3184" y1="1168" y2="1168" x1="3152" />
        </branch>
        <branch name="XLXN_178(2:0)">
            <wire x2="2912" y1="976" y2="976" x1="2896" />
            <wire x2="2912" y1="976" y2="1104" x1="2912" />
            <wire x2="2912" y1="1104" y2="1504" x1="2912" />
            <wire x2="3184" y1="1504" y2="1504" x1="2912" />
            <wire x2="2912" y1="1504" y2="1968" x1="2912" />
            <wire x2="3200" y1="1968" y2="1968" x1="2912" />
            <wire x2="3184" y1="1104" y2="1104" x1="2912" />
        </branch>
        <instance x="2752" y="944" name="XLXI_57" orien="R0">
        </instance>
        <branch name="Jump">
            <wire x2="6816" y1="4032" y2="4032" x1="6624" />
        </branch>
        <instance x="6400" y="4064" name="XLXI_125" orien="R0" />
        <instance x="2592" y="4160" name="XLXI_126" orien="R0" />
        <branch name="XLXN_180">
            <wire x2="2592" y1="3776" y2="3776" x1="2560" />
        </branch>
        <instance x="2336" y="3808" name="XLXI_127" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="2592" y1="3904" y2="3904" x1="2560" />
        </branch>
        <instance x="2336" y="3936" name="XLXI_128" orien="R0" />
        <branch name="XLXN_182">
            <wire x2="2592" y1="3968" y2="3968" x1="2560" />
        </branch>
        <instance x="2336" y="4000" name="XLXI_129" orien="R0" />
        <branch name="XLXN_183">
            <wire x2="2592" y1="4096" y2="4096" x1="2560" />
        </branch>
        <instance x="2336" y="4128" name="XLXI_130" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="2592" y1="4032" y2="4032" x1="2560" />
        </branch>
        <instance x="2336" y="4064" name="XLXI_131" orien="R0" />
        <branch name="Opcode(5)">
            <wire x2="880" y1="1696" y2="1696" x1="752" />
            <wire x2="880" y1="1696" y2="1728" x1="880" />
            <wire x2="2560" y1="1728" y2="1728" x1="880" />
            <wire x2="1072" y1="1696" y2="1696" x1="880" />
            <wire x2="1808" y1="1696" y2="1696" x1="1072" />
            <wire x2="1072" y1="1696" y2="2192" x1="1072" />
            <wire x2="1776" y1="2192" y2="2192" x1="1072" />
            <wire x2="2304" y1="2192" y2="2192" x1="1776" />
            <wire x2="1776" y1="2192" y2="2640" x1="1776" />
            <wire x2="2304" y1="2640" y2="2640" x1="1776" />
            <wire x2="1776" y1="2640" y2="3072" x1="1776" />
            <wire x2="1776" y1="3072" y2="3504" x1="1776" />
            <wire x2="2304" y1="3504" y2="3504" x1="1776" />
            <wire x2="1776" y1="3504" y2="4096" x1="1776" />
            <wire x2="2336" y1="4096" y2="4096" x1="1776" />
            <wire x2="2304" y1="3072" y2="3072" x1="1776" />
            <wire x2="1808" y1="1328" y2="1696" x1="1808" />
            <wire x2="2032" y1="1328" y2="1328" x1="1808" />
            <wire x2="2560" y1="1328" y2="1328" x1="2032" />
            <wire x2="2560" y1="896" y2="896" x1="2032" />
            <wire x2="2032" y1="896" y2="1328" x1="2032" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="4624" y1="3936" y2="3936" x1="2848" />
            <wire x2="4624" y1="3936" y2="4032" x1="4624" />
            <wire x2="6400" y1="4032" y2="4032" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="272" y="1280" name="Opcode(5:0)" orien="R180" />
        <iomarker fontsize="28" x="5968" y="1008" name="ALUOp(2:0)" orien="R0" />
        <iomarker fontsize="28" x="5984" y="592" name="RegDst" orien="R0" />
        <iomarker fontsize="28" x="6576" y="1488" name="ALUSrc" orien="R0" />
        <iomarker fontsize="28" x="6576" y="2000" name="MemtoReg" orien="R0" />
        <iomarker fontsize="28" x="6672" y="2416" name="RegWrite" orien="R0" />
        <iomarker fontsize="28" x="6768" y="2880" name="MemRead" orien="R0" />
        <iomarker fontsize="28" x="6768" y="3264" name="MemWrite" orien="R0" />
        <iomarker fontsize="28" x="6832" y="3632" name="Branch" orien="R0" />
        <iomarker fontsize="28" x="6816" y="4032" name="Jump" orien="R0" />
    </sheet>
</drawing>