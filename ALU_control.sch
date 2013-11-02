<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Operation(3:0)" />
        <signal name="Instruction(5:0)" />
        <signal name="XLXN_3(5:0)" />
        <signal name="XLXN_4" />
        <signal name="Instruction(2)" />
        <signal name="XLXN_6" />
        <signal name="Instruction(3)" />
        <signal name="XLXN_8" />
        <signal name="Instruction(0)" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_53(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_2(4)" />
        <signal name="Instruction(4)" />
        <signal name="XLXN_2(5)" />
        <signal name="Instruction(5)" />
        <signal name="XLXN_2(1)" />
        <signal name="Instruction(1)" />
        <signal name="XLXN_42" />
        <signal name="ALUOp(0)" />
        <signal name="XLXN_44" />
        <signal name="ALUOp(1)" />
        <signal name="ALUOp(2)" />
        <signal name="ALUOp(2:0)" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116(3:0)" />
        <signal name="XLXN_110" />
        <signal name="XLXN_151" />
        <signal name="XLXN_119" />
        <signal name="XLXN_178" />
        <signal name="XLXN_176(3:0)" />
        <signal name="XLXN_177(3:0)" />
        <signal name="XLXN_181(3:0)" />
        <signal name="XLXN_182(3:0)" />
        <signal name="XLXN_183(3:0)" />
        <signal name="XLXN_184(3:0)" />
        <signal name="XLXN_185(3:0)" />
        <signal name="XLXN_186(3:0)" />
        <signal name="XLXN_187(3:0)" />
        <signal name="XLXN_188(3:0)" />
        <signal name="XLXN_165(3:0)" />
        <signal name="XLXN_173(3:0)" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193(3:0)" />
        <signal name="XLXN_194(3:0)" />
        <signal name="XLXN_195(3:0)" />
        <signal name="XLXN_196(3:0)" />
        <signal name="XLXN_197(3:0)" />
        <signal name="XLXN_198(3:0)" />
        <port polarity="Output" name="Operation(3:0)" />
        <port polarity="Input" name="Instruction(5:0)" />
        <port polarity="Input" name="ALUOp(2:0)" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="m8_1e" name="XLXI_55(3:0)">
            <blockpin signalname="XLXN_52(3:0)" name="D0" />
            <blockpin signalname="XLXN_53(3:0)" name="D1" />
            <blockpin signalname="XLXN_116(3:0)" name="D2" />
            <blockpin signalname="XLXN_16(3:0)" name="D3" />
            <blockpin signalname="XLXN_13(3:0)" name="D4" />
            <blockpin signalname="XLXN_14(3:0)" name="D5" />
            <blockpin signalname="XLXN_16(3:0)" name="D6" />
            <blockpin signalname="XLXN_16(3:0)" name="D7" />
            <blockpin signalname="XLXN_50(3:0)" name="E" />
            <blockpin signalname="ALUOp(0)" name="S0" />
            <blockpin signalname="ALUOp(1)" name="S1" />
            <blockpin signalname="ALUOp(2)" name="S2" />
            <blockpin signalname="Operation(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_50(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_49">
            <attr value="6" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_53(3:0)" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_4">
            <blockpin signalname="Instruction(5)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="Instruction(3)" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="Instruction(1)" name="I4" />
            <blockpin signalname="XLXN_64" name="I5" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_52">
            <blockpin signalname="Instruction(5)" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="Instruction(2)" name="I3" />
            <blockpin signalname="Instruction(1)" name="I4" />
            <blockpin signalname="Instruction(0)" name="I5" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_53">
            <blockpin signalname="Instruction(5)" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="XLXN_70" name="I4" />
            <blockpin signalname="XLXN_71" name="I5" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_54">
            <blockpin signalname="Instruction(5)" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="XLXN_74" name="I3" />
            <blockpin signalname="Instruction(1)" name="I4" />
            <blockpin signalname="XLXN_75" name="I5" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_55">
            <blockpin signalname="Instruction(5)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_77" name="I2" />
            <blockpin signalname="Instruction(2)" name="I3" />
            <blockpin signalname="XLXN_78" name="I4" />
            <blockpin signalname="XLXN_79" name="I5" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="Instruction(1)" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="Instruction(4)" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="Instruction(3)" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="Instruction(4)" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="Instruction(2)" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="Instruction(0)" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="Instruction(4)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="Instruction(3)" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="Instruction(4)" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="Instruction(3)" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="Instruction(2)" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="Instruction(1)" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="Instruction(0)" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="Instruction(4)" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="Instruction(3)" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="Instruction(2)" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="Instruction(0)" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="Instruction(4)" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="Instruction(3)" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="Instruction(1)" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="Instruction(0)" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_77">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_16(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_97">
            <blockpin signalname="XLXN_114" name="I" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_83">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_52(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_84">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_14(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_85">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_13(3:0)" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_50">
            <blockpin signalname="Instruction(5)" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="Instruction(2)" name="I3" />
            <blockpin signalname="XLXN_59" name="I4" />
            <blockpin signalname="Instruction(0)" name="I5" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_129">
            <attr value="7" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_176(3:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_130(3:0)">
            <blockpin signalname="XLXN_177(3:0)" name="I0" />
            <blockpin signalname="XLXN_176(3:0)" name="I1" />
            <blockpin signalname="XLXN_194(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_131(3:0)">
            <blockpin signalname="XLXN_178" name="I" />
            <blockpin signalname="XLXN_177(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_135">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_181(3:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_136(3:0)">
            <blockpin signalname="XLXN_182(3:0)" name="I0" />
            <blockpin signalname="XLXN_181(3:0)" name="I1" />
            <blockpin signalname="XLXN_195(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_137(3:0)">
            <blockpin signalname="XLXN_119" name="I" />
            <blockpin signalname="XLXN_182(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_138">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_183(3:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_139(3:0)">
            <blockpin signalname="XLXN_184(3:0)" name="I0" />
            <blockpin signalname="XLXN_183(3:0)" name="I1" />
            <blockpin signalname="XLXN_196(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_140(3:0)">
            <blockpin signalname="XLXN_151" name="I" />
            <blockpin signalname="XLXN_184(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_141">
            <attr value="6" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_185(3:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_142(3:0)">
            <blockpin signalname="XLXN_186(3:0)" name="I0" />
            <blockpin signalname="XLXN_185(3:0)" name="I1" />
            <blockpin signalname="XLXN_197(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_143(3:0)">
            <blockpin signalname="XLXN_110" name="I" />
            <blockpin signalname="XLXN_186(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_144">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_187(3:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_145(3:0)">
            <blockpin signalname="XLXN_188(3:0)" name="I0" />
            <blockpin signalname="XLXN_187(3:0)" name="I1" />
            <blockpin signalname="XLXN_198(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_146(3:0)">
            <blockpin signalname="XLXN_192" name="I" />
            <blockpin signalname="XLXN_188(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_111">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_165(3:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_117(3:0)">
            <blockpin signalname="XLXN_173(3:0)" name="I0" />
            <blockpin signalname="XLXN_165(3:0)" name="I1" />
            <blockpin signalname="XLXN_193(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_123(3:0)">
            <blockpin signalname="XLXN_191" name="I" />
            <blockpin signalname="XLXN_173(3:0)" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_150(3:0)">
            <blockpin signalname="XLXN_198(3:0)" name="I0" />
            <blockpin signalname="XLXN_197(3:0)" name="I1" />
            <blockpin signalname="XLXN_196(3:0)" name="I2" />
            <blockpin signalname="XLXN_195(3:0)" name="I3" />
            <blockpin signalname="XLXN_194(3:0)" name="I4" />
            <blockpin signalname="XLXN_193(3:0)" name="I5" />
            <blockpin signalname="XLXN_116(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Operation(3:0)">
            <wire x2="5200" y1="1472" y2="1472" x1="4784" />
        </branch>
        <branch name="Instruction(5:0)">
            <wire x2="1680" y1="1408" y2="1408" x1="1536" />
            <wire x2="1680" y1="1072" y2="1088" x1="1680" />
            <wire x2="1680" y1="1088" y2="1152" x1="1680" />
            <wire x2="1680" y1="1152" y2="1216" x1="1680" />
            <wire x2="1680" y1="1216" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1328" x1="1680" />
            <wire x2="1680" y1="1328" y2="1376" x1="1680" />
            <wire x2="1680" y1="1376" y2="1408" x1="1680" />
        </branch>
        <branch name="Instruction(2)">
            <wire x2="1904" y1="1216" y2="1216" x1="1776" />
            <wire x2="2208" y1="1216" y2="1216" x1="1904" />
            <wire x2="2208" y1="1216" y2="1232" x1="2208" />
            <wire x2="2352" y1="1232" y2="1232" x1="2208" />
            <wire x2="1904" y1="1216" y2="1616" x1="1904" />
            <wire x2="2608" y1="1616" y2="1616" x1="1904" />
            <wire x2="1904" y1="1616" y2="2000" x1="1904" />
            <wire x2="1904" y1="2000" y2="2384" x1="1904" />
            <wire x2="2352" y1="2384" y2="2384" x1="1904" />
            <wire x2="1904" y1="2384" y2="2768" x1="1904" />
            <wire x2="2608" y1="2768" y2="2768" x1="1904" />
            <wire x2="2352" y1="2000" y2="2000" x1="1904" />
            <wire x2="2608" y1="832" y2="832" x1="1904" />
            <wire x2="1904" y1="832" y2="1216" x1="1904" />
        </branch>
        <branch name="Instruction(3)">
            <wire x2="1936" y1="1280" y2="1280" x1="1776" />
            <wire x2="2224" y1="1280" y2="1280" x1="1936" />
            <wire x2="2224" y1="1280" y2="1296" x1="2224" />
            <wire x2="2608" y1="1296" y2="1296" x1="2224" />
            <wire x2="1936" y1="1280" y2="1680" x1="1936" />
            <wire x2="2352" y1="1680" y2="1680" x1="1936" />
            <wire x2="1936" y1="1680" y2="2064" x1="1936" />
            <wire x2="1936" y1="2064" y2="2448" x1="1936" />
            <wire x2="1936" y1="2448" y2="2832" x1="1936" />
            <wire x2="2352" y1="2832" y2="2832" x1="1936" />
            <wire x2="2352" y1="2448" y2="2448" x1="1936" />
            <wire x2="2352" y1="2064" y2="2064" x1="1936" />
            <wire x2="2352" y1="896" y2="896" x1="1936" />
            <wire x2="1936" y1="896" y2="1280" x1="1936" />
        </branch>
        <branch name="Instruction(0)">
            <wire x2="1824" y1="1088" y2="1088" x1="1776" />
            <wire x2="2160" y1="1088" y2="1088" x1="1824" />
            <wire x2="2160" y1="1088" y2="1104" x1="2160" />
            <wire x2="2352" y1="1104" y2="1104" x1="2160" />
            <wire x2="1824" y1="1088" y2="1488" x1="1824" />
            <wire x2="2608" y1="1488" y2="1488" x1="1824" />
            <wire x2="1824" y1="1488" y2="1872" x1="1824" />
            <wire x2="2352" y1="1872" y2="1872" x1="1824" />
            <wire x2="1824" y1="1872" y2="2256" x1="1824" />
            <wire x2="2352" y1="2256" y2="2256" x1="1824" />
            <wire x2="1824" y1="2256" y2="2640" x1="1824" />
            <wire x2="2352" y1="2640" y2="2640" x1="1824" />
            <wire x2="2608" y1="704" y2="704" x1="1824" />
            <wire x2="1824" y1="704" y2="1088" x1="1824" />
        </branch>
        <bustap x2="1776" y1="1088" y2="1088" x1="1680" />
        <bustap x2="1776" y1="1152" y2="1152" x1="1680" />
        <bustap x2="1776" y1="1216" y2="1216" x1="1680" />
        <bustap x2="1776" y1="1280" y2="1280" x1="1680" />
        <bustap x2="1776" y1="1328" y2="1328" x1="1680" />
        <bustap x2="1776" y1="1376" y2="1376" x1="1680" />
        <instance x="4464" y="1984" name="XLXI_55(3:0)" orien="R0" />
        <branch name="XLXN_50(3:0)">
            <wire x2="4464" y1="1952" y2="1952" x1="4432" />
        </branch>
        <instance x="4288" y="1920" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_52(3:0)">
            <wire x2="4448" y1="1200" y2="1200" x1="4432" />
            <wire x2="4448" y1="1200" y2="1248" x1="4448" />
            <wire x2="4464" y1="1248" y2="1248" x1="4448" />
        </branch>
        <branch name="XLXN_53(3:0)">
            <wire x2="4464" y1="1312" y2="1312" x1="4432" />
        </branch>
        <instance x="4288" y="1280" name="XLXI_49" orien="R0">
        </instance>
        <branch name="XLXN_13(3:0)">
            <wire x2="4448" y1="1488" y2="1488" x1="4432" />
            <wire x2="4448" y1="1488" y2="1504" x1="4448" />
            <wire x2="4464" y1="1504" y2="1504" x1="4448" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="4448" y1="1584" y2="1584" x1="4432" />
            <wire x2="4464" y1="1568" y2="1568" x1="4448" />
            <wire x2="4448" y1="1568" y2="1584" x1="4448" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="4192" y1="1440" y2="1440" x1="4144" />
            <wire x2="4192" y1="1440" y2="1632" x1="4192" />
            <wire x2="4464" y1="1632" y2="1632" x1="4192" />
            <wire x2="4192" y1="1632" y2="1696" x1="4192" />
            <wire x2="4464" y1="1696" y2="1696" x1="4192" />
            <wire x2="4464" y1="1424" y2="1424" x1="4192" />
            <wire x2="4464" y1="1424" y2="1440" x1="4464" />
            <wire x2="4192" y1="1424" y2="1440" x1="4192" />
        </branch>
        <instance x="2608" y="1488" name="XLXI_4" orien="R0" />
        <instance x="2608" y="1872" name="XLXI_52" orien="R0" />
        <instance x="2608" y="2256" name="XLXI_53" orien="R0" />
        <instance x="2608" y="2640" name="XLXI_54" orien="R0" />
        <instance x="2608" y="3024" name="XLXI_55" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="2608" y1="768" y2="768" x1="2576" />
        </branch>
        <instance x="2352" y="800" name="XLXI_56" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="2608" y1="960" y2="960" x1="2576" />
        </branch>
        <instance x="2352" y="992" name="XLXI_57" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2608" y1="896" y2="896" x1="2576" />
        </branch>
        <instance x="2352" y="928" name="XLXI_58" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="2608" y1="1360" y2="1360" x1="2576" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2608" y1="1232" y2="1232" x1="2576" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2608" y1="1104" y2="1104" x1="2576" />
        </branch>
        <instance x="2352" y="1392" name="XLXI_59" orien="R0" />
        <instance x="2352" y="1264" name="XLXI_60" orien="R0" />
        <instance x="2352" y="1136" name="XLXI_61" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="2608" y1="1744" y2="1744" x1="2576" />
        </branch>
        <instance x="2352" y="1776" name="XLXI_62" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2608" y1="1680" y2="1680" x1="2576" />
        </branch>
        <instance x="2352" y="1712" name="XLXI_63" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="2608" y1="2128" y2="2128" x1="2576" />
        </branch>
        <instance x="2352" y="2160" name="XLXI_64" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="2608" y1="2064" y2="2064" x1="2576" />
        </branch>
        <instance x="2352" y="2096" name="XLXI_65" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="2608" y1="2000" y2="2000" x1="2576" />
        </branch>
        <instance x="2352" y="2032" name="XLXI_66" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="2608" y1="1936" y2="1936" x1="2576" />
        </branch>
        <instance x="2352" y="1968" name="XLXI_67" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="2608" y1="1872" y2="1872" x1="2576" />
        </branch>
        <instance x="2352" y="1904" name="XLXI_68" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2608" y1="2512" y2="2512" x1="2576" />
        </branch>
        <instance x="2352" y="2544" name="XLXI_69" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="2608" y1="2448" y2="2448" x1="2576" />
        </branch>
        <instance x="2352" y="2480" name="XLXI_70" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="2608" y1="2384" y2="2384" x1="2576" />
        </branch>
        <instance x="2352" y="2416" name="XLXI_86" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="2608" y1="2256" y2="2256" x1="2576" />
        </branch>
        <instance x="2352" y="2288" name="XLXI_87" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="2608" y1="2896" y2="2896" x1="2576" />
        </branch>
        <instance x="2352" y="2928" name="XLXI_88" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="2608" y1="2832" y2="2832" x1="2576" />
        </branch>
        <instance x="2352" y="2864" name="XLXI_89" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="2608" y1="2704" y2="2704" x1="2576" />
        </branch>
        <instance x="2352" y="2736" name="XLXI_90" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2608" y1="2640" y2="2640" x1="2576" />
        </branch>
        <instance x="2352" y="2672" name="XLXI_91" orien="R0" />
        <branch name="Instruction(4)">
            <wire x2="1968" y1="1328" y2="1328" x1="1776" />
            <wire x2="2160" y1="1328" y2="1328" x1="1968" />
            <wire x2="2160" y1="1328" y2="1360" x1="2160" />
            <wire x2="2352" y1="1360" y2="1360" x1="2160" />
            <wire x2="1968" y1="1328" y2="1744" x1="1968" />
            <wire x2="2352" y1="1744" y2="1744" x1="1968" />
            <wire x2="1968" y1="1744" y2="2128" x1="1968" />
            <wire x2="1968" y1="2128" y2="2512" x1="1968" />
            <wire x2="1968" y1="2512" y2="2896" x1="1968" />
            <wire x2="2352" y1="2896" y2="2896" x1="1968" />
            <wire x2="2352" y1="2512" y2="2512" x1="1968" />
            <wire x2="2352" y1="2128" y2="2128" x1="1968" />
            <wire x2="2352" y1="960" y2="960" x1="1968" />
            <wire x2="1968" y1="960" y2="1328" x1="1968" />
        </branch>
        <branch name="Instruction(5)">
            <wire x2="2000" y1="1376" y2="1376" x1="1776" />
            <wire x2="2304" y1="1376" y2="1376" x1="2000" />
            <wire x2="2304" y1="1376" y2="1424" x1="2304" />
            <wire x2="2608" y1="1424" y2="1424" x1="2304" />
            <wire x2="2000" y1="1376" y2="1808" x1="2000" />
            <wire x2="2608" y1="1808" y2="1808" x1="2000" />
            <wire x2="2000" y1="1808" y2="2192" x1="2000" />
            <wire x2="2000" y1="2192" y2="2576" x1="2000" />
            <wire x2="2000" y1="2576" y2="2960" x1="2000" />
            <wire x2="2608" y1="2960" y2="2960" x1="2000" />
            <wire x2="2608" y1="2576" y2="2576" x1="2000" />
            <wire x2="2608" y1="2192" y2="2192" x1="2000" />
            <wire x2="2608" y1="1024" y2="1024" x1="2000" />
            <wire x2="2000" y1="1024" y2="1376" x1="2000" />
        </branch>
        <branch name="Instruction(1)">
            <wire x2="1872" y1="1152" y2="1152" x1="1776" />
            <wire x2="2192" y1="1152" y2="1152" x1="1872" />
            <wire x2="2192" y1="1152" y2="1168" x1="2192" />
            <wire x2="2608" y1="1168" y2="1168" x1="2192" />
            <wire x2="1872" y1="1152" y2="1552" x1="1872" />
            <wire x2="2608" y1="1552" y2="1552" x1="1872" />
            <wire x2="1872" y1="1552" y2="1936" x1="1872" />
            <wire x2="2352" y1="1936" y2="1936" x1="1872" />
            <wire x2="1872" y1="1936" y2="2320" x1="1872" />
            <wire x2="1872" y1="2320" y2="2704" x1="1872" />
            <wire x2="2352" y1="2704" y2="2704" x1="1872" />
            <wire x2="2608" y1="2320" y2="2320" x1="1872" />
            <wire x2="2352" y1="768" y2="768" x1="1872" />
            <wire x2="1872" y1="768" y2="1152" x1="1872" />
        </branch>
        <instance x="4000" y="1408" name="XLXI_77" orien="R0">
        </instance>
        <branch name="ALUOp(0)">
            <wire x2="4112" y1="3472" y2="3472" x1="2464" />
            <wire x2="4464" y1="1760" y2="1760" x1="4112" />
            <wire x2="4112" y1="1760" y2="3472" x1="4112" />
        </branch>
        <branch name="ALUOp(1)">
            <wire x2="4160" y1="3536" y2="3536" x1="2464" />
            <wire x2="4464" y1="1824" y2="1824" x1="4160" />
            <wire x2="4160" y1="1824" y2="3536" x1="4160" />
        </branch>
        <branch name="ALUOp(2)">
            <wire x2="4208" y1="3600" y2="3600" x1="2464" />
            <wire x2="4208" y1="1888" y2="3600" x1="4208" />
            <wire x2="4464" y1="1888" y2="1888" x1="4208" />
        </branch>
        <branch name="ALUOp(2:0)">
            <wire x2="2368" y1="3440" y2="3440" x1="2208" />
            <wire x2="2368" y1="3440" y2="3472" x1="2368" />
            <wire x2="2368" y1="3472" y2="3536" x1="2368" />
            <wire x2="2368" y1="3536" y2="3600" x1="2368" />
            <wire x2="2368" y1="3600" y2="3616" x1="2368" />
        </branch>
        <bustap x2="2464" y1="3600" y2="3600" x1="2368" />
        <bustap x2="2464" y1="3536" y2="3536" x1="2368" />
        <bustap x2="2464" y1="3472" y2="3472" x1="2368" />
        <branch name="XLXN_114">
            <wire x2="2896" y1="2800" y2="2800" x1="2864" />
        </branch>
        <instance x="2896" y="2832" name="XLXI_97" orien="R0" />
        <branch name="XLXN_116(3:0)">
            <wire x2="4144" y1="1040" y2="1040" x1="4128" />
            <wire x2="4144" y1="1040" y2="1376" x1="4144" />
            <wire x2="4464" y1="1376" y2="1376" x1="4144" />
        </branch>
        <instance x="4288" y="1168" name="XLXI_83" orien="R0">
        </instance>
        <instance x="4288" y="1552" name="XLXI_84" orien="R0">
        </instance>
        <instance x="4288" y="1456" name="XLXI_85" orien="R0">
        </instance>
        <branch name="XLXN_110">
            <wire x2="3040" y1="2416" y2="2416" x1="2864" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="3040" y1="2032" y2="2032" x1="2864" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="3008" y1="1648" y2="1648" x1="2864" />
        </branch>
        <instance x="2608" y="1088" name="XLXI_50" orien="R0" />
        <branch name="XLXN_178">
            <wire x2="2992" y1="1264" y2="1264" x1="2864" />
        </branch>
        <branch name="XLXN_176(3:0)">
            <wire x2="3248" y1="1200" y2="1200" x1="3216" />
        </branch>
        <branch name="XLXN_177(3:0)">
            <wire x2="3248" y1="1264" y2="1264" x1="3216" />
        </branch>
        <instance x="3072" y="1168" name="XLXI_129" orien="R0">
        </instance>
        <instance x="3248" y="1328" name="XLXI_130(3:0)" orien="R0" />
        <instance x="2992" y="1296" name="XLXI_131(3:0)" orien="R0" />
        <branch name="XLXN_181(3:0)">
            <wire x2="3264" y1="1584" y2="1584" x1="3232" />
        </branch>
        <branch name="XLXN_182(3:0)">
            <wire x2="3264" y1="1648" y2="1648" x1="3232" />
        </branch>
        <instance x="3088" y="1552" name="XLXI_135" orien="R0">
        </instance>
        <instance x="3264" y="1712" name="XLXI_136(3:0)" orien="R0" />
        <instance x="3008" y="1680" name="XLXI_137(3:0)" orien="R0" />
        <branch name="XLXN_183(3:0)">
            <wire x2="3296" y1="1968" y2="1968" x1="3264" />
        </branch>
        <branch name="XLXN_184(3:0)">
            <wire x2="3296" y1="2032" y2="2032" x1="3264" />
        </branch>
        <instance x="3120" y="1936" name="XLXI_138" orien="R0">
        </instance>
        <instance x="3296" y="2096" name="XLXI_139(3:0)" orien="R0" />
        <instance x="3040" y="2064" name="XLXI_140(3:0)" orien="R0" />
        <branch name="XLXN_185(3:0)">
            <wire x2="3296" y1="2352" y2="2352" x1="3264" />
        </branch>
        <branch name="XLXN_186(3:0)">
            <wire x2="3296" y1="2416" y2="2416" x1="3264" />
        </branch>
        <instance x="3120" y="2320" name="XLXI_141" orien="R0">
        </instance>
        <instance x="3296" y="2480" name="XLXI_142(3:0)" orien="R0" />
        <instance x="3040" y="2448" name="XLXI_143(3:0)" orien="R0" />
        <branch name="XLXN_187(3:0)">
            <wire x2="3440" y1="2736" y2="2736" x1="3408" />
        </branch>
        <branch name="XLXN_188(3:0)">
            <wire x2="3440" y1="2800" y2="2800" x1="3408" />
        </branch>
        <instance x="3264" y="2704" name="XLXI_144" orien="R0">
        </instance>
        <instance x="3440" y="2864" name="XLXI_145(3:0)" orien="R0" />
        <instance x="3184" y="2832" name="XLXI_146(3:0)" orien="R0" />
        <branch name="XLXN_165(3:0)">
            <wire x2="3248" y1="800" y2="800" x1="3216" />
        </branch>
        <branch name="XLXN_173(3:0)">
            <wire x2="3248" y1="864" y2="864" x1="3216" />
        </branch>
        <instance x="3072" y="768" name="XLXI_111" orien="R0">
        </instance>
        <instance x="3248" y="928" name="XLXI_117(3:0)" orien="R0" />
        <instance x="2992" y="896" name="XLXI_123(3:0)" orien="R0" />
        <branch name="XLXN_191">
            <wire x2="2992" y1="864" y2="864" x1="2864" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="3184" y1="2800" y2="2800" x1="3120" />
        </branch>
        <instance x="3872" y="1264" name="XLXI_150(3:0)" orien="R0" />
        <branch name="XLXN_193(3:0)">
            <wire x2="3872" y1="832" y2="832" x1="3504" />
            <wire x2="3872" y1="832" y2="880" x1="3872" />
        </branch>
        <branch name="XLXN_194(3:0)">
            <wire x2="3680" y1="1232" y2="1232" x1="3504" />
            <wire x2="3680" y1="944" y2="1232" x1="3680" />
            <wire x2="3872" y1="944" y2="944" x1="3680" />
        </branch>
        <branch name="XLXN_195(3:0)">
            <wire x2="3696" y1="1616" y2="1616" x1="3520" />
            <wire x2="3696" y1="1008" y2="1616" x1="3696" />
            <wire x2="3872" y1="1008" y2="1008" x1="3696" />
        </branch>
        <branch name="XLXN_196(3:0)">
            <wire x2="3712" y1="2000" y2="2000" x1="3552" />
            <wire x2="3712" y1="1072" y2="2000" x1="3712" />
            <wire x2="3872" y1="1072" y2="1072" x1="3712" />
        </branch>
        <branch name="XLXN_197(3:0)">
            <wire x2="3728" y1="2384" y2="2384" x1="3552" />
            <wire x2="3728" y1="1136" y2="2384" x1="3728" />
            <wire x2="3872" y1="1136" y2="1136" x1="3728" />
        </branch>
        <branch name="XLXN_198(3:0)">
            <wire x2="3872" y1="2768" y2="2768" x1="3696" />
            <wire x2="3872" y1="1200" y2="2768" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1408" name="Instruction(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2208" y="3440" name="ALUOp(2:0)" orien="R180" />
        <iomarker fontsize="28" x="5200" y="1472" name="Operation(3:0)" orien="R0" />
    </sheet>
</drawing>