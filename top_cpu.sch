<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="I_Reset" />
        <signal name="XLXN_4(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(31:0)" />
        <signal name="XLXN_8(25:0)" />
        <signal name="XLXN_8(31:26)" />
        <signal name="XLXN_13(31:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="jump_out(31:0)" />
        <signal name="jump_out(27:0)" />
        <signal name="jump_out(31:28)" />
        <signal name="XLXN_13(31:28)" />
        <signal name="XLXN_29(31:0)" />
        <signal name="XLXN_8(25:21)" />
        <signal name="XLXN_8(20:16)" />
        <signal name="XLXN_8(15:11)" />
        <signal name="XLXN_35(4:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_8(5:0)" />
        <signal name="XLXN_39(2:0)" />
        <signal name="XLXN_40(4:0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_45(31:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="XLXN_47(31:0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_54(31:0)" />
        <signal name="XLXN_55(31:0)" />
        <signal name="I_Sensors(6:0)" />
        <signal name="O_LMotor(3:0)" />
        <signal name="O_RMotor(3:0)" />
        <signal name="O_Leds(6:0)" />
        <signal name="XLXN_61(31:0)" />
        <signal name="XLXN_63(31:0)" />
        <signal name="XLXN_65(31:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67(31:0)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="I_Clock" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="I_Rf(2:0)" />
        <signal name="O_Seg(7:0)" />
        <signal name="O_El_7l(2:0)" />
        <signal name="O_Buzzer" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="I_St_7l(5:0)" />
        <port polarity="Input" name="I_Reset" />
        <port polarity="Input" name="I_Sensors(6:0)" />
        <port polarity="Output" name="O_LMotor(3:0)" />
        <port polarity="Output" name="O_RMotor(3:0)" />
        <port polarity="Output" name="O_Leds(6:0)" />
        <port polarity="Input" name="I_Clock" />
        <port polarity="Input" name="I_Rf(2:0)" />
        <port polarity="Output" name="O_Seg(7:0)" />
        <port polarity="Output" name="O_El_7l(2:0)" />
        <port polarity="Output" name="O_Buzzer" />
        <port polarity="Input" name="I_St_7l(5:0)" />
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
        <blockdef name="instmemory">
            <timestamp>2012-5-23T6:24:34</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="shift_left_jmp">
            <timestamp>2012-6-4T14:46:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="control">
            <timestamp>2012-6-4T14:19:48</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shift_left_2b">
            <timestamp>2012-6-4T14:19:51</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2012-6-4T14:31:33</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="ALU_control">
            <timestamp>2012-6-4T14:20:10</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="datamemory">
            <timestamp>2012-6-13T9:47:43</timestamp>
            <rect width="64" x="0" y="468" height="24" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="480" y1="288" y2="288" x1="416" />
            <rect width="64" x="416" y="340" height="24" />
            <line x2="480" y1="352" y2="352" x1="416" />
            <rect width="64" x="416" y="404" height="24" />
            <line x2="480" y1="416" y2="416" x1="416" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
            <rect width="64" x="416" y="20" height="24" />
            <line x2="480" y1="32" y2="32" x1="416" />
            <rect width="64" x="416" y="84" height="24" />
            <line x2="480" y1="96" y2="96" x1="416" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="352" x="64" y="-320" height="896" />
        </blockdef>
        <blockdef name="sign_extend">
            <timestamp>2012-6-7T15:57:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="register_file">
            <timestamp>2012-6-4T14:35:54</timestamp>
            <rect width="304" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="register_32b" name="XLXI_1">
            <blockpin signalname="XLXN_29(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_84" name="C" />
            <blockpin signalname="XLXN_78" name="CLRL" />
            <blockpin signalname="XLXN_4(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="instmemory" name="XLXI_2">
            <blockpin signalname="XLXN_4(31:0)" name="Address(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="Instruction(31:0)" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="add_32b" name="XLXI_6">
            <blockpin signalname="XLXN_6(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_7" name="CI" />
            <blockpin name="OFL" />
            <blockpin name="CO" />
            <blockpin signalname="XLXN_13(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="00000004" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6(31:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="shift_left_jmp" name="XLXI_9">
            <blockpin signalname="XLXN_8(25:0)" name="I(25:0)" />
            <blockpin signalname="jump_out(27:0)" name="O(27:0)" />
        </block>
        <block symbolname="control" name="XLXI_10">
            <blockpin signalname="XLXN_8(31:26)" name="Opcode(5:0)" />
            <blockpin signalname="XLXN_39(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="XLXN_48" name="ALUSrc" />
            <blockpin signalname="XLXN_66" name="MemtoReg" />
            <blockpin signalname="XLXN_41" name="RegWrite" />
            <blockpin signalname="XLXN_36" name="RegDst" />
            <blockpin signalname="XLXN_69" name="MemRead" />
            <blockpin signalname="XLXN_68" name="MemWrite" />
            <blockpin signalname="XLXN_73" name="Branch" />
            <blockpin signalname="XLXN_70" name="Jump" />
        </block>
        <block symbolname="add_32b" name="XLXI_11">
            <blockpin signalname="XLXN_13(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_15" name="CI" />
            <blockpin name="OFL" />
            <blockpin name="CO" />
            <blockpin signalname="XLXN_16(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="shift_left_2b" name="XLXI_12">
            <blockpin signalname="XLXN_45(31:0)" name="I(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="constant" name="XLXI_13">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_14(31:0)">
            <blockpin signalname="XLXN_13(31:0)" name="D0" />
            <blockpin signalname="XLXN_16(31:0)" name="D1" />
            <blockpin signalname="XLXN_18(31:0)" name="S0" />
            <blockpin signalname="XLXN_19(31:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_16(31:0)">
            <blockpin signalname="XLXN_19(31:0)" name="D0" />
            <blockpin signalname="jump_out(31:0)" name="D1" />
            <blockpin signalname="XLXN_20(31:0)" name="S0" />
            <blockpin signalname="XLXN_29(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17(31:0)">
            <blockpin signalname="XLXN_70" name="I" />
            <blockpin signalname="XLXN_20(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20(31:28)">
            <blockpin signalname="XLXN_13(31:28)" name="I" />
            <blockpin signalname="jump_out(31:28)" name="O" />
        </block>
        <block symbolname="ALU" name="XLXI_22">
            <blockpin signalname="XLXN_54(31:0)" name="Reg2(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="Reg1(31:0)" />
            <blockpin signalname="XLXN_50(3:0)" name="ALUControl(3:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="Result(31:0)" />
            <blockpin signalname="XLXN_72" name="Zero" />
        </block>
        <block symbolname="ALU_control" name="XLXI_23">
            <blockpin signalname="XLXN_8(5:0)" name="Instruction(5:0)" />
            <blockpin signalname="XLXN_39(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="XLXN_50(3:0)" name="Operation(3:0)" />
        </block>
        <block symbolname="datamemory" name="XLXI_24">
            <blockpin signalname="XLXN_68" name="MemWrite" />
            <blockpin signalname="XLXN_69" name="MemRead" />
            <blockpin signalname="XLXN_85" name="I_Clock" />
            <blockpin signalname="XLXN_55(31:0)" name="Address(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="WriteData(31:0)" />
            <blockpin signalname="I_Sensors(6:0)" name="I_Sensors(6:0)" />
            <blockpin signalname="I_Rf(2:0)" name="I_Rf(2:0)" />
            <blockpin signalname="O_Buzzer" name="O_Buzzer" />
            <blockpin signalname="XLXN_61(31:0)" name="ReadData(31:0)" />
            <blockpin signalname="O_LMotor(3:0)" name="O_LMotor(3:0)" />
            <blockpin signalname="O_RMotor(3:0)" name="O_RMotor(3:0)" />
            <blockpin signalname="O_Leds(6:0)" name="O_Leds(6:0)" />
            <blockpin signalname="O_Seg(7:0)" name="O_Seg(7:0)" />
            <blockpin signalname="O_El_7l(2:0)" name="O_El_7l(2:0)" />
            <blockpin signalname="I_St_7l(5:0)" name="I_St_7l(5:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_25(4:0)">
            <blockpin signalname="XLXN_8(20:16)" name="D0" />
            <blockpin signalname="XLXN_8(15:11)" name="D1" />
            <blockpin signalname="XLXN_35(4:0)" name="S0" />
            <blockpin signalname="XLXN_40(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15(31:0)">
            <blockpin signalname="XLXN_71" name="I" />
            <blockpin signalname="XLXN_18(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26(4:0)">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="XLXN_35(4:0)" name="O" />
        </block>
        <block symbolname="sign_extend" name="XLXI_27">
            <blockpin signalname="XLXN_8(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_29(31:0)">
            <blockpin signalname="XLXN_46(31:0)" name="D0" />
            <blockpin signalname="XLXN_45(31:0)" name="D1" />
            <blockpin signalname="XLXN_47(31:0)" name="S0" />
            <blockpin signalname="XLXN_54(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30(31:0)">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="XLXN_47(31:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_31(31:0)">
            <blockpin signalname="XLXN_55(31:0)" name="D0" />
            <blockpin signalname="XLXN_61(31:0)" name="D1" />
            <blockpin signalname="XLXN_65(31:0)" name="S0" />
            <blockpin signalname="XLXN_67(31:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32(31:0)">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="XLXN_65(31:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="register_file" name="XLXI_34">
            <blockpin signalname="XLXN_8(20:16)" name="I_RP2(4:0)" />
            <blockpin signalname="XLXN_8(25:21)" name="I_RP1(4:0)" />
            <blockpin signalname="XLXN_40(4:0)" name="I_RW(4:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="I_Data(31:0)" />
            <blockpin signalname="XLXN_86" name="Clock" />
            <blockpin signalname="XLXN_41" name="I_RegWrite" />
            <blockpin signalname="XLXN_63(31:0)" name="O_Data1(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="O_Data2(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="I_Reset" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_36">
            <blockpin signalname="I_Clock" name="C" />
            <blockpin signalname="XLXN_88" name="CE" />
            <blockpin signalname="XLXN_78" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_79" name="Q0" />
            <blockpin signalname="XLXN_80" name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2b2" name="XLXI_37">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_39">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_40">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_88" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="768" y="4000" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1728" y="3792" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_6(31:0)">
            <wire x2="1632" y1="2304" y2="2304" x1="1600" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1632" y1="2432" y2="2432" x1="1600" />
        </branch>
        <instance x="1456" y="2400" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1456" y="2272" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_8(31:0)">
            <wire x2="2400" y1="3760" y2="3760" x1="2192" />
            <wire x2="2400" y1="3264" y2="3280" x1="2400" />
            <wire x2="2400" y1="3280" y2="3344" x1="2400" />
            <wire x2="2400" y1="3344" y2="3408" x1="2400" />
            <wire x2="2400" y1="3408" y2="3488" x1="2400" />
            <wire x2="2400" y1="3488" y2="3552" x1="2400" />
            <wire x2="2400" y1="3552" y2="3632" x1="2400" />
            <wire x2="2400" y1="3632" y2="3760" x1="2400" />
        </branch>
        <bustap x2="2496" y1="3280" y2="3280" x1="2400" />
        <bustap x2="2496" y1="3344" y2="3344" x1="2400" />
        <bustap x2="2496" y1="3408" y2="3408" x1="2400" />
        <bustap x2="2496" y1="3488" y2="3488" x1="2400" />
        <bustap x2="2496" y1="3552" y2="3552" x1="2400" />
        <bustap x2="2496" y1="3632" y2="3632" x1="2400" />
        <branch name="XLXN_8(25:0)">
            <wire x2="2512" y1="3280" y2="3280" x1="2496" />
            <wire x2="2544" y1="2608" y2="2608" x1="2512" />
            <wire x2="2512" y1="2608" y2="3280" x1="2512" />
        </branch>
        <instance x="2544" y="2640" name="XLXI_9" orien="R0">
        </instance>
        <instance x="3696" y="3536" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_8(31:26)">
            <wire x2="3088" y1="3344" y2="3344" x1="2496" />
            <wire x2="3088" y1="2992" y2="3344" x1="3088" />
            <wire x2="3696" y1="2992" y2="2992" x1="3088" />
        </branch>
        <branch name="XLXN_4(31:0)">
            <wire x2="1440" y1="3776" y2="3776" x1="1152" />
            <wire x2="1632" y1="2368" y2="2368" x1="1440" />
            <wire x2="1440" y1="2368" y2="3760" x1="1440" />
            <wire x2="1440" y1="3760" y2="3776" x1="1440" />
            <wire x2="1728" y1="3760" y2="3760" x1="1440" />
        </branch>
        <instance x="1632" y="2464" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3616" y="1184" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2864" y="1200" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_14(31:0)">
            <wire x2="3312" y1="1168" y2="1168" x1="3248" />
            <wire x2="3312" y1="1088" y2="1168" x1="3312" />
            <wire x2="3616" y1="1088" y2="1088" x1="3312" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3616" y1="1152" y2="1152" x1="3584" />
        </branch>
        <instance x="3440" y="1120" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_16(31:0)">
            <wire x2="4512" y1="1152" y2="1152" x1="4000" />
        </branch>
        <instance x="4512" y="1248" name="XLXI_14(31:0)" orien="R0" />
        <branch name="XLXN_18(31:0)">
            <wire x2="4512" y1="1216" y2="1216" x1="4480" />
        </branch>
        <instance x="5296" y="1744" name="XLXI_16(31:0)" orien="R0" />
        <branch name="XLXN_19(31:0)">
            <wire x2="5056" y1="1120" y2="1120" x1="4832" />
            <wire x2="5056" y1="1120" y2="1584" x1="5056" />
            <wire x2="5296" y1="1584" y2="1584" x1="5056" />
        </branch>
        <branch name="XLXN_20(31:0)">
            <wire x2="5296" y1="1712" y2="1712" x1="5264" />
        </branch>
        <instance x="5040" y="1744" name="XLXI_17(31:0)" orien="R0" />
        <branch name="jump_out(31:0)">
            <wire x2="5296" y1="1648" y2="1648" x1="4240" />
            <wire x2="4240" y1="1648" y2="1744" x1="4240" />
            <wire x2="4240" y1="1744" y2="1840" x1="4240" />
            <wire x2="4240" y1="1840" y2="1872" x1="4240" />
        </branch>
        <bustap x2="4144" y1="1840" y2="1840" x1="4240" />
        <bustap x2="4144" y1="1744" y2="1744" x1="4240" />
        <branch name="jump_out(27:0)">
            <wire x2="3536" y1="2608" y2="2608" x1="2928" />
            <wire x2="3536" y1="1840" y2="2608" x1="3536" />
            <wire x2="4144" y1="1840" y2="1840" x1="3536" />
        </branch>
        <instance x="3824" y="1776" name="XLXI_20(31:28)" orien="R0" />
        <branch name="jump_out(31:28)">
            <wire x2="4144" y1="1744" y2="1744" x1="4048" />
        </branch>
        <branch name="XLXN_13(31:0)">
            <wire x2="2656" y1="2432" y2="2432" x1="2016" />
            <wire x2="3408" y1="1024" y2="1024" x1="2656" />
            <wire x2="3616" y1="1024" y2="1024" x1="3408" />
            <wire x2="2656" y1="1024" y2="1728" x1="2656" />
            <wire x2="2656" y1="1728" y2="2432" x1="2656" />
            <wire x2="4288" y1="912" y2="912" x1="3408" />
            <wire x2="4288" y1="912" y2="1088" x1="4288" />
            <wire x2="4512" y1="1088" y2="1088" x1="4288" />
            <wire x2="3408" y1="912" y2="1024" x1="3408" />
        </branch>
        <branch name="XLXN_13(31:28)">
            <wire x2="3200" y1="1728" y2="1728" x1="2752" />
            <wire x2="3200" y1="1728" y2="1744" x1="3200" />
            <wire x2="3824" y1="1744" y2="1744" x1="3200" />
        </branch>
        <bustap x2="2752" y1="1728" y2="1728" x1="2656" />
        <branch name="XLXN_29(31:0)">
            <wire x2="736" y1="224" y2="3776" x1="736" />
            <wire x2="768" y1="3776" y2="3776" x1="736" />
            <wire x2="5872" y1="224" y2="224" x1="736" />
            <wire x2="5872" y1="224" y2="1616" x1="5872" />
            <wire x2="5872" y1="1616" y2="1616" x1="5616" />
        </branch>
        <instance x="5024" y="3888" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_8(25:21)">
            <wire x2="3600" y1="3408" y2="3408" x1="2496" />
            <wire x2="3600" y1="3408" y2="4416" x1="3600" />
            <wire x2="4816" y1="4416" y2="4416" x1="3600" />
        </branch>
        <branch name="XLXN_8(20:16)">
            <wire x2="2928" y1="3488" y2="3488" x1="2496" />
            <wire x2="3632" y1="3488" y2="3488" x1="2928" />
            <wire x2="3632" y1="3488" y2="4352" x1="3632" />
            <wire x2="4816" y1="4352" y2="4352" x1="3632" />
            <wire x2="2928" y1="3488" y2="4112" x1="2928" />
            <wire x2="3104" y1="4112" y2="4112" x1="2928" />
        </branch>
        <instance x="3104" y="4272" name="XLXI_25(4:0)" orien="R0" />
        <branch name="XLXN_8(15:11)">
            <wire x2="2800" y1="3552" y2="3552" x1="2496" />
            <wire x2="2800" y1="3552" y2="4176" x1="2800" />
            <wire x2="3104" y1="4176" y2="4176" x1="2800" />
        </branch>
        <instance x="4256" y="1248" name="XLXI_15(31:0)" orien="R0" />
        <branch name="XLXN_35(4:0)">
            <wire x2="3104" y1="4240" y2="4240" x1="3072" />
        </branch>
        <instance x="2848" y="4272" name="XLXI_26(4:0)" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2848" y1="4240" y2="4240" x1="2768" />
            <wire x2="2768" y1="4240" y2="4320" x1="2768" />
            <wire x2="4128" y1="4320" y2="4320" x1="2768" />
            <wire x2="4128" y1="3248" y2="3248" x1="4080" />
            <wire x2="4128" y1="3248" y2="4320" x1="4128" />
        </branch>
        <instance x="4304" y="3760" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="3392" y1="3632" y2="3632" x1="2496" />
            <wire x2="3392" y1="3632" y2="3728" x1="3392" />
            <wire x2="4176" y1="3728" y2="3728" x1="3392" />
            <wire x2="4304" y1="3728" y2="3728" x1="4176" />
            <wire x2="4176" y1="3728" y2="3856" x1="4176" />
            <wire x2="4176" y1="3856" y2="3872" x1="4176" />
        </branch>
        <bustap x2="4272" y1="3856" y2="3856" x1="4176" />
        <branch name="XLXN_8(5:0)">
            <wire x2="4640" y1="3856" y2="3856" x1="4272" />
            <wire x2="4640" y1="3792" y2="3856" x1="4640" />
            <wire x2="5024" y1="3792" y2="3792" x1="4640" />
        </branch>
        <branch name="XLXN_39(2:0)">
            <wire x2="4912" y1="2992" y2="2992" x1="4080" />
            <wire x2="4912" y1="2992" y2="3856" x1="4912" />
            <wire x2="5024" y1="3856" y2="3856" x1="4912" />
        </branch>
        <branch name="XLXN_40(4:0)">
            <wire x2="3568" y1="4144" y2="4144" x1="3424" />
            <wire x2="3568" y1="4144" y2="4480" x1="3568" />
            <wire x2="4816" y1="4480" y2="4480" x1="3568" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="4160" y1="3184" y2="3184" x1="4080" />
            <wire x2="4160" y1="3184" y2="4672" x1="4160" />
            <wire x2="4816" y1="4672" y2="4672" x1="4160" />
        </branch>
        <branch name="XLXN_45(31:0)">
            <wire x2="2864" y1="1168" y2="1168" x1="2816" />
            <wire x2="2816" y1="1168" y2="1296" x1="2816" />
            <wire x2="4752" y1="1296" y2="1296" x1="2816" />
            <wire x2="4752" y1="1296" y2="3728" x1="4752" />
            <wire x2="4752" y1="3728" y2="3984" x1="4752" />
            <wire x2="5360" y1="3984" y2="3984" x1="4752" />
            <wire x2="5360" y1="3984" y2="4720" x1="5360" />
            <wire x2="5728" y1="4720" y2="4720" x1="5360" />
            <wire x2="4752" y1="3728" y2="3728" x1="4688" />
        </branch>
        <instance x="5728" y="4816" name="XLXI_29(31:0)" orien="R0" />
        <branch name="XLXN_46(31:0)">
            <wire x2="5488" y1="4672" y2="4672" x1="5248" />
            <wire x2="5488" y1="4544" y2="4656" x1="5488" />
            <wire x2="5488" y1="4656" y2="4672" x1="5488" />
            <wire x2="5728" y1="4656" y2="4656" x1="5488" />
            <wire x2="6480" y1="4544" y2="4544" x1="5488" />
            <wire x2="6480" y1="4544" y2="4688" x1="6480" />
            <wire x2="6864" y1="4688" y2="4688" x1="6480" />
        </branch>
        <branch name="XLXN_47(31:0)">
            <wire x2="5728" y1="4784" y2="4784" x1="5696" />
        </branch>
        <instance x="5472" y="4816" name="XLXI_30(31:0)" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="4256" y1="3056" y2="3056" x1="4080" />
            <wire x2="4256" y1="3056" y2="4784" x1="4256" />
            <wire x2="5472" y1="4784" y2="4784" x1="4256" />
        </branch>
        <branch name="XLXN_50(3:0)">
            <wire x2="5600" y1="3792" y2="3792" x1="5472" />
            <wire x2="5600" y1="3792" y2="4272" x1="5600" />
            <wire x2="6112" y1="4272" y2="4272" x1="5600" />
        </branch>
        <instance x="6112" y="4304" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_54(31:0)">
            <wire x2="6064" y1="4688" y2="4688" x1="6048" />
            <wire x2="6064" y1="4144" y2="4688" x1="6064" />
            <wire x2="6112" y1="4144" y2="4144" x1="6064" />
        </branch>
        <instance x="6864" y="4784" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_55(31:0)">
            <wire x2="6704" y1="4144" y2="4144" x1="6560" />
            <wire x2="6704" y1="4144" y2="4624" x1="6704" />
            <wire x2="6864" y1="4624" y2="4624" x1="6704" />
            <wire x2="7104" y1="3344" y2="3344" x1="6704" />
            <wire x2="6704" y1="3344" y2="4144" x1="6704" />
        </branch>
        <branch name="I_Sensors(6:0)">
            <wire x2="6864" y1="4752" y2="4752" x1="6080" />
            <wire x2="6080" y1="4752" y2="4992" x1="6080" />
        </branch>
        <branch name="O_LMotor(3:0)">
            <wire x2="7584" y1="4752" y2="4752" x1="7344" />
            <wire x2="7584" y1="4752" y2="4816" x1="7584" />
        </branch>
        <branch name="O_RMotor(3:0)">
            <wire x2="7488" y1="4816" y2="4816" x1="7344" />
            <wire x2="7488" y1="4816" y2="4848" x1="7488" />
        </branch>
        <branch name="O_Leds(6:0)">
            <wire x2="7424" y1="4880" y2="4880" x1="7344" />
            <wire x2="7424" y1="4880" y2="4928" x1="7424" />
        </branch>
        <instance x="7104" y="3504" name="XLXI_31(31:0)" orien="R0" />
        <branch name="XLXN_61(31:0)">
            <wire x2="6736" y1="3408" y2="3552" x1="6736" />
            <wire x2="7408" y1="3552" y2="3552" x1="6736" />
            <wire x2="7408" y1="3552" y2="4496" x1="7408" />
            <wire x2="7104" y1="3408" y2="3408" x1="6736" />
            <wire x2="7408" y1="4496" y2="4496" x1="7344" />
        </branch>
        <branch name="XLXN_63(31:0)">
            <wire x2="5696" y1="4352" y2="4352" x1="5248" />
            <wire x2="6112" y1="4208" y2="4208" x1="5696" />
            <wire x2="5696" y1="4208" y2="4352" x1="5696" />
        </branch>
        <branch name="XLXN_65(31:0)">
            <wire x2="7104" y1="3472" y2="3472" x1="7072" />
        </branch>
        <instance x="6848" y="3504" name="XLXI_32(31:0)" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="5456" y1="3120" y2="3120" x1="4080" />
            <wire x2="5456" y1="3120" y2="3472" x1="5456" />
            <wire x2="6848" y1="3472" y2="3472" x1="5456" />
        </branch>
        <branch name="XLXN_67(31:0)">
            <wire x2="4736" y1="4032" y2="4544" x1="4736" />
            <wire x2="4816" y1="4544" y2="4544" x1="4736" />
            <wire x2="7504" y1="4032" y2="4032" x1="4736" />
            <wire x2="7504" y1="3376" y2="3376" x1="7424" />
            <wire x2="7504" y1="3376" y2="4032" x1="7504" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="6640" y1="3376" y2="3376" x1="4080" />
            <wire x2="6640" y1="3376" y2="4496" x1="6640" />
            <wire x2="6864" y1="4496" y2="4496" x1="6640" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="6608" y1="3312" y2="3312" x1="4080" />
            <wire x2="6608" y1="3312" y2="4560" x1="6608" />
            <wire x2="6864" y1="4560" y2="4560" x1="6608" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="4560" y1="3504" y2="3504" x1="4080" />
            <wire x2="4560" y1="1712" y2="3504" x1="4560" />
            <wire x2="5040" y1="1712" y2="1712" x1="4560" />
        </branch>
        <instance x="3808" y="1568" name="XLXI_33" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="4160" y1="1472" y2="1472" x1="4064" />
            <wire x2="4160" y1="1216" y2="1472" x1="4160" />
            <wire x2="4256" y1="1216" y2="1216" x1="4160" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="3808" y1="1504" y2="1504" x1="3728" />
            <wire x2="3728" y1="1504" y2="2544" x1="3728" />
            <wire x2="6624" y1="2544" y2="2544" x1="3728" />
            <wire x2="6624" y1="2544" y2="4272" x1="6624" />
            <wire x2="6624" y1="4272" y2="4272" x1="6560" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="3744" y1="1360" y2="1440" x1="3744" />
            <wire x2="3808" y1="1440" y2="1440" x1="3744" />
            <wire x2="4112" y1="1360" y2="1360" x1="3744" />
            <wire x2="4112" y1="1360" y2="3440" x1="4112" />
            <wire x2="4112" y1="3440" y2="3440" x1="4080" />
        </branch>
        <instance x="4816" y="4704" name="XLXI_34" orien="R0">
        </instance>
        <branch name="I_Reset">
            <wire x2="256" y1="3968" y2="3968" x1="160" />
        </branch>
        <branch name="I_Clock">
            <wire x2="512" y1="4832" y2="4832" x1="208" />
        </branch>
        <instance x="512" y="4960" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="208" y="4832" name="I_Clock" orien="R180" />
        <iomarker fontsize="28" x="160" y="3968" name="I_Reset" orien="R180" />
        <instance x="256" y="4000" name="XLXI_35" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="544" y1="4192" y2="4192" x1="48" />
            <wire x2="48" y1="4192" y2="4928" x1="48" />
            <wire x2="512" y1="4928" y2="4928" x1="48" />
            <wire x2="544" y1="3968" y2="3968" x1="480" />
            <wire x2="768" y1="3968" y2="3968" x1="544" />
            <wire x2="544" y1="3968" y2="4192" x1="544" />
        </branch>
        <instance x="1408" y="4592" name="XLXI_37" orien="R0" />
        <instance x="1408" y="4752" name="XLXI_38" orien="R0" />
        <instance x="1408" y="4896" name="XLXI_39" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1152" y1="4512" y2="4512" x1="896" />
            <wire x2="1280" y1="4512" y2="4512" x1="1152" />
            <wire x2="1280" y1="4512" y2="4624" x1="1280" />
            <wire x2="1408" y1="4624" y2="4624" x1="1280" />
            <wire x2="1280" y1="4624" y2="4832" x1="1280" />
            <wire x2="1408" y1="4832" y2="4832" x1="1280" />
            <wire x2="1152" y1="4464" y2="4512" x1="1152" />
            <wire x2="1408" y1="4464" y2="4464" x1="1152" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1152" y1="4576" y2="4576" x1="896" />
            <wire x2="1152" y1="4576" y2="4688" x1="1152" />
            <wire x2="1408" y1="4688" y2="4688" x1="1152" />
            <wire x2="1152" y1="4688" y2="4768" x1="1152" />
            <wire x2="1408" y1="4768" y2="4768" x1="1152" />
            <wire x2="1152" y1="4528" y2="4576" x1="1152" />
            <wire x2="1408" y1="4528" y2="4528" x1="1152" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="768" y1="3904" y2="3904" x1="704" />
            <wire x2="704" y1="3904" y2="4080" x1="704" />
            <wire x2="1728" y1="4080" y2="4080" x1="704" />
            <wire x2="1728" y1="4080" y2="4496" x1="1728" />
            <wire x2="1728" y1="4496" y2="4496" x1="1664" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2976" y1="4656" y2="4656" x1="1664" />
            <wire x2="2976" y1="4656" y2="4944" x1="2976" />
            <wire x2="6864" y1="4944" y2="4944" x1="2976" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3232" y1="4800" y2="4800" x1="1664" />
            <wire x2="3232" y1="4608" y2="4800" x1="3232" />
            <wire x2="4816" y1="4608" y2="4608" x1="3232" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="768" y1="3840" y2="3840" x1="624" />
        </branch>
        <instance x="480" y="3808" name="XLXI_4" orien="R0">
        </instance>
        <instance x="240" y="4736" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_88">
            <wire x2="512" y1="4768" y2="4768" x1="384" />
        </branch>
        <branch name="I_Rf(2:0)">
            <wire x2="6864" y1="5008" y2="5008" x1="6176" />
            <wire x2="6176" y1="5008" y2="5072" x1="6176" />
        </branch>
        <iomarker fontsize="28" x="6080" y="4992" name="I_Sensors(6:0)" orien="R90" />
        <iomarker fontsize="28" x="6176" y="5072" name="I_Rf(2:0)" orien="R90" />
        <iomarker fontsize="28" x="7584" y="4816" name="O_LMotor(3:0)" orien="R90" />
        <iomarker fontsize="28" x="7488" y="4848" name="O_RMotor(3:0)" orien="R90" />
        <branch name="O_Seg(7:0)">
            <wire x2="6288" y1="4384" y2="5168" x1="6288" />
            <wire x2="7536" y1="4384" y2="4384" x1="6288" />
            <wire x2="7536" y1="4384" y2="5136" x1="7536" />
            <wire x2="7360" y1="5136" y2="5136" x1="7344" />
            <wire x2="7536" y1="5136" y2="5136" x1="7360" />
        </branch>
        <branch name="O_El_7l(2:0)">
            <wire x2="6352" y1="5088" y2="5152" x1="6352" />
            <wire x2="6448" y1="5088" y2="5088" x1="6352" />
            <wire x2="6448" y1="5088" y2="5376" x1="6448" />
            <wire x2="7360" y1="5376" y2="5376" x1="6448" />
            <wire x2="7360" y1="5200" y2="5200" x1="7344" />
            <wire x2="7360" y1="5200" y2="5376" x1="7360" />
        </branch>
        <iomarker fontsize="28" x="7424" y="4928" name="O_Leds(6:0)" orien="R90" />
        <branch name="O_Buzzer">
            <wire x2="6224" y1="4400" y2="5184" x1="6224" />
            <wire x2="7360" y1="4400" y2="4400" x1="6224" />
            <wire x2="7360" y1="4400" y2="5072" x1="7360" />
            <wire x2="7360" y1="5072" y2="5072" x1="7344" />
        </branch>
        <iomarker fontsize="28" x="6224" y="5184" name="O_Buzzer" orien="R90" />
        <iomarker fontsize="28" x="6288" y="5168" name="O_Seg(7:0)" orien="R90" />
        <iomarker fontsize="28" x="6352" y="5152" name="O_El_7l(2:0)" orien="R90" />
        <branch name="I_St_7l(5:0)">
            <wire x2="6800" y1="5088" y2="5088" x1="6608" />
            <wire x2="6800" y1="5088" y2="5264" x1="6800" />
            <wire x2="6864" y1="5264" y2="5264" x1="6800" />
            <wire x2="6608" y1="5088" y2="5152" x1="6608" />
        </branch>
        <iomarker fontsize="28" x="6608" y="5152" name="I_St_7l(5:0)" orien="R90" />
    </sheet>
</drawing>