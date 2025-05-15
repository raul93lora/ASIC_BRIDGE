// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 15 2025 16:30:08

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "ASIC_bridge_top" view "INTERFACE"

module ASIC_bridge_top (
    xor_out_dyn,
    sel_output,
    clk_output,
    CLK,
    xor_out_stat,
    mosi_output,
    miso_input,
    RST_N);

    output xor_out_dyn;
    output sel_output;
    output clk_output;
    input CLK;
    output xor_out_stat;
    output mosi_output;
    input miso_input;
    input RST_N;

    wire N__11095;
    wire N__11094;
    wire N__11093;
    wire N__11086;
    wire N__11085;
    wire N__11084;
    wire N__11077;
    wire N__11076;
    wire N__11075;
    wire N__11068;
    wire N__11067;
    wire N__11066;
    wire N__11059;
    wire N__11058;
    wire N__11057;
    wire N__11050;
    wire N__11049;
    wire N__11048;
    wire N__11041;
    wire N__11040;
    wire N__11039;
    wire N__11032;
    wire N__11031;
    wire N__11030;
    wire N__11013;
    wire N__11010;
    wire N__11007;
    wire N__11004;
    wire N__11001;
    wire N__10998;
    wire N__10995;
    wire N__10992;
    wire N__10989;
    wire N__10986;
    wire N__10983;
    wire N__10980;
    wire N__10977;
    wire N__10974;
    wire N__10971;
    wire N__10970;
    wire N__10969;
    wire N__10968;
    wire N__10967;
    wire N__10966;
    wire N__10965;
    wire N__10964;
    wire N__10963;
    wire N__10960;
    wire N__10957;
    wire N__10954;
    wire N__10951;
    wire N__10950;
    wire N__10949;
    wire N__10948;
    wire N__10947;
    wire N__10946;
    wire N__10945;
    wire N__10944;
    wire N__10943;
    wire N__10942;
    wire N__10941;
    wire N__10940;
    wire N__10939;
    wire N__10938;
    wire N__10937;
    wire N__10936;
    wire N__10935;
    wire N__10934;
    wire N__10931;
    wire N__10928;
    wire N__10925;
    wire N__10924;
    wire N__10923;
    wire N__10922;
    wire N__10921;
    wire N__10920;
    wire N__10919;
    wire N__10918;
    wire N__10917;
    wire N__10916;
    wire N__10915;
    wire N__10914;
    wire N__10913;
    wire N__10912;
    wire N__10911;
    wire N__10910;
    wire N__10909;
    wire N__10908;
    wire N__10907;
    wire N__10906;
    wire N__10905;
    wire N__10902;
    wire N__10899;
    wire N__10898;
    wire N__10897;
    wire N__10896;
    wire N__10895;
    wire N__10894;
    wire N__10893;
    wire N__10892;
    wire N__10891;
    wire N__10890;
    wire N__10889;
    wire N__10888;
    wire N__10887;
    wire N__10886;
    wire N__10885;
    wire N__10884;
    wire N__10883;
    wire N__10882;
    wire N__10881;
    wire N__10880;
    wire N__10879;
    wire N__10878;
    wire N__10877;
    wire N__10876;
    wire N__10861;
    wire N__10852;
    wire N__10847;
    wire N__10844;
    wire N__10837;
    wire N__10834;
    wire N__10831;
    wire N__10826;
    wire N__10813;
    wire N__10798;
    wire N__10785;
    wire N__10782;
    wire N__10779;
    wire N__10776;
    wire N__10773;
    wire N__10772;
    wire N__10771;
    wire N__10770;
    wire N__10769;
    wire N__10768;
    wire N__10767;
    wire N__10766;
    wire N__10765;
    wire N__10764;
    wire N__10763;
    wire N__10762;
    wire N__10761;
    wire N__10760;
    wire N__10759;
    wire N__10758;
    wire N__10757;
    wire N__10742;
    wire N__10737;
    wire N__10734;
    wire N__10731;
    wire N__10722;
    wire N__10713;
    wire N__10700;
    wire N__10693;
    wire N__10688;
    wire N__10683;
    wire N__10682;
    wire N__10681;
    wire N__10680;
    wire N__10679;
    wire N__10678;
    wire N__10675;
    wire N__10668;
    wire N__10659;
    wire N__10656;
    wire N__10655;
    wire N__10654;
    wire N__10653;
    wire N__10652;
    wire N__10651;
    wire N__10650;
    wire N__10649;
    wire N__10648;
    wire N__10647;
    wire N__10646;
    wire N__10645;
    wire N__10642;
    wire N__10635;
    wire N__10634;
    wire N__10633;
    wire N__10618;
    wire N__10613;
    wire N__10612;
    wire N__10611;
    wire N__10610;
    wire N__10609;
    wire N__10608;
    wire N__10607;
    wire N__10606;
    wire N__10605;
    wire N__10604;
    wire N__10603;
    wire N__10602;
    wire N__10601;
    wire N__10596;
    wire N__10591;
    wire N__10586;
    wire N__10573;
    wire N__10566;
    wire N__10561;
    wire N__10554;
    wire N__10549;
    wire N__10546;
    wire N__10537;
    wire N__10528;
    wire N__10525;
    wire N__10522;
    wire N__10519;
    wire N__10514;
    wire N__10509;
    wire N__10508;
    wire N__10505;
    wire N__10502;
    wire N__10497;
    wire N__10480;
    wire N__10477;
    wire N__10470;
    wire N__10463;
    wire N__10458;
    wire N__10443;
    wire N__10438;
    wire N__10419;
    wire N__10418;
    wire N__10417;
    wire N__10416;
    wire N__10415;
    wire N__10414;
    wire N__10413;
    wire N__10412;
    wire N__10411;
    wire N__10410;
    wire N__10409;
    wire N__10408;
    wire N__10405;
    wire N__10404;
    wire N__10403;
    wire N__10400;
    wire N__10397;
    wire N__10394;
    wire N__10391;
    wire N__10390;
    wire N__10389;
    wire N__10388;
    wire N__10387;
    wire N__10386;
    wire N__10385;
    wire N__10384;
    wire N__10383;
    wire N__10382;
    wire N__10381;
    wire N__10380;
    wire N__10379;
    wire N__10378;
    wire N__10377;
    wire N__10376;
    wire N__10375;
    wire N__10374;
    wire N__10373;
    wire N__10372;
    wire N__10369;
    wire N__10364;
    wire N__10363;
    wire N__10360;
    wire N__10357;
    wire N__10354;
    wire N__10353;
    wire N__10352;
    wire N__10351;
    wire N__10350;
    wire N__10349;
    wire N__10348;
    wire N__10347;
    wire N__10344;
    wire N__10343;
    wire N__10336;
    wire N__10321;
    wire N__10320;
    wire N__10319;
    wire N__10318;
    wire N__10313;
    wire N__10310;
    wire N__10309;
    wire N__10308;
    wire N__10305;
    wire N__10302;
    wire N__10299;
    wire N__10296;
    wire N__10295;
    wire N__10294;
    wire N__10291;
    wire N__10290;
    wire N__10289;
    wire N__10286;
    wire N__10273;
    wire N__10270;
    wire N__10265;
    wire N__10264;
    wire N__10263;
    wire N__10262;
    wire N__10261;
    wire N__10260;
    wire N__10259;
    wire N__10258;
    wire N__10255;
    wire N__10242;
    wire N__10239;
    wire N__10236;
    wire N__10233;
    wire N__10230;
    wire N__10229;
    wire N__10228;
    wire N__10227;
    wire N__10226;
    wire N__10225;
    wire N__10224;
    wire N__10223;
    wire N__10222;
    wire N__10221;
    wire N__10220;
    wire N__10219;
    wire N__10218;
    wire N__10217;
    wire N__10216;
    wire N__10215;
    wire N__10214;
    wire N__10213;
    wire N__10212;
    wire N__10211;
    wire N__10210;
    wire N__10209;
    wire N__10208;
    wire N__10207;
    wire N__10206;
    wire N__10205;
    wire N__10204;
    wire N__10203;
    wire N__10202;
    wire N__10201;
    wire N__10200;
    wire N__10199;
    wire N__10198;
    wire N__10197;
    wire N__10196;
    wire N__10195;
    wire N__10194;
    wire N__10193;
    wire N__10192;
    wire N__10191;
    wire N__10190;
    wire N__10189;
    wire N__10184;
    wire N__10179;
    wire N__10174;
    wire N__10171;
    wire N__10166;
    wire N__10151;
    wire N__10148;
    wire N__10141;
    wire N__10136;
    wire N__10131;
    wire N__10128;
    wire N__10121;
    wire N__10114;
    wire N__10109;
    wire N__10108;
    wire N__10107;
    wire N__10106;
    wire N__10105;
    wire N__10104;
    wire N__10103;
    wire N__10102;
    wire N__10101;
    wire N__10100;
    wire N__10099;
    wire N__10098;
    wire N__10097;
    wire N__10082;
    wire N__10077;
    wire N__10072;
    wire N__10063;
    wire N__10060;
    wire N__10055;
    wire N__10050;
    wire N__10035;
    wire N__10018;
    wire N__10001;
    wire N__10000;
    wire N__9999;
    wire N__9998;
    wire N__9993;
    wire N__9990;
    wire N__9987;
    wire N__9980;
    wire N__9979;
    wire N__9976;
    wire N__9969;
    wire N__9964;
    wire N__9957;
    wire N__9948;
    wire N__9947;
    wire N__9946;
    wire N__9945;
    wire N__9944;
    wire N__9935;
    wire N__9926;
    wire N__9923;
    wire N__9904;
    wire N__9899;
    wire N__9896;
    wire N__9887;
    wire N__9884;
    wire N__9877;
    wire N__9872;
    wire N__9863;
    wire N__9840;
    wire N__9837;
    wire N__9834;
    wire N__9833;
    wire N__9832;
    wire N__9831;
    wire N__9830;
    wire N__9829;
    wire N__9828;
    wire N__9827;
    wire N__9826;
    wire N__9825;
    wire N__9824;
    wire N__9823;
    wire N__9822;
    wire N__9821;
    wire N__9820;
    wire N__9819;
    wire N__9818;
    wire N__9817;
    wire N__9816;
    wire N__9815;
    wire N__9814;
    wire N__9813;
    wire N__9812;
    wire N__9811;
    wire N__9810;
    wire N__9809;
    wire N__9808;
    wire N__9807;
    wire N__9806;
    wire N__9805;
    wire N__9804;
    wire N__9803;
    wire N__9802;
    wire N__9801;
    wire N__9800;
    wire N__9799;
    wire N__9798;
    wire N__9797;
    wire N__9796;
    wire N__9795;
    wire N__9794;
    wire N__9793;
    wire N__9792;
    wire N__9791;
    wire N__9790;
    wire N__9789;
    wire N__9788;
    wire N__9787;
    wire N__9786;
    wire N__9785;
    wire N__9784;
    wire N__9783;
    wire N__9782;
    wire N__9781;
    wire N__9780;
    wire N__9779;
    wire N__9778;
    wire N__9777;
    wire N__9776;
    wire N__9775;
    wire N__9774;
    wire N__9773;
    wire N__9772;
    wire N__9771;
    wire N__9770;
    wire N__9769;
    wire N__9768;
    wire N__9767;
    wire N__9766;
    wire N__9765;
    wire N__9624;
    wire N__9621;
    wire N__9618;
    wire N__9617;
    wire N__9616;
    wire N__9615;
    wire N__9614;
    wire N__9613;
    wire N__9612;
    wire N__9611;
    wire N__9610;
    wire N__9609;
    wire N__9608;
    wire N__9607;
    wire N__9606;
    wire N__9605;
    wire N__9604;
    wire N__9603;
    wire N__9602;
    wire N__9601;
    wire N__9600;
    wire N__9599;
    wire N__9598;
    wire N__9597;
    wire N__9596;
    wire N__9595;
    wire N__9546;
    wire N__9543;
    wire N__9540;
    wire N__9539;
    wire N__9538;
    wire N__9537;
    wire N__9536;
    wire N__9535;
    wire N__9534;
    wire N__9533;
    wire N__9532;
    wire N__9531;
    wire N__9530;
    wire N__9529;
    wire N__9528;
    wire N__9527;
    wire N__9526;
    wire N__9525;
    wire N__9524;
    wire N__9523;
    wire N__9522;
    wire N__9521;
    wire N__9520;
    wire N__9519;
    wire N__9518;
    wire N__9517;
    wire N__9516;
    wire N__9515;
    wire N__9514;
    wire N__9513;
    wire N__9512;
    wire N__9511;
    wire N__9510;
    wire N__9509;
    wire N__9508;
    wire N__9507;
    wire N__9506;
    wire N__9505;
    wire N__9504;
    wire N__9503;
    wire N__9502;
    wire N__9501;
    wire N__9500;
    wire N__9499;
    wire N__9498;
    wire N__9497;
    wire N__9496;
    wire N__9495;
    wire N__9494;
    wire N__9493;
    wire N__9492;
    wire N__9491;
    wire N__9490;
    wire N__9489;
    wire N__9488;
    wire N__9487;
    wire N__9486;
    wire N__9485;
    wire N__9484;
    wire N__9483;
    wire N__9482;
    wire N__9481;
    wire N__9480;
    wire N__9479;
    wire N__9478;
    wire N__9477;
    wire N__9476;
    wire N__9475;
    wire N__9474;
    wire N__9473;
    wire N__9472;
    wire N__9471;
    wire N__9330;
    wire N__9327;
    wire N__9324;
    wire N__9321;
    wire N__9318;
    wire N__9315;
    wire N__9312;
    wire N__9309;
    wire N__9306;
    wire N__9303;
    wire N__9300;
    wire N__9297;
    wire N__9294;
    wire N__9291;
    wire N__9288;
    wire N__9285;
    wire N__9282;
    wire N__9279;
    wire N__9276;
    wire N__9273;
    wire N__9270;
    wire N__9267;
    wire N__9264;
    wire N__9261;
    wire N__9258;
    wire N__9255;
    wire N__9252;
    wire N__9249;
    wire N__9246;
    wire N__9243;
    wire N__9240;
    wire N__9237;
    wire N__9234;
    wire N__9231;
    wire N__9228;
    wire N__9225;
    wire N__9222;
    wire N__9219;
    wire N__9216;
    wire N__9213;
    wire N__9210;
    wire N__9207;
    wire N__9204;
    wire N__9201;
    wire N__9198;
    wire N__9195;
    wire N__9192;
    wire N__9189;
    wire N__9186;
    wire N__9183;
    wire N__9180;
    wire N__9177;
    wire N__9174;
    wire N__9171;
    wire N__9168;
    wire N__9165;
    wire N__9162;
    wire N__9159;
    wire N__9156;
    wire N__9153;
    wire N__9150;
    wire N__9147;
    wire N__9144;
    wire N__9141;
    wire N__9138;
    wire N__9135;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9123;
    wire N__9120;
    wire N__9117;
    wire N__9114;
    wire N__9111;
    wire N__9108;
    wire N__9105;
    wire N__9102;
    wire N__9101;
    wire N__9098;
    wire N__9097;
    wire N__9094;
    wire N__9091;
    wire N__9090;
    wire N__9089;
    wire N__9088;
    wire N__9085;
    wire N__9082;
    wire N__9081;
    wire N__9080;
    wire N__9079;
    wire N__9078;
    wire N__9077;
    wire N__9076;
    wire N__9073;
    wire N__9068;
    wire N__9067;
    wire N__9064;
    wire N__9059;
    wire N__9056;
    wire N__9047;
    wire N__9044;
    wire N__9039;
    wire N__9036;
    wire N__9021;
    wire N__9018;
    wire N__9015;
    wire N__9012;
    wire N__9009;
    wire N__9006;
    wire N__9003;
    wire N__9000;
    wire N__8997;
    wire N__8994;
    wire N__8991;
    wire N__8988;
    wire N__8985;
    wire N__8982;
    wire N__8979;
    wire N__8976;
    wire N__8973;
    wire N__8970;
    wire N__8967;
    wire N__8964;
    wire N__8961;
    wire N__8958;
    wire N__8955;
    wire N__8952;
    wire N__8949;
    wire N__8946;
    wire N__8943;
    wire N__8940;
    wire N__8937;
    wire N__8934;
    wire N__8931;
    wire N__8928;
    wire N__8925;
    wire N__8922;
    wire N__8919;
    wire N__8916;
    wire N__8913;
    wire N__8910;
    wire N__8907;
    wire N__8904;
    wire N__8901;
    wire N__8898;
    wire N__8895;
    wire N__8892;
    wire N__8889;
    wire N__8886;
    wire N__8883;
    wire N__8880;
    wire N__8877;
    wire N__8874;
    wire N__8871;
    wire N__8868;
    wire N__8865;
    wire N__8862;
    wire N__8859;
    wire N__8856;
    wire N__8853;
    wire N__8850;
    wire N__8847;
    wire N__8844;
    wire N__8841;
    wire N__8840;
    wire N__8837;
    wire N__8834;
    wire N__8831;
    wire N__8828;
    wire N__8825;
    wire N__8820;
    wire N__8817;
    wire N__8816;
    wire N__8813;
    wire N__8810;
    wire N__8805;
    wire N__8804;
    wire N__8801;
    wire N__8798;
    wire N__8795;
    wire N__8792;
    wire N__8791;
    wire N__8786;
    wire N__8783;
    wire N__8782;
    wire N__8781;
    wire N__8778;
    wire N__8773;
    wire N__8770;
    wire N__8767;
    wire N__8764;
    wire N__8761;
    wire N__8758;
    wire N__8755;
    wire N__8752;
    wire N__8747;
    wire N__8744;
    wire N__8739;
    wire N__8736;
    wire N__8733;
    wire N__8730;
    wire N__8727;
    wire N__8726;
    wire N__8723;
    wire N__8720;
    wire N__8717;
    wire N__8714;
    wire N__8711;
    wire N__8708;
    wire N__8707;
    wire N__8706;
    wire N__8705;
    wire N__8704;
    wire N__8703;
    wire N__8700;
    wire N__8697;
    wire N__8694;
    wire N__8689;
    wire N__8684;
    wire N__8673;
    wire N__8670;
    wire N__8667;
    wire N__8666;
    wire N__8665;
    wire N__8662;
    wire N__8659;
    wire N__8656;
    wire N__8649;
    wire N__8646;
    wire N__8643;
    wire N__8640;
    wire N__8637;
    wire N__8634;
    wire N__8631;
    wire N__8628;
    wire N__8625;
    wire N__8622;
    wire N__8619;
    wire N__8616;
    wire N__8613;
    wire N__8610;
    wire N__8607;
    wire N__8604;
    wire N__8601;
    wire N__8598;
    wire N__8595;
    wire N__8592;
    wire N__8589;
    wire N__8586;
    wire N__8583;
    wire N__8580;
    wire N__8577;
    wire N__8574;
    wire N__8571;
    wire N__8568;
    wire N__8565;
    wire N__8562;
    wire N__8559;
    wire N__8556;
    wire N__8555;
    wire N__8552;
    wire N__8551;
    wire N__8546;
    wire N__8543;
    wire N__8540;
    wire N__8535;
    wire N__8534;
    wire N__8529;
    wire N__8526;
    wire N__8523;
    wire N__8520;
    wire N__8517;
    wire N__8514;
    wire N__8511;
    wire N__8508;
    wire N__8505;
    wire N__8502;
    wire N__8499;
    wire N__8496;
    wire N__8493;
    wire N__8490;
    wire N__8487;
    wire N__8484;
    wire N__8481;
    wire N__8478;
    wire N__8475;
    wire N__8472;
    wire N__8469;
    wire N__8466;
    wire N__8463;
    wire N__8460;
    wire N__8459;
    wire N__8458;
    wire N__8457;
    wire N__8454;
    wire N__8451;
    wire N__8446;
    wire N__8439;
    wire N__8436;
    wire N__8433;
    wire N__8430;
    wire N__8427;
    wire N__8424;
    wire N__8421;
    wire N__8420;
    wire N__8417;
    wire N__8414;
    wire N__8409;
    wire N__8408;
    wire N__8405;
    wire N__8402;
    wire N__8397;
    wire N__8394;
    wire N__8391;
    wire N__8388;
    wire N__8385;
    wire N__8382;
    wire N__8379;
    wire N__8376;
    wire N__8373;
    wire N__8370;
    wire N__8367;
    wire N__8364;
    wire N__8361;
    wire N__8358;
    wire N__8355;
    wire N__8352;
    wire N__8349;
    wire N__8346;
    wire N__8343;
    wire N__8340;
    wire N__8337;
    wire N__8334;
    wire N__8331;
    wire N__8328;
    wire N__8325;
    wire N__8322;
    wire N__8319;
    wire N__8316;
    wire N__8315;
    wire N__8314;
    wire N__8313;
    wire N__8312;
    wire N__8309;
    wire N__8306;
    wire N__8305;
    wire N__8302;
    wire N__8297;
    wire N__8292;
    wire N__8289;
    wire N__8280;
    wire N__8279;
    wire N__8278;
    wire N__8277;
    wire N__8276;
    wire N__8275;
    wire N__8274;
    wire N__8269;
    wire N__8260;
    wire N__8257;
    wire N__8250;
    wire N__8247;
    wire N__8244;
    wire N__8241;
    wire N__8238;
    wire N__8237;
    wire N__8236;
    wire N__8235;
    wire N__8234;
    wire N__8227;
    wire N__8224;
    wire N__8221;
    wire N__8214;
    wire N__8213;
    wire N__8212;
    wire N__8207;
    wire N__8204;
    wire N__8199;
    wire N__8198;
    wire N__8195;
    wire N__8194;
    wire N__8193;
    wire N__8190;
    wire N__8183;
    wire N__8180;
    wire N__8175;
    wire N__8172;
    wire N__8169;
    wire N__8168;
    wire N__8165;
    wire N__8162;
    wire N__8157;
    wire N__8156;
    wire N__8155;
    wire N__8154;
    wire N__8151;
    wire N__8148;
    wire N__8143;
    wire N__8136;
    wire N__8133;
    wire N__8130;
    wire N__8127;
    wire N__8126;
    wire N__8125;
    wire N__8122;
    wire N__8119;
    wire N__8116;
    wire N__8109;
    wire N__8106;
    wire N__8103;
    wire N__8100;
    wire N__8097;
    wire N__8094;
    wire N__8091;
    wire N__8088;
    wire N__8085;
    wire N__8084;
    wire N__8083;
    wire N__8082;
    wire N__8081;
    wire N__8078;
    wire N__8071;
    wire N__8068;
    wire N__8061;
    wire N__8060;
    wire N__8057;
    wire N__8056;
    wire N__8053;
    wire N__8048;
    wire N__8043;
    wire N__8042;
    wire N__8039;
    wire N__8034;
    wire N__8031;
    wire N__8028;
    wire N__8025;
    wire N__8024;
    wire N__8021;
    wire N__8018;
    wire N__8013;
    wire N__8010;
    wire N__8007;
    wire N__8004;
    wire N__8001;
    wire N__7998;
    wire N__7995;
    wire N__7994;
    wire N__7993;
    wire N__7992;
    wire N__7991;
    wire N__7990;
    wire N__7989;
    wire N__7988;
    wire N__7987;
    wire N__7986;
    wire N__7985;
    wire N__7984;
    wire N__7983;
    wire N__7982;
    wire N__7981;
    wire N__7980;
    wire N__7979;
    wire N__7978;
    wire N__7977;
    wire N__7976;
    wire N__7975;
    wire N__7974;
    wire N__7973;
    wire N__7972;
    wire N__7971;
    wire N__7970;
    wire N__7959;
    wire N__7956;
    wire N__7943;
    wire N__7934;
    wire N__7921;
    wire N__7920;
    wire N__7919;
    wire N__7918;
    wire N__7917;
    wire N__7916;
    wire N__7915;
    wire N__7914;
    wire N__7913;
    wire N__7912;
    wire N__7911;
    wire N__7910;
    wire N__7909;
    wire N__7908;
    wire N__7907;
    wire N__7904;
    wire N__7901;
    wire N__7898;
    wire N__7895;
    wire N__7894;
    wire N__7893;
    wire N__7892;
    wire N__7891;
    wire N__7890;
    wire N__7889;
    wire N__7888;
    wire N__7887;
    wire N__7886;
    wire N__7885;
    wire N__7884;
    wire N__7883;
    wire N__7882;
    wire N__7881;
    wire N__7880;
    wire N__7879;
    wire N__7878;
    wire N__7877;
    wire N__7876;
    wire N__7875;
    wire N__7874;
    wire N__7873;
    wire N__7872;
    wire N__7871;
    wire N__7870;
    wire N__7869;
    wire N__7868;
    wire N__7867;
    wire N__7866;
    wire N__7865;
    wire N__7864;
    wire N__7863;
    wire N__7862;
    wire N__7861;
    wire N__7860;
    wire N__7851;
    wire N__7848;
    wire N__7833;
    wire N__7832;
    wire N__7831;
    wire N__7830;
    wire N__7829;
    wire N__7828;
    wire N__7827;
    wire N__7826;
    wire N__7825;
    wire N__7824;
    wire N__7823;
    wire N__7822;
    wire N__7821;
    wire N__7820;
    wire N__7819;
    wire N__7818;
    wire N__7817;
    wire N__7816;
    wire N__7815;
    wire N__7814;
    wire N__7813;
    wire N__7812;
    wire N__7811;
    wire N__7810;
    wire N__7809;
    wire N__7808;
    wire N__7797;
    wire N__7792;
    wire N__7781;
    wire N__7764;
    wire N__7753;
    wire N__7738;
    wire N__7721;
    wire N__7708;
    wire N__7707;
    wire N__7706;
    wire N__7699;
    wire N__7696;
    wire N__7695;
    wire N__7694;
    wire N__7693;
    wire N__7692;
    wire N__7691;
    wire N__7690;
    wire N__7689;
    wire N__7688;
    wire N__7685;
    wire N__7682;
    wire N__7665;
    wire N__7648;
    wire N__7637;
    wire N__7634;
    wire N__7631;
    wire N__7622;
    wire N__7621;
    wire N__7620;
    wire N__7613;
    wire N__7612;
    wire N__7611;
    wire N__7610;
    wire N__7609;
    wire N__7608;
    wire N__7607;
    wire N__7606;
    wire N__7605;
    wire N__7600;
    wire N__7595;
    wire N__7594;
    wire N__7593;
    wire N__7584;
    wire N__7575;
    wire N__7572;
    wire N__7563;
    wire N__7556;
    wire N__7551;
    wire N__7548;
    wire N__7537;
    wire N__7532;
    wire N__7529;
    wire N__7524;
    wire N__7519;
    wire N__7494;
    wire N__7491;
    wire N__7490;
    wire N__7489;
    wire N__7488;
    wire N__7487;
    wire N__7484;
    wire N__7481;
    wire N__7480;
    wire N__7477;
    wire N__7472;
    wire N__7469;
    wire N__7466;
    wire N__7465;
    wire N__7464;
    wire N__7463;
    wire N__7462;
    wire N__7457;
    wire N__7454;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7438;
    wire N__7433;
    wire N__7430;
    wire N__7419;
    wire N__7418;
    wire N__7417;
    wire N__7416;
    wire N__7415;
    wire N__7412;
    wire N__7411;
    wire N__7408;
    wire N__7407;
    wire N__7406;
    wire N__7405;
    wire N__7404;
    wire N__7403;
    wire N__7402;
    wire N__7401;
    wire N__7400;
    wire N__7399;
    wire N__7394;
    wire N__7391;
    wire N__7388;
    wire N__7387;
    wire N__7386;
    wire N__7385;
    wire N__7384;
    wire N__7381;
    wire N__7376;
    wire N__7367;
    wire N__7364;
    wire N__7357;
    wire N__7354;
    wire N__7349;
    wire N__7344;
    wire N__7339;
    wire N__7334;
    wire N__7317;
    wire N__7314;
    wire N__7311;
    wire N__7308;
    wire N__7305;
    wire N__7302;
    wire N__7299;
    wire N__7296;
    wire N__7293;
    wire N__7292;
    wire N__7291;
    wire N__7290;
    wire N__7289;
    wire N__7288;
    wire N__7285;
    wire N__7276;
    wire N__7273;
    wire N__7266;
    wire N__7263;
    wire N__7260;
    wire N__7257;
    wire N__7254;
    wire N__7251;
    wire N__7248;
    wire N__7247;
    wire N__7246;
    wire N__7243;
    wire N__7240;
    wire N__7239;
    wire N__7236;
    wire N__7235;
    wire N__7232;
    wire N__7229;
    wire N__7222;
    wire N__7215;
    wire N__7214;
    wire N__7211;
    wire N__7208;
    wire N__7203;
    wire N__7200;
    wire N__7197;
    wire N__7194;
    wire N__7191;
    wire N__7188;
    wire N__7185;
    wire N__7182;
    wire N__7179;
    wire N__7176;
    wire N__7173;
    wire N__7172;
    wire N__7171;
    wire N__7168;
    wire N__7163;
    wire N__7158;
    wire N__7157;
    wire N__7156;
    wire N__7155;
    wire N__7154;
    wire N__7153;
    wire N__7152;
    wire N__7149;
    wire N__7142;
    wire N__7139;
    wire N__7134;
    wire N__7125;
    wire N__7122;
    wire N__7119;
    wire N__7116;
    wire N__7113;
    wire N__7110;
    wire N__7107;
    wire N__7104;
    wire N__7103;
    wire N__7102;
    wire N__7101;
    wire N__7100;
    wire N__7099;
    wire N__7096;
    wire N__7085;
    wire N__7080;
    wire N__7079;
    wire N__7078;
    wire N__7077;
    wire N__7074;
    wire N__7071;
    wire N__7070;
    wire N__7067;
    wire N__7064;
    wire N__7057;
    wire N__7050;
    wire N__7049;
    wire N__7048;
    wire N__7047;
    wire N__7046;
    wire N__7043;
    wire N__7040;
    wire N__7033;
    wire N__7026;
    wire N__7023;
    wire N__7020;
    wire N__7017;
    wire N__7016;
    wire N__7015;
    wire N__7012;
    wire N__7009;
    wire N__7006;
    wire N__7003;
    wire N__7000;
    wire N__6993;
    wire N__6990;
    wire N__6987;
    wire N__6984;
    wire N__6981;
    wire N__6978;
    wire N__6975;
    wire N__6972;
    wire N__6969;
    wire N__6966;
    wire N__6963;
    wire N__6960;
    wire N__6957;
    wire N__6954;
    wire N__6951;
    wire N__6948;
    wire N__6945;
    wire N__6944;
    wire N__6943;
    wire N__6942;
    wire N__6941;
    wire N__6940;
    wire N__6939;
    wire N__6936;
    wire N__6935;
    wire N__6934;
    wire N__6933;
    wire N__6932;
    wire N__6931;
    wire N__6930;
    wire N__6929;
    wire N__6928;
    wire N__6927;
    wire N__6926;
    wire N__6925;
    wire N__6924;
    wire N__6923;
    wire N__6922;
    wire N__6921;
    wire N__6920;
    wire N__6913;
    wire N__6908;
    wire N__6905;
    wire N__6900;
    wire N__6893;
    wire N__6884;
    wire N__6883;
    wire N__6882;
    wire N__6881;
    wire N__6880;
    wire N__6879;
    wire N__6878;
    wire N__6875;
    wire N__6866;
    wire N__6859;
    wire N__6858;
    wire N__6855;
    wire N__6850;
    wire N__6843;
    wire N__6836;
    wire N__6829;
    wire N__6822;
    wire N__6821;
    wire N__6820;
    wire N__6819;
    wire N__6818;
    wire N__6815;
    wire N__6810;
    wire N__6807;
    wire N__6802;
    wire N__6799;
    wire N__6794;
    wire N__6789;
    wire N__6774;
    wire N__6771;
    wire N__6768;
    wire N__6765;
    wire N__6762;
    wire N__6759;
    wire N__6758;
    wire N__6757;
    wire N__6756;
    wire N__6755;
    wire N__6754;
    wire N__6753;
    wire N__6752;
    wire N__6751;
    wire N__6750;
    wire N__6747;
    wire N__6746;
    wire N__6745;
    wire N__6744;
    wire N__6743;
    wire N__6740;
    wire N__6739;
    wire N__6738;
    wire N__6737;
    wire N__6736;
    wire N__6735;
    wire N__6730;
    wire N__6729;
    wire N__6728;
    wire N__6727;
    wire N__6726;
    wire N__6725;
    wire N__6724;
    wire N__6719;
    wire N__6712;
    wire N__6707;
    wire N__6702;
    wire N__6691;
    wire N__6686;
    wire N__6685;
    wire N__6684;
    wire N__6681;
    wire N__6678;
    wire N__6677;
    wire N__6676;
    wire N__6675;
    wire N__6674;
    wire N__6665;
    wire N__6660;
    wire N__6651;
    wire N__6646;
    wire N__6641;
    wire N__6640;
    wire N__6639;
    wire N__6636;
    wire N__6633;
    wire N__6628;
    wire N__6623;
    wire N__6618;
    wire N__6611;
    wire N__6606;
    wire N__6591;
    wire N__6588;
    wire N__6585;
    wire N__6582;
    wire N__6579;
    wire N__6578;
    wire N__6577;
    wire N__6576;
    wire N__6575;
    wire N__6574;
    wire N__6573;
    wire N__6572;
    wire N__6571;
    wire N__6570;
    wire N__6569;
    wire N__6568;
    wire N__6567;
    wire N__6566;
    wire N__6565;
    wire N__6534;
    wire N__6531;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6519;
    wire N__6516;
    wire N__6513;
    wire N__6510;
    wire N__6507;
    wire N__6504;
    wire N__6501;
    wire N__6498;
    wire N__6495;
    wire N__6492;
    wire N__6489;
    wire N__6486;
    wire N__6483;
    wire N__6480;
    wire N__6477;
    wire N__6474;
    wire N__6471;
    wire N__6468;
    wire N__6465;
    wire N__6462;
    wire N__6461;
    wire N__6458;
    wire N__6457;
    wire N__6454;
    wire N__6451;
    wire N__6448;
    wire N__6441;
    wire N__6440;
    wire N__6437;
    wire N__6436;
    wire N__6433;
    wire N__6432;
    wire N__6427;
    wire N__6424;
    wire N__6421;
    wire N__6414;
    wire N__6411;
    wire N__6408;
    wire N__6405;
    wire N__6402;
    wire N__6401;
    wire N__6400;
    wire N__6395;
    wire N__6392;
    wire N__6387;
    wire N__6386;
    wire N__6383;
    wire N__6382;
    wire N__6381;
    wire N__6378;
    wire N__6375;
    wire N__6370;
    wire N__6363;
    wire N__6360;
    wire N__6357;
    wire N__6356;
    wire N__6355;
    wire N__6348;
    wire N__6347;
    wire N__6346;
    wire N__6345;
    wire N__6344;
    wire N__6341;
    wire N__6332;
    wire N__6327;
    wire N__6326;
    wire N__6325;
    wire N__6324;
    wire N__6323;
    wire N__6322;
    wire N__6321;
    wire N__6320;
    wire N__6311;
    wire N__6302;
    wire N__6297;
    wire N__6294;
    wire N__6291;
    wire N__6288;
    wire N__6285;
    wire N__6284;
    wire N__6279;
    wire N__6276;
    wire N__6273;
    wire N__6270;
    wire N__6267;
    wire N__6264;
    wire N__6261;
    wire N__6258;
    wire N__6257;
    wire N__6256;
    wire N__6253;
    wire N__6250;
    wire N__6247;
    wire N__6240;
    wire N__6239;
    wire N__6238;
    wire N__6237;
    wire N__6236;
    wire N__6235;
    wire N__6234;
    wire N__6233;
    wire N__6232;
    wire N__6223;
    wire N__6220;
    wire N__6213;
    wire N__6210;
    wire N__6209;
    wire N__6206;
    wire N__6201;
    wire N__6198;
    wire N__6195;
    wire N__6190;
    wire N__6183;
    wire N__6180;
    wire N__6177;
    wire N__6174;
    wire N__6171;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6159;
    wire N__6158;
    wire N__6157;
    wire N__6154;
    wire N__6149;
    wire N__6144;
    wire N__6143;
    wire N__6140;
    wire N__6139;
    wire N__6136;
    wire N__6133;
    wire N__6130;
    wire N__6125;
    wire N__6120;
    wire N__6119;
    wire N__6118;
    wire N__6113;
    wire N__6110;
    wire N__6107;
    wire N__6102;
    wire N__6099;
    wire N__6096;
    wire N__6093;
    wire N__6090;
    wire N__6087;
    wire N__6084;
    wire N__6083;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6069;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6059;
    wire N__6054;
    wire N__6051;
    wire N__6050;
    wire N__6049;
    wire N__6046;
    wire N__6043;
    wire N__6040;
    wire N__6037;
    wire N__6030;
    wire N__6029;
    wire N__6026;
    wire N__6023;
    wire N__6020;
    wire N__6015;
    wire N__6012;
    wire N__6009;
    wire N__6006;
    wire N__6003;
    wire N__6002;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5985;
    wire N__5984;
    wire N__5981;
    wire N__5978;
    wire N__5973;
    wire N__5972;
    wire N__5971;
    wire N__5968;
    wire N__5965;
    wire N__5962;
    wire N__5959;
    wire N__5952;
    wire N__5949;
    wire N__5946;
    wire N__5943;
    wire N__5940;
    wire N__5937;
    wire N__5934;
    wire N__5931;
    wire N__5928;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5907;
    wire N__5904;
    wire N__5903;
    wire N__5902;
    wire N__5897;
    wire N__5894;
    wire N__5893;
    wire N__5892;
    wire N__5891;
    wire N__5890;
    wire N__5889;
    wire N__5888;
    wire N__5887;
    wire N__5886;
    wire N__5885;
    wire N__5884;
    wire N__5883;
    wire N__5882;
    wire N__5881;
    wire N__5880;
    wire N__5879;
    wire N__5878;
    wire N__5877;
    wire N__5876;
    wire N__5875;
    wire N__5874;
    wire N__5873;
    wire N__5872;
    wire N__5867;
    wire N__5856;
    wire N__5843;
    wire N__5838;
    wire N__5833;
    wire N__5832;
    wire N__5831;
    wire N__5828;
    wire N__5823;
    wire N__5820;
    wire N__5813;
    wire N__5806;
    wire N__5801;
    wire N__5798;
    wire N__5797;
    wire N__5796;
    wire N__5795;
    wire N__5794;
    wire N__5793;
    wire N__5792;
    wire N__5789;
    wire N__5784;
    wire N__5781;
    wire N__5778;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5755;
    wire N__5746;
    wire N__5743;
    wire N__5730;
    wire N__5729;
    wire N__5728;
    wire N__5727;
    wire N__5726;
    wire N__5725;
    wire N__5724;
    wire N__5717;
    wire N__5708;
    wire N__5703;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5691;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5655;
    wire N__5652;
    wire N__5649;
    wire N__5646;
    wire N__5643;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5630;
    wire N__5629;
    wire N__5626;
    wire N__5621;
    wire N__5616;
    wire N__5615;
    wire N__5614;
    wire N__5611;
    wire N__5606;
    wire N__5601;
    wire N__5600;
    wire N__5599;
    wire N__5594;
    wire N__5591;
    wire N__5588;
    wire N__5583;
    wire N__5582;
    wire N__5579;
    wire N__5578;
    wire N__5573;
    wire N__5570;
    wire N__5567;
    wire N__5562;
    wire N__5559;
    wire N__5556;
    wire N__5553;
    wire N__5550;
    wire N__5547;
    wire N__5544;
    wire N__5541;
    wire N__5538;
    wire N__5535;
    wire N__5532;
    wire N__5531;
    wire N__5530;
    wire N__5527;
    wire N__5524;
    wire N__5521;
    wire N__5518;
    wire N__5515;
    wire N__5508;
    wire N__5505;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5487;
    wire N__5484;
    wire N__5481;
    wire N__5478;
    wire N__5475;
    wire N__5474;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5457;
    wire N__5456;
    wire N__5455;
    wire N__5452;
    wire N__5449;
    wire N__5446;
    wire N__5439;
    wire N__5436;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5426;
    wire N__5425;
    wire N__5424;
    wire N__5423;
    wire N__5422;
    wire N__5415;
    wire N__5408;
    wire N__5403;
    wire N__5402;
    wire N__5399;
    wire N__5396;
    wire N__5391;
    wire N__5388;
    wire N__5385;
    wire N__5384;
    wire N__5381;
    wire N__5378;
    wire N__5373;
    wire N__5370;
    wire N__5369;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5352;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5340;
    wire N__5337;
    wire N__5334;
    wire N__5333;
    wire N__5330;
    wire N__5327;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5313;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5301;
    wire N__5298;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5285;
    wire N__5282;
    wire N__5279;
    wire N__5274;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5262;
    wire N__5261;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5241;
    wire N__5240;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5208;
    wire N__5205;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5133;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5066;
    wire N__5065;
    wire N__5062;
    wire N__5059;
    wire N__5056;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4977;
    wire N__4974;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4953;
    wire N__4950;
    wire N__4947;
    wire N__4944;
    wire N__4943;
    wire N__4940;
    wire N__4935;
    wire N__4932;
    wire N__4929;
    wire N__4926;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4905;
    wire N__4902;
    wire N__4899;
    wire N__4896;
    wire N__4893;
    wire N__4890;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4827;
    wire N__4824;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4809;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4779;
    wire N__4778;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4761;
    wire N__4758;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4746;
    wire N__4743;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4722;
    wire N__4719;
    wire N__4716;
    wire N__4713;
    wire N__4710;
    wire N__4707;
    wire N__4704;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4689;
    wire N__4686;
    wire N__4683;
    wire N__4680;
    wire N__4677;
    wire N__4674;
    wire N__4671;
    wire N__4668;
    wire N__4665;
    wire N__4662;
    wire N__4659;
    wire N__4656;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4641;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4608;
    wire N__4605;
    wire N__4602;
    wire N__4599;
    wire N__4596;
    wire N__4593;
    wire N__4590;
    wire N__4587;
    wire N__4584;
    wire N__4581;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4569;
    wire N__4566;
    wire N__4563;
    wire N__4560;
    wire N__4557;
    wire N__4554;
    wire N__4551;
    wire N__4548;
    wire N__4545;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4533;
    wire N__4530;
    wire N__4527;
    wire N__4524;
    wire N__4521;
    wire N__4518;
    wire N__4515;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4503;
    wire N__4500;
    wire N__4497;
    wire N__4494;
    wire N__4491;
    wire N__4488;
    wire N__4485;
    wire N__4482;
    wire N__4479;
    wire N__4476;
    wire N__4473;
    wire N__4470;
    wire N__4467;
    wire N__4464;
    wire CLK_ibuf_gb_io_gb_input;
    wire GNDG0;
    wire VCCG0;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_13 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_12 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_79 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_11 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_78 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_10 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_55 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_76 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_77 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_36 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_53 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_54 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_5 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_6 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_7 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_8 ;
    wire RST_N_c_i;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_14 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_15 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_73 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_9 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_56 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_57 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_27 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_44 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_26 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_35 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_34 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_37 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_43 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_52 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_74 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_75 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_16 ;
    wire \switch_clk_2MHz_inst.counter_idlelde_2_cascade_ ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_0 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_1 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_2 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_3 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_4 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_13 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_14 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_12 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_9 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_10 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_11 ;
    wire \switch_clk_2MHz_inst.current_state_fast_RNIJRTPZ0Z_1 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_6 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_2 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_7 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_0 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_1 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_3 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_4 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_5 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_68 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_80 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_64 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_65 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_8 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_21 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_66 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_67 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_30 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_28 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_29 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_38 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_20 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_19 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_33 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_31 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_32 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_42 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_17 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_18 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_50 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_51 ;
    wire \switch_clk_2MHz_inst.aux_CLKZ0 ;
    wire \switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_0 ;
    wire \switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_1 ;
    wire bfn_3_21_0_;
    wire \switch_clk_2MHz_inst.counter_idle_cry_0 ;
    wire \switch_clk_2MHz_inst.counter_idle_cry_1 ;
    wire \switch_clk_2MHz_inst.counter_idle_cry_2 ;
    wire \switch_clk_2MHz_inst.counter_idle_cry_3 ;
    wire \switch_clk_2MHz_inst.counter_idle_cry_4 ;
    wire \switch_clk_2MHz_inst.current_state_fast_RNIDHKD1Z0Z_1 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_8 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_9 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_10 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_11 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_14 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_12 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_13 ;
    wire \switch_clk_1MHz_inst.counter_statlde_0_cascade_ ;
    wire \switch_clk_1MHz_inst.current_state_RNITOE91Z0Z_1 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_72 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_81 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_69 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_70 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_71 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_22 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_62 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_63 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_58 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_23 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_4 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_49 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_45 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_7 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_24 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_25 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_3 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_0 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_1 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_2 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_5 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_6 ;
    wire \switch_clk_2MHz_inst.counter_statZ0Z_0 ;
    wire bfn_4_20_0_;
    wire \switch_clk_2MHz_inst.counter_stat_cry_0 ;
    wire \switch_clk_2MHz_inst.counter_statZ0Z_2 ;
    wire \switch_clk_2MHz_inst.counter_stat_cry_1 ;
    wire \switch_clk_2MHz_inst.counter_stat_cry_2 ;
    wire \switch_clk_2MHz_inst.counter_stat_cry_3 ;
    wire \switch_clk_2MHz_inst.counter_stat_cry_4 ;
    wire \switch_clk_2MHz_inst.counter_stat_cry_5 ;
    wire \switch_clk_2MHz_inst.counter_idleZ0Z_0 ;
    wire \switch_clk_2MHz_inst.counter_idleZ0Z_1 ;
    wire \switch_clk_2MHz_inst.counter_idleZ0Z_2 ;
    wire \switch_clk_2MHz_inst.counter_idleZ0Z_5 ;
    wire \switch_clk_2MHz_inst.counter_idleZ0Z_4 ;
    wire \switch_clk_2MHz_inst.counter_idleZ0Z_3 ;
    wire \switch_clk_2MHz_inst.G_31_0_a4_0_4 ;
    wire \switch_clk_2MHz_inst.G_31_0_a4_0_5_cascade_ ;
    wire \switch_clk_1MHz_inst.current_state_ns_0_a3_1_4_0_cascade_ ;
    wire \switch_clk_2MHz_inst.N_117_1_i ;
    wire \switch_clk_1MHz_inst.counter_statZ0Z_0 ;
    wire bfn_4_22_0_;
    wire \switch_clk_1MHz_inst.counter_stat_cry_0 ;
    wire \switch_clk_1MHz_inst.counter_statZ0Z_2 ;
    wire \switch_clk_1MHz_inst.counter_stat_cry_1 ;
    wire \switch_clk_1MHz_inst.counter_statZ0Z_3 ;
    wire \switch_clk_1MHz_inst.counter_stat_cry_2 ;
    wire \switch_clk_1MHz_inst.counter_stat_cry_3 ;
    wire \switch_clk_1MHz_inst.counter_stat_cry_4 ;
    wire \switch_clk_1MHz_inst.counter_stat_cry_5 ;
    wire \switch_clk_1MHz_inst.counter_statZ0Z_6 ;
    wire \switch_clk_1MHz_inst.current_state_RNIFA8B2Z0Z_1 ;
    wire bfn_4_23_0_;
    wire \switch_clk_1MHz_inst.counter_idle_cry_0 ;
    wire \switch_clk_1MHz_inst.counter_idle_cry_1 ;
    wire \switch_clk_1MHz_inst.counter_idle_cry_2 ;
    wire \switch_clk_1MHz_inst.counter_idle_cry_3 ;
    wire \switch_clk_1MHz_inst.counter_idle_cry_4 ;
    wire \switch_clk_1MHz_inst.counter_idle_cry_5 ;
    wire \switch_clk_1MHz_inst.counter_idle_cry_6 ;
    wire \switch_clk_1MHz_inst.N_116_1 ;
    wire \switch_clk_1MHz_inst.G_31_1_cascade_ ;
    wire \switch_clk_1MHz_inst.counter_idle_RNIOJRU1Z0Z_7 ;
    wire \switch_clk_1MHz_inst.counter_idleZ0Z_3 ;
    wire \switch_clk_1MHz_inst.counter_idleZ0Z_4 ;
    wire \switch_clk_1MHz_inst.counter_idleZ0Z_7 ;
    wire \switch_clk_1MHz_inst.counter_idleZ0Z_6 ;
    wire \switch_clk_1MHz_inst.current_state_RNO_5Z0Z_0 ;
    wire \switch_clk_1MHz_inst.current_state_RNO_4Z0Z_0_cascade_ ;
    wire \switch_clk_1MHz_inst.N_116_cascade_ ;
    wire \switch_clk_1MHz_inst.current_state_RNO_1Z0Z_0 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_58 ;
    wire DYNCNF_i_0;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_82 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_61 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_46 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_59 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_60 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_47 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_48 ;
    wire \switch_clk_2MHz_inst.flag_input_regZ0 ;
    wire \switch_clk_2MHz_inst.N_114_0_cascade_ ;
    wire \switch_clk_2MHz_inst.current_state_1_repZ0Z1 ;
    wire \switch_clk_2MHz_inst.current_state_d_i_2 ;
    wire \switch_clk_2MHz_inst.counter_statZ0Z_3 ;
    wire \switch_clk_2MHz_inst.current_state_fastZ0Z_1 ;
    wire \switch_clk_2MHz_inst.counter_statlde_0_cascade_ ;
    wire \switch_clk_2MHz_inst.current_state_fast_RNI9DAU1Z0Z_1 ;
    wire \switch_clk_2MHz_inst.counter_statZ0Z_1 ;
    wire \switch_clk_2MHz_inst.counter_statZ0Z_6 ;
    wire \switch_clk_2MHz_inst.counter_statZ0Z_5 ;
    wire \switch_clk_2MHz_inst.counter_statZ0Z_4 ;
    wire \switch_clk_2MHz_inst.G_31_0_a4_1_1_cascade_ ;
    wire \switch_clk_2MHz_inst.G_31_0_a4_1_5 ;
    wire \switch_clk_2MHz_inst.N_9_1 ;
    wire \switch_clk_2MHz_inst.G_31_0_a4_1_6_cascade_ ;
    wire \switch_clk_1MHz_inst.counter_idleZ0Z_2 ;
    wire \switch_clk_1MHz_inst.counter_idleZ0Z_1 ;
    wire \switch_clk_1MHz_inst.counter_idleZ0Z_5 ;
    wire \switch_clk_1MHz_inst.counter_idleZ0Z_0 ;
    wire \switch_clk_1MHz_inst.current_state_RNO_3Z0Z_0 ;
    wire \switch_clk_1MHz_inst.counter_statZ0Z_4 ;
    wire \switch_clk_1MHz_inst.counter_statZ0Z_1 ;
    wire \switch_clk_1MHz_inst.counter_statZ0Z_5 ;
    wire \switch_clk_1MHz_inst.current_state_ns_0_a3_1_5_0 ;
    wire \switch_clk_2MHz_inst.bit_sequence_dinZ0Z_15 ;
    wire \switch_clk_2MHz_inst.N_8_0 ;
    wire \switch_clk_1MHz_inst.current_state_d_i_2 ;
    wire \switch_clk_1MHz_inst.N_116_1_i ;
    wire \config_register_latched_dec_inst.DYNCNF_0 ;
    wire \config_register_latched_dec_inst.DYNCNF_1Z0Z_0 ;
    wire counter_RNISR1F_2_cascade_;
    wire \switch_clk_1MHz_inst.current_state_RNITOE91_0Z0Z_1 ;
    wire \switch_clk_1MHz_inst.current_state_cnv_0_1_cascade_ ;
    wire \switch_clk_1MHz_inst.counter_dinZ1Z_1 ;
    wire \switch_clk_1MHz_inst.counter_dinZ0Z_0 ;
    wire \switch_clk_1MHz_inst.current_state_RNO_8Z0Z_0_cascade_ ;
    wire \switch_clk_1MHz_inst.current_state_RNO_2Z0Z_0 ;
    wire \switch_clk_1MHz_inst.N_88_0 ;
    wire \switch_clk_1MHz_inst.counter_dinZ0Z_2 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_24 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_28 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_57 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_23 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_27 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_25 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_26 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_59 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_60 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_61 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_29 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_30 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_83 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_84 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_41 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_87 ;
    wire \switch_clk_2MHz_inst.current_state_1_repZ0Z2 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_39 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_40 ;
    wire \switch_clk_2MHz_inst.current_stateZ0Z_1 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_85 ;
    wire \switch_clk_2MHz_inst.bit_sequence_statZ0Z_86 ;
    wire \switch_clk_2MHz_inst.N_259_g ;
    wire \switch_clk_2MHz_inst.counter_din_3_i_0_2_cascade_ ;
    wire clk_out_RNI3LEM_cascade_;
    wire \switch_clk_2MHz_inst.G_31_0_o4_2 ;
    wire \switch_clk_2MHz_inst.counter_dinZ0Z_0 ;
    wire \switch_clk_2MHz_inst.counter_dinZ1Z_1 ;
    wire \switch_clk_2MHz_inst.counter_dinZ0Z_2 ;
    wire \switch_clk_2MHz_inst.N_92_0 ;
    wire \switch_clk_2MHz_inst.N_92_0_cascade_ ;
    wire \switch_clk_2MHz_inst.counter_dinZ0Z_3 ;
    wire \switch_clk_2MHz_inst.SEL_0_RNIC97QZ0_cascade_ ;
    wire \switch_clk_2MHz_inst.SEL_0_RNIC97QZ0Z_0 ;
    wire \switch_clk_2MHz_inst.SEL_0_RNIC97QZ0Z_0_cascade_ ;
    wire \switch_clk_2MHz_inst.SEL_0_RNIC97QZ0 ;
    wire \switch_clk_2MHz_inst.N_91_li_cascade_ ;
    wire clk_continuous_2MHz;
    wire \switch_clk_2MHz_inst.current_state_fast_fast_RNI0KTVZ0Z_1 ;
    wire \switch_clk_2MHz_inst.N_114_0 ;
    wire \switch_clk_2MHz_inst.current_state_fast_fastZ0Z_1 ;
    wire mosi_2MHz;
    wire mosi_output_c;
    wire \switch_clk_2MHz_inst.aux_selection_2MHz_0 ;
    wire \switch_clk_2MHz_inst.N_91_li ;
    wire \switch_clk_2MHz_inst.SEL_0_RNI98MZ0Z31_cascade_ ;
    wire N_381_i;
    wire aux_selection_1MHz_0;
    wire N_4_0_cascade_;
    wire \config_register_latched_dec_inst.STATCNF_1_RNO_0Z0Z_0 ;
    wire N_2_0;
    wire \switch_clk_2MHz_inst.current_stateZ0Z_0 ;
    wire \switch_clk_2MHz_inst.current_state_fast_1_repZ0Z1 ;
    wire clk_out_RNI3LEM;
    wire \divisor_inst_2.counterZ0Z_0 ;
    wire \divisor_inst_2.counterZ0Z_2 ;
    wire \divisor_inst_2.counterZ0Z_1 ;
    wire \switch_clk_2MHz_inst.SEL_0_RNI98MZ0Z31 ;
    wire N_3_0;
    wire flag_signal;
    wire \switch_clk_1MHz_inst.flag_input_regZ0 ;
    wire clk_continuous_1MHz;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_1 ;
    wire \switch_clk_1MHz_inst.N_91_0 ;
    wire \switch_clk_1MHz_inst.N_90_li ;
    wire \switch_clk_1MHz_inst.counter_dinZ0Z_3 ;
    wire \switch_clk_1MHz_inst.CLK_uCZ0 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_0 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_55 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_56 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_62 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_63 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_31 ;
    wire CONSTANT_ONE_NET;
    wire divisor_inst_counter_1;
    wire divisor_inst_counter_0;
    wire \switch_clk_1MHz_inst.delay_inst.delay_reg_0_6 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_5 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_4 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_7 ;
    wire \switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_2 ;
    wire N_4_0;
    wire clk_output_c;
    wire switch_clk_2MHz_inst_delay_inst_delay_reg_6;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_2 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_3 ;
    wire \switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_3 ;
    wire \switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_4 ;
    wire \switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_5 ;
    wire \config_register_latched_dec_inst.N_381_i_i ;
    wire \config_register_latched_dec_inst.DYNSRZ0Z_0 ;
    wire miso_input_c;
    wire delay_reg_RNI7S8U1_15;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_32 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_54 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_12 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_13 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_14 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_52 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_53 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_11 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_9 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_10 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_8 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_9 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_10 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_11 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_12 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_13 ;
    wire \switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_14 ;
    wire switch_clk_1MHz_inst_delay_inst_delay_reg_15;
    wire \config_register_latched_dec_inst.STATCNF_1Z0Z_0 ;
    wire RST_N_c;
    wire sel_output_c;
    wire \config_register_latched_dec_inst.STATSRZ0Z_0 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_81 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_86 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_49 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_48 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_15 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_50 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_51 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_33 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_34 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_66 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_64 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_65 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_74 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_75 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_67 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_42 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_43 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_44 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_45 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_46 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_47 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_68 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_69 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_70 ;
    wire \switch_clk_1MHz_inst.bit_sequence_dinZ0Z_15 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_87 ;
    wire mosi_1MHz;
    wire counter_RNISR1F_2;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_85 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_82 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_83 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_84 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_16 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_80 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_8 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_7 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_6 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_40 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_41 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_21 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_22 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_73 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_71 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_72 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_20 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_17 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_78 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_79 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_4 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_5 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_18 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_19 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_76 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_77 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_39 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_3 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_38 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_2 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_0 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_1 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_37 ;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_35 ;
    wire \switch_clk_1MHz_inst.current_stateZ0Z_1 ;
    wire switch_clk_1MHz_inst_current_state_0;
    wire \switch_clk_1MHz_inst.bit_sequence_statZ0Z_36 ;
    wire CLK_1_c_g;
    wire \switch_clk_1MHz_inst.N_377_g ;
    wire RST_N_c_i_g;
    wire \config_register_latched_dec_inst.STATCNF_0 ;
    wire STATCNF_i_0;
    wire _gnd_net_;

    IO_PAD xor_out_stat_obuf_iopad (
            .OE(N__11095),
            .DIN(N__11094),
            .DOUT(N__11093),
            .PACKAGEPIN(xor_out_stat));
    defparam xor_out_stat_obuf_preio.NEG_TRIGGER=1'b0;
    defparam xor_out_stat_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO xor_out_stat_obuf_preio (
            .PADOEN(N__11095),
            .PADOUT(N__11094),
            .PADIN(N__11093),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9309),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD clk_output_obuf_iopad (
            .OE(N__11086),
            .DIN(N__11085),
            .DOUT(N__11084),
            .PACKAGEPIN(clk_output));
    defparam clk_output_obuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_output_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO clk_output_obuf_preio (
            .PADOEN(N__11086),
            .PADOUT(N__11085),
            .PADIN(N__11084),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8439),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD sel_output_obuf_iopad (
            .OE(N__11077),
            .DIN(N__11076),
            .DOUT(N__11075),
            .PACKAGEPIN(sel_output));
    defparam sel_output_obuf_preio.NEG_TRIGGER=1'b0;
    defparam sel_output_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO sel_output_obuf_preio (
            .PADOEN(N__11077),
            .PADOUT(N__11076),
            .PADIN(N__11075),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8739),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD xor_out_dyn_obuf_iopad (
            .OE(N__11068),
            .DIN(N__11067),
            .DOUT(N__11066),
            .PACKAGEPIN(xor_out_dyn));
    defparam xor_out_dyn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam xor_out_dyn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO xor_out_dyn_obuf_preio (
            .PADOEN(N__11068),
            .PADOUT(N__11067),
            .PADIN(N__11066),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5697),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD miso_input_ibuf_iopad (
            .OE(N__11059),
            .DIN(N__11058),
            .DOUT(N__11057),
            .PACKAGEPIN(miso_input));
    defparam miso_input_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam miso_input_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO miso_input_ibuf_preio (
            .PADOEN(N__11059),
            .PADOUT(N__11058),
            .PADIN(N__11057),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(miso_input_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RST_N_ibuf_iopad (
            .OE(N__11050),
            .DIN(N__11049),
            .DOUT(N__11048),
            .PACKAGEPIN(RST_N));
    defparam RST_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RST_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RST_N_ibuf_preio (
            .PADOEN(N__11050),
            .PADOUT(N__11049),
            .PADIN(N__11048),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RST_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD mosi_output_obuf_iopad (
            .OE(N__11041),
            .DIN(N__11040),
            .DOUT(N__11039),
            .PACKAGEPIN(mosi_output));
    defparam mosi_output_obuf_preio.NEG_TRIGGER=1'b0;
    defparam mosi_output_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO mosi_output_obuf_preio (
            .PADOEN(N__11041),
            .PADOUT(N__11040),
            .PADIN(N__11039),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7197),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__11032),
            .DIN(N__11031),
            .DOUT(N__11030),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__11032),
            .PADOUT(N__11031),
            .PADIN(N__11030),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLK_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2561 (
            .O(N__11013),
            .I(N__11010));
    LocalMux I__2560 (
            .O(N__11010),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_38 ));
    InMux I__2559 (
            .O(N__11007),
            .I(N__11004));
    LocalMux I__2558 (
            .O(N__11004),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_2 ));
    InMux I__2557 (
            .O(N__11001),
            .I(N__10998));
    LocalMux I__2556 (
            .O(N__10998),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_0 ));
    InMux I__2555 (
            .O(N__10995),
            .I(N__10992));
    LocalMux I__2554 (
            .O(N__10992),
            .I(N__10989));
    Odrv4 I__2553 (
            .O(N__10989),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_1 ));
    InMux I__2552 (
            .O(N__10986),
            .I(N__10983));
    LocalMux I__2551 (
            .O(N__10983),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_37 ));
    InMux I__2550 (
            .O(N__10980),
            .I(N__10977));
    LocalMux I__2549 (
            .O(N__10977),
            .I(N__10974));
    Odrv12 I__2548 (
            .O(N__10974),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_35 ));
    CascadeMux I__2547 (
            .O(N__10971),
            .I(N__10960));
    CascadeMux I__2546 (
            .O(N__10970),
            .I(N__10957));
    CascadeMux I__2545 (
            .O(N__10969),
            .I(N__10954));
    CascadeMux I__2544 (
            .O(N__10968),
            .I(N__10951));
    CascadeMux I__2543 (
            .O(N__10967),
            .I(N__10931));
    CascadeMux I__2542 (
            .O(N__10966),
            .I(N__10928));
    CascadeMux I__2541 (
            .O(N__10965),
            .I(N__10925));
    CascadeMux I__2540 (
            .O(N__10964),
            .I(N__10902));
    CascadeMux I__2539 (
            .O(N__10963),
            .I(N__10899));
    InMux I__2538 (
            .O(N__10960),
            .I(N__10861));
    InMux I__2537 (
            .O(N__10957),
            .I(N__10861));
    InMux I__2536 (
            .O(N__10954),
            .I(N__10861));
    InMux I__2535 (
            .O(N__10951),
            .I(N__10861));
    InMux I__2534 (
            .O(N__10950),
            .I(N__10861));
    InMux I__2533 (
            .O(N__10949),
            .I(N__10861));
    InMux I__2532 (
            .O(N__10948),
            .I(N__10861));
    InMux I__2531 (
            .O(N__10947),
            .I(N__10852));
    InMux I__2530 (
            .O(N__10946),
            .I(N__10852));
    InMux I__2529 (
            .O(N__10945),
            .I(N__10852));
    InMux I__2528 (
            .O(N__10944),
            .I(N__10852));
    InMux I__2527 (
            .O(N__10943),
            .I(N__10847));
    InMux I__2526 (
            .O(N__10942),
            .I(N__10847));
    InMux I__2525 (
            .O(N__10941),
            .I(N__10844));
    InMux I__2524 (
            .O(N__10940),
            .I(N__10837));
    InMux I__2523 (
            .O(N__10939),
            .I(N__10837));
    InMux I__2522 (
            .O(N__10938),
            .I(N__10837));
    InMux I__2521 (
            .O(N__10937),
            .I(N__10834));
    InMux I__2520 (
            .O(N__10936),
            .I(N__10831));
    InMux I__2519 (
            .O(N__10935),
            .I(N__10826));
    InMux I__2518 (
            .O(N__10934),
            .I(N__10826));
    InMux I__2517 (
            .O(N__10931),
            .I(N__10813));
    InMux I__2516 (
            .O(N__10928),
            .I(N__10813));
    InMux I__2515 (
            .O(N__10925),
            .I(N__10813));
    InMux I__2514 (
            .O(N__10924),
            .I(N__10813));
    InMux I__2513 (
            .O(N__10923),
            .I(N__10813));
    InMux I__2512 (
            .O(N__10922),
            .I(N__10813));
    InMux I__2511 (
            .O(N__10921),
            .I(N__10798));
    InMux I__2510 (
            .O(N__10920),
            .I(N__10798));
    InMux I__2509 (
            .O(N__10919),
            .I(N__10798));
    InMux I__2508 (
            .O(N__10918),
            .I(N__10798));
    InMux I__2507 (
            .O(N__10917),
            .I(N__10798));
    InMux I__2506 (
            .O(N__10916),
            .I(N__10798));
    InMux I__2505 (
            .O(N__10915),
            .I(N__10798));
    InMux I__2504 (
            .O(N__10914),
            .I(N__10785));
    InMux I__2503 (
            .O(N__10913),
            .I(N__10785));
    InMux I__2502 (
            .O(N__10912),
            .I(N__10785));
    InMux I__2501 (
            .O(N__10911),
            .I(N__10785));
    InMux I__2500 (
            .O(N__10910),
            .I(N__10785));
    InMux I__2499 (
            .O(N__10909),
            .I(N__10785));
    InMux I__2498 (
            .O(N__10908),
            .I(N__10782));
    InMux I__2497 (
            .O(N__10907),
            .I(N__10779));
    InMux I__2496 (
            .O(N__10906),
            .I(N__10776));
    InMux I__2495 (
            .O(N__10905),
            .I(N__10773));
    InMux I__2494 (
            .O(N__10902),
            .I(N__10742));
    InMux I__2493 (
            .O(N__10899),
            .I(N__10742));
    InMux I__2492 (
            .O(N__10898),
            .I(N__10742));
    InMux I__2491 (
            .O(N__10897),
            .I(N__10742));
    InMux I__2490 (
            .O(N__10896),
            .I(N__10742));
    InMux I__2489 (
            .O(N__10895),
            .I(N__10742));
    InMux I__2488 (
            .O(N__10894),
            .I(N__10742));
    InMux I__2487 (
            .O(N__10893),
            .I(N__10737));
    InMux I__2486 (
            .O(N__10892),
            .I(N__10737));
    InMux I__2485 (
            .O(N__10891),
            .I(N__10734));
    InMux I__2484 (
            .O(N__10890),
            .I(N__10731));
    InMux I__2483 (
            .O(N__10889),
            .I(N__10722));
    InMux I__2482 (
            .O(N__10888),
            .I(N__10722));
    InMux I__2481 (
            .O(N__10887),
            .I(N__10722));
    InMux I__2480 (
            .O(N__10886),
            .I(N__10722));
    InMux I__2479 (
            .O(N__10885),
            .I(N__10713));
    InMux I__2478 (
            .O(N__10884),
            .I(N__10713));
    InMux I__2477 (
            .O(N__10883),
            .I(N__10713));
    InMux I__2476 (
            .O(N__10882),
            .I(N__10713));
    InMux I__2475 (
            .O(N__10881),
            .I(N__10700));
    InMux I__2474 (
            .O(N__10880),
            .I(N__10700));
    InMux I__2473 (
            .O(N__10879),
            .I(N__10700));
    InMux I__2472 (
            .O(N__10878),
            .I(N__10700));
    InMux I__2471 (
            .O(N__10877),
            .I(N__10700));
    InMux I__2470 (
            .O(N__10876),
            .I(N__10700));
    LocalMux I__2469 (
            .O(N__10861),
            .I(N__10693));
    LocalMux I__2468 (
            .O(N__10852),
            .I(N__10693));
    LocalMux I__2467 (
            .O(N__10847),
            .I(N__10693));
    LocalMux I__2466 (
            .O(N__10844),
            .I(N__10688));
    LocalMux I__2465 (
            .O(N__10837),
            .I(N__10688));
    LocalMux I__2464 (
            .O(N__10834),
            .I(N__10683));
    LocalMux I__2463 (
            .O(N__10831),
            .I(N__10683));
    LocalMux I__2462 (
            .O(N__10826),
            .I(N__10675));
    LocalMux I__2461 (
            .O(N__10813),
            .I(N__10668));
    LocalMux I__2460 (
            .O(N__10798),
            .I(N__10668));
    LocalMux I__2459 (
            .O(N__10785),
            .I(N__10668));
    LocalMux I__2458 (
            .O(N__10782),
            .I(N__10659));
    LocalMux I__2457 (
            .O(N__10779),
            .I(N__10659));
    LocalMux I__2456 (
            .O(N__10776),
            .I(N__10659));
    LocalMux I__2455 (
            .O(N__10773),
            .I(N__10659));
    CascadeMux I__2454 (
            .O(N__10772),
            .I(N__10656));
    CascadeMux I__2453 (
            .O(N__10771),
            .I(N__10642));
    InMux I__2452 (
            .O(N__10770),
            .I(N__10635));
    InMux I__2451 (
            .O(N__10769),
            .I(N__10635));
    InMux I__2450 (
            .O(N__10768),
            .I(N__10635));
    InMux I__2449 (
            .O(N__10767),
            .I(N__10618));
    InMux I__2448 (
            .O(N__10766),
            .I(N__10618));
    InMux I__2447 (
            .O(N__10765),
            .I(N__10618));
    InMux I__2446 (
            .O(N__10764),
            .I(N__10618));
    InMux I__2445 (
            .O(N__10763),
            .I(N__10618));
    InMux I__2444 (
            .O(N__10762),
            .I(N__10618));
    InMux I__2443 (
            .O(N__10761),
            .I(N__10618));
    InMux I__2442 (
            .O(N__10760),
            .I(N__10613));
    InMux I__2441 (
            .O(N__10759),
            .I(N__10613));
    InMux I__2440 (
            .O(N__10758),
            .I(N__10596));
    InMux I__2439 (
            .O(N__10757),
            .I(N__10596));
    LocalMux I__2438 (
            .O(N__10742),
            .I(N__10591));
    LocalMux I__2437 (
            .O(N__10737),
            .I(N__10591));
    LocalMux I__2436 (
            .O(N__10734),
            .I(N__10586));
    LocalMux I__2435 (
            .O(N__10731),
            .I(N__10586));
    LocalMux I__2434 (
            .O(N__10722),
            .I(N__10573));
    LocalMux I__2433 (
            .O(N__10713),
            .I(N__10573));
    LocalMux I__2432 (
            .O(N__10700),
            .I(N__10573));
    Span4Mux_h I__2431 (
            .O(N__10693),
            .I(N__10573));
    Span4Mux_v I__2430 (
            .O(N__10688),
            .I(N__10573));
    Span4Mux_v I__2429 (
            .O(N__10683),
            .I(N__10573));
    InMux I__2428 (
            .O(N__10682),
            .I(N__10566));
    InMux I__2427 (
            .O(N__10681),
            .I(N__10566));
    InMux I__2426 (
            .O(N__10680),
            .I(N__10566));
    InMux I__2425 (
            .O(N__10679),
            .I(N__10561));
    InMux I__2424 (
            .O(N__10678),
            .I(N__10561));
    Span4Mux_v I__2423 (
            .O(N__10675),
            .I(N__10554));
    Span4Mux_v I__2422 (
            .O(N__10668),
            .I(N__10554));
    Span4Mux_h I__2421 (
            .O(N__10659),
            .I(N__10554));
    InMux I__2420 (
            .O(N__10656),
            .I(N__10549));
    InMux I__2419 (
            .O(N__10655),
            .I(N__10549));
    InMux I__2418 (
            .O(N__10654),
            .I(N__10546));
    InMux I__2417 (
            .O(N__10653),
            .I(N__10537));
    InMux I__2416 (
            .O(N__10652),
            .I(N__10537));
    InMux I__2415 (
            .O(N__10651),
            .I(N__10537));
    InMux I__2414 (
            .O(N__10650),
            .I(N__10537));
    InMux I__2413 (
            .O(N__10649),
            .I(N__10528));
    InMux I__2412 (
            .O(N__10648),
            .I(N__10528));
    InMux I__2411 (
            .O(N__10647),
            .I(N__10528));
    InMux I__2410 (
            .O(N__10646),
            .I(N__10528));
    InMux I__2409 (
            .O(N__10645),
            .I(N__10525));
    InMux I__2408 (
            .O(N__10642),
            .I(N__10522));
    LocalMux I__2407 (
            .O(N__10635),
            .I(N__10519));
    InMux I__2406 (
            .O(N__10634),
            .I(N__10514));
    InMux I__2405 (
            .O(N__10633),
            .I(N__10514));
    LocalMux I__2404 (
            .O(N__10618),
            .I(N__10509));
    LocalMux I__2403 (
            .O(N__10613),
            .I(N__10509));
    CascadeMux I__2402 (
            .O(N__10612),
            .I(N__10505));
    InMux I__2401 (
            .O(N__10611),
            .I(N__10502));
    InMux I__2400 (
            .O(N__10610),
            .I(N__10497));
    InMux I__2399 (
            .O(N__10609),
            .I(N__10497));
    InMux I__2398 (
            .O(N__10608),
            .I(N__10480));
    InMux I__2397 (
            .O(N__10607),
            .I(N__10480));
    InMux I__2396 (
            .O(N__10606),
            .I(N__10480));
    InMux I__2395 (
            .O(N__10605),
            .I(N__10480));
    InMux I__2394 (
            .O(N__10604),
            .I(N__10480));
    InMux I__2393 (
            .O(N__10603),
            .I(N__10480));
    InMux I__2392 (
            .O(N__10602),
            .I(N__10480));
    InMux I__2391 (
            .O(N__10601),
            .I(N__10480));
    LocalMux I__2390 (
            .O(N__10596),
            .I(N__10477));
    Span4Mux_v I__2389 (
            .O(N__10591),
            .I(N__10470));
    Span4Mux_v I__2388 (
            .O(N__10586),
            .I(N__10470));
    Span4Mux_h I__2387 (
            .O(N__10573),
            .I(N__10470));
    LocalMux I__2386 (
            .O(N__10566),
            .I(N__10463));
    LocalMux I__2385 (
            .O(N__10561),
            .I(N__10463));
    Span4Mux_h I__2384 (
            .O(N__10554),
            .I(N__10463));
    LocalMux I__2383 (
            .O(N__10549),
            .I(N__10458));
    LocalMux I__2382 (
            .O(N__10546),
            .I(N__10458));
    LocalMux I__2381 (
            .O(N__10537),
            .I(N__10443));
    LocalMux I__2380 (
            .O(N__10528),
            .I(N__10443));
    LocalMux I__2379 (
            .O(N__10525),
            .I(N__10443));
    LocalMux I__2378 (
            .O(N__10522),
            .I(N__10443));
    Span4Mux_v I__2377 (
            .O(N__10519),
            .I(N__10443));
    LocalMux I__2376 (
            .O(N__10514),
            .I(N__10443));
    Span4Mux_v I__2375 (
            .O(N__10509),
            .I(N__10443));
    InMux I__2374 (
            .O(N__10508),
            .I(N__10438));
    InMux I__2373 (
            .O(N__10505),
            .I(N__10438));
    LocalMux I__2372 (
            .O(N__10502),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    LocalMux I__2371 (
            .O(N__10497),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    LocalMux I__2370 (
            .O(N__10480),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    Odrv12 I__2369 (
            .O(N__10477),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    Odrv4 I__2368 (
            .O(N__10470),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    Odrv4 I__2367 (
            .O(N__10463),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    Odrv4 I__2366 (
            .O(N__10458),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    Odrv4 I__2365 (
            .O(N__10443),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    LocalMux I__2364 (
            .O(N__10438),
            .I(\switch_clk_1MHz_inst.current_stateZ0Z_1 ));
    CascadeMux I__2363 (
            .O(N__10419),
            .I(N__10405));
    CascadeMux I__2362 (
            .O(N__10418),
            .I(N__10400));
    CascadeMux I__2361 (
            .O(N__10417),
            .I(N__10397));
    CascadeMux I__2360 (
            .O(N__10416),
            .I(N__10394));
    CascadeMux I__2359 (
            .O(N__10415),
            .I(N__10391));
    InMux I__2358 (
            .O(N__10414),
            .I(N__10369));
    InMux I__2357 (
            .O(N__10413),
            .I(N__10364));
    InMux I__2356 (
            .O(N__10412),
            .I(N__10364));
    CascadeMux I__2355 (
            .O(N__10411),
            .I(N__10360));
    CascadeMux I__2354 (
            .O(N__10410),
            .I(N__10357));
    CascadeMux I__2353 (
            .O(N__10409),
            .I(N__10354));
    CascadeMux I__2352 (
            .O(N__10408),
            .I(N__10344));
    InMux I__2351 (
            .O(N__10405),
            .I(N__10336));
    InMux I__2350 (
            .O(N__10404),
            .I(N__10336));
    InMux I__2349 (
            .O(N__10403),
            .I(N__10336));
    InMux I__2348 (
            .O(N__10400),
            .I(N__10321));
    InMux I__2347 (
            .O(N__10397),
            .I(N__10321));
    InMux I__2346 (
            .O(N__10394),
            .I(N__10321));
    InMux I__2345 (
            .O(N__10391),
            .I(N__10321));
    InMux I__2344 (
            .O(N__10390),
            .I(N__10321));
    InMux I__2343 (
            .O(N__10389),
            .I(N__10321));
    InMux I__2342 (
            .O(N__10388),
            .I(N__10321));
    InMux I__2341 (
            .O(N__10387),
            .I(N__10313));
    InMux I__2340 (
            .O(N__10386),
            .I(N__10313));
    InMux I__2339 (
            .O(N__10385),
            .I(N__10310));
    CascadeMux I__2338 (
            .O(N__10384),
            .I(N__10305));
    CascadeMux I__2337 (
            .O(N__10383),
            .I(N__10302));
    CascadeMux I__2336 (
            .O(N__10382),
            .I(N__10299));
    CascadeMux I__2335 (
            .O(N__10381),
            .I(N__10296));
    CascadeMux I__2334 (
            .O(N__10380),
            .I(N__10291));
    InMux I__2333 (
            .O(N__10379),
            .I(N__10286));
    InMux I__2332 (
            .O(N__10378),
            .I(N__10273));
    InMux I__2331 (
            .O(N__10377),
            .I(N__10273));
    InMux I__2330 (
            .O(N__10376),
            .I(N__10273));
    InMux I__2329 (
            .O(N__10375),
            .I(N__10273));
    InMux I__2328 (
            .O(N__10374),
            .I(N__10273));
    InMux I__2327 (
            .O(N__10373),
            .I(N__10273));
    InMux I__2326 (
            .O(N__10372),
            .I(N__10270));
    LocalMux I__2325 (
            .O(N__10369),
            .I(N__10265));
    LocalMux I__2324 (
            .O(N__10364),
            .I(N__10265));
    InMux I__2323 (
            .O(N__10363),
            .I(N__10255));
    InMux I__2322 (
            .O(N__10360),
            .I(N__10242));
    InMux I__2321 (
            .O(N__10357),
            .I(N__10242));
    InMux I__2320 (
            .O(N__10354),
            .I(N__10242));
    InMux I__2319 (
            .O(N__10353),
            .I(N__10242));
    InMux I__2318 (
            .O(N__10352),
            .I(N__10242));
    InMux I__2317 (
            .O(N__10351),
            .I(N__10242));
    CascadeMux I__2316 (
            .O(N__10350),
            .I(N__10239));
    CascadeMux I__2315 (
            .O(N__10349),
            .I(N__10236));
    CascadeMux I__2314 (
            .O(N__10348),
            .I(N__10233));
    CascadeMux I__2313 (
            .O(N__10347),
            .I(N__10230));
    InMux I__2312 (
            .O(N__10344),
            .I(N__10184));
    InMux I__2311 (
            .O(N__10343),
            .I(N__10184));
    LocalMux I__2310 (
            .O(N__10336),
            .I(N__10179));
    LocalMux I__2309 (
            .O(N__10321),
            .I(N__10179));
    InMux I__2308 (
            .O(N__10320),
            .I(N__10174));
    InMux I__2307 (
            .O(N__10319),
            .I(N__10174));
    InMux I__2306 (
            .O(N__10318),
            .I(N__10171));
    LocalMux I__2305 (
            .O(N__10313),
            .I(N__10166));
    LocalMux I__2304 (
            .O(N__10310),
            .I(N__10166));
    InMux I__2303 (
            .O(N__10309),
            .I(N__10151));
    InMux I__2302 (
            .O(N__10308),
            .I(N__10151));
    InMux I__2301 (
            .O(N__10305),
            .I(N__10151));
    InMux I__2300 (
            .O(N__10302),
            .I(N__10151));
    InMux I__2299 (
            .O(N__10299),
            .I(N__10151));
    InMux I__2298 (
            .O(N__10296),
            .I(N__10151));
    InMux I__2297 (
            .O(N__10295),
            .I(N__10151));
    InMux I__2296 (
            .O(N__10294),
            .I(N__10148));
    InMux I__2295 (
            .O(N__10291),
            .I(N__10141));
    InMux I__2294 (
            .O(N__10290),
            .I(N__10141));
    InMux I__2293 (
            .O(N__10289),
            .I(N__10141));
    LocalMux I__2292 (
            .O(N__10286),
            .I(N__10136));
    LocalMux I__2291 (
            .O(N__10273),
            .I(N__10136));
    LocalMux I__2290 (
            .O(N__10270),
            .I(N__10131));
    Span4Mux_v I__2289 (
            .O(N__10265),
            .I(N__10131));
    InMux I__2288 (
            .O(N__10264),
            .I(N__10128));
    InMux I__2287 (
            .O(N__10263),
            .I(N__10121));
    InMux I__2286 (
            .O(N__10262),
            .I(N__10121));
    InMux I__2285 (
            .O(N__10261),
            .I(N__10121));
    InMux I__2284 (
            .O(N__10260),
            .I(N__10114));
    InMux I__2283 (
            .O(N__10259),
            .I(N__10114));
    InMux I__2282 (
            .O(N__10258),
            .I(N__10114));
    LocalMux I__2281 (
            .O(N__10255),
            .I(N__10109));
    LocalMux I__2280 (
            .O(N__10242),
            .I(N__10109));
    InMux I__2279 (
            .O(N__10239),
            .I(N__10082));
    InMux I__2278 (
            .O(N__10236),
            .I(N__10082));
    InMux I__2277 (
            .O(N__10233),
            .I(N__10082));
    InMux I__2276 (
            .O(N__10230),
            .I(N__10082));
    InMux I__2275 (
            .O(N__10229),
            .I(N__10082));
    InMux I__2274 (
            .O(N__10228),
            .I(N__10082));
    InMux I__2273 (
            .O(N__10227),
            .I(N__10082));
    InMux I__2272 (
            .O(N__10226),
            .I(N__10077));
    InMux I__2271 (
            .O(N__10225),
            .I(N__10077));
    InMux I__2270 (
            .O(N__10224),
            .I(N__10072));
    InMux I__2269 (
            .O(N__10223),
            .I(N__10072));
    InMux I__2268 (
            .O(N__10222),
            .I(N__10063));
    InMux I__2267 (
            .O(N__10221),
            .I(N__10063));
    InMux I__2266 (
            .O(N__10220),
            .I(N__10063));
    InMux I__2265 (
            .O(N__10219),
            .I(N__10063));
    InMux I__2264 (
            .O(N__10218),
            .I(N__10060));
    InMux I__2263 (
            .O(N__10217),
            .I(N__10055));
    InMux I__2262 (
            .O(N__10216),
            .I(N__10055));
    InMux I__2261 (
            .O(N__10215),
            .I(N__10050));
    InMux I__2260 (
            .O(N__10214),
            .I(N__10050));
    InMux I__2259 (
            .O(N__10213),
            .I(N__10035));
    InMux I__2258 (
            .O(N__10212),
            .I(N__10035));
    InMux I__2257 (
            .O(N__10211),
            .I(N__10035));
    InMux I__2256 (
            .O(N__10210),
            .I(N__10035));
    InMux I__2255 (
            .O(N__10209),
            .I(N__10035));
    InMux I__2254 (
            .O(N__10208),
            .I(N__10035));
    InMux I__2253 (
            .O(N__10207),
            .I(N__10035));
    InMux I__2252 (
            .O(N__10206),
            .I(N__10018));
    InMux I__2251 (
            .O(N__10205),
            .I(N__10018));
    InMux I__2250 (
            .O(N__10204),
            .I(N__10018));
    InMux I__2249 (
            .O(N__10203),
            .I(N__10018));
    InMux I__2248 (
            .O(N__10202),
            .I(N__10018));
    InMux I__2247 (
            .O(N__10201),
            .I(N__10018));
    InMux I__2246 (
            .O(N__10200),
            .I(N__10018));
    InMux I__2245 (
            .O(N__10199),
            .I(N__10018));
    InMux I__2244 (
            .O(N__10198),
            .I(N__10001));
    InMux I__2243 (
            .O(N__10197),
            .I(N__10001));
    InMux I__2242 (
            .O(N__10196),
            .I(N__10001));
    InMux I__2241 (
            .O(N__10195),
            .I(N__10001));
    InMux I__2240 (
            .O(N__10194),
            .I(N__10001));
    InMux I__2239 (
            .O(N__10193),
            .I(N__10001));
    InMux I__2238 (
            .O(N__10192),
            .I(N__10001));
    InMux I__2237 (
            .O(N__10191),
            .I(N__10001));
    InMux I__2236 (
            .O(N__10190),
            .I(N__9993));
    InMux I__2235 (
            .O(N__10189),
            .I(N__9993));
    LocalMux I__2234 (
            .O(N__10184),
            .I(N__9990));
    Span4Mux_h I__2233 (
            .O(N__10179),
            .I(N__9987));
    LocalMux I__2232 (
            .O(N__10174),
            .I(N__9980));
    LocalMux I__2231 (
            .O(N__10171),
            .I(N__9980));
    Span4Mux_h I__2230 (
            .O(N__10166),
            .I(N__9980));
    LocalMux I__2229 (
            .O(N__10151),
            .I(N__9976));
    LocalMux I__2228 (
            .O(N__10148),
            .I(N__9969));
    LocalMux I__2227 (
            .O(N__10141),
            .I(N__9969));
    Span4Mux_h I__2226 (
            .O(N__10136),
            .I(N__9969));
    Span4Mux_h I__2225 (
            .O(N__10131),
            .I(N__9964));
    LocalMux I__2224 (
            .O(N__10128),
            .I(N__9964));
    LocalMux I__2223 (
            .O(N__10121),
            .I(N__9957));
    LocalMux I__2222 (
            .O(N__10114),
            .I(N__9957));
    Span4Mux_h I__2221 (
            .O(N__10109),
            .I(N__9957));
    InMux I__2220 (
            .O(N__10108),
            .I(N__9948));
    InMux I__2219 (
            .O(N__10107),
            .I(N__9948));
    InMux I__2218 (
            .O(N__10106),
            .I(N__9948));
    InMux I__2217 (
            .O(N__10105),
            .I(N__9948));
    InMux I__2216 (
            .O(N__10104),
            .I(N__9935));
    InMux I__2215 (
            .O(N__10103),
            .I(N__9935));
    InMux I__2214 (
            .O(N__10102),
            .I(N__9935));
    InMux I__2213 (
            .O(N__10101),
            .I(N__9935));
    InMux I__2212 (
            .O(N__10100),
            .I(N__9926));
    InMux I__2211 (
            .O(N__10099),
            .I(N__9926));
    InMux I__2210 (
            .O(N__10098),
            .I(N__9926));
    InMux I__2209 (
            .O(N__10097),
            .I(N__9926));
    LocalMux I__2208 (
            .O(N__10082),
            .I(N__9923));
    LocalMux I__2207 (
            .O(N__10077),
            .I(N__9904));
    LocalMux I__2206 (
            .O(N__10072),
            .I(N__9904));
    LocalMux I__2205 (
            .O(N__10063),
            .I(N__9904));
    LocalMux I__2204 (
            .O(N__10060),
            .I(N__9904));
    LocalMux I__2203 (
            .O(N__10055),
            .I(N__9904));
    LocalMux I__2202 (
            .O(N__10050),
            .I(N__9904));
    LocalMux I__2201 (
            .O(N__10035),
            .I(N__9904));
    LocalMux I__2200 (
            .O(N__10018),
            .I(N__9904));
    LocalMux I__2199 (
            .O(N__10001),
            .I(N__9904));
    InMux I__2198 (
            .O(N__10000),
            .I(N__9899));
    InMux I__2197 (
            .O(N__9999),
            .I(N__9899));
    InMux I__2196 (
            .O(N__9998),
            .I(N__9896));
    LocalMux I__2195 (
            .O(N__9993),
            .I(N__9887));
    Span4Mux_s3_h I__2194 (
            .O(N__9990),
            .I(N__9887));
    Span4Mux_h I__2193 (
            .O(N__9987),
            .I(N__9887));
    Span4Mux_h I__2192 (
            .O(N__9980),
            .I(N__9887));
    InMux I__2191 (
            .O(N__9979),
            .I(N__9884));
    Span4Mux_s3_h I__2190 (
            .O(N__9976),
            .I(N__9877));
    Span4Mux_h I__2189 (
            .O(N__9969),
            .I(N__9877));
    Span4Mux_h I__2188 (
            .O(N__9964),
            .I(N__9877));
    Span4Mux_h I__2187 (
            .O(N__9957),
            .I(N__9872));
    LocalMux I__2186 (
            .O(N__9948),
            .I(N__9872));
    InMux I__2185 (
            .O(N__9947),
            .I(N__9863));
    InMux I__2184 (
            .O(N__9946),
            .I(N__9863));
    InMux I__2183 (
            .O(N__9945),
            .I(N__9863));
    InMux I__2182 (
            .O(N__9944),
            .I(N__9863));
    LocalMux I__2181 (
            .O(N__9935),
            .I(switch_clk_1MHz_inst_current_state_0));
    LocalMux I__2180 (
            .O(N__9926),
            .I(switch_clk_1MHz_inst_current_state_0));
    Odrv4 I__2179 (
            .O(N__9923),
            .I(switch_clk_1MHz_inst_current_state_0));
    Odrv12 I__2178 (
            .O(N__9904),
            .I(switch_clk_1MHz_inst_current_state_0));
    LocalMux I__2177 (
            .O(N__9899),
            .I(switch_clk_1MHz_inst_current_state_0));
    LocalMux I__2176 (
            .O(N__9896),
            .I(switch_clk_1MHz_inst_current_state_0));
    Odrv4 I__2175 (
            .O(N__9887),
            .I(switch_clk_1MHz_inst_current_state_0));
    LocalMux I__2174 (
            .O(N__9884),
            .I(switch_clk_1MHz_inst_current_state_0));
    Odrv4 I__2173 (
            .O(N__9877),
            .I(switch_clk_1MHz_inst_current_state_0));
    Odrv4 I__2172 (
            .O(N__9872),
            .I(switch_clk_1MHz_inst_current_state_0));
    LocalMux I__2171 (
            .O(N__9863),
            .I(switch_clk_1MHz_inst_current_state_0));
    InMux I__2170 (
            .O(N__9840),
            .I(N__9837));
    LocalMux I__2169 (
            .O(N__9837),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_36 ));
    ClkMux I__2168 (
            .O(N__9834),
            .I(N__9624));
    ClkMux I__2167 (
            .O(N__9833),
            .I(N__9624));
    ClkMux I__2166 (
            .O(N__9832),
            .I(N__9624));
    ClkMux I__2165 (
            .O(N__9831),
            .I(N__9624));
    ClkMux I__2164 (
            .O(N__9830),
            .I(N__9624));
    ClkMux I__2163 (
            .O(N__9829),
            .I(N__9624));
    ClkMux I__2162 (
            .O(N__9828),
            .I(N__9624));
    ClkMux I__2161 (
            .O(N__9827),
            .I(N__9624));
    ClkMux I__2160 (
            .O(N__9826),
            .I(N__9624));
    ClkMux I__2159 (
            .O(N__9825),
            .I(N__9624));
    ClkMux I__2158 (
            .O(N__9824),
            .I(N__9624));
    ClkMux I__2157 (
            .O(N__9823),
            .I(N__9624));
    ClkMux I__2156 (
            .O(N__9822),
            .I(N__9624));
    ClkMux I__2155 (
            .O(N__9821),
            .I(N__9624));
    ClkMux I__2154 (
            .O(N__9820),
            .I(N__9624));
    ClkMux I__2153 (
            .O(N__9819),
            .I(N__9624));
    ClkMux I__2152 (
            .O(N__9818),
            .I(N__9624));
    ClkMux I__2151 (
            .O(N__9817),
            .I(N__9624));
    ClkMux I__2150 (
            .O(N__9816),
            .I(N__9624));
    ClkMux I__2149 (
            .O(N__9815),
            .I(N__9624));
    ClkMux I__2148 (
            .O(N__9814),
            .I(N__9624));
    ClkMux I__2147 (
            .O(N__9813),
            .I(N__9624));
    ClkMux I__2146 (
            .O(N__9812),
            .I(N__9624));
    ClkMux I__2145 (
            .O(N__9811),
            .I(N__9624));
    ClkMux I__2144 (
            .O(N__9810),
            .I(N__9624));
    ClkMux I__2143 (
            .O(N__9809),
            .I(N__9624));
    ClkMux I__2142 (
            .O(N__9808),
            .I(N__9624));
    ClkMux I__2141 (
            .O(N__9807),
            .I(N__9624));
    ClkMux I__2140 (
            .O(N__9806),
            .I(N__9624));
    ClkMux I__2139 (
            .O(N__9805),
            .I(N__9624));
    ClkMux I__2138 (
            .O(N__9804),
            .I(N__9624));
    ClkMux I__2137 (
            .O(N__9803),
            .I(N__9624));
    ClkMux I__2136 (
            .O(N__9802),
            .I(N__9624));
    ClkMux I__2135 (
            .O(N__9801),
            .I(N__9624));
    ClkMux I__2134 (
            .O(N__9800),
            .I(N__9624));
    ClkMux I__2133 (
            .O(N__9799),
            .I(N__9624));
    ClkMux I__2132 (
            .O(N__9798),
            .I(N__9624));
    ClkMux I__2131 (
            .O(N__9797),
            .I(N__9624));
    ClkMux I__2130 (
            .O(N__9796),
            .I(N__9624));
    ClkMux I__2129 (
            .O(N__9795),
            .I(N__9624));
    ClkMux I__2128 (
            .O(N__9794),
            .I(N__9624));
    ClkMux I__2127 (
            .O(N__9793),
            .I(N__9624));
    ClkMux I__2126 (
            .O(N__9792),
            .I(N__9624));
    ClkMux I__2125 (
            .O(N__9791),
            .I(N__9624));
    ClkMux I__2124 (
            .O(N__9790),
            .I(N__9624));
    ClkMux I__2123 (
            .O(N__9789),
            .I(N__9624));
    ClkMux I__2122 (
            .O(N__9788),
            .I(N__9624));
    ClkMux I__2121 (
            .O(N__9787),
            .I(N__9624));
    ClkMux I__2120 (
            .O(N__9786),
            .I(N__9624));
    ClkMux I__2119 (
            .O(N__9785),
            .I(N__9624));
    ClkMux I__2118 (
            .O(N__9784),
            .I(N__9624));
    ClkMux I__2117 (
            .O(N__9783),
            .I(N__9624));
    ClkMux I__2116 (
            .O(N__9782),
            .I(N__9624));
    ClkMux I__2115 (
            .O(N__9781),
            .I(N__9624));
    ClkMux I__2114 (
            .O(N__9780),
            .I(N__9624));
    ClkMux I__2113 (
            .O(N__9779),
            .I(N__9624));
    ClkMux I__2112 (
            .O(N__9778),
            .I(N__9624));
    ClkMux I__2111 (
            .O(N__9777),
            .I(N__9624));
    ClkMux I__2110 (
            .O(N__9776),
            .I(N__9624));
    ClkMux I__2109 (
            .O(N__9775),
            .I(N__9624));
    ClkMux I__2108 (
            .O(N__9774),
            .I(N__9624));
    ClkMux I__2107 (
            .O(N__9773),
            .I(N__9624));
    ClkMux I__2106 (
            .O(N__9772),
            .I(N__9624));
    ClkMux I__2105 (
            .O(N__9771),
            .I(N__9624));
    ClkMux I__2104 (
            .O(N__9770),
            .I(N__9624));
    ClkMux I__2103 (
            .O(N__9769),
            .I(N__9624));
    ClkMux I__2102 (
            .O(N__9768),
            .I(N__9624));
    ClkMux I__2101 (
            .O(N__9767),
            .I(N__9624));
    ClkMux I__2100 (
            .O(N__9766),
            .I(N__9624));
    ClkMux I__2099 (
            .O(N__9765),
            .I(N__9624));
    GlobalMux I__2098 (
            .O(N__9624),
            .I(N__9621));
    gio2CtrlBuf I__2097 (
            .O(N__9621),
            .I(CLK_1_c_g));
    CEMux I__2096 (
            .O(N__9618),
            .I(N__9546));
    CEMux I__2095 (
            .O(N__9617),
            .I(N__9546));
    CEMux I__2094 (
            .O(N__9616),
            .I(N__9546));
    CEMux I__2093 (
            .O(N__9615),
            .I(N__9546));
    CEMux I__2092 (
            .O(N__9614),
            .I(N__9546));
    CEMux I__2091 (
            .O(N__9613),
            .I(N__9546));
    CEMux I__2090 (
            .O(N__9612),
            .I(N__9546));
    CEMux I__2089 (
            .O(N__9611),
            .I(N__9546));
    CEMux I__2088 (
            .O(N__9610),
            .I(N__9546));
    CEMux I__2087 (
            .O(N__9609),
            .I(N__9546));
    CEMux I__2086 (
            .O(N__9608),
            .I(N__9546));
    CEMux I__2085 (
            .O(N__9607),
            .I(N__9546));
    CEMux I__2084 (
            .O(N__9606),
            .I(N__9546));
    CEMux I__2083 (
            .O(N__9605),
            .I(N__9546));
    CEMux I__2082 (
            .O(N__9604),
            .I(N__9546));
    CEMux I__2081 (
            .O(N__9603),
            .I(N__9546));
    CEMux I__2080 (
            .O(N__9602),
            .I(N__9546));
    CEMux I__2079 (
            .O(N__9601),
            .I(N__9546));
    CEMux I__2078 (
            .O(N__9600),
            .I(N__9546));
    CEMux I__2077 (
            .O(N__9599),
            .I(N__9546));
    CEMux I__2076 (
            .O(N__9598),
            .I(N__9546));
    CEMux I__2075 (
            .O(N__9597),
            .I(N__9546));
    CEMux I__2074 (
            .O(N__9596),
            .I(N__9546));
    CEMux I__2073 (
            .O(N__9595),
            .I(N__9546));
    GlobalMux I__2072 (
            .O(N__9546),
            .I(N__9543));
    gio2CtrlBuf I__2071 (
            .O(N__9543),
            .I(\switch_clk_1MHz_inst.N_377_g ));
    SRMux I__2070 (
            .O(N__9540),
            .I(N__9330));
    SRMux I__2069 (
            .O(N__9539),
            .I(N__9330));
    SRMux I__2068 (
            .O(N__9538),
            .I(N__9330));
    SRMux I__2067 (
            .O(N__9537),
            .I(N__9330));
    SRMux I__2066 (
            .O(N__9536),
            .I(N__9330));
    SRMux I__2065 (
            .O(N__9535),
            .I(N__9330));
    SRMux I__2064 (
            .O(N__9534),
            .I(N__9330));
    SRMux I__2063 (
            .O(N__9533),
            .I(N__9330));
    SRMux I__2062 (
            .O(N__9532),
            .I(N__9330));
    SRMux I__2061 (
            .O(N__9531),
            .I(N__9330));
    SRMux I__2060 (
            .O(N__9530),
            .I(N__9330));
    SRMux I__2059 (
            .O(N__9529),
            .I(N__9330));
    SRMux I__2058 (
            .O(N__9528),
            .I(N__9330));
    SRMux I__2057 (
            .O(N__9527),
            .I(N__9330));
    SRMux I__2056 (
            .O(N__9526),
            .I(N__9330));
    SRMux I__2055 (
            .O(N__9525),
            .I(N__9330));
    SRMux I__2054 (
            .O(N__9524),
            .I(N__9330));
    SRMux I__2053 (
            .O(N__9523),
            .I(N__9330));
    SRMux I__2052 (
            .O(N__9522),
            .I(N__9330));
    SRMux I__2051 (
            .O(N__9521),
            .I(N__9330));
    SRMux I__2050 (
            .O(N__9520),
            .I(N__9330));
    SRMux I__2049 (
            .O(N__9519),
            .I(N__9330));
    SRMux I__2048 (
            .O(N__9518),
            .I(N__9330));
    SRMux I__2047 (
            .O(N__9517),
            .I(N__9330));
    SRMux I__2046 (
            .O(N__9516),
            .I(N__9330));
    SRMux I__2045 (
            .O(N__9515),
            .I(N__9330));
    SRMux I__2044 (
            .O(N__9514),
            .I(N__9330));
    SRMux I__2043 (
            .O(N__9513),
            .I(N__9330));
    SRMux I__2042 (
            .O(N__9512),
            .I(N__9330));
    SRMux I__2041 (
            .O(N__9511),
            .I(N__9330));
    SRMux I__2040 (
            .O(N__9510),
            .I(N__9330));
    SRMux I__2039 (
            .O(N__9509),
            .I(N__9330));
    SRMux I__2038 (
            .O(N__9508),
            .I(N__9330));
    SRMux I__2037 (
            .O(N__9507),
            .I(N__9330));
    SRMux I__2036 (
            .O(N__9506),
            .I(N__9330));
    SRMux I__2035 (
            .O(N__9505),
            .I(N__9330));
    SRMux I__2034 (
            .O(N__9504),
            .I(N__9330));
    SRMux I__2033 (
            .O(N__9503),
            .I(N__9330));
    SRMux I__2032 (
            .O(N__9502),
            .I(N__9330));
    SRMux I__2031 (
            .O(N__9501),
            .I(N__9330));
    SRMux I__2030 (
            .O(N__9500),
            .I(N__9330));
    SRMux I__2029 (
            .O(N__9499),
            .I(N__9330));
    SRMux I__2028 (
            .O(N__9498),
            .I(N__9330));
    SRMux I__2027 (
            .O(N__9497),
            .I(N__9330));
    SRMux I__2026 (
            .O(N__9496),
            .I(N__9330));
    SRMux I__2025 (
            .O(N__9495),
            .I(N__9330));
    SRMux I__2024 (
            .O(N__9494),
            .I(N__9330));
    SRMux I__2023 (
            .O(N__9493),
            .I(N__9330));
    SRMux I__2022 (
            .O(N__9492),
            .I(N__9330));
    SRMux I__2021 (
            .O(N__9491),
            .I(N__9330));
    SRMux I__2020 (
            .O(N__9490),
            .I(N__9330));
    SRMux I__2019 (
            .O(N__9489),
            .I(N__9330));
    SRMux I__2018 (
            .O(N__9488),
            .I(N__9330));
    SRMux I__2017 (
            .O(N__9487),
            .I(N__9330));
    SRMux I__2016 (
            .O(N__9486),
            .I(N__9330));
    SRMux I__2015 (
            .O(N__9485),
            .I(N__9330));
    SRMux I__2014 (
            .O(N__9484),
            .I(N__9330));
    SRMux I__2013 (
            .O(N__9483),
            .I(N__9330));
    SRMux I__2012 (
            .O(N__9482),
            .I(N__9330));
    SRMux I__2011 (
            .O(N__9481),
            .I(N__9330));
    SRMux I__2010 (
            .O(N__9480),
            .I(N__9330));
    SRMux I__2009 (
            .O(N__9479),
            .I(N__9330));
    SRMux I__2008 (
            .O(N__9478),
            .I(N__9330));
    SRMux I__2007 (
            .O(N__9477),
            .I(N__9330));
    SRMux I__2006 (
            .O(N__9476),
            .I(N__9330));
    SRMux I__2005 (
            .O(N__9475),
            .I(N__9330));
    SRMux I__2004 (
            .O(N__9474),
            .I(N__9330));
    SRMux I__2003 (
            .O(N__9473),
            .I(N__9330));
    SRMux I__2002 (
            .O(N__9472),
            .I(N__9330));
    SRMux I__2001 (
            .O(N__9471),
            .I(N__9330));
    GlobalMux I__2000 (
            .O(N__9330),
            .I(N__9327));
    gio2CtrlBuf I__1999 (
            .O(N__9327),
            .I(RST_N_c_i_g));
    InMux I__1998 (
            .O(N__9324),
            .I(N__9321));
    LocalMux I__1997 (
            .O(N__9321),
            .I(N__9318));
    Span12Mux_s2_h I__1996 (
            .O(N__9318),
            .I(N__9315));
    Span12Mux_h I__1995 (
            .O(N__9315),
            .I(N__9312));
    Odrv12 I__1994 (
            .O(N__9312),
            .I(\config_register_latched_dec_inst.STATCNF_0 ));
    IoInMux I__1993 (
            .O(N__9309),
            .I(N__9306));
    LocalMux I__1992 (
            .O(N__9306),
            .I(STATCNF_i_0));
    InMux I__1991 (
            .O(N__9303),
            .I(N__9300));
    LocalMux I__1990 (
            .O(N__9300),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_17 ));
    InMux I__1989 (
            .O(N__9297),
            .I(N__9294));
    LocalMux I__1988 (
            .O(N__9294),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_78 ));
    InMux I__1987 (
            .O(N__9291),
            .I(N__9288));
    LocalMux I__1986 (
            .O(N__9288),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_79 ));
    InMux I__1985 (
            .O(N__9285),
            .I(N__9282));
    LocalMux I__1984 (
            .O(N__9282),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_4 ));
    InMux I__1983 (
            .O(N__9279),
            .I(N__9276));
    LocalMux I__1982 (
            .O(N__9276),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_5 ));
    InMux I__1981 (
            .O(N__9273),
            .I(N__9270));
    LocalMux I__1980 (
            .O(N__9270),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_18 ));
    InMux I__1979 (
            .O(N__9267),
            .I(N__9264));
    LocalMux I__1978 (
            .O(N__9264),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_19 ));
    InMux I__1977 (
            .O(N__9261),
            .I(N__9258));
    LocalMux I__1976 (
            .O(N__9258),
            .I(N__9255));
    Span4Mux_v I__1975 (
            .O(N__9255),
            .I(N__9252));
    Odrv4 I__1974 (
            .O(N__9252),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_76 ));
    InMux I__1973 (
            .O(N__9249),
            .I(N__9246));
    LocalMux I__1972 (
            .O(N__9246),
            .I(N__9243));
    Odrv4 I__1971 (
            .O(N__9243),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_77 ));
    InMux I__1970 (
            .O(N__9240),
            .I(N__9237));
    LocalMux I__1969 (
            .O(N__9237),
            .I(N__9234));
    Odrv4 I__1968 (
            .O(N__9234),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_39 ));
    InMux I__1967 (
            .O(N__9231),
            .I(N__9228));
    LocalMux I__1966 (
            .O(N__9228),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_3 ));
    InMux I__1965 (
            .O(N__9225),
            .I(N__9222));
    LocalMux I__1964 (
            .O(N__9222),
            .I(N__9219));
    Odrv4 I__1963 (
            .O(N__9219),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_8 ));
    InMux I__1962 (
            .O(N__9216),
            .I(N__9213));
    LocalMux I__1961 (
            .O(N__9213),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_7 ));
    InMux I__1960 (
            .O(N__9210),
            .I(N__9207));
    LocalMux I__1959 (
            .O(N__9207),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_6 ));
    InMux I__1958 (
            .O(N__9204),
            .I(N__9201));
    LocalMux I__1957 (
            .O(N__9201),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_40 ));
    InMux I__1956 (
            .O(N__9198),
            .I(N__9195));
    LocalMux I__1955 (
            .O(N__9195),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_41 ));
    InMux I__1954 (
            .O(N__9192),
            .I(N__9189));
    LocalMux I__1953 (
            .O(N__9189),
            .I(N__9186));
    Odrv4 I__1952 (
            .O(N__9186),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_21 ));
    InMux I__1951 (
            .O(N__9183),
            .I(N__9180));
    LocalMux I__1950 (
            .O(N__9180),
            .I(N__9177));
    Span4Mux_h I__1949 (
            .O(N__9177),
            .I(N__9174));
    Odrv4 I__1948 (
            .O(N__9174),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_22 ));
    InMux I__1947 (
            .O(N__9171),
            .I(N__9168));
    LocalMux I__1946 (
            .O(N__9168),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_73 ));
    InMux I__1945 (
            .O(N__9165),
            .I(N__9162));
    LocalMux I__1944 (
            .O(N__9162),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_71 ));
    InMux I__1943 (
            .O(N__9159),
            .I(N__9156));
    LocalMux I__1942 (
            .O(N__9156),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_72 ));
    InMux I__1941 (
            .O(N__9153),
            .I(N__9150));
    LocalMux I__1940 (
            .O(N__9150),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_20 ));
    InMux I__1939 (
            .O(N__9147),
            .I(N__9144));
    LocalMux I__1938 (
            .O(N__9144),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_69 ));
    InMux I__1937 (
            .O(N__9141),
            .I(N__9138));
    LocalMux I__1936 (
            .O(N__9138),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_70 ));
    InMux I__1935 (
            .O(N__9135),
            .I(N__9132));
    LocalMux I__1934 (
            .O(N__9132),
            .I(N__9129));
    Span4Mux_h I__1933 (
            .O(N__9129),
            .I(N__9126));
    Odrv4 I__1932 (
            .O(N__9126),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_15 ));
    CascadeMux I__1931 (
            .O(N__9123),
            .I(N__9120));
    InMux I__1930 (
            .O(N__9120),
            .I(N__9117));
    LocalMux I__1929 (
            .O(N__9117),
            .I(N__9114));
    Odrv4 I__1928 (
            .O(N__9114),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_87 ));
    InMux I__1927 (
            .O(N__9111),
            .I(N__9108));
    LocalMux I__1926 (
            .O(N__9108),
            .I(N__9105));
    Odrv12 I__1925 (
            .O(N__9105),
            .I(mosi_1MHz));
    CEMux I__1924 (
            .O(N__9102),
            .I(N__9098));
    CEMux I__1923 (
            .O(N__9101),
            .I(N__9094));
    LocalMux I__1922 (
            .O(N__9098),
            .I(N__9091));
    InMux I__1921 (
            .O(N__9097),
            .I(N__9085));
    LocalMux I__1920 (
            .O(N__9094),
            .I(N__9082));
    Span4Mux_v I__1919 (
            .O(N__9091),
            .I(N__9073));
    InMux I__1918 (
            .O(N__9090),
            .I(N__9068));
    InMux I__1917 (
            .O(N__9089),
            .I(N__9068));
    InMux I__1916 (
            .O(N__9088),
            .I(N__9064));
    LocalMux I__1915 (
            .O(N__9085),
            .I(N__9059));
    Span4Mux_h I__1914 (
            .O(N__9082),
            .I(N__9059));
    InMux I__1913 (
            .O(N__9081),
            .I(N__9056));
    InMux I__1912 (
            .O(N__9080),
            .I(N__9047));
    InMux I__1911 (
            .O(N__9079),
            .I(N__9047));
    InMux I__1910 (
            .O(N__9078),
            .I(N__9047));
    InMux I__1909 (
            .O(N__9077),
            .I(N__9047));
    InMux I__1908 (
            .O(N__9076),
            .I(N__9044));
    Span4Mux_h I__1907 (
            .O(N__9073),
            .I(N__9039));
    LocalMux I__1906 (
            .O(N__9068),
            .I(N__9039));
    InMux I__1905 (
            .O(N__9067),
            .I(N__9036));
    LocalMux I__1904 (
            .O(N__9064),
            .I(counter_RNISR1F_2));
    Odrv4 I__1903 (
            .O(N__9059),
            .I(counter_RNISR1F_2));
    LocalMux I__1902 (
            .O(N__9056),
            .I(counter_RNISR1F_2));
    LocalMux I__1901 (
            .O(N__9047),
            .I(counter_RNISR1F_2));
    LocalMux I__1900 (
            .O(N__9044),
            .I(counter_RNISR1F_2));
    Odrv4 I__1899 (
            .O(N__9039),
            .I(counter_RNISR1F_2));
    LocalMux I__1898 (
            .O(N__9036),
            .I(counter_RNISR1F_2));
    InMux I__1897 (
            .O(N__9021),
            .I(N__9018));
    LocalMux I__1896 (
            .O(N__9018),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_85 ));
    InMux I__1895 (
            .O(N__9015),
            .I(N__9012));
    LocalMux I__1894 (
            .O(N__9012),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_82 ));
    InMux I__1893 (
            .O(N__9009),
            .I(N__9006));
    LocalMux I__1892 (
            .O(N__9006),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_83 ));
    InMux I__1891 (
            .O(N__9003),
            .I(N__9000));
    LocalMux I__1890 (
            .O(N__9000),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_84 ));
    InMux I__1889 (
            .O(N__8997),
            .I(N__8994));
    LocalMux I__1888 (
            .O(N__8994),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_16 ));
    InMux I__1887 (
            .O(N__8991),
            .I(N__8988));
    LocalMux I__1886 (
            .O(N__8988),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_80 ));
    InMux I__1885 (
            .O(N__8985),
            .I(N__8982));
    LocalMux I__1884 (
            .O(N__8982),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_74 ));
    InMux I__1883 (
            .O(N__8979),
            .I(N__8976));
    LocalMux I__1882 (
            .O(N__8976),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_75 ));
    InMux I__1881 (
            .O(N__8973),
            .I(N__8970));
    LocalMux I__1880 (
            .O(N__8970),
            .I(N__8967));
    Odrv4 I__1879 (
            .O(N__8967),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_67 ));
    InMux I__1878 (
            .O(N__8964),
            .I(N__8961));
    LocalMux I__1877 (
            .O(N__8961),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_42 ));
    InMux I__1876 (
            .O(N__8958),
            .I(N__8955));
    LocalMux I__1875 (
            .O(N__8955),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_43 ));
    InMux I__1874 (
            .O(N__8952),
            .I(N__8949));
    LocalMux I__1873 (
            .O(N__8949),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_44 ));
    InMux I__1872 (
            .O(N__8946),
            .I(N__8943));
    LocalMux I__1871 (
            .O(N__8943),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_45 ));
    InMux I__1870 (
            .O(N__8940),
            .I(N__8937));
    LocalMux I__1869 (
            .O(N__8937),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_46 ));
    InMux I__1868 (
            .O(N__8934),
            .I(N__8931));
    LocalMux I__1867 (
            .O(N__8931),
            .I(N__8928));
    Odrv4 I__1866 (
            .O(N__8928),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_47 ));
    InMux I__1865 (
            .O(N__8925),
            .I(N__8922));
    LocalMux I__1864 (
            .O(N__8922),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_68 ));
    InMux I__1863 (
            .O(N__8919),
            .I(N__8916));
    LocalMux I__1862 (
            .O(N__8916),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_48 ));
    InMux I__1861 (
            .O(N__8913),
            .I(N__8910));
    LocalMux I__1860 (
            .O(N__8910),
            .I(N__8907));
    Odrv4 I__1859 (
            .O(N__8907),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_15 ));
    InMux I__1858 (
            .O(N__8904),
            .I(N__8901));
    LocalMux I__1857 (
            .O(N__8901),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_50 ));
    InMux I__1856 (
            .O(N__8898),
            .I(N__8895));
    LocalMux I__1855 (
            .O(N__8895),
            .I(N__8892));
    Odrv4 I__1854 (
            .O(N__8892),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_51 ));
    InMux I__1853 (
            .O(N__8889),
            .I(N__8886));
    LocalMux I__1852 (
            .O(N__8886),
            .I(N__8883));
    Odrv4 I__1851 (
            .O(N__8883),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_33 ));
    InMux I__1850 (
            .O(N__8880),
            .I(N__8877));
    LocalMux I__1849 (
            .O(N__8877),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_34 ));
    InMux I__1848 (
            .O(N__8874),
            .I(N__8871));
    LocalMux I__1847 (
            .O(N__8871),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_66 ));
    InMux I__1846 (
            .O(N__8868),
            .I(N__8865));
    LocalMux I__1845 (
            .O(N__8865),
            .I(N__8862));
    Odrv4 I__1844 (
            .O(N__8862),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_64 ));
    InMux I__1843 (
            .O(N__8859),
            .I(N__8856));
    LocalMux I__1842 (
            .O(N__8856),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_65 ));
    InMux I__1841 (
            .O(N__8853),
            .I(N__8850));
    LocalMux I__1840 (
            .O(N__8850),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_13 ));
    InMux I__1839 (
            .O(N__8847),
            .I(N__8844));
    LocalMux I__1838 (
            .O(N__8844),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_14 ));
    InMux I__1837 (
            .O(N__8841),
            .I(N__8837));
    InMux I__1836 (
            .O(N__8840),
            .I(N__8834));
    LocalMux I__1835 (
            .O(N__8837),
            .I(N__8831));
    LocalMux I__1834 (
            .O(N__8834),
            .I(N__8828));
    Span4Mux_h I__1833 (
            .O(N__8831),
            .I(N__8825));
    Odrv4 I__1832 (
            .O(N__8828),
            .I(switch_clk_1MHz_inst_delay_inst_delay_reg_15));
    Odrv4 I__1831 (
            .O(N__8825),
            .I(switch_clk_1MHz_inst_delay_inst_delay_reg_15));
    InMux I__1830 (
            .O(N__8820),
            .I(N__8817));
    LocalMux I__1829 (
            .O(N__8817),
            .I(N__8813));
    InMux I__1828 (
            .O(N__8816),
            .I(N__8810));
    Odrv4 I__1827 (
            .O(N__8813),
            .I(\config_register_latched_dec_inst.STATCNF_1Z0Z_0 ));
    LocalMux I__1826 (
            .O(N__8810),
            .I(\config_register_latched_dec_inst.STATCNF_1Z0Z_0 ));
    InMux I__1825 (
            .O(N__8805),
            .I(N__8801));
    CascadeMux I__1824 (
            .O(N__8804),
            .I(N__8798));
    LocalMux I__1823 (
            .O(N__8801),
            .I(N__8795));
    InMux I__1822 (
            .O(N__8798),
            .I(N__8792));
    Span4Mux_h I__1821 (
            .O(N__8795),
            .I(N__8786));
    LocalMux I__1820 (
            .O(N__8792),
            .I(N__8786));
    CascadeMux I__1819 (
            .O(N__8791),
            .I(N__8783));
    Span4Mux_h I__1818 (
            .O(N__8786),
            .I(N__8778));
    InMux I__1817 (
            .O(N__8783),
            .I(N__8773));
    InMux I__1816 (
            .O(N__8782),
            .I(N__8773));
    InMux I__1815 (
            .O(N__8781),
            .I(N__8770));
    Span4Mux_v I__1814 (
            .O(N__8778),
            .I(N__8767));
    LocalMux I__1813 (
            .O(N__8773),
            .I(N__8764));
    LocalMux I__1812 (
            .O(N__8770),
            .I(N__8761));
    Span4Mux_v I__1811 (
            .O(N__8767),
            .I(N__8758));
    Sp12to4 I__1810 (
            .O(N__8764),
            .I(N__8755));
    Sp12to4 I__1809 (
            .O(N__8761),
            .I(N__8752));
    Sp12to4 I__1808 (
            .O(N__8758),
            .I(N__8747));
    Span12Mux_v I__1807 (
            .O(N__8755),
            .I(N__8747));
    Span12Mux_v I__1806 (
            .O(N__8752),
            .I(N__8744));
    Odrv12 I__1805 (
            .O(N__8747),
            .I(RST_N_c));
    Odrv12 I__1804 (
            .O(N__8744),
            .I(RST_N_c));
    IoInMux I__1803 (
            .O(N__8739),
            .I(N__8736));
    LocalMux I__1802 (
            .O(N__8736),
            .I(N__8733));
    IoSpan4Mux I__1801 (
            .O(N__8733),
            .I(N__8730));
    Span4Mux_s3_h I__1800 (
            .O(N__8730),
            .I(N__8727));
    Sp12to4 I__1799 (
            .O(N__8727),
            .I(N__8723));
    CascadeMux I__1798 (
            .O(N__8726),
            .I(N__8720));
    Span12Mux_h I__1797 (
            .O(N__8723),
            .I(N__8717));
    InMux I__1796 (
            .O(N__8720),
            .I(N__8714));
    Span12Mux_h I__1795 (
            .O(N__8717),
            .I(N__8711));
    LocalMux I__1794 (
            .O(N__8714),
            .I(N__8708));
    Span12Mux_v I__1793 (
            .O(N__8711),
            .I(N__8700));
    Span4Mux_v I__1792 (
            .O(N__8708),
            .I(N__8697));
    InMux I__1791 (
            .O(N__8707),
            .I(N__8694));
    InMux I__1790 (
            .O(N__8706),
            .I(N__8689));
    InMux I__1789 (
            .O(N__8705),
            .I(N__8689));
    InMux I__1788 (
            .O(N__8704),
            .I(N__8684));
    InMux I__1787 (
            .O(N__8703),
            .I(N__8684));
    Odrv12 I__1786 (
            .O(N__8700),
            .I(sel_output_c));
    Odrv4 I__1785 (
            .O(N__8697),
            .I(sel_output_c));
    LocalMux I__1784 (
            .O(N__8694),
            .I(sel_output_c));
    LocalMux I__1783 (
            .O(N__8689),
            .I(sel_output_c));
    LocalMux I__1782 (
            .O(N__8684),
            .I(sel_output_c));
    InMux I__1781 (
            .O(N__8673),
            .I(N__8670));
    LocalMux I__1780 (
            .O(N__8670),
            .I(N__8667));
    Span4Mux_v I__1779 (
            .O(N__8667),
            .I(N__8662));
    InMux I__1778 (
            .O(N__8666),
            .I(N__8659));
    InMux I__1777 (
            .O(N__8665),
            .I(N__8656));
    Odrv4 I__1776 (
            .O(N__8662),
            .I(\config_register_latched_dec_inst.STATSRZ0Z_0 ));
    LocalMux I__1775 (
            .O(N__8659),
            .I(\config_register_latched_dec_inst.STATSRZ0Z_0 ));
    LocalMux I__1774 (
            .O(N__8656),
            .I(\config_register_latched_dec_inst.STATSRZ0Z_0 ));
    InMux I__1773 (
            .O(N__8649),
            .I(N__8646));
    LocalMux I__1772 (
            .O(N__8646),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_81 ));
    InMux I__1771 (
            .O(N__8643),
            .I(N__8640));
    LocalMux I__1770 (
            .O(N__8640),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_86 ));
    InMux I__1769 (
            .O(N__8637),
            .I(N__8634));
    LocalMux I__1768 (
            .O(N__8634),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_49 ));
    InMux I__1767 (
            .O(N__8631),
            .I(N__8628));
    LocalMux I__1766 (
            .O(N__8628),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_13 ));
    InMux I__1765 (
            .O(N__8625),
            .I(N__8622));
    LocalMux I__1764 (
            .O(N__8622),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_14 ));
    InMux I__1763 (
            .O(N__8619),
            .I(N__8616));
    LocalMux I__1762 (
            .O(N__8616),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_52 ));
    InMux I__1761 (
            .O(N__8613),
            .I(N__8610));
    LocalMux I__1760 (
            .O(N__8610),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_53 ));
    InMux I__1759 (
            .O(N__8607),
            .I(N__8604));
    LocalMux I__1758 (
            .O(N__8604),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_11 ));
    InMux I__1757 (
            .O(N__8601),
            .I(N__8598));
    LocalMux I__1756 (
            .O(N__8598),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_9 ));
    InMux I__1755 (
            .O(N__8595),
            .I(N__8592));
    LocalMux I__1754 (
            .O(N__8592),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_10 ));
    InMux I__1753 (
            .O(N__8589),
            .I(N__8586));
    LocalMux I__1752 (
            .O(N__8586),
            .I(N__8583));
    Odrv4 I__1751 (
            .O(N__8583),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_8 ));
    InMux I__1750 (
            .O(N__8580),
            .I(N__8577));
    LocalMux I__1749 (
            .O(N__8577),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_9 ));
    InMux I__1748 (
            .O(N__8574),
            .I(N__8571));
    LocalMux I__1747 (
            .O(N__8571),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_10 ));
    InMux I__1746 (
            .O(N__8568),
            .I(N__8565));
    LocalMux I__1745 (
            .O(N__8565),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_11 ));
    InMux I__1744 (
            .O(N__8562),
            .I(N__8559));
    LocalMux I__1743 (
            .O(N__8559),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_12 ));
    CascadeMux I__1742 (
            .O(N__8556),
            .I(N__8552));
    InMux I__1741 (
            .O(N__8555),
            .I(N__8546));
    InMux I__1740 (
            .O(N__8552),
            .I(N__8546));
    InMux I__1739 (
            .O(N__8551),
            .I(N__8543));
    LocalMux I__1738 (
            .O(N__8546),
            .I(N__8540));
    LocalMux I__1737 (
            .O(N__8543),
            .I(\config_register_latched_dec_inst.DYNSRZ0Z_0 ));
    Odrv4 I__1736 (
            .O(N__8540),
            .I(\config_register_latched_dec_inst.DYNSRZ0Z_0 ));
    InMux I__1735 (
            .O(N__8535),
            .I(N__8529));
    InMux I__1734 (
            .O(N__8534),
            .I(N__8529));
    LocalMux I__1733 (
            .O(N__8529),
            .I(N__8526));
    Span12Mux_h I__1732 (
            .O(N__8526),
            .I(N__8523));
    Span12Mux_h I__1731 (
            .O(N__8523),
            .I(N__8520));
    Odrv12 I__1730 (
            .O(N__8520),
            .I(miso_input_c));
    CEMux I__1729 (
            .O(N__8517),
            .I(N__8514));
    LocalMux I__1728 (
            .O(N__8514),
            .I(N__8511));
    Span4Mux_h I__1727 (
            .O(N__8511),
            .I(N__8508));
    Odrv4 I__1726 (
            .O(N__8508),
            .I(delay_reg_RNI7S8U1_15));
    InMux I__1725 (
            .O(N__8505),
            .I(N__8502));
    LocalMux I__1724 (
            .O(N__8502),
            .I(N__8499));
    Odrv4 I__1723 (
            .O(N__8499),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_32 ));
    InMux I__1722 (
            .O(N__8496),
            .I(N__8493));
    LocalMux I__1721 (
            .O(N__8493),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_54 ));
    InMux I__1720 (
            .O(N__8490),
            .I(N__8487));
    LocalMux I__1719 (
            .O(N__8487),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_12 ));
    InMux I__1718 (
            .O(N__8484),
            .I(N__8481));
    LocalMux I__1717 (
            .O(N__8481),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_4 ));
    InMux I__1716 (
            .O(N__8478),
            .I(N__8475));
    LocalMux I__1715 (
            .O(N__8475),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_7 ));
    InMux I__1714 (
            .O(N__8472),
            .I(N__8469));
    LocalMux I__1713 (
            .O(N__8469),
            .I(N__8466));
    Span4Mux_h I__1712 (
            .O(N__8466),
            .I(N__8463));
    Odrv4 I__1711 (
            .O(N__8463),
            .I(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_2 ));
    InMux I__1710 (
            .O(N__8460),
            .I(N__8454));
    InMux I__1709 (
            .O(N__8459),
            .I(N__8451));
    InMux I__1708 (
            .O(N__8458),
            .I(N__8446));
    InMux I__1707 (
            .O(N__8457),
            .I(N__8446));
    LocalMux I__1706 (
            .O(N__8454),
            .I(N_4_0));
    LocalMux I__1705 (
            .O(N__8451),
            .I(N_4_0));
    LocalMux I__1704 (
            .O(N__8446),
            .I(N_4_0));
    IoInMux I__1703 (
            .O(N__8439),
            .I(N__8436));
    LocalMux I__1702 (
            .O(N__8436),
            .I(N__8433));
    Span4Mux_s3_v I__1701 (
            .O(N__8433),
            .I(N__8430));
    Span4Mux_h I__1700 (
            .O(N__8430),
            .I(N__8427));
    Sp12to4 I__1699 (
            .O(N__8427),
            .I(N__8424));
    Span12Mux_v I__1698 (
            .O(N__8424),
            .I(N__8421));
    Span12Mux_h I__1697 (
            .O(N__8421),
            .I(N__8417));
    InMux I__1696 (
            .O(N__8420),
            .I(N__8414));
    Odrv12 I__1695 (
            .O(N__8417),
            .I(clk_output_c));
    LocalMux I__1694 (
            .O(N__8414),
            .I(clk_output_c));
    InMux I__1693 (
            .O(N__8409),
            .I(N__8405));
    InMux I__1692 (
            .O(N__8408),
            .I(N__8402));
    LocalMux I__1691 (
            .O(N__8405),
            .I(switch_clk_2MHz_inst_delay_inst_delay_reg_6));
    LocalMux I__1690 (
            .O(N__8402),
            .I(switch_clk_2MHz_inst_delay_inst_delay_reg_6));
    InMux I__1689 (
            .O(N__8397),
            .I(N__8394));
    LocalMux I__1688 (
            .O(N__8394),
            .I(N__8391));
    Odrv4 I__1687 (
            .O(N__8391),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_2 ));
    InMux I__1686 (
            .O(N__8388),
            .I(N__8385));
    LocalMux I__1685 (
            .O(N__8385),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_3 ));
    InMux I__1684 (
            .O(N__8382),
            .I(N__8379));
    LocalMux I__1683 (
            .O(N__8379),
            .I(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_3 ));
    InMux I__1682 (
            .O(N__8376),
            .I(N__8373));
    LocalMux I__1681 (
            .O(N__8373),
            .I(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_4 ));
    InMux I__1680 (
            .O(N__8370),
            .I(N__8367));
    LocalMux I__1679 (
            .O(N__8367),
            .I(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_5 ));
    CEMux I__1678 (
            .O(N__8364),
            .I(N__8361));
    LocalMux I__1677 (
            .O(N__8361),
            .I(N__8358));
    Odrv4 I__1676 (
            .O(N__8358),
            .I(\config_register_latched_dec_inst.N_381_i_i ));
    InMux I__1675 (
            .O(N__8355),
            .I(N__8352));
    LocalMux I__1674 (
            .O(N__8352),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_55 ));
    InMux I__1673 (
            .O(N__8349),
            .I(N__8346));
    LocalMux I__1672 (
            .O(N__8346),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_56 ));
    InMux I__1671 (
            .O(N__8343),
            .I(N__8340));
    LocalMux I__1670 (
            .O(N__8340),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_62 ));
    InMux I__1669 (
            .O(N__8337),
            .I(N__8334));
    LocalMux I__1668 (
            .O(N__8334),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_63 ));
    InMux I__1667 (
            .O(N__8331),
            .I(N__8328));
    LocalMux I__1666 (
            .O(N__8328),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_31 ));
    InMux I__1665 (
            .O(N__8325),
            .I(N__8322));
    LocalMux I__1664 (
            .O(N__8322),
            .I(N__8319));
    Odrv4 I__1663 (
            .O(N__8319),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__1662 (
            .O(N__8316),
            .I(N__8309));
    CascadeMux I__1661 (
            .O(N__8315),
            .I(N__8306));
    InMux I__1660 (
            .O(N__8314),
            .I(N__8302));
    InMux I__1659 (
            .O(N__8313),
            .I(N__8297));
    InMux I__1658 (
            .O(N__8312),
            .I(N__8297));
    InMux I__1657 (
            .O(N__8309),
            .I(N__8292));
    InMux I__1656 (
            .O(N__8306),
            .I(N__8292));
    InMux I__1655 (
            .O(N__8305),
            .I(N__8289));
    LocalMux I__1654 (
            .O(N__8302),
            .I(divisor_inst_counter_1));
    LocalMux I__1653 (
            .O(N__8297),
            .I(divisor_inst_counter_1));
    LocalMux I__1652 (
            .O(N__8292),
            .I(divisor_inst_counter_1));
    LocalMux I__1651 (
            .O(N__8289),
            .I(divisor_inst_counter_1));
    InMux I__1650 (
            .O(N__8280),
            .I(N__8269));
    InMux I__1649 (
            .O(N__8279),
            .I(N__8269));
    InMux I__1648 (
            .O(N__8278),
            .I(N__8260));
    InMux I__1647 (
            .O(N__8277),
            .I(N__8260));
    InMux I__1646 (
            .O(N__8276),
            .I(N__8260));
    InMux I__1645 (
            .O(N__8275),
            .I(N__8260));
    InMux I__1644 (
            .O(N__8274),
            .I(N__8257));
    LocalMux I__1643 (
            .O(N__8269),
            .I(divisor_inst_counter_0));
    LocalMux I__1642 (
            .O(N__8260),
            .I(divisor_inst_counter_0));
    LocalMux I__1641 (
            .O(N__8257),
            .I(divisor_inst_counter_0));
    InMux I__1640 (
            .O(N__8250),
            .I(N__8247));
    LocalMux I__1639 (
            .O(N__8247),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_reg_0_6 ));
    InMux I__1638 (
            .O(N__8244),
            .I(N__8241));
    LocalMux I__1637 (
            .O(N__8241),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_5 ));
    InMux I__1636 (
            .O(N__8238),
            .I(N__8227));
    InMux I__1635 (
            .O(N__8237),
            .I(N__8227));
    InMux I__1634 (
            .O(N__8236),
            .I(N__8227));
    InMux I__1633 (
            .O(N__8235),
            .I(N__8224));
    InMux I__1632 (
            .O(N__8234),
            .I(N__8221));
    LocalMux I__1631 (
            .O(N__8227),
            .I(\divisor_inst_2.counterZ0Z_0 ));
    LocalMux I__1630 (
            .O(N__8224),
            .I(\divisor_inst_2.counterZ0Z_0 ));
    LocalMux I__1629 (
            .O(N__8221),
            .I(\divisor_inst_2.counterZ0Z_0 ));
    InMux I__1628 (
            .O(N__8214),
            .I(N__8207));
    InMux I__1627 (
            .O(N__8213),
            .I(N__8207));
    InMux I__1626 (
            .O(N__8212),
            .I(N__8204));
    LocalMux I__1625 (
            .O(N__8207),
            .I(\divisor_inst_2.counterZ0Z_2 ));
    LocalMux I__1624 (
            .O(N__8204),
            .I(\divisor_inst_2.counterZ0Z_2 ));
    CascadeMux I__1623 (
            .O(N__8199),
            .I(N__8195));
    CascadeMux I__1622 (
            .O(N__8198),
            .I(N__8190));
    InMux I__1621 (
            .O(N__8195),
            .I(N__8183));
    InMux I__1620 (
            .O(N__8194),
            .I(N__8183));
    InMux I__1619 (
            .O(N__8193),
            .I(N__8183));
    InMux I__1618 (
            .O(N__8190),
            .I(N__8180));
    LocalMux I__1617 (
            .O(N__8183),
            .I(\divisor_inst_2.counterZ0Z_1 ));
    LocalMux I__1616 (
            .O(N__8180),
            .I(\divisor_inst_2.counterZ0Z_1 ));
    InMux I__1615 (
            .O(N__8175),
            .I(N__8172));
    LocalMux I__1614 (
            .O(N__8172),
            .I(\switch_clk_2MHz_inst.SEL_0_RNI98MZ0Z31 ));
    InMux I__1613 (
            .O(N__8169),
            .I(N__8165));
    InMux I__1612 (
            .O(N__8168),
            .I(N__8162));
    LocalMux I__1611 (
            .O(N__8165),
            .I(N_3_0));
    LocalMux I__1610 (
            .O(N__8162),
            .I(N_3_0));
    InMux I__1609 (
            .O(N__8157),
            .I(N__8151));
    InMux I__1608 (
            .O(N__8156),
            .I(N__8148));
    InMux I__1607 (
            .O(N__8155),
            .I(N__8143));
    InMux I__1606 (
            .O(N__8154),
            .I(N__8143));
    LocalMux I__1605 (
            .O(N__8151),
            .I(flag_signal));
    LocalMux I__1604 (
            .O(N__8148),
            .I(flag_signal));
    LocalMux I__1603 (
            .O(N__8143),
            .I(flag_signal));
    InMux I__1602 (
            .O(N__8136),
            .I(N__8133));
    LocalMux I__1601 (
            .O(N__8133),
            .I(N__8130));
    Odrv4 I__1600 (
            .O(N__8130),
            .I(\switch_clk_1MHz_inst.flag_input_regZ0 ));
    InMux I__1599 (
            .O(N__8127),
            .I(N__8122));
    InMux I__1598 (
            .O(N__8126),
            .I(N__8119));
    InMux I__1597 (
            .O(N__8125),
            .I(N__8116));
    LocalMux I__1596 (
            .O(N__8122),
            .I(clk_continuous_1MHz));
    LocalMux I__1595 (
            .O(N__8119),
            .I(clk_continuous_1MHz));
    LocalMux I__1594 (
            .O(N__8116),
            .I(clk_continuous_1MHz));
    InMux I__1593 (
            .O(N__8109),
            .I(N__8106));
    LocalMux I__1592 (
            .O(N__8106),
            .I(N__8103));
    Odrv4 I__1591 (
            .O(N__8103),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_1 ));
    CascadeMux I__1590 (
            .O(N__8100),
            .I(N__8097));
    InMux I__1589 (
            .O(N__8097),
            .I(N__8094));
    LocalMux I__1588 (
            .O(N__8094),
            .I(N__8091));
    Odrv4 I__1587 (
            .O(N__8091),
            .I(\switch_clk_1MHz_inst.N_91_0 ));
    InMux I__1586 (
            .O(N__8088),
            .I(N__8085));
    LocalMux I__1585 (
            .O(N__8085),
            .I(N__8078));
    InMux I__1584 (
            .O(N__8084),
            .I(N__8071));
    InMux I__1583 (
            .O(N__8083),
            .I(N__8071));
    InMux I__1582 (
            .O(N__8082),
            .I(N__8071));
    InMux I__1581 (
            .O(N__8081),
            .I(N__8068));
    Odrv4 I__1580 (
            .O(N__8078),
            .I(\switch_clk_1MHz_inst.N_90_li ));
    LocalMux I__1579 (
            .O(N__8071),
            .I(\switch_clk_1MHz_inst.N_90_li ));
    LocalMux I__1578 (
            .O(N__8068),
            .I(\switch_clk_1MHz_inst.N_90_li ));
    CascadeMux I__1577 (
            .O(N__8061),
            .I(N__8057));
    InMux I__1576 (
            .O(N__8060),
            .I(N__8053));
    InMux I__1575 (
            .O(N__8057),
            .I(N__8048));
    InMux I__1574 (
            .O(N__8056),
            .I(N__8048));
    LocalMux I__1573 (
            .O(N__8053),
            .I(\switch_clk_1MHz_inst.counter_dinZ0Z_3 ));
    LocalMux I__1572 (
            .O(N__8048),
            .I(\switch_clk_1MHz_inst.counter_dinZ0Z_3 ));
    CascadeMux I__1571 (
            .O(N__8043),
            .I(N__8039));
    InMux I__1570 (
            .O(N__8042),
            .I(N__8034));
    InMux I__1569 (
            .O(N__8039),
            .I(N__8034));
    LocalMux I__1568 (
            .O(N__8034),
            .I(\switch_clk_1MHz_inst.CLK_uCZ0 ));
    InMux I__1567 (
            .O(N__8031),
            .I(N__8028));
    LocalMux I__1566 (
            .O(N__8028),
            .I(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_0 ));
    InMux I__1565 (
            .O(N__8025),
            .I(N__8021));
    InMux I__1564 (
            .O(N__8024),
            .I(N__8018));
    LocalMux I__1563 (
            .O(N__8021),
            .I(aux_selection_1MHz_0));
    LocalMux I__1562 (
            .O(N__8018),
            .I(aux_selection_1MHz_0));
    CascadeMux I__1561 (
            .O(N__8013),
            .I(N_4_0_cascade_));
    InMux I__1560 (
            .O(N__8010),
            .I(N__8007));
    LocalMux I__1559 (
            .O(N__8007),
            .I(N__8004));
    Odrv4 I__1558 (
            .O(N__8004),
            .I(\config_register_latched_dec_inst.STATCNF_1_RNO_0Z0Z_0 ));
    InMux I__1557 (
            .O(N__8001),
            .I(N__7998));
    LocalMux I__1556 (
            .O(N__7998),
            .I(N_2_0));
    InMux I__1555 (
            .O(N__7995),
            .I(N__7959));
    InMux I__1554 (
            .O(N__7994),
            .I(N__7959));
    InMux I__1553 (
            .O(N__7993),
            .I(N__7959));
    InMux I__1552 (
            .O(N__7992),
            .I(N__7959));
    InMux I__1551 (
            .O(N__7991),
            .I(N__7959));
    InMux I__1550 (
            .O(N__7990),
            .I(N__7956));
    InMux I__1549 (
            .O(N__7989),
            .I(N__7943));
    InMux I__1548 (
            .O(N__7988),
            .I(N__7943));
    InMux I__1547 (
            .O(N__7987),
            .I(N__7943));
    InMux I__1546 (
            .O(N__7986),
            .I(N__7943));
    InMux I__1545 (
            .O(N__7985),
            .I(N__7943));
    InMux I__1544 (
            .O(N__7984),
            .I(N__7943));
    InMux I__1543 (
            .O(N__7983),
            .I(N__7934));
    InMux I__1542 (
            .O(N__7982),
            .I(N__7934));
    InMux I__1541 (
            .O(N__7981),
            .I(N__7934));
    InMux I__1540 (
            .O(N__7980),
            .I(N__7934));
    InMux I__1539 (
            .O(N__7979),
            .I(N__7921));
    InMux I__1538 (
            .O(N__7978),
            .I(N__7921));
    InMux I__1537 (
            .O(N__7977),
            .I(N__7921));
    InMux I__1536 (
            .O(N__7976),
            .I(N__7921));
    InMux I__1535 (
            .O(N__7975),
            .I(N__7921));
    InMux I__1534 (
            .O(N__7974),
            .I(N__7921));
    CascadeMux I__1533 (
            .O(N__7973),
            .I(N__7904));
    CascadeMux I__1532 (
            .O(N__7972),
            .I(N__7901));
    CascadeMux I__1531 (
            .O(N__7971),
            .I(N__7898));
    CascadeMux I__1530 (
            .O(N__7970),
            .I(N__7895));
    LocalMux I__1529 (
            .O(N__7959),
            .I(N__7851));
    LocalMux I__1528 (
            .O(N__7956),
            .I(N__7851));
    LocalMux I__1527 (
            .O(N__7943),
            .I(N__7851));
    LocalMux I__1526 (
            .O(N__7934),
            .I(N__7851));
    LocalMux I__1525 (
            .O(N__7921),
            .I(N__7848));
    InMux I__1524 (
            .O(N__7920),
            .I(N__7833));
    InMux I__1523 (
            .O(N__7919),
            .I(N__7833));
    InMux I__1522 (
            .O(N__7918),
            .I(N__7833));
    InMux I__1521 (
            .O(N__7917),
            .I(N__7833));
    InMux I__1520 (
            .O(N__7916),
            .I(N__7833));
    InMux I__1519 (
            .O(N__7915),
            .I(N__7833));
    InMux I__1518 (
            .O(N__7914),
            .I(N__7833));
    InMux I__1517 (
            .O(N__7913),
            .I(N__7797));
    InMux I__1516 (
            .O(N__7912),
            .I(N__7797));
    InMux I__1515 (
            .O(N__7911),
            .I(N__7797));
    InMux I__1514 (
            .O(N__7910),
            .I(N__7797));
    InMux I__1513 (
            .O(N__7909),
            .I(N__7797));
    InMux I__1512 (
            .O(N__7908),
            .I(N__7792));
    InMux I__1511 (
            .O(N__7907),
            .I(N__7792));
    InMux I__1510 (
            .O(N__7904),
            .I(N__7781));
    InMux I__1509 (
            .O(N__7901),
            .I(N__7781));
    InMux I__1508 (
            .O(N__7898),
            .I(N__7781));
    InMux I__1507 (
            .O(N__7895),
            .I(N__7781));
    InMux I__1506 (
            .O(N__7894),
            .I(N__7781));
    InMux I__1505 (
            .O(N__7893),
            .I(N__7764));
    InMux I__1504 (
            .O(N__7892),
            .I(N__7764));
    InMux I__1503 (
            .O(N__7891),
            .I(N__7764));
    InMux I__1502 (
            .O(N__7890),
            .I(N__7764));
    InMux I__1501 (
            .O(N__7889),
            .I(N__7764));
    InMux I__1500 (
            .O(N__7888),
            .I(N__7764));
    InMux I__1499 (
            .O(N__7887),
            .I(N__7764));
    InMux I__1498 (
            .O(N__7886),
            .I(N__7764));
    InMux I__1497 (
            .O(N__7885),
            .I(N__7753));
    InMux I__1496 (
            .O(N__7884),
            .I(N__7753));
    InMux I__1495 (
            .O(N__7883),
            .I(N__7753));
    InMux I__1494 (
            .O(N__7882),
            .I(N__7753));
    InMux I__1493 (
            .O(N__7881),
            .I(N__7753));
    InMux I__1492 (
            .O(N__7880),
            .I(N__7738));
    InMux I__1491 (
            .O(N__7879),
            .I(N__7738));
    InMux I__1490 (
            .O(N__7878),
            .I(N__7738));
    InMux I__1489 (
            .O(N__7877),
            .I(N__7738));
    InMux I__1488 (
            .O(N__7876),
            .I(N__7738));
    InMux I__1487 (
            .O(N__7875),
            .I(N__7738));
    InMux I__1486 (
            .O(N__7874),
            .I(N__7738));
    InMux I__1485 (
            .O(N__7873),
            .I(N__7721));
    InMux I__1484 (
            .O(N__7872),
            .I(N__7721));
    InMux I__1483 (
            .O(N__7871),
            .I(N__7721));
    InMux I__1482 (
            .O(N__7870),
            .I(N__7721));
    InMux I__1481 (
            .O(N__7869),
            .I(N__7721));
    InMux I__1480 (
            .O(N__7868),
            .I(N__7721));
    InMux I__1479 (
            .O(N__7867),
            .I(N__7721));
    InMux I__1478 (
            .O(N__7866),
            .I(N__7721));
    InMux I__1477 (
            .O(N__7865),
            .I(N__7708));
    InMux I__1476 (
            .O(N__7864),
            .I(N__7708));
    InMux I__1475 (
            .O(N__7863),
            .I(N__7708));
    InMux I__1474 (
            .O(N__7862),
            .I(N__7708));
    InMux I__1473 (
            .O(N__7861),
            .I(N__7708));
    InMux I__1472 (
            .O(N__7860),
            .I(N__7708));
    Span4Mux_v I__1471 (
            .O(N__7851),
            .I(N__7699));
    Span4Mux_v I__1470 (
            .O(N__7848),
            .I(N__7699));
    LocalMux I__1469 (
            .O(N__7833),
            .I(N__7699));
    InMux I__1468 (
            .O(N__7832),
            .I(N__7696));
    InMux I__1467 (
            .O(N__7831),
            .I(N__7685));
    InMux I__1466 (
            .O(N__7830),
            .I(N__7682));
    InMux I__1465 (
            .O(N__7829),
            .I(N__7665));
    InMux I__1464 (
            .O(N__7828),
            .I(N__7665));
    InMux I__1463 (
            .O(N__7827),
            .I(N__7665));
    InMux I__1462 (
            .O(N__7826),
            .I(N__7665));
    InMux I__1461 (
            .O(N__7825),
            .I(N__7665));
    InMux I__1460 (
            .O(N__7824),
            .I(N__7665));
    InMux I__1459 (
            .O(N__7823),
            .I(N__7665));
    InMux I__1458 (
            .O(N__7822),
            .I(N__7665));
    InMux I__1457 (
            .O(N__7821),
            .I(N__7648));
    InMux I__1456 (
            .O(N__7820),
            .I(N__7648));
    InMux I__1455 (
            .O(N__7819),
            .I(N__7648));
    InMux I__1454 (
            .O(N__7818),
            .I(N__7648));
    InMux I__1453 (
            .O(N__7817),
            .I(N__7648));
    InMux I__1452 (
            .O(N__7816),
            .I(N__7648));
    InMux I__1451 (
            .O(N__7815),
            .I(N__7648));
    InMux I__1450 (
            .O(N__7814),
            .I(N__7648));
    InMux I__1449 (
            .O(N__7813),
            .I(N__7637));
    InMux I__1448 (
            .O(N__7812),
            .I(N__7637));
    InMux I__1447 (
            .O(N__7811),
            .I(N__7637));
    InMux I__1446 (
            .O(N__7810),
            .I(N__7637));
    InMux I__1445 (
            .O(N__7809),
            .I(N__7637));
    InMux I__1444 (
            .O(N__7808),
            .I(N__7634));
    LocalMux I__1443 (
            .O(N__7797),
            .I(N__7631));
    LocalMux I__1442 (
            .O(N__7792),
            .I(N__7622));
    LocalMux I__1441 (
            .O(N__7781),
            .I(N__7622));
    LocalMux I__1440 (
            .O(N__7764),
            .I(N__7622));
    LocalMux I__1439 (
            .O(N__7753),
            .I(N__7622));
    LocalMux I__1438 (
            .O(N__7738),
            .I(N__7613));
    LocalMux I__1437 (
            .O(N__7721),
            .I(N__7613));
    LocalMux I__1436 (
            .O(N__7708),
            .I(N__7613));
    InMux I__1435 (
            .O(N__7707),
            .I(N__7600));
    InMux I__1434 (
            .O(N__7706),
            .I(N__7600));
    Span4Mux_h I__1433 (
            .O(N__7699),
            .I(N__7595));
    LocalMux I__1432 (
            .O(N__7696),
            .I(N__7595));
    InMux I__1431 (
            .O(N__7695),
            .I(N__7584));
    InMux I__1430 (
            .O(N__7694),
            .I(N__7584));
    InMux I__1429 (
            .O(N__7693),
            .I(N__7584));
    InMux I__1428 (
            .O(N__7692),
            .I(N__7584));
    InMux I__1427 (
            .O(N__7691),
            .I(N__7575));
    InMux I__1426 (
            .O(N__7690),
            .I(N__7575));
    InMux I__1425 (
            .O(N__7689),
            .I(N__7575));
    InMux I__1424 (
            .O(N__7688),
            .I(N__7575));
    LocalMux I__1423 (
            .O(N__7685),
            .I(N__7572));
    LocalMux I__1422 (
            .O(N__7682),
            .I(N__7563));
    LocalMux I__1421 (
            .O(N__7665),
            .I(N__7563));
    LocalMux I__1420 (
            .O(N__7648),
            .I(N__7563));
    LocalMux I__1419 (
            .O(N__7637),
            .I(N__7563));
    LocalMux I__1418 (
            .O(N__7634),
            .I(N__7556));
    Span4Mux_s2_h I__1417 (
            .O(N__7631),
            .I(N__7556));
    Span4Mux_v I__1416 (
            .O(N__7622),
            .I(N__7556));
    InMux I__1415 (
            .O(N__7621),
            .I(N__7551));
    InMux I__1414 (
            .O(N__7620),
            .I(N__7551));
    Span4Mux_h I__1413 (
            .O(N__7613),
            .I(N__7548));
    InMux I__1412 (
            .O(N__7612),
            .I(N__7537));
    InMux I__1411 (
            .O(N__7611),
            .I(N__7537));
    InMux I__1410 (
            .O(N__7610),
            .I(N__7537));
    InMux I__1409 (
            .O(N__7609),
            .I(N__7537));
    InMux I__1408 (
            .O(N__7608),
            .I(N__7537));
    InMux I__1407 (
            .O(N__7607),
            .I(N__7532));
    InMux I__1406 (
            .O(N__7606),
            .I(N__7532));
    InMux I__1405 (
            .O(N__7605),
            .I(N__7529));
    LocalMux I__1404 (
            .O(N__7600),
            .I(N__7524));
    Span4Mux_v I__1403 (
            .O(N__7595),
            .I(N__7524));
    InMux I__1402 (
            .O(N__7594),
            .I(N__7519));
    InMux I__1401 (
            .O(N__7593),
            .I(N__7519));
    LocalMux I__1400 (
            .O(N__7584),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    LocalMux I__1399 (
            .O(N__7575),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    Odrv4 I__1398 (
            .O(N__7572),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    Odrv4 I__1397 (
            .O(N__7563),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    Odrv4 I__1396 (
            .O(N__7556),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    LocalMux I__1395 (
            .O(N__7551),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    Odrv4 I__1394 (
            .O(N__7548),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    LocalMux I__1393 (
            .O(N__7537),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    LocalMux I__1392 (
            .O(N__7532),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    LocalMux I__1391 (
            .O(N__7529),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    Odrv4 I__1390 (
            .O(N__7524),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    LocalMux I__1389 (
            .O(N__7519),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_0 ));
    CascadeMux I__1388 (
            .O(N__7494),
            .I(N__7491));
    InMux I__1387 (
            .O(N__7491),
            .I(N__7484));
    CascadeMux I__1386 (
            .O(N__7490),
            .I(N__7481));
    CascadeMux I__1385 (
            .O(N__7489),
            .I(N__7477));
    InMux I__1384 (
            .O(N__7488),
            .I(N__7472));
    InMux I__1383 (
            .O(N__7487),
            .I(N__7472));
    LocalMux I__1382 (
            .O(N__7484),
            .I(N__7469));
    InMux I__1381 (
            .O(N__7481),
            .I(N__7466));
    InMux I__1380 (
            .O(N__7480),
            .I(N__7457));
    InMux I__1379 (
            .O(N__7477),
            .I(N__7457));
    LocalMux I__1378 (
            .O(N__7472),
            .I(N__7454));
    Span4Mux_v I__1377 (
            .O(N__7469),
            .I(N__7449));
    LocalMux I__1376 (
            .O(N__7466),
            .I(N__7449));
    InMux I__1375 (
            .O(N__7465),
            .I(N__7446));
    InMux I__1374 (
            .O(N__7464),
            .I(N__7443));
    InMux I__1373 (
            .O(N__7463),
            .I(N__7438));
    InMux I__1372 (
            .O(N__7462),
            .I(N__7438));
    LocalMux I__1371 (
            .O(N__7457),
            .I(N__7433));
    Span4Mux_h I__1370 (
            .O(N__7454),
            .I(N__7433));
    Span4Mux_v I__1369 (
            .O(N__7449),
            .I(N__7430));
    LocalMux I__1368 (
            .O(N__7446),
            .I(\switch_clk_2MHz_inst.current_state_fast_1_repZ0Z1 ));
    LocalMux I__1367 (
            .O(N__7443),
            .I(\switch_clk_2MHz_inst.current_state_fast_1_repZ0Z1 ));
    LocalMux I__1366 (
            .O(N__7438),
            .I(\switch_clk_2MHz_inst.current_state_fast_1_repZ0Z1 ));
    Odrv4 I__1365 (
            .O(N__7433),
            .I(\switch_clk_2MHz_inst.current_state_fast_1_repZ0Z1 ));
    Odrv4 I__1364 (
            .O(N__7430),
            .I(\switch_clk_2MHz_inst.current_state_fast_1_repZ0Z1 ));
    InMux I__1363 (
            .O(N__7419),
            .I(N__7412));
    CascadeMux I__1362 (
            .O(N__7418),
            .I(N__7408));
    InMux I__1361 (
            .O(N__7417),
            .I(N__7394));
    InMux I__1360 (
            .O(N__7416),
            .I(N__7394));
    InMux I__1359 (
            .O(N__7415),
            .I(N__7391));
    LocalMux I__1358 (
            .O(N__7412),
            .I(N__7388));
    InMux I__1357 (
            .O(N__7411),
            .I(N__7381));
    InMux I__1356 (
            .O(N__7408),
            .I(N__7376));
    InMux I__1355 (
            .O(N__7407),
            .I(N__7376));
    InMux I__1354 (
            .O(N__7406),
            .I(N__7367));
    InMux I__1353 (
            .O(N__7405),
            .I(N__7367));
    InMux I__1352 (
            .O(N__7404),
            .I(N__7367));
    InMux I__1351 (
            .O(N__7403),
            .I(N__7367));
    InMux I__1350 (
            .O(N__7402),
            .I(N__7364));
    InMux I__1349 (
            .O(N__7401),
            .I(N__7357));
    InMux I__1348 (
            .O(N__7400),
            .I(N__7357));
    InMux I__1347 (
            .O(N__7399),
            .I(N__7357));
    LocalMux I__1346 (
            .O(N__7394),
            .I(N__7354));
    LocalMux I__1345 (
            .O(N__7391),
            .I(N__7349));
    Span4Mux_h I__1344 (
            .O(N__7388),
            .I(N__7349));
    InMux I__1343 (
            .O(N__7387),
            .I(N__7344));
    InMux I__1342 (
            .O(N__7386),
            .I(N__7344));
    CEMux I__1341 (
            .O(N__7385),
            .I(N__7339));
    InMux I__1340 (
            .O(N__7384),
            .I(N__7339));
    LocalMux I__1339 (
            .O(N__7381),
            .I(N__7334));
    LocalMux I__1338 (
            .O(N__7376),
            .I(N__7334));
    LocalMux I__1337 (
            .O(N__7367),
            .I(clk_out_RNI3LEM));
    LocalMux I__1336 (
            .O(N__7364),
            .I(clk_out_RNI3LEM));
    LocalMux I__1335 (
            .O(N__7357),
            .I(clk_out_RNI3LEM));
    Odrv12 I__1334 (
            .O(N__7354),
            .I(clk_out_RNI3LEM));
    Odrv4 I__1333 (
            .O(N__7349),
            .I(clk_out_RNI3LEM));
    LocalMux I__1332 (
            .O(N__7344),
            .I(clk_out_RNI3LEM));
    LocalMux I__1331 (
            .O(N__7339),
            .I(clk_out_RNI3LEM));
    Odrv4 I__1330 (
            .O(N__7334),
            .I(clk_out_RNI3LEM));
    InMux I__1329 (
            .O(N__7317),
            .I(N__7314));
    LocalMux I__1328 (
            .O(N__7314),
            .I(\switch_clk_2MHz_inst.SEL_0_RNIC97QZ0Z_0 ));
    CascadeMux I__1327 (
            .O(N__7311),
            .I(\switch_clk_2MHz_inst.SEL_0_RNIC97QZ0Z_0_cascade_ ));
    InMux I__1326 (
            .O(N__7308),
            .I(N__7305));
    LocalMux I__1325 (
            .O(N__7305),
            .I(\switch_clk_2MHz_inst.SEL_0_RNIC97QZ0 ));
    CascadeMux I__1324 (
            .O(N__7302),
            .I(\switch_clk_2MHz_inst.N_91_li_cascade_ ));
    InMux I__1323 (
            .O(N__7299),
            .I(N__7296));
    LocalMux I__1322 (
            .O(N__7296),
            .I(N__7293));
    Span4Mux_h I__1321 (
            .O(N__7293),
            .I(N__7285));
    InMux I__1320 (
            .O(N__7292),
            .I(N__7276));
    InMux I__1319 (
            .O(N__7291),
            .I(N__7276));
    InMux I__1318 (
            .O(N__7290),
            .I(N__7276));
    InMux I__1317 (
            .O(N__7289),
            .I(N__7276));
    InMux I__1316 (
            .O(N__7288),
            .I(N__7273));
    Odrv4 I__1315 (
            .O(N__7285),
            .I(clk_continuous_2MHz));
    LocalMux I__1314 (
            .O(N__7276),
            .I(clk_continuous_2MHz));
    LocalMux I__1313 (
            .O(N__7273),
            .I(clk_continuous_2MHz));
    IoInMux I__1312 (
            .O(N__7266),
            .I(N__7263));
    LocalMux I__1311 (
            .O(N__7263),
            .I(N__7260));
    Span4Mux_s2_h I__1310 (
            .O(N__7260),
            .I(N__7257));
    Span4Mux_v I__1309 (
            .O(N__7257),
            .I(N__7254));
    Odrv4 I__1308 (
            .O(N__7254),
            .I(\switch_clk_2MHz_inst.current_state_fast_fast_RNI0KTVZ0Z_1 ));
    CascadeMux I__1307 (
            .O(N__7251),
            .I(N__7248));
    InMux I__1306 (
            .O(N__7248),
            .I(N__7243));
    CascadeMux I__1305 (
            .O(N__7247),
            .I(N__7240));
    CascadeMux I__1304 (
            .O(N__7246),
            .I(N__7236));
    LocalMux I__1303 (
            .O(N__7243),
            .I(N__7232));
    InMux I__1302 (
            .O(N__7240),
            .I(N__7229));
    InMux I__1301 (
            .O(N__7239),
            .I(N__7222));
    InMux I__1300 (
            .O(N__7236),
            .I(N__7222));
    InMux I__1299 (
            .O(N__7235),
            .I(N__7222));
    Odrv4 I__1298 (
            .O(N__7232),
            .I(\switch_clk_2MHz_inst.N_114_0 ));
    LocalMux I__1297 (
            .O(N__7229),
            .I(\switch_clk_2MHz_inst.N_114_0 ));
    LocalMux I__1296 (
            .O(N__7222),
            .I(\switch_clk_2MHz_inst.N_114_0 ));
    InMux I__1295 (
            .O(N__7215),
            .I(N__7211));
    InMux I__1294 (
            .O(N__7214),
            .I(N__7208));
    LocalMux I__1293 (
            .O(N__7211),
            .I(\switch_clk_2MHz_inst.current_state_fast_fastZ0Z_1 ));
    LocalMux I__1292 (
            .O(N__7208),
            .I(\switch_clk_2MHz_inst.current_state_fast_fastZ0Z_1 ));
    InMux I__1291 (
            .O(N__7203),
            .I(N__7200));
    LocalMux I__1290 (
            .O(N__7200),
            .I(mosi_2MHz));
    IoInMux I__1289 (
            .O(N__7197),
            .I(N__7194));
    LocalMux I__1288 (
            .O(N__7194),
            .I(N__7191));
    Span4Mux_s2_h I__1287 (
            .O(N__7191),
            .I(N__7188));
    Sp12to4 I__1286 (
            .O(N__7188),
            .I(N__7185));
    Span12Mux_s10_v I__1285 (
            .O(N__7185),
            .I(N__7182));
    Span12Mux_h I__1284 (
            .O(N__7182),
            .I(N__7179));
    Span12Mux_h I__1283 (
            .O(N__7179),
            .I(N__7176));
    Odrv12 I__1282 (
            .O(N__7176),
            .I(mosi_output_c));
    InMux I__1281 (
            .O(N__7173),
            .I(N__7168));
    InMux I__1280 (
            .O(N__7172),
            .I(N__7163));
    InMux I__1279 (
            .O(N__7171),
            .I(N__7163));
    LocalMux I__1278 (
            .O(N__7168),
            .I(\switch_clk_2MHz_inst.aux_selection_2MHz_0 ));
    LocalMux I__1277 (
            .O(N__7163),
            .I(\switch_clk_2MHz_inst.aux_selection_2MHz_0 ));
    InMux I__1276 (
            .O(N__7158),
            .I(N__7149));
    InMux I__1275 (
            .O(N__7157),
            .I(N__7142));
    InMux I__1274 (
            .O(N__7156),
            .I(N__7142));
    InMux I__1273 (
            .O(N__7155),
            .I(N__7142));
    InMux I__1272 (
            .O(N__7154),
            .I(N__7139));
    InMux I__1271 (
            .O(N__7153),
            .I(N__7134));
    InMux I__1270 (
            .O(N__7152),
            .I(N__7134));
    LocalMux I__1269 (
            .O(N__7149),
            .I(\switch_clk_2MHz_inst.N_91_li ));
    LocalMux I__1268 (
            .O(N__7142),
            .I(\switch_clk_2MHz_inst.N_91_li ));
    LocalMux I__1267 (
            .O(N__7139),
            .I(\switch_clk_2MHz_inst.N_91_li ));
    LocalMux I__1266 (
            .O(N__7134),
            .I(\switch_clk_2MHz_inst.N_91_li ));
    CascadeMux I__1265 (
            .O(N__7125),
            .I(\switch_clk_2MHz_inst.SEL_0_RNI98MZ0Z31_cascade_ ));
    CEMux I__1264 (
            .O(N__7122),
            .I(N__7119));
    LocalMux I__1263 (
            .O(N__7119),
            .I(N_381_i));
    CascadeMux I__1262 (
            .O(N__7116),
            .I(\switch_clk_2MHz_inst.counter_din_3_i_0_2_cascade_ ));
    CascadeMux I__1261 (
            .O(N__7113),
            .I(clk_out_RNI3LEM_cascade_));
    InMux I__1260 (
            .O(N__7110),
            .I(N__7107));
    LocalMux I__1259 (
            .O(N__7107),
            .I(\switch_clk_2MHz_inst.G_31_0_o4_2 ));
    InMux I__1258 (
            .O(N__7104),
            .I(N__7096));
    InMux I__1257 (
            .O(N__7103),
            .I(N__7085));
    InMux I__1256 (
            .O(N__7102),
            .I(N__7085));
    InMux I__1255 (
            .O(N__7101),
            .I(N__7085));
    InMux I__1254 (
            .O(N__7100),
            .I(N__7085));
    InMux I__1253 (
            .O(N__7099),
            .I(N__7085));
    LocalMux I__1252 (
            .O(N__7096),
            .I(\switch_clk_2MHz_inst.counter_dinZ0Z_0 ));
    LocalMux I__1251 (
            .O(N__7085),
            .I(\switch_clk_2MHz_inst.counter_dinZ0Z_0 ));
    CascadeMux I__1250 (
            .O(N__7080),
            .I(N__7074));
    CascadeMux I__1249 (
            .O(N__7079),
            .I(N__7071));
    InMux I__1248 (
            .O(N__7078),
            .I(N__7067));
    InMux I__1247 (
            .O(N__7077),
            .I(N__7064));
    InMux I__1246 (
            .O(N__7074),
            .I(N__7057));
    InMux I__1245 (
            .O(N__7071),
            .I(N__7057));
    InMux I__1244 (
            .O(N__7070),
            .I(N__7057));
    LocalMux I__1243 (
            .O(N__7067),
            .I(\switch_clk_2MHz_inst.counter_dinZ1Z_1 ));
    LocalMux I__1242 (
            .O(N__7064),
            .I(\switch_clk_2MHz_inst.counter_dinZ1Z_1 ));
    LocalMux I__1241 (
            .O(N__7057),
            .I(\switch_clk_2MHz_inst.counter_dinZ1Z_1 ));
    InMux I__1240 (
            .O(N__7050),
            .I(N__7043));
    InMux I__1239 (
            .O(N__7049),
            .I(N__7040));
    InMux I__1238 (
            .O(N__7048),
            .I(N__7033));
    InMux I__1237 (
            .O(N__7047),
            .I(N__7033));
    InMux I__1236 (
            .O(N__7046),
            .I(N__7033));
    LocalMux I__1235 (
            .O(N__7043),
            .I(\switch_clk_2MHz_inst.counter_dinZ0Z_2 ));
    LocalMux I__1234 (
            .O(N__7040),
            .I(\switch_clk_2MHz_inst.counter_dinZ0Z_2 ));
    LocalMux I__1233 (
            .O(N__7033),
            .I(\switch_clk_2MHz_inst.counter_dinZ0Z_2 ));
    InMux I__1232 (
            .O(N__7026),
            .I(N__7023));
    LocalMux I__1231 (
            .O(N__7023),
            .I(\switch_clk_2MHz_inst.N_92_0 ));
    CascadeMux I__1230 (
            .O(N__7020),
            .I(\switch_clk_2MHz_inst.N_92_0_cascade_ ));
    CascadeMux I__1229 (
            .O(N__7017),
            .I(N__7012));
    CascadeMux I__1228 (
            .O(N__7016),
            .I(N__7009));
    InMux I__1227 (
            .O(N__7015),
            .I(N__7006));
    InMux I__1226 (
            .O(N__7012),
            .I(N__7003));
    InMux I__1225 (
            .O(N__7009),
            .I(N__7000));
    LocalMux I__1224 (
            .O(N__7006),
            .I(\switch_clk_2MHz_inst.counter_dinZ0Z_3 ));
    LocalMux I__1223 (
            .O(N__7003),
            .I(\switch_clk_2MHz_inst.counter_dinZ0Z_3 ));
    LocalMux I__1222 (
            .O(N__7000),
            .I(\switch_clk_2MHz_inst.counter_dinZ0Z_3 ));
    CascadeMux I__1221 (
            .O(N__6993),
            .I(\switch_clk_2MHz_inst.SEL_0_RNIC97QZ0_cascade_ ));
    InMux I__1220 (
            .O(N__6990),
            .I(N__6987));
    LocalMux I__1219 (
            .O(N__6987),
            .I(N__6984));
    Odrv4 I__1218 (
            .O(N__6984),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_29 ));
    InMux I__1217 (
            .O(N__6981),
            .I(N__6978));
    LocalMux I__1216 (
            .O(N__6978),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_30 ));
    InMux I__1215 (
            .O(N__6975),
            .I(N__6972));
    LocalMux I__1214 (
            .O(N__6972),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_83 ));
    InMux I__1213 (
            .O(N__6969),
            .I(N__6966));
    LocalMux I__1212 (
            .O(N__6966),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_84 ));
    InMux I__1211 (
            .O(N__6963),
            .I(N__6960));
    LocalMux I__1210 (
            .O(N__6960),
            .I(N__6957));
    Odrv4 I__1209 (
            .O(N__6957),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_41 ));
    InMux I__1208 (
            .O(N__6954),
            .I(N__6951));
    LocalMux I__1207 (
            .O(N__6951),
            .I(N__6948));
    Odrv4 I__1206 (
            .O(N__6948),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_87 ));
    CascadeMux I__1205 (
            .O(N__6945),
            .I(N__6936));
    InMux I__1204 (
            .O(N__6944),
            .I(N__6913));
    InMux I__1203 (
            .O(N__6943),
            .I(N__6913));
    InMux I__1202 (
            .O(N__6942),
            .I(N__6913));
    InMux I__1201 (
            .O(N__6941),
            .I(N__6908));
    InMux I__1200 (
            .O(N__6940),
            .I(N__6908));
    InMux I__1199 (
            .O(N__6939),
            .I(N__6905));
    InMux I__1198 (
            .O(N__6936),
            .I(N__6900));
    InMux I__1197 (
            .O(N__6935),
            .I(N__6900));
    InMux I__1196 (
            .O(N__6934),
            .I(N__6893));
    InMux I__1195 (
            .O(N__6933),
            .I(N__6893));
    InMux I__1194 (
            .O(N__6932),
            .I(N__6893));
    InMux I__1193 (
            .O(N__6931),
            .I(N__6884));
    InMux I__1192 (
            .O(N__6930),
            .I(N__6884));
    InMux I__1191 (
            .O(N__6929),
            .I(N__6884));
    InMux I__1190 (
            .O(N__6928),
            .I(N__6884));
    InMux I__1189 (
            .O(N__6927),
            .I(N__6875));
    InMux I__1188 (
            .O(N__6926),
            .I(N__6866));
    InMux I__1187 (
            .O(N__6925),
            .I(N__6866));
    InMux I__1186 (
            .O(N__6924),
            .I(N__6866));
    InMux I__1185 (
            .O(N__6923),
            .I(N__6866));
    InMux I__1184 (
            .O(N__6922),
            .I(N__6859));
    InMux I__1183 (
            .O(N__6921),
            .I(N__6859));
    InMux I__1182 (
            .O(N__6920),
            .I(N__6859));
    LocalMux I__1181 (
            .O(N__6913),
            .I(N__6855));
    LocalMux I__1180 (
            .O(N__6908),
            .I(N__6850));
    LocalMux I__1179 (
            .O(N__6905),
            .I(N__6850));
    LocalMux I__1178 (
            .O(N__6900),
            .I(N__6843));
    LocalMux I__1177 (
            .O(N__6893),
            .I(N__6843));
    LocalMux I__1176 (
            .O(N__6884),
            .I(N__6843));
    InMux I__1175 (
            .O(N__6883),
            .I(N__6836));
    InMux I__1174 (
            .O(N__6882),
            .I(N__6836));
    InMux I__1173 (
            .O(N__6881),
            .I(N__6836));
    InMux I__1172 (
            .O(N__6880),
            .I(N__6829));
    InMux I__1171 (
            .O(N__6879),
            .I(N__6829));
    InMux I__1170 (
            .O(N__6878),
            .I(N__6829));
    LocalMux I__1169 (
            .O(N__6875),
            .I(N__6822));
    LocalMux I__1168 (
            .O(N__6866),
            .I(N__6822));
    LocalMux I__1167 (
            .O(N__6859),
            .I(N__6822));
    InMux I__1166 (
            .O(N__6858),
            .I(N__6815));
    Span4Mux_h I__1165 (
            .O(N__6855),
            .I(N__6810));
    Span4Mux_h I__1164 (
            .O(N__6850),
            .I(N__6810));
    Span4Mux_h I__1163 (
            .O(N__6843),
            .I(N__6807));
    LocalMux I__1162 (
            .O(N__6836),
            .I(N__6802));
    LocalMux I__1161 (
            .O(N__6829),
            .I(N__6802));
    Span4Mux_h I__1160 (
            .O(N__6822),
            .I(N__6799));
    InMux I__1159 (
            .O(N__6821),
            .I(N__6794));
    InMux I__1158 (
            .O(N__6820),
            .I(N__6794));
    InMux I__1157 (
            .O(N__6819),
            .I(N__6789));
    InMux I__1156 (
            .O(N__6818),
            .I(N__6789));
    LocalMux I__1155 (
            .O(N__6815),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z2 ));
    Odrv4 I__1154 (
            .O(N__6810),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z2 ));
    Odrv4 I__1153 (
            .O(N__6807),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z2 ));
    Odrv4 I__1152 (
            .O(N__6802),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z2 ));
    Odrv4 I__1151 (
            .O(N__6799),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z2 ));
    LocalMux I__1150 (
            .O(N__6794),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z2 ));
    LocalMux I__1149 (
            .O(N__6789),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z2 ));
    InMux I__1148 (
            .O(N__6774),
            .I(N__6771));
    LocalMux I__1147 (
            .O(N__6771),
            .I(N__6768));
    Odrv12 I__1146 (
            .O(N__6768),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_39 ));
    InMux I__1145 (
            .O(N__6765),
            .I(N__6762));
    LocalMux I__1144 (
            .O(N__6762),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_40 ));
    CascadeMux I__1143 (
            .O(N__6759),
            .I(N__6747));
    CascadeMux I__1142 (
            .O(N__6758),
            .I(N__6740));
    InMux I__1141 (
            .O(N__6757),
            .I(N__6730));
    InMux I__1140 (
            .O(N__6756),
            .I(N__6730));
    InMux I__1139 (
            .O(N__6755),
            .I(N__6719));
    InMux I__1138 (
            .O(N__6754),
            .I(N__6719));
    InMux I__1137 (
            .O(N__6753),
            .I(N__6712));
    InMux I__1136 (
            .O(N__6752),
            .I(N__6712));
    InMux I__1135 (
            .O(N__6751),
            .I(N__6712));
    InMux I__1134 (
            .O(N__6750),
            .I(N__6707));
    InMux I__1133 (
            .O(N__6747),
            .I(N__6707));
    InMux I__1132 (
            .O(N__6746),
            .I(N__6702));
    InMux I__1131 (
            .O(N__6745),
            .I(N__6702));
    InMux I__1130 (
            .O(N__6744),
            .I(N__6691));
    InMux I__1129 (
            .O(N__6743),
            .I(N__6691));
    InMux I__1128 (
            .O(N__6740),
            .I(N__6691));
    InMux I__1127 (
            .O(N__6739),
            .I(N__6691));
    InMux I__1126 (
            .O(N__6738),
            .I(N__6691));
    InMux I__1125 (
            .O(N__6737),
            .I(N__6686));
    InMux I__1124 (
            .O(N__6736),
            .I(N__6686));
    CascadeMux I__1123 (
            .O(N__6735),
            .I(N__6681));
    LocalMux I__1122 (
            .O(N__6730),
            .I(N__6678));
    InMux I__1121 (
            .O(N__6729),
            .I(N__6665));
    InMux I__1120 (
            .O(N__6728),
            .I(N__6665));
    InMux I__1119 (
            .O(N__6727),
            .I(N__6665));
    InMux I__1118 (
            .O(N__6726),
            .I(N__6665));
    InMux I__1117 (
            .O(N__6725),
            .I(N__6660));
    InMux I__1116 (
            .O(N__6724),
            .I(N__6660));
    LocalMux I__1115 (
            .O(N__6719),
            .I(N__6651));
    LocalMux I__1114 (
            .O(N__6712),
            .I(N__6651));
    LocalMux I__1113 (
            .O(N__6707),
            .I(N__6651));
    LocalMux I__1112 (
            .O(N__6702),
            .I(N__6651));
    LocalMux I__1111 (
            .O(N__6691),
            .I(N__6646));
    LocalMux I__1110 (
            .O(N__6686),
            .I(N__6646));
    InMux I__1109 (
            .O(N__6685),
            .I(N__6641));
    InMux I__1108 (
            .O(N__6684),
            .I(N__6641));
    InMux I__1107 (
            .O(N__6681),
            .I(N__6636));
    Span12Mux_v I__1106 (
            .O(N__6678),
            .I(N__6633));
    InMux I__1105 (
            .O(N__6677),
            .I(N__6628));
    InMux I__1104 (
            .O(N__6676),
            .I(N__6628));
    InMux I__1103 (
            .O(N__6675),
            .I(N__6623));
    InMux I__1102 (
            .O(N__6674),
            .I(N__6623));
    LocalMux I__1101 (
            .O(N__6665),
            .I(N__6618));
    LocalMux I__1100 (
            .O(N__6660),
            .I(N__6618));
    Span4Mux_v I__1099 (
            .O(N__6651),
            .I(N__6611));
    Span4Mux_s2_h I__1098 (
            .O(N__6646),
            .I(N__6611));
    LocalMux I__1097 (
            .O(N__6641),
            .I(N__6611));
    InMux I__1096 (
            .O(N__6640),
            .I(N__6606));
    InMux I__1095 (
            .O(N__6639),
            .I(N__6606));
    LocalMux I__1094 (
            .O(N__6636),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_1 ));
    Odrv12 I__1093 (
            .O(N__6633),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_1 ));
    LocalMux I__1092 (
            .O(N__6628),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_1 ));
    LocalMux I__1091 (
            .O(N__6623),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_1 ));
    Odrv4 I__1090 (
            .O(N__6618),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_1 ));
    Odrv4 I__1089 (
            .O(N__6611),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_1 ));
    LocalMux I__1088 (
            .O(N__6606),
            .I(\switch_clk_2MHz_inst.current_stateZ0Z_1 ));
    InMux I__1087 (
            .O(N__6591),
            .I(N__6588));
    LocalMux I__1086 (
            .O(N__6588),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_85 ));
    InMux I__1085 (
            .O(N__6585),
            .I(N__6582));
    LocalMux I__1084 (
            .O(N__6582),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_86 ));
    CEMux I__1083 (
            .O(N__6579),
            .I(N__6534));
    CEMux I__1082 (
            .O(N__6578),
            .I(N__6534));
    CEMux I__1081 (
            .O(N__6577),
            .I(N__6534));
    CEMux I__1080 (
            .O(N__6576),
            .I(N__6534));
    CEMux I__1079 (
            .O(N__6575),
            .I(N__6534));
    CEMux I__1078 (
            .O(N__6574),
            .I(N__6534));
    CEMux I__1077 (
            .O(N__6573),
            .I(N__6534));
    CEMux I__1076 (
            .O(N__6572),
            .I(N__6534));
    CEMux I__1075 (
            .O(N__6571),
            .I(N__6534));
    CEMux I__1074 (
            .O(N__6570),
            .I(N__6534));
    CEMux I__1073 (
            .O(N__6569),
            .I(N__6534));
    CEMux I__1072 (
            .O(N__6568),
            .I(N__6534));
    CEMux I__1071 (
            .O(N__6567),
            .I(N__6534));
    CEMux I__1070 (
            .O(N__6566),
            .I(N__6534));
    CEMux I__1069 (
            .O(N__6565),
            .I(N__6534));
    GlobalMux I__1068 (
            .O(N__6534),
            .I(N__6531));
    gio2CtrlBuf I__1067 (
            .O(N__6531),
            .I(\switch_clk_2MHz_inst.N_259_g ));
    InMux I__1066 (
            .O(N__6528),
            .I(N__6525));
    LocalMux I__1065 (
            .O(N__6525),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_24 ));
    InMux I__1064 (
            .O(N__6522),
            .I(N__6519));
    LocalMux I__1063 (
            .O(N__6519),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_28 ));
    CascadeMux I__1062 (
            .O(N__6516),
            .I(N__6513));
    InMux I__1061 (
            .O(N__6513),
            .I(N__6510));
    LocalMux I__1060 (
            .O(N__6510),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_57 ));
    InMux I__1059 (
            .O(N__6507),
            .I(N__6504));
    LocalMux I__1058 (
            .O(N__6504),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_23 ));
    InMux I__1057 (
            .O(N__6501),
            .I(N__6498));
    LocalMux I__1056 (
            .O(N__6498),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_27 ));
    InMux I__1055 (
            .O(N__6495),
            .I(N__6492));
    LocalMux I__1054 (
            .O(N__6492),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_25 ));
    InMux I__1053 (
            .O(N__6489),
            .I(N__6486));
    LocalMux I__1052 (
            .O(N__6486),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_26 ));
    InMux I__1051 (
            .O(N__6483),
            .I(N__6480));
    LocalMux I__1050 (
            .O(N__6480),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_59 ));
    InMux I__1049 (
            .O(N__6477),
            .I(N__6474));
    LocalMux I__1048 (
            .O(N__6474),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_60 ));
    InMux I__1047 (
            .O(N__6471),
            .I(N__6468));
    LocalMux I__1046 (
            .O(N__6468),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_61 ));
    CascadeMux I__1045 (
            .O(N__6465),
            .I(\switch_clk_1MHz_inst.current_state_cnv_0_1_cascade_ ));
    InMux I__1044 (
            .O(N__6462),
            .I(N__6458));
    InMux I__1043 (
            .O(N__6461),
            .I(N__6454));
    LocalMux I__1042 (
            .O(N__6458),
            .I(N__6451));
    InMux I__1041 (
            .O(N__6457),
            .I(N__6448));
    LocalMux I__1040 (
            .O(N__6454),
            .I(\switch_clk_1MHz_inst.counter_dinZ1Z_1 ));
    Odrv4 I__1039 (
            .O(N__6451),
            .I(\switch_clk_1MHz_inst.counter_dinZ1Z_1 ));
    LocalMux I__1038 (
            .O(N__6448),
            .I(\switch_clk_1MHz_inst.counter_dinZ1Z_1 ));
    CascadeMux I__1037 (
            .O(N__6441),
            .I(N__6437));
    InMux I__1036 (
            .O(N__6440),
            .I(N__6433));
    InMux I__1035 (
            .O(N__6437),
            .I(N__6427));
    InMux I__1034 (
            .O(N__6436),
            .I(N__6427));
    LocalMux I__1033 (
            .O(N__6433),
            .I(N__6424));
    InMux I__1032 (
            .O(N__6432),
            .I(N__6421));
    LocalMux I__1031 (
            .O(N__6427),
            .I(\switch_clk_1MHz_inst.counter_dinZ0Z_0 ));
    Odrv4 I__1030 (
            .O(N__6424),
            .I(\switch_clk_1MHz_inst.counter_dinZ0Z_0 ));
    LocalMux I__1029 (
            .O(N__6421),
            .I(\switch_clk_1MHz_inst.counter_dinZ0Z_0 ));
    CascadeMux I__1028 (
            .O(N__6414),
            .I(\switch_clk_1MHz_inst.current_state_RNO_8Z0Z_0_cascade_ ));
    InMux I__1027 (
            .O(N__6411),
            .I(N__6408));
    LocalMux I__1026 (
            .O(N__6408),
            .I(\switch_clk_1MHz_inst.current_state_RNO_2Z0Z_0 ));
    CascadeMux I__1025 (
            .O(N__6405),
            .I(N__6402));
    InMux I__1024 (
            .O(N__6402),
            .I(N__6395));
    InMux I__1023 (
            .O(N__6401),
            .I(N__6395));
    InMux I__1022 (
            .O(N__6400),
            .I(N__6392));
    LocalMux I__1021 (
            .O(N__6395),
            .I(\switch_clk_1MHz_inst.N_88_0 ));
    LocalMux I__1020 (
            .O(N__6392),
            .I(\switch_clk_1MHz_inst.N_88_0 ));
    InMux I__1019 (
            .O(N__6387),
            .I(N__6383));
    InMux I__1018 (
            .O(N__6386),
            .I(N__6378));
    LocalMux I__1017 (
            .O(N__6383),
            .I(N__6375));
    InMux I__1016 (
            .O(N__6382),
            .I(N__6370));
    InMux I__1015 (
            .O(N__6381),
            .I(N__6370));
    LocalMux I__1014 (
            .O(N__6378),
            .I(\switch_clk_1MHz_inst.counter_dinZ0Z_2 ));
    Odrv4 I__1013 (
            .O(N__6375),
            .I(\switch_clk_1MHz_inst.counter_dinZ0Z_2 ));
    LocalMux I__1012 (
            .O(N__6370),
            .I(\switch_clk_1MHz_inst.counter_dinZ0Z_2 ));
    InMux I__1011 (
            .O(N__6363),
            .I(N__6360));
    LocalMux I__1010 (
            .O(N__6360),
            .I(\switch_clk_2MHz_inst.N_8_0 ));
    InMux I__1009 (
            .O(N__6357),
            .I(N__6348));
    InMux I__1008 (
            .O(N__6356),
            .I(N__6348));
    InMux I__1007 (
            .O(N__6355),
            .I(N__6348));
    LocalMux I__1006 (
            .O(N__6348),
            .I(N__6341));
    InMux I__1005 (
            .O(N__6347),
            .I(N__6332));
    InMux I__1004 (
            .O(N__6346),
            .I(N__6332));
    InMux I__1003 (
            .O(N__6345),
            .I(N__6332));
    InMux I__1002 (
            .O(N__6344),
            .I(N__6332));
    Odrv4 I__1001 (
            .O(N__6341),
            .I(\switch_clk_1MHz_inst.current_state_d_i_2 ));
    LocalMux I__1000 (
            .O(N__6332),
            .I(\switch_clk_1MHz_inst.current_state_d_i_2 ));
    InMux I__999 (
            .O(N__6327),
            .I(N__6311));
    InMux I__998 (
            .O(N__6326),
            .I(N__6311));
    InMux I__997 (
            .O(N__6325),
            .I(N__6311));
    InMux I__996 (
            .O(N__6324),
            .I(N__6311));
    InMux I__995 (
            .O(N__6323),
            .I(N__6302));
    InMux I__994 (
            .O(N__6322),
            .I(N__6302));
    InMux I__993 (
            .O(N__6321),
            .I(N__6302));
    InMux I__992 (
            .O(N__6320),
            .I(N__6302));
    LocalMux I__991 (
            .O(N__6311),
            .I(\switch_clk_1MHz_inst.N_116_1_i ));
    LocalMux I__990 (
            .O(N__6302),
            .I(\switch_clk_1MHz_inst.N_116_1_i ));
    InMux I__989 (
            .O(N__6297),
            .I(N__6294));
    LocalMux I__988 (
            .O(N__6294),
            .I(N__6291));
    Span12Mux_s10_v I__987 (
            .O(N__6291),
            .I(N__6288));
    Odrv12 I__986 (
            .O(N__6288),
            .I(\config_register_latched_dec_inst.DYNCNF_0 ));
    InMux I__985 (
            .O(N__6285),
            .I(N__6279));
    InMux I__984 (
            .O(N__6284),
            .I(N__6279));
    LocalMux I__983 (
            .O(N__6279),
            .I(\config_register_latched_dec_inst.DYNCNF_1Z0Z_0 ));
    CascadeMux I__982 (
            .O(N__6276),
            .I(counter_RNISR1F_2_cascade_));
    IoInMux I__981 (
            .O(N__6273),
            .I(N__6270));
    LocalMux I__980 (
            .O(N__6270),
            .I(N__6267));
    Span12Mux_s2_v I__979 (
            .O(N__6267),
            .I(N__6264));
    Span12Mux_h I__978 (
            .O(N__6264),
            .I(N__6261));
    Odrv12 I__977 (
            .O(N__6261),
            .I(\switch_clk_1MHz_inst.current_state_RNITOE91_0Z0Z_1 ));
    InMux I__976 (
            .O(N__6258),
            .I(N__6253));
    InMux I__975 (
            .O(N__6257),
            .I(N__6250));
    InMux I__974 (
            .O(N__6256),
            .I(N__6247));
    LocalMux I__973 (
            .O(N__6253),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_3 ));
    LocalMux I__972 (
            .O(N__6250),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_3 ));
    LocalMux I__971 (
            .O(N__6247),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_3 ));
    InMux I__970 (
            .O(N__6240),
            .I(N__6223));
    InMux I__969 (
            .O(N__6239),
            .I(N__6223));
    InMux I__968 (
            .O(N__6238),
            .I(N__6223));
    InMux I__967 (
            .O(N__6237),
            .I(N__6223));
    InMux I__966 (
            .O(N__6236),
            .I(N__6220));
    InMux I__965 (
            .O(N__6235),
            .I(N__6213));
    InMux I__964 (
            .O(N__6234),
            .I(N__6213));
    InMux I__963 (
            .O(N__6233),
            .I(N__6213));
    CascadeMux I__962 (
            .O(N__6232),
            .I(N__6210));
    LocalMux I__961 (
            .O(N__6223),
            .I(N__6206));
    LocalMux I__960 (
            .O(N__6220),
            .I(N__6201));
    LocalMux I__959 (
            .O(N__6213),
            .I(N__6201));
    InMux I__958 (
            .O(N__6210),
            .I(N__6198));
    InMux I__957 (
            .O(N__6209),
            .I(N__6195));
    Span4Mux_v I__956 (
            .O(N__6206),
            .I(N__6190));
    Span4Mux_v I__955 (
            .O(N__6201),
            .I(N__6190));
    LocalMux I__954 (
            .O(N__6198),
            .I(\switch_clk_2MHz_inst.current_state_fastZ0Z_1 ));
    LocalMux I__953 (
            .O(N__6195),
            .I(\switch_clk_2MHz_inst.current_state_fastZ0Z_1 ));
    Odrv4 I__952 (
            .O(N__6190),
            .I(\switch_clk_2MHz_inst.current_state_fastZ0Z_1 ));
    CascadeMux I__951 (
            .O(N__6183),
            .I(\switch_clk_2MHz_inst.counter_statlde_0_cascade_ ));
    CEMux I__950 (
            .O(N__6180),
            .I(N__6177));
    LocalMux I__949 (
            .O(N__6177),
            .I(N__6174));
    Odrv4 I__948 (
            .O(N__6174),
            .I(\switch_clk_2MHz_inst.current_state_fast_RNI9DAU1Z0Z_1 ));
    InMux I__947 (
            .O(N__6171),
            .I(N__6167));
    InMux I__946 (
            .O(N__6170),
            .I(N__6164));
    LocalMux I__945 (
            .O(N__6167),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_1 ));
    LocalMux I__944 (
            .O(N__6164),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_1 ));
    InMux I__943 (
            .O(N__6159),
            .I(N__6154));
    InMux I__942 (
            .O(N__6158),
            .I(N__6149));
    InMux I__941 (
            .O(N__6157),
            .I(N__6149));
    LocalMux I__940 (
            .O(N__6154),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_6 ));
    LocalMux I__939 (
            .O(N__6149),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_6 ));
    CascadeMux I__938 (
            .O(N__6144),
            .I(N__6140));
    InMux I__937 (
            .O(N__6143),
            .I(N__6136));
    InMux I__936 (
            .O(N__6140),
            .I(N__6133));
    InMux I__935 (
            .O(N__6139),
            .I(N__6130));
    LocalMux I__934 (
            .O(N__6136),
            .I(N__6125));
    LocalMux I__933 (
            .O(N__6133),
            .I(N__6125));
    LocalMux I__932 (
            .O(N__6130),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_5 ));
    Odrv4 I__931 (
            .O(N__6125),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_5 ));
    InMux I__930 (
            .O(N__6120),
            .I(N__6113));
    InMux I__929 (
            .O(N__6119),
            .I(N__6113));
    InMux I__928 (
            .O(N__6118),
            .I(N__6110));
    LocalMux I__927 (
            .O(N__6113),
            .I(N__6107));
    LocalMux I__926 (
            .O(N__6110),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_4 ));
    Odrv4 I__925 (
            .O(N__6107),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_4 ));
    CascadeMux I__924 (
            .O(N__6102),
            .I(\switch_clk_2MHz_inst.G_31_0_a4_1_1_cascade_ ));
    InMux I__923 (
            .O(N__6099),
            .I(N__6096));
    LocalMux I__922 (
            .O(N__6096),
            .I(\switch_clk_2MHz_inst.G_31_0_a4_1_5 ));
    InMux I__921 (
            .O(N__6093),
            .I(N__6090));
    LocalMux I__920 (
            .O(N__6090),
            .I(\switch_clk_2MHz_inst.N_9_1 ));
    CascadeMux I__919 (
            .O(N__6087),
            .I(\switch_clk_2MHz_inst.G_31_0_a4_1_6_cascade_ ));
    InMux I__918 (
            .O(N__6084),
            .I(N__6080));
    InMux I__917 (
            .O(N__6083),
            .I(N__6077));
    LocalMux I__916 (
            .O(N__6080),
            .I(N__6074));
    LocalMux I__915 (
            .O(N__6077),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_2 ));
    Odrv4 I__914 (
            .O(N__6074),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_2 ));
    InMux I__913 (
            .O(N__6069),
            .I(N__6065));
    InMux I__912 (
            .O(N__6068),
            .I(N__6062));
    LocalMux I__911 (
            .O(N__6065),
            .I(N__6059));
    LocalMux I__910 (
            .O(N__6062),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_1 ));
    Odrv4 I__909 (
            .O(N__6059),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_1 ));
    CascadeMux I__908 (
            .O(N__6054),
            .I(N__6051));
    InMux I__907 (
            .O(N__6051),
            .I(N__6046));
    InMux I__906 (
            .O(N__6050),
            .I(N__6043));
    InMux I__905 (
            .O(N__6049),
            .I(N__6040));
    LocalMux I__904 (
            .O(N__6046),
            .I(N__6037));
    LocalMux I__903 (
            .O(N__6043),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_5 ));
    LocalMux I__902 (
            .O(N__6040),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_5 ));
    Odrv4 I__901 (
            .O(N__6037),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_5 ));
    InMux I__900 (
            .O(N__6030),
            .I(N__6026));
    InMux I__899 (
            .O(N__6029),
            .I(N__6023));
    LocalMux I__898 (
            .O(N__6026),
            .I(N__6020));
    LocalMux I__897 (
            .O(N__6023),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_0 ));
    Odrv4 I__896 (
            .O(N__6020),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_0 ));
    InMux I__895 (
            .O(N__6015),
            .I(N__6012));
    LocalMux I__894 (
            .O(N__6012),
            .I(N__6009));
    Span4Mux_v I__893 (
            .O(N__6009),
            .I(N__6006));
    Odrv4 I__892 (
            .O(N__6006),
            .I(\switch_clk_1MHz_inst.current_state_RNO_3Z0Z_0 ));
    InMux I__891 (
            .O(N__6003),
            .I(N__5998));
    InMux I__890 (
            .O(N__6002),
            .I(N__5995));
    InMux I__889 (
            .O(N__6001),
            .I(N__5992));
    LocalMux I__888 (
            .O(N__5998),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_4 ));
    LocalMux I__887 (
            .O(N__5995),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_4 ));
    LocalMux I__886 (
            .O(N__5992),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_4 ));
    InMux I__885 (
            .O(N__5985),
            .I(N__5981));
    InMux I__884 (
            .O(N__5984),
            .I(N__5978));
    LocalMux I__883 (
            .O(N__5981),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_1 ));
    LocalMux I__882 (
            .O(N__5978),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_1 ));
    CascadeMux I__881 (
            .O(N__5973),
            .I(N__5968));
    InMux I__880 (
            .O(N__5972),
            .I(N__5965));
    InMux I__879 (
            .O(N__5971),
            .I(N__5962));
    InMux I__878 (
            .O(N__5968),
            .I(N__5959));
    LocalMux I__877 (
            .O(N__5965),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_5 ));
    LocalMux I__876 (
            .O(N__5962),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_5 ));
    LocalMux I__875 (
            .O(N__5959),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_5 ));
    InMux I__874 (
            .O(N__5952),
            .I(N__5949));
    LocalMux I__873 (
            .O(N__5949),
            .I(\switch_clk_1MHz_inst.current_state_ns_0_a3_1_5_0 ));
    CascadeMux I__872 (
            .O(N__5946),
            .I(N__5943));
    InMux I__871 (
            .O(N__5943),
            .I(N__5940));
    LocalMux I__870 (
            .O(N__5940),
            .I(N__5937));
    Span4Mux_h I__869 (
            .O(N__5937),
            .I(N__5934));
    Odrv4 I__868 (
            .O(N__5934),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_15 ));
    InMux I__867 (
            .O(N__5931),
            .I(N__5928));
    LocalMux I__866 (
            .O(N__5928),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_47 ));
    InMux I__865 (
            .O(N__5925),
            .I(N__5922));
    LocalMux I__864 (
            .O(N__5922),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_48 ));
    CascadeMux I__863 (
            .O(N__5919),
            .I(N__5916));
    InMux I__862 (
            .O(N__5916),
            .I(N__5913));
    LocalMux I__861 (
            .O(N__5913),
            .I(N__5910));
    Odrv4 I__860 (
            .O(N__5910),
            .I(\switch_clk_2MHz_inst.flag_input_regZ0 ));
    CascadeMux I__859 (
            .O(N__5907),
            .I(\switch_clk_2MHz_inst.N_114_0_cascade_ ));
    InMux I__858 (
            .O(N__5904),
            .I(N__5897));
    InMux I__857 (
            .O(N__5903),
            .I(N__5897));
    InMux I__856 (
            .O(N__5902),
            .I(N__5894));
    LocalMux I__855 (
            .O(N__5897),
            .I(N__5867));
    LocalMux I__854 (
            .O(N__5894),
            .I(N__5867));
    InMux I__853 (
            .O(N__5893),
            .I(N__5856));
    InMux I__852 (
            .O(N__5892),
            .I(N__5856));
    InMux I__851 (
            .O(N__5891),
            .I(N__5856));
    InMux I__850 (
            .O(N__5890),
            .I(N__5856));
    InMux I__849 (
            .O(N__5889),
            .I(N__5856));
    InMux I__848 (
            .O(N__5888),
            .I(N__5843));
    InMux I__847 (
            .O(N__5887),
            .I(N__5843));
    InMux I__846 (
            .O(N__5886),
            .I(N__5843));
    InMux I__845 (
            .O(N__5885),
            .I(N__5843));
    InMux I__844 (
            .O(N__5884),
            .I(N__5843));
    InMux I__843 (
            .O(N__5883),
            .I(N__5843));
    InMux I__842 (
            .O(N__5882),
            .I(N__5838));
    InMux I__841 (
            .O(N__5881),
            .I(N__5838));
    InMux I__840 (
            .O(N__5880),
            .I(N__5833));
    InMux I__839 (
            .O(N__5879),
            .I(N__5833));
    InMux I__838 (
            .O(N__5878),
            .I(N__5828));
    InMux I__837 (
            .O(N__5877),
            .I(N__5823));
    InMux I__836 (
            .O(N__5876),
            .I(N__5823));
    InMux I__835 (
            .O(N__5875),
            .I(N__5820));
    InMux I__834 (
            .O(N__5874),
            .I(N__5813));
    InMux I__833 (
            .O(N__5873),
            .I(N__5813));
    InMux I__832 (
            .O(N__5872),
            .I(N__5813));
    Span4Mux_v I__831 (
            .O(N__5867),
            .I(N__5806));
    LocalMux I__830 (
            .O(N__5856),
            .I(N__5806));
    LocalMux I__829 (
            .O(N__5843),
            .I(N__5806));
    LocalMux I__828 (
            .O(N__5838),
            .I(N__5801));
    LocalMux I__827 (
            .O(N__5833),
            .I(N__5801));
    InMux I__826 (
            .O(N__5832),
            .I(N__5798));
    InMux I__825 (
            .O(N__5831),
            .I(N__5789));
    LocalMux I__824 (
            .O(N__5828),
            .I(N__5784));
    LocalMux I__823 (
            .O(N__5823),
            .I(N__5784));
    LocalMux I__822 (
            .O(N__5820),
            .I(N__5781));
    LocalMux I__821 (
            .O(N__5813),
            .I(N__5778));
    Span4Mux_v I__820 (
            .O(N__5806),
            .I(N__5774));
    Span4Mux_h I__819 (
            .O(N__5801),
            .I(N__5771));
    LocalMux I__818 (
            .O(N__5798),
            .I(N__5768));
    InMux I__817 (
            .O(N__5797),
            .I(N__5755));
    InMux I__816 (
            .O(N__5796),
            .I(N__5755));
    InMux I__815 (
            .O(N__5795),
            .I(N__5755));
    InMux I__814 (
            .O(N__5794),
            .I(N__5755));
    InMux I__813 (
            .O(N__5793),
            .I(N__5755));
    InMux I__812 (
            .O(N__5792),
            .I(N__5755));
    LocalMux I__811 (
            .O(N__5789),
            .I(N__5746));
    Span4Mux_v I__810 (
            .O(N__5784),
            .I(N__5746));
    Span4Mux_s3_h I__809 (
            .O(N__5781),
            .I(N__5746));
    Span4Mux_s3_h I__808 (
            .O(N__5778),
            .I(N__5746));
    InMux I__807 (
            .O(N__5777),
            .I(N__5743));
    Odrv4 I__806 (
            .O(N__5774),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z1 ));
    Odrv4 I__805 (
            .O(N__5771),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z1 ));
    Odrv4 I__804 (
            .O(N__5768),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z1 ));
    LocalMux I__803 (
            .O(N__5755),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z1 ));
    Odrv4 I__802 (
            .O(N__5746),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z1 ));
    LocalMux I__801 (
            .O(N__5743),
            .I(\switch_clk_2MHz_inst.current_state_1_repZ0Z1 ));
    InMux I__800 (
            .O(N__5730),
            .I(N__5717));
    InMux I__799 (
            .O(N__5729),
            .I(N__5717));
    InMux I__798 (
            .O(N__5728),
            .I(N__5717));
    InMux I__797 (
            .O(N__5727),
            .I(N__5708));
    InMux I__796 (
            .O(N__5726),
            .I(N__5708));
    InMux I__795 (
            .O(N__5725),
            .I(N__5708));
    InMux I__794 (
            .O(N__5724),
            .I(N__5708));
    LocalMux I__793 (
            .O(N__5717),
            .I(\switch_clk_2MHz_inst.current_state_d_i_2 ));
    LocalMux I__792 (
            .O(N__5708),
            .I(\switch_clk_2MHz_inst.current_state_d_i_2 ));
    InMux I__791 (
            .O(N__5703),
            .I(N__5700));
    LocalMux I__790 (
            .O(N__5700),
            .I(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_58 ));
    IoInMux I__789 (
            .O(N__5697),
            .I(N__5694));
    LocalMux I__788 (
            .O(N__5694),
            .I(N__5691));
    Span4Mux_s0_v I__787 (
            .O(N__5691),
            .I(N__5688));
    Span4Mux_v I__786 (
            .O(N__5688),
            .I(N__5685));
    Odrv4 I__785 (
            .O(N__5685),
            .I(DYNCNF_i_0));
    InMux I__784 (
            .O(N__5682),
            .I(N__5679));
    LocalMux I__783 (
            .O(N__5679),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_82 ));
    InMux I__782 (
            .O(N__5676),
            .I(N__5673));
    LocalMux I__781 (
            .O(N__5673),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_61 ));
    InMux I__780 (
            .O(N__5670),
            .I(N__5667));
    LocalMux I__779 (
            .O(N__5667),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_46 ));
    InMux I__778 (
            .O(N__5664),
            .I(N__5661));
    LocalMux I__777 (
            .O(N__5661),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_59 ));
    InMux I__776 (
            .O(N__5658),
            .I(N__5655));
    LocalMux I__775 (
            .O(N__5655),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_60 ));
    InMux I__774 (
            .O(N__5652),
            .I(\switch_clk_1MHz_inst.counter_idle_cry_5 ));
    InMux I__773 (
            .O(N__5649),
            .I(\switch_clk_1MHz_inst.counter_idle_cry_6 ));
    InMux I__772 (
            .O(N__5646),
            .I(N__5643));
    LocalMux I__771 (
            .O(N__5643),
            .I(\switch_clk_1MHz_inst.N_116_1 ));
    CascadeMux I__770 (
            .O(N__5640),
            .I(\switch_clk_1MHz_inst.G_31_1_cascade_ ));
    CEMux I__769 (
            .O(N__5637),
            .I(N__5634));
    LocalMux I__768 (
            .O(N__5634),
            .I(\switch_clk_1MHz_inst.counter_idle_RNIOJRU1Z0Z_7 ));
    InMux I__767 (
            .O(N__5631),
            .I(N__5626));
    InMux I__766 (
            .O(N__5630),
            .I(N__5621));
    InMux I__765 (
            .O(N__5629),
            .I(N__5621));
    LocalMux I__764 (
            .O(N__5626),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_3 ));
    LocalMux I__763 (
            .O(N__5621),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_3 ));
    InMux I__762 (
            .O(N__5616),
            .I(N__5611));
    InMux I__761 (
            .O(N__5615),
            .I(N__5606));
    InMux I__760 (
            .O(N__5614),
            .I(N__5606));
    LocalMux I__759 (
            .O(N__5611),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_4 ));
    LocalMux I__758 (
            .O(N__5606),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_4 ));
    InMux I__757 (
            .O(N__5601),
            .I(N__5594));
    InMux I__756 (
            .O(N__5600),
            .I(N__5594));
    InMux I__755 (
            .O(N__5599),
            .I(N__5591));
    LocalMux I__754 (
            .O(N__5594),
            .I(N__5588));
    LocalMux I__753 (
            .O(N__5591),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_7 ));
    Odrv4 I__752 (
            .O(N__5588),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_7 ));
    CascadeMux I__751 (
            .O(N__5583),
            .I(N__5579));
    InMux I__750 (
            .O(N__5582),
            .I(N__5573));
    InMux I__749 (
            .O(N__5579),
            .I(N__5573));
    InMux I__748 (
            .O(N__5578),
            .I(N__5570));
    LocalMux I__747 (
            .O(N__5573),
            .I(N__5567));
    LocalMux I__746 (
            .O(N__5570),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_6 ));
    Odrv4 I__745 (
            .O(N__5567),
            .I(\switch_clk_1MHz_inst.counter_idleZ0Z_6 ));
    InMux I__744 (
            .O(N__5562),
            .I(N__5559));
    LocalMux I__743 (
            .O(N__5559),
            .I(\switch_clk_1MHz_inst.current_state_RNO_5Z0Z_0 ));
    CascadeMux I__742 (
            .O(N__5556),
            .I(\switch_clk_1MHz_inst.current_state_RNO_4Z0Z_0_cascade_ ));
    CascadeMux I__741 (
            .O(N__5553),
            .I(\switch_clk_1MHz_inst.N_116_cascade_ ));
    InMux I__740 (
            .O(N__5550),
            .I(N__5547));
    LocalMux I__739 (
            .O(N__5547),
            .I(N__5544));
    Odrv4 I__738 (
            .O(N__5544),
            .I(\switch_clk_1MHz_inst.current_state_RNO_1Z0Z_0 ));
    InMux I__737 (
            .O(N__5541),
            .I(\switch_clk_1MHz_inst.counter_stat_cry_3 ));
    InMux I__736 (
            .O(N__5538),
            .I(\switch_clk_1MHz_inst.counter_stat_cry_4 ));
    InMux I__735 (
            .O(N__5535),
            .I(\switch_clk_1MHz_inst.counter_stat_cry_5 ));
    CascadeMux I__734 (
            .O(N__5532),
            .I(N__5527));
    CascadeMux I__733 (
            .O(N__5531),
            .I(N__5524));
    InMux I__732 (
            .O(N__5530),
            .I(N__5521));
    InMux I__731 (
            .O(N__5527),
            .I(N__5518));
    InMux I__730 (
            .O(N__5524),
            .I(N__5515));
    LocalMux I__729 (
            .O(N__5521),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_6 ));
    LocalMux I__728 (
            .O(N__5518),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_6 ));
    LocalMux I__727 (
            .O(N__5515),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_6 ));
    CEMux I__726 (
            .O(N__5508),
            .I(N__5505));
    LocalMux I__725 (
            .O(N__5505),
            .I(N__5502));
    Span4Mux_v I__724 (
            .O(N__5502),
            .I(N__5499));
    Span4Mux_s3_h I__723 (
            .O(N__5499),
            .I(N__5496));
    Odrv4 I__722 (
            .O(N__5496),
            .I(\switch_clk_1MHz_inst.current_state_RNIFA8B2Z0Z_1 ));
    InMux I__721 (
            .O(N__5493),
            .I(bfn_4_23_0_));
    InMux I__720 (
            .O(N__5490),
            .I(\switch_clk_1MHz_inst.counter_idle_cry_0 ));
    InMux I__719 (
            .O(N__5487),
            .I(\switch_clk_1MHz_inst.counter_idle_cry_1 ));
    InMux I__718 (
            .O(N__5484),
            .I(\switch_clk_1MHz_inst.counter_idle_cry_2 ));
    InMux I__717 (
            .O(N__5481),
            .I(\switch_clk_1MHz_inst.counter_idle_cry_3 ));
    InMux I__716 (
            .O(N__5478),
            .I(\switch_clk_1MHz_inst.counter_idle_cry_4 ));
    InMux I__715 (
            .O(N__5475),
            .I(N__5470));
    InMux I__714 (
            .O(N__5474),
            .I(N__5467));
    InMux I__713 (
            .O(N__5473),
            .I(N__5464));
    LocalMux I__712 (
            .O(N__5470),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_4 ));
    LocalMux I__711 (
            .O(N__5467),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_4 ));
    LocalMux I__710 (
            .O(N__5464),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_4 ));
    InMux I__709 (
            .O(N__5457),
            .I(N__5452));
    InMux I__708 (
            .O(N__5456),
            .I(N__5449));
    InMux I__707 (
            .O(N__5455),
            .I(N__5446));
    LocalMux I__706 (
            .O(N__5452),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_3 ));
    LocalMux I__705 (
            .O(N__5449),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_3 ));
    LocalMux I__704 (
            .O(N__5446),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_3 ));
    InMux I__703 (
            .O(N__5439),
            .I(N__5436));
    LocalMux I__702 (
            .O(N__5436),
            .I(\switch_clk_2MHz_inst.G_31_0_a4_0_4 ));
    CascadeMux I__701 (
            .O(N__5433),
            .I(\switch_clk_2MHz_inst.G_31_0_a4_0_5_cascade_ ));
    CascadeMux I__700 (
            .O(N__5430),
            .I(\switch_clk_1MHz_inst.current_state_ns_0_a3_1_4_0_cascade_ ));
    InMux I__699 (
            .O(N__5427),
            .I(N__5415));
    InMux I__698 (
            .O(N__5426),
            .I(N__5415));
    InMux I__697 (
            .O(N__5425),
            .I(N__5415));
    InMux I__696 (
            .O(N__5424),
            .I(N__5408));
    InMux I__695 (
            .O(N__5423),
            .I(N__5408));
    InMux I__694 (
            .O(N__5422),
            .I(N__5408));
    LocalMux I__693 (
            .O(N__5415),
            .I(\switch_clk_2MHz_inst.N_117_1_i ));
    LocalMux I__692 (
            .O(N__5408),
            .I(\switch_clk_2MHz_inst.N_117_1_i ));
    InMux I__691 (
            .O(N__5403),
            .I(N__5399));
    InMux I__690 (
            .O(N__5402),
            .I(N__5396));
    LocalMux I__689 (
            .O(N__5399),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_0 ));
    LocalMux I__688 (
            .O(N__5396),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_0 ));
    InMux I__687 (
            .O(N__5391),
            .I(bfn_4_22_0_));
    InMux I__686 (
            .O(N__5388),
            .I(\switch_clk_1MHz_inst.counter_stat_cry_0 ));
    InMux I__685 (
            .O(N__5385),
            .I(N__5381));
    InMux I__684 (
            .O(N__5384),
            .I(N__5378));
    LocalMux I__683 (
            .O(N__5381),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_2 ));
    LocalMux I__682 (
            .O(N__5378),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_2 ));
    InMux I__681 (
            .O(N__5373),
            .I(\switch_clk_1MHz_inst.counter_stat_cry_1 ));
    InMux I__680 (
            .O(N__5370),
            .I(N__5365));
    InMux I__679 (
            .O(N__5369),
            .I(N__5362));
    InMux I__678 (
            .O(N__5368),
            .I(N__5359));
    LocalMux I__677 (
            .O(N__5365),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_3 ));
    LocalMux I__676 (
            .O(N__5362),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_3 ));
    LocalMux I__675 (
            .O(N__5359),
            .I(\switch_clk_1MHz_inst.counter_statZ0Z_3 ));
    InMux I__674 (
            .O(N__5352),
            .I(\switch_clk_1MHz_inst.counter_stat_cry_2 ));
    InMux I__673 (
            .O(N__5349),
            .I(N__5346));
    LocalMux I__672 (
            .O(N__5346),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_5 ));
    CascadeMux I__671 (
            .O(N__5343),
            .I(N__5340));
    InMux I__670 (
            .O(N__5340),
            .I(N__5337));
    LocalMux I__669 (
            .O(N__5337),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_6 ));
    InMux I__668 (
            .O(N__5334),
            .I(N__5330));
    InMux I__667 (
            .O(N__5333),
            .I(N__5327));
    LocalMux I__666 (
            .O(N__5330),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_0 ));
    LocalMux I__665 (
            .O(N__5327),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_0 ));
    InMux I__664 (
            .O(N__5322),
            .I(bfn_4_20_0_));
    InMux I__663 (
            .O(N__5319),
            .I(\switch_clk_2MHz_inst.counter_stat_cry_0 ));
    CascadeMux I__662 (
            .O(N__5316),
            .I(N__5313));
    InMux I__661 (
            .O(N__5313),
            .I(N__5309));
    InMux I__660 (
            .O(N__5312),
            .I(N__5306));
    LocalMux I__659 (
            .O(N__5309),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_2 ));
    LocalMux I__658 (
            .O(N__5306),
            .I(\switch_clk_2MHz_inst.counter_statZ0Z_2 ));
    InMux I__657 (
            .O(N__5301),
            .I(\switch_clk_2MHz_inst.counter_stat_cry_1 ));
    InMux I__656 (
            .O(N__5298),
            .I(\switch_clk_2MHz_inst.counter_stat_cry_2 ));
    InMux I__655 (
            .O(N__5295),
            .I(\switch_clk_2MHz_inst.counter_stat_cry_3 ));
    InMux I__654 (
            .O(N__5292),
            .I(\switch_clk_2MHz_inst.counter_stat_cry_4 ));
    InMux I__653 (
            .O(N__5289),
            .I(\switch_clk_2MHz_inst.counter_stat_cry_5 ));
    InMux I__652 (
            .O(N__5286),
            .I(N__5282));
    InMux I__651 (
            .O(N__5285),
            .I(N__5279));
    LocalMux I__650 (
            .O(N__5282),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_0 ));
    LocalMux I__649 (
            .O(N__5279),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_0 ));
    InMux I__648 (
            .O(N__5274),
            .I(N__5270));
    InMux I__647 (
            .O(N__5273),
            .I(N__5267));
    LocalMux I__646 (
            .O(N__5270),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_1 ));
    LocalMux I__645 (
            .O(N__5267),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_1 ));
    CascadeMux I__644 (
            .O(N__5262),
            .I(N__5257));
    InMux I__643 (
            .O(N__5261),
            .I(N__5254));
    InMux I__642 (
            .O(N__5260),
            .I(N__5251));
    InMux I__641 (
            .O(N__5257),
            .I(N__5248));
    LocalMux I__640 (
            .O(N__5254),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_2 ));
    LocalMux I__639 (
            .O(N__5251),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_2 ));
    LocalMux I__638 (
            .O(N__5248),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_2 ));
    CascadeMux I__637 (
            .O(N__5241),
            .I(N__5236));
    InMux I__636 (
            .O(N__5240),
            .I(N__5233));
    InMux I__635 (
            .O(N__5239),
            .I(N__5230));
    InMux I__634 (
            .O(N__5236),
            .I(N__5227));
    LocalMux I__633 (
            .O(N__5233),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_5 ));
    LocalMux I__632 (
            .O(N__5230),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_5 ));
    LocalMux I__631 (
            .O(N__5227),
            .I(\switch_clk_2MHz_inst.counter_idleZ0Z_5 ));
    InMux I__630 (
            .O(N__5220),
            .I(N__5217));
    LocalMux I__629 (
            .O(N__5217),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_49 ));
    InMux I__628 (
            .O(N__5214),
            .I(N__5211));
    LocalMux I__627 (
            .O(N__5211),
            .I(N__5208));
    Odrv4 I__626 (
            .O(N__5208),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_45 ));
    InMux I__625 (
            .O(N__5205),
            .I(N__5202));
    LocalMux I__624 (
            .O(N__5202),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_7 ));
    InMux I__623 (
            .O(N__5199),
            .I(N__5196));
    LocalMux I__622 (
            .O(N__5196),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_24 ));
    InMux I__621 (
            .O(N__5193),
            .I(N__5190));
    LocalMux I__620 (
            .O(N__5190),
            .I(N__5187));
    Odrv4 I__619 (
            .O(N__5187),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_25 ));
    InMux I__618 (
            .O(N__5184),
            .I(N__5181));
    LocalMux I__617 (
            .O(N__5181),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_3 ));
    InMux I__616 (
            .O(N__5178),
            .I(N__5175));
    LocalMux I__615 (
            .O(N__5175),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_0 ));
    InMux I__614 (
            .O(N__5172),
            .I(N__5169));
    LocalMux I__613 (
            .O(N__5169),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_1 ));
    InMux I__612 (
            .O(N__5166),
            .I(N__5163));
    LocalMux I__611 (
            .O(N__5163),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_2 ));
    InMux I__610 (
            .O(N__5160),
            .I(N__5157));
    LocalMux I__609 (
            .O(N__5157),
            .I(N__5154));
    Odrv4 I__608 (
            .O(N__5154),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_69 ));
    InMux I__607 (
            .O(N__5151),
            .I(N__5148));
    LocalMux I__606 (
            .O(N__5148),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_70 ));
    InMux I__605 (
            .O(N__5145),
            .I(N__5142));
    LocalMux I__604 (
            .O(N__5142),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_71 ));
    InMux I__603 (
            .O(N__5139),
            .I(N__5136));
    LocalMux I__602 (
            .O(N__5136),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_22 ));
    InMux I__601 (
            .O(N__5133),
            .I(N__5130));
    LocalMux I__600 (
            .O(N__5130),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_62 ));
    InMux I__599 (
            .O(N__5127),
            .I(N__5124));
    LocalMux I__598 (
            .O(N__5124),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_63 ));
    InMux I__597 (
            .O(N__5121),
            .I(N__5118));
    LocalMux I__596 (
            .O(N__5118),
            .I(N__5115));
    Odrv4 I__595 (
            .O(N__5115),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_58 ));
    InMux I__594 (
            .O(N__5112),
            .I(N__5109));
    LocalMux I__593 (
            .O(N__5109),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_23 ));
    InMux I__592 (
            .O(N__5106),
            .I(N__5103));
    LocalMux I__591 (
            .O(N__5103),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_4 ));
    InMux I__590 (
            .O(N__5100),
            .I(N__5097));
    LocalMux I__589 (
            .O(N__5097),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_10 ));
    InMux I__588 (
            .O(N__5094),
            .I(N__5091));
    LocalMux I__587 (
            .O(N__5091),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_11 ));
    InMux I__586 (
            .O(N__5088),
            .I(N__5085));
    LocalMux I__585 (
            .O(N__5085),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_14 ));
    InMux I__584 (
            .O(N__5082),
            .I(N__5079));
    LocalMux I__583 (
            .O(N__5079),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_12 ));
    InMux I__582 (
            .O(N__5076),
            .I(N__5073));
    LocalMux I__581 (
            .O(N__5073),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_13 ));
    CascadeMux I__580 (
            .O(N__5070),
            .I(\switch_clk_1MHz_inst.counter_statlde_0_cascade_ ));
    CEMux I__579 (
            .O(N__5067),
            .I(N__5062));
    CEMux I__578 (
            .O(N__5066),
            .I(N__5059));
    CEMux I__577 (
            .O(N__5065),
            .I(N__5056));
    LocalMux I__576 (
            .O(N__5062),
            .I(\switch_clk_1MHz_inst.current_state_RNITOE91Z0Z_1 ));
    LocalMux I__575 (
            .O(N__5059),
            .I(\switch_clk_1MHz_inst.current_state_RNITOE91Z0Z_1 ));
    LocalMux I__574 (
            .O(N__5056),
            .I(\switch_clk_1MHz_inst.current_state_RNITOE91Z0Z_1 ));
    InMux I__573 (
            .O(N__5049),
            .I(N__5046));
    LocalMux I__572 (
            .O(N__5046),
            .I(N__5043));
    Odrv4 I__571 (
            .O(N__5043),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_72 ));
    InMux I__570 (
            .O(N__5040),
            .I(N__5037));
    LocalMux I__569 (
            .O(N__5037),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_81 ));
    InMux I__568 (
            .O(N__5034),
            .I(bfn_3_21_0_));
    InMux I__567 (
            .O(N__5031),
            .I(\switch_clk_2MHz_inst.counter_idle_cry_0 ));
    InMux I__566 (
            .O(N__5028),
            .I(\switch_clk_2MHz_inst.counter_idle_cry_1 ));
    InMux I__565 (
            .O(N__5025),
            .I(\switch_clk_2MHz_inst.counter_idle_cry_2 ));
    InMux I__564 (
            .O(N__5022),
            .I(\switch_clk_2MHz_inst.counter_idle_cry_3 ));
    InMux I__563 (
            .O(N__5019),
            .I(\switch_clk_2MHz_inst.counter_idle_cry_4 ));
    CEMux I__562 (
            .O(N__5016),
            .I(N__5013));
    LocalMux I__561 (
            .O(N__5013),
            .I(N__5010));
    Span4Mux_h I__560 (
            .O(N__5010),
            .I(N__5007));
    Odrv4 I__559 (
            .O(N__5007),
            .I(\switch_clk_2MHz_inst.current_state_fast_RNIDHKD1Z0Z_1 ));
    InMux I__558 (
            .O(N__5004),
            .I(N__5001));
    LocalMux I__557 (
            .O(N__5001),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_8 ));
    InMux I__556 (
            .O(N__4998),
            .I(N__4995));
    LocalMux I__555 (
            .O(N__4995),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_9 ));
    InMux I__554 (
            .O(N__4992),
            .I(N__4989));
    LocalMux I__553 (
            .O(N__4989),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_33 ));
    InMux I__552 (
            .O(N__4986),
            .I(N__4983));
    LocalMux I__551 (
            .O(N__4983),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_31 ));
    InMux I__550 (
            .O(N__4980),
            .I(N__4977));
    LocalMux I__549 (
            .O(N__4977),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_32 ));
    InMux I__548 (
            .O(N__4974),
            .I(N__4971));
    LocalMux I__547 (
            .O(N__4971),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_42 ));
    InMux I__546 (
            .O(N__4968),
            .I(N__4965));
    LocalMux I__545 (
            .O(N__4965),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_17 ));
    InMux I__544 (
            .O(N__4962),
            .I(N__4959));
    LocalMux I__543 (
            .O(N__4959),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_18 ));
    InMux I__542 (
            .O(N__4956),
            .I(N__4953));
    LocalMux I__541 (
            .O(N__4953),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_50 ));
    InMux I__540 (
            .O(N__4950),
            .I(N__4947));
    LocalMux I__539 (
            .O(N__4947),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_51 ));
    CascadeMux I__538 (
            .O(N__4944),
            .I(N__4940));
    InMux I__537 (
            .O(N__4943),
            .I(N__4935));
    InMux I__536 (
            .O(N__4940),
            .I(N__4935));
    LocalMux I__535 (
            .O(N__4935),
            .I(\switch_clk_2MHz_inst.aux_CLKZ0 ));
    InMux I__534 (
            .O(N__4932),
            .I(N__4929));
    LocalMux I__533 (
            .O(N__4929),
            .I(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_0 ));
    InMux I__532 (
            .O(N__4926),
            .I(N__4923));
    LocalMux I__531 (
            .O(N__4923),
            .I(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_1 ));
    InMux I__530 (
            .O(N__4920),
            .I(N__4917));
    LocalMux I__529 (
            .O(N__4917),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_8 ));
    InMux I__528 (
            .O(N__4914),
            .I(N__4911));
    LocalMux I__527 (
            .O(N__4911),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_21 ));
    InMux I__526 (
            .O(N__4908),
            .I(N__4905));
    LocalMux I__525 (
            .O(N__4905),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_66 ));
    InMux I__524 (
            .O(N__4902),
            .I(N__4899));
    LocalMux I__523 (
            .O(N__4899),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_67 ));
    InMux I__522 (
            .O(N__4896),
            .I(N__4893));
    LocalMux I__521 (
            .O(N__4893),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_30 ));
    InMux I__520 (
            .O(N__4890),
            .I(N__4887));
    LocalMux I__519 (
            .O(N__4887),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_28 ));
    InMux I__518 (
            .O(N__4884),
            .I(N__4881));
    LocalMux I__517 (
            .O(N__4881),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_29 ));
    InMux I__516 (
            .O(N__4878),
            .I(N__4875));
    LocalMux I__515 (
            .O(N__4875),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_38 ));
    InMux I__514 (
            .O(N__4872),
            .I(N__4869));
    LocalMux I__513 (
            .O(N__4869),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_20 ));
    InMux I__512 (
            .O(N__4866),
            .I(N__4863));
    LocalMux I__511 (
            .O(N__4863),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_19 ));
    InMux I__510 (
            .O(N__4860),
            .I(N__4857));
    LocalMux I__509 (
            .O(N__4857),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_0 ));
    InMux I__508 (
            .O(N__4854),
            .I(N__4851));
    LocalMux I__507 (
            .O(N__4851),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_1 ));
    InMux I__506 (
            .O(N__4848),
            .I(N__4845));
    LocalMux I__505 (
            .O(N__4845),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_3 ));
    InMux I__504 (
            .O(N__4842),
            .I(N__4839));
    LocalMux I__503 (
            .O(N__4839),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_4 ));
    InMux I__502 (
            .O(N__4836),
            .I(N__4833));
    LocalMux I__501 (
            .O(N__4833),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_5 ));
    InMux I__500 (
            .O(N__4830),
            .I(N__4827));
    LocalMux I__499 (
            .O(N__4827),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_68 ));
    InMux I__498 (
            .O(N__4824),
            .I(N__4821));
    LocalMux I__497 (
            .O(N__4821),
            .I(N__4818));
    Odrv4 I__496 (
            .O(N__4818),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_80 ));
    InMux I__495 (
            .O(N__4815),
            .I(N__4812));
    LocalMux I__494 (
            .O(N__4812),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_64 ));
    InMux I__493 (
            .O(N__4809),
            .I(N__4806));
    LocalMux I__492 (
            .O(N__4806),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_65 ));
    InMux I__491 (
            .O(N__4803),
            .I(N__4800));
    LocalMux I__490 (
            .O(N__4800),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_12 ));
    InMux I__489 (
            .O(N__4797),
            .I(N__4794));
    LocalMux I__488 (
            .O(N__4794),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_9 ));
    InMux I__487 (
            .O(N__4791),
            .I(N__4788));
    LocalMux I__486 (
            .O(N__4788),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_10 ));
    InMux I__485 (
            .O(N__4785),
            .I(N__4782));
    LocalMux I__484 (
            .O(N__4782),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_11 ));
    CEMux I__483 (
            .O(N__4779),
            .I(N__4774));
    CEMux I__482 (
            .O(N__4778),
            .I(N__4771));
    CEMux I__481 (
            .O(N__4777),
            .I(N__4768));
    LocalMux I__480 (
            .O(N__4774),
            .I(\switch_clk_2MHz_inst.current_state_fast_RNIJRTPZ0Z_1 ));
    LocalMux I__479 (
            .O(N__4771),
            .I(\switch_clk_2MHz_inst.current_state_fast_RNIJRTPZ0Z_1 ));
    LocalMux I__478 (
            .O(N__4768),
            .I(\switch_clk_2MHz_inst.current_state_fast_RNIJRTPZ0Z_1 ));
    InMux I__477 (
            .O(N__4761),
            .I(N__4758));
    LocalMux I__476 (
            .O(N__4758),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_6 ));
    InMux I__475 (
            .O(N__4755),
            .I(N__4752));
    LocalMux I__474 (
            .O(N__4752),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_2 ));
    InMux I__473 (
            .O(N__4749),
            .I(N__4746));
    LocalMux I__472 (
            .O(N__4746),
            .I(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_7 ));
    InMux I__471 (
            .O(N__4743),
            .I(N__4740));
    LocalMux I__470 (
            .O(N__4740),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_0 ));
    InMux I__469 (
            .O(N__4737),
            .I(N__4734));
    LocalMux I__468 (
            .O(N__4734),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_1 ));
    InMux I__467 (
            .O(N__4731),
            .I(N__4728));
    LocalMux I__466 (
            .O(N__4728),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_2 ));
    InMux I__465 (
            .O(N__4725),
            .I(N__4722));
    LocalMux I__464 (
            .O(N__4722),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_3 ));
    InMux I__463 (
            .O(N__4719),
            .I(N__4716));
    LocalMux I__462 (
            .O(N__4716),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_4 ));
    InMux I__461 (
            .O(N__4713),
            .I(N__4710));
    LocalMux I__460 (
            .O(N__4710),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_13 ));
    InMux I__459 (
            .O(N__4707),
            .I(N__4704));
    LocalMux I__458 (
            .O(N__4704),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_14 ));
    InMux I__457 (
            .O(N__4701),
            .I(N__4698));
    LocalMux I__456 (
            .O(N__4698),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_35 ));
    InMux I__455 (
            .O(N__4695),
            .I(N__4692));
    LocalMux I__454 (
            .O(N__4692),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_34 ));
    InMux I__453 (
            .O(N__4689),
            .I(N__4686));
    LocalMux I__452 (
            .O(N__4686),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_37 ));
    InMux I__451 (
            .O(N__4683),
            .I(N__4680));
    LocalMux I__450 (
            .O(N__4680),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_43 ));
    InMux I__449 (
            .O(N__4677),
            .I(N__4674));
    LocalMux I__448 (
            .O(N__4674),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_52 ));
    InMux I__447 (
            .O(N__4671),
            .I(N__4668));
    LocalMux I__446 (
            .O(N__4668),
            .I(N__4665));
    Odrv4 I__445 (
            .O(N__4665),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_74 ));
    InMux I__444 (
            .O(N__4662),
            .I(N__4659));
    LocalMux I__443 (
            .O(N__4659),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_75 ));
    InMux I__442 (
            .O(N__4656),
            .I(N__4653));
    LocalMux I__441 (
            .O(N__4653),
            .I(N__4650));
    Odrv4 I__440 (
            .O(N__4650),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_16 ));
    CascadeMux I__439 (
            .O(N__4647),
            .I(\switch_clk_2MHz_inst.counter_idlelde_2_cascade_ ));
    InMux I__438 (
            .O(N__4644),
            .I(N__4641));
    LocalMux I__437 (
            .O(N__4641),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_15 ));
    InMux I__436 (
            .O(N__4638),
            .I(N__4635));
    LocalMux I__435 (
            .O(N__4635),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_73 ));
    InMux I__434 (
            .O(N__4632),
            .I(N__4629));
    LocalMux I__433 (
            .O(N__4629),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_9 ));
    InMux I__432 (
            .O(N__4626),
            .I(N__4623));
    LocalMux I__431 (
            .O(N__4623),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_56 ));
    InMux I__430 (
            .O(N__4620),
            .I(N__4617));
    LocalMux I__429 (
            .O(N__4617),
            .I(N__4614));
    Odrv4 I__428 (
            .O(N__4614),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_57 ));
    InMux I__427 (
            .O(N__4611),
            .I(N__4608));
    LocalMux I__426 (
            .O(N__4608),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_27 ));
    InMux I__425 (
            .O(N__4605),
            .I(N__4602));
    LocalMux I__424 (
            .O(N__4602),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_44 ));
    InMux I__423 (
            .O(N__4599),
            .I(N__4596));
    LocalMux I__422 (
            .O(N__4596),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_26 ));
    InMux I__421 (
            .O(N__4593),
            .I(N__4590));
    LocalMux I__420 (
            .O(N__4590),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_5 ));
    InMux I__419 (
            .O(N__4587),
            .I(N__4584));
    LocalMux I__418 (
            .O(N__4584),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_6 ));
    InMux I__417 (
            .O(N__4581),
            .I(N__4578));
    LocalMux I__416 (
            .O(N__4578),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_7 ));
    InMux I__415 (
            .O(N__4575),
            .I(N__4572));
    LocalMux I__414 (
            .O(N__4572),
            .I(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_8 ));
    IoInMux I__413 (
            .O(N__4569),
            .I(N__4566));
    LocalMux I__412 (
            .O(N__4566),
            .I(N__4563));
    IoSpan4Mux I__411 (
            .O(N__4563),
            .I(N__4560));
    IoSpan4Mux I__410 (
            .O(N__4560),
            .I(N__4557));
    Odrv4 I__409 (
            .O(N__4557),
            .I(RST_N_c_i));
    InMux I__408 (
            .O(N__4554),
            .I(N__4551));
    LocalMux I__407 (
            .O(N__4551),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_14 ));
    InMux I__406 (
            .O(N__4548),
            .I(N__4545));
    LocalMux I__405 (
            .O(N__4545),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_78 ));
    InMux I__404 (
            .O(N__4542),
            .I(N__4539));
    LocalMux I__403 (
            .O(N__4539),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_10 ));
    InMux I__402 (
            .O(N__4536),
            .I(N__4533));
    LocalMux I__401 (
            .O(N__4533),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_55 ));
    InMux I__400 (
            .O(N__4530),
            .I(N__4527));
    LocalMux I__399 (
            .O(N__4527),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_76 ));
    InMux I__398 (
            .O(N__4524),
            .I(N__4521));
    LocalMux I__397 (
            .O(N__4521),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_77 ));
    InMux I__396 (
            .O(N__4518),
            .I(N__4515));
    LocalMux I__395 (
            .O(N__4515),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_36 ));
    InMux I__394 (
            .O(N__4512),
            .I(N__4509));
    LocalMux I__393 (
            .O(N__4509),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_53 ));
    InMux I__392 (
            .O(N__4506),
            .I(N__4503));
    LocalMux I__391 (
            .O(N__4503),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_54 ));
    InMux I__390 (
            .O(N__4500),
            .I(N__4497));
    LocalMux I__389 (
            .O(N__4497),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_13 ));
    InMux I__388 (
            .O(N__4494),
            .I(N__4491));
    LocalMux I__387 (
            .O(N__4491),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_12 ));
    InMux I__386 (
            .O(N__4488),
            .I(N__4485));
    LocalMux I__385 (
            .O(N__4485),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_79 ));
    InMux I__384 (
            .O(N__4482),
            .I(N__4479));
    LocalMux I__383 (
            .O(N__4479),
            .I(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_11 ));
    IoInMux I__382 (
            .O(N__4476),
            .I(N__4473));
    LocalMux I__381 (
            .O(N__4473),
            .I(N__4470));
    Span12Mux_s2_v I__380 (
            .O(N__4470),
            .I(N__4467));
    Span12Mux_h I__379 (
            .O(N__4467),
            .I(N__4464));
    Odrv12 I__378 (
            .O(N__4464),
            .I(CLK_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_4_20_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_20_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_20_0_));
    defparam IN_MUX_bfv_3_21_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_21_0_ (
            .carryinitin(),
            .carryinitout(bfn_3_21_0_));
    defparam IN_MUX_bfv_4_22_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_22_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_22_0_));
    defparam IN_MUX_bfv_4_23_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_23_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_23_0_));
    ICE_GB CLK_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__4476),
            .GLOBALBUFFEROUTPUT(CLK_1_c_g));
    ICE_GB RST_N_ibuf_RNIBJGC_0 (
            .USERSIGNALTOGLOBALBUFFER(N__4569),
            .GLOBALBUFFEROUTPUT(RST_N_c_i_g));
    ICE_GB \switch_clk_2MHz_inst.current_state_fast_fast_RNI0KTV_0_1  (
            .USERSIGNALTOGLOBALBUFFER(N__7266),
            .GLOBALBUFFEROUTPUT(\switch_clk_2MHz_inst.N_259_g ));
    ICE_GB \switch_clk_1MHz_inst.current_state_RNITOE91_1_1  (
            .USERSIGNALTOGLOBALBUFFER(N__6273),
            .GLOBALBUFFEROUTPUT(\switch_clk_1MHz_inst.N_377_g ));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_13_LC_1_17_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_13_LC_1_17_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_13_LC_1_17_1 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_13_LC_1_17_1  (
            .in0(N__7980),
            .in1(N__6940),
            .in2(_gnd_net_),
            .in3(N__4494),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9834),
            .ce(N__6565),
            .sr(N__9471));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_80_LC_1_17_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_80_LC_1_17_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_80_LC_1_17_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_80_LC_1_17_2  (
            .in0(N__6941),
            .in1(N__4488),
            .in2(_gnd_net_),
            .in3(N__7983),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9834),
            .ce(N__6565),
            .sr(N__9471));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_14_LC_1_17_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_14_LC_1_17_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_14_LC_1_17_4 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_14_LC_1_17_4  (
            .in0(N__5904),
            .in1(N__4500),
            .in2(_gnd_net_),
            .in3(N__7982),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9834),
            .ce(N__6565),
            .sr(N__9471));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_12_LC_1_17_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_12_LC_1_17_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_12_LC_1_17_6 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_12_LC_1_17_6  (
            .in0(N__5903),
            .in1(N__4482),
            .in2(_gnd_net_),
            .in3(N__7981),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9834),
            .ce(N__6565),
            .sr(N__9471));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_55_LC_1_18_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_55_LC_1_18_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_55_LC_1_18_0 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_55_LC_1_18_0  (
            .in0(N__4506),
            .in1(N__6935),
            .in2(_gnd_net_),
            .in3(N__7995),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9832),
            .ce(N__6567),
            .sr(N__9472));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_79_LC_1_18_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_79_LC_1_18_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_79_LC_1_18_1 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_79_LC_1_18_1  (
            .in0(N__7992),
            .in1(N__6757),
            .in2(_gnd_net_),
            .in3(N__4548),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9832),
            .ce(N__6567),
            .sr(N__9472));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_11_LC_1_18_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_11_LC_1_18_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_11_LC_1_18_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_11_LC_1_18_2  (
            .in0(N__5882),
            .in1(N__4542),
            .in2(_gnd_net_),
            .in3(N__7994),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9832),
            .ce(N__6567),
            .sr(N__9472));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_78_LC_1_18_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_78_LC_1_18_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_78_LC_1_18_3 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_78_LC_1_18_3  (
            .in0(N__7991),
            .in1(N__6756),
            .in2(_gnd_net_),
            .in3(N__4524),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9832),
            .ce(N__6567),
            .sr(N__9472));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_10_LC_1_18_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_10_LC_1_18_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_10_LC_1_18_6 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_10_LC_1_18_6  (
            .in0(N__5881),
            .in1(N__4632),
            .in2(_gnd_net_),
            .in3(N__7993),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9832),
            .ce(N__6567),
            .sr(N__9472));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_56_LC_1_18_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_56_LC_1_18_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_56_LC_1_18_7 .LUT_INIT=16'b0011110000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_56_LC_1_18_7  (
            .in0(_gnd_net_),
            .in1(N__7990),
            .in2(N__6945),
            .in3(N__4536),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9832),
            .ce(N__6567),
            .sr(N__9472));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_36_LC_1_19_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_36_LC_1_19_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_36_LC_1_19_0 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_36_LC_1_19_0  (
            .in0(N__6738),
            .in1(N__4701),
            .in2(_gnd_net_),
            .in3(N__7862),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9829),
            .ce(N__6569),
            .sr(N__9474));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_76_LC_1_19_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_76_LC_1_19_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_76_LC_1_19_1 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_76_LC_1_19_1  (
            .in0(N__7861),
            .in1(N__6744),
            .in2(_gnd_net_),
            .in3(N__4662),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9829),
            .ce(N__6569),
            .sr(N__9474));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_53_LC_1_19_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_53_LC_1_19_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_53_LC_1_19_2 .LUT_INIT=16'b1111101010101111;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_53_LC_1_19_2  (
            .in0(N__4677),
            .in1(_gnd_net_),
            .in2(N__6758),
            .in3(N__7863),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9829),
            .ce(N__6569),
            .sr(N__9474));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_77_LC_1_19_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_77_LC_1_19_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_77_LC_1_19_4 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_77_LC_1_19_4  (
            .in0(N__6927),
            .in1(N__4530),
            .in2(_gnd_net_),
            .in3(N__7865),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9829),
            .ce(N__6569),
            .sr(N__9474));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_37_LC_1_19_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_37_LC_1_19_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_37_LC_1_19_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_37_LC_1_19_5  (
            .in0(N__7860),
            .in1(N__6739),
            .in2(_gnd_net_),
            .in3(N__4518),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9829),
            .ce(N__6569),
            .sr(N__9474));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_54_LC_1_19_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_54_LC_1_19_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_54_LC_1_19_6 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_54_LC_1_19_6  (
            .in0(N__6743),
            .in1(N__4512),
            .in2(_gnd_net_),
            .in3(N__7864),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9829),
            .ce(N__6569),
            .sr(N__9474));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_5_LC_1_20_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_5_LC_1_20_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_5_LC_1_20_0 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_5_LC_1_20_0  (
            .in0(N__5889),
            .in1(N__4719),
            .in2(_gnd_net_),
            .in3(N__7911),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9825),
            .ce(N__4778),
            .sr(N__9477));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_6_LC_1_20_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_6_LC_1_20_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_6_LC_1_20_1 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_6_LC_1_20_1  (
            .in0(N__7909),
            .in1(N__5890),
            .in2(_gnd_net_),
            .in3(N__4593),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9825),
            .ce(N__4778),
            .sr(N__9477));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_7_LC_1_20_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_7_LC_1_20_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_7_LC_1_20_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_7_LC_1_20_2  (
            .in0(N__5891),
            .in1(N__4587),
            .in2(_gnd_net_),
            .in3(N__7912),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9825),
            .ce(N__4778),
            .sr(N__9477));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_9_LC_1_20_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_9_LC_1_20_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_9_LC_1_20_6 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_9_LC_1_20_6  (
            .in0(N__5893),
            .in1(N__4575),
            .in2(_gnd_net_),
            .in3(N__7913),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9825),
            .ce(N__4778),
            .sr(N__9477));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_8_LC_1_20_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_8_LC_1_20_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_8_LC_1_20_7 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_8_LC_1_20_7  (
            .in0(N__7910),
            .in1(N__5892),
            .in2(_gnd_net_),
            .in3(N__4581),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9825),
            .ce(N__4778),
            .sr(N__9477));
    defparam RST_N_ibuf_RNIBJGC_LC_1_21_5.C_ON=1'b0;
    defparam RST_N_ibuf_RNIBJGC_LC_1_21_5.SEQ_MODE=4'b0000;
    defparam RST_N_ibuf_RNIBJGC_LC_1_21_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 RST_N_ibuf_RNIBJGC_LC_1_21_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8781),
            .lcout(RST_N_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_58_LC_2_17_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_58_LC_2_17_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_58_LC_2_17_0 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_58_LC_2_17_0  (
            .in0(N__6943),
            .in1(N__4620),
            .in2(_gnd_net_),
            .in3(N__7988),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9833),
            .ce(N__6566),
            .sr(N__9473));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_74_LC_2_17_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_74_LC_2_17_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_74_LC_2_17_3 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_74_LC_2_17_3  (
            .in0(N__7986),
            .in1(N__6755),
            .in2(_gnd_net_),
            .in3(N__4638),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9833),
            .ce(N__6566),
            .sr(N__9473));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_15_LC_2_17_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_15_LC_2_17_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_15_LC_2_17_4 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_15_LC_2_17_4  (
            .in0(N__5902),
            .in1(N__4554),
            .in2(_gnd_net_),
            .in3(N__7987),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9833),
            .ce(N__6566),
            .sr(N__9473));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_16_LC_2_17_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_16_LC_2_17_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_16_LC_2_17_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_16_LC_2_17_5  (
            .in0(N__7984),
            .in1(N__6942),
            .in2(_gnd_net_),
            .in3(N__4644),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9833),
            .ce(N__6566),
            .sr(N__9473));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_69_LC_2_17_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_69_LC_2_17_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_69_LC_2_17_6 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_69_LC_2_17_6  (
            .in0(N__6754),
            .in1(N__4830),
            .in2(_gnd_net_),
            .in3(N__7989),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9833),
            .ce(N__6566),
            .sr(N__9473));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_73_LC_2_17_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_73_LC_2_17_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_73_LC_2_17_7 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_73_LC_2_17_7  (
            .in0(N__7985),
            .in1(N__5049),
            .in2(_gnd_net_),
            .in3(N__6944),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9833),
            .ce(N__6566),
            .sr(N__9473));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_44_LC_2_18_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_44_LC_2_18_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_44_LC_2_18_1 .LUT_INIT=16'b1110101111101011;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_44_LC_2_18_1  (
            .in0(N__4683),
            .in1(N__6750),
            .in2(N__7972),
            .in3(_gnd_net_),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9830),
            .ce(N__6570),
            .sr(N__9475));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_28_LC_2_18_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_28_LC_2_18_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_28_LC_2_18_2 .LUT_INIT=16'b1111111111000011;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_28_LC_2_18_2  (
            .in0(_gnd_net_),
            .in1(N__7894),
            .in2(N__6759),
            .in3(N__4611),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9830),
            .ce(N__6570),
            .sr(N__9475));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_9_LC_2_18_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_9_LC_2_18_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_9_LC_2_18_3 .LUT_INIT=16'b1110110111101101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_9_LC_2_18_3  (
            .in0(N__6934),
            .in1(N__4920),
            .in2(N__7973),
            .in3(_gnd_net_),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9830),
            .ce(N__6570),
            .sr(N__9475));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_57_LC_2_18_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_57_LC_2_18_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_57_LC_2_18_4 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_57_LC_2_18_4  (
            .in0(N__7908),
            .in1(N__6933),
            .in2(_gnd_net_),
            .in3(N__4626),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9830),
            .ce(N__6570),
            .sr(N__9475));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_27_LC_2_18_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_27_LC_2_18_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_27_LC_2_18_5 .LUT_INIT=16'b0100100001001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_27_LC_2_18_5  (
            .in0(N__5880),
            .in1(N__4599),
            .in2(N__7971),
            .in3(_gnd_net_),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9830),
            .ce(N__6570),
            .sr(N__9475));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_45_LC_2_18_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_45_LC_2_18_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_45_LC_2_18_6 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_45_LC_2_18_6  (
            .in0(N__7907),
            .in1(N__6932),
            .in2(_gnd_net_),
            .in3(N__4605),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9830),
            .ce(N__6570),
            .sr(N__9475));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_26_LC_2_18_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_26_LC_2_18_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_26_LC_2_18_7 .LUT_INIT=16'b0100100001001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_26_LC_2_18_7  (
            .in0(N__5879),
            .in1(N__5193),
            .in2(N__7970),
            .in3(_gnd_net_),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9830),
            .ce(N__6570),
            .sr(N__9475));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_35_LC_2_19_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_35_LC_2_19_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_35_LC_2_19_0 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_35_LC_2_19_0  (
            .in0(N__6924),
            .in1(N__4695),
            .in2(_gnd_net_),
            .in3(N__7878),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9826),
            .ce(N__6572),
            .sr(N__9478));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_34_LC_2_19_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_34_LC_2_19_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_34_LC_2_19_1 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_34_LC_2_19_1  (
            .in0(N__7874),
            .in1(N__6923),
            .in2(_gnd_net_),
            .in3(N__4992),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9826),
            .ce(N__6572),
            .sr(N__9478));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_38_LC_2_19_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_38_LC_2_19_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_38_LC_2_19_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_38_LC_2_19_2  (
            .in0(N__6925),
            .in1(N__4689),
            .in2(_gnd_net_),
            .in3(N__7879),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9826),
            .ce(N__6572),
            .sr(N__9478));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_43_LC_2_19_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_43_LC_2_19_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_43_LC_2_19_3 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_43_LC_2_19_3  (
            .in0(N__7875),
            .in1(N__6926),
            .in2(_gnd_net_),
            .in3(N__4974),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9826),
            .ce(N__6572),
            .sr(N__9478));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_52_LC_2_19_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_52_LC_2_19_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_52_LC_2_19_4 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_52_LC_2_19_4  (
            .in0(N__6736),
            .in1(N__4950),
            .in2(_gnd_net_),
            .in3(N__7880),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9826),
            .ce(N__6572),
            .sr(N__9478));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_75_LC_2_19_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_75_LC_2_19_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_75_LC_2_19_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_75_LC_2_19_5  (
            .in0(N__7876),
            .in1(N__6737),
            .in2(_gnd_net_),
            .in3(N__4671),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9826),
            .ce(N__6572),
            .sr(N__9478));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_17_LC_2_19_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_17_LC_2_19_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_17_LC_2_19_6 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_17_LC_2_19_6  (
            .in0(N__4656),
            .in1(N__5875),
            .in2(_gnd_net_),
            .in3(N__7877),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9826),
            .ce(N__6572),
            .sr(N__9478));
    defparam \switch_clk_2MHz_inst.counter_idle_RNIQLMJ_5_LC_2_20_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_idle_RNIQLMJ_5_LC_2_20_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.counter_idle_RNIQLMJ_5_LC_2_20_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \switch_clk_2MHz_inst.counter_idle_RNIQLMJ_5_LC_2_20_0  (
            .in0(N__5474),
            .in1(N__5456),
            .in2(N__5241),
            .in3(N__5260),
            .lcout(),
            .ltout(\switch_clk_2MHz_inst.counter_idlelde_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_fast_RNIDHKD1_1_LC_2_20_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_RNIDHKD1_1_LC_2_20_1 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_fast_RNIDHKD1_1_LC_2_20_1 .LUT_INIT=16'b1110111100000000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_RNIDHKD1_1_LC_2_20_1  (
            .in0(N__7914),
            .in1(N__6237),
            .in2(N__4647),
            .in3(N__7416),
            .lcout(\switch_clk_2MHz_inst.current_state_fast_RNIDHKD1Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_fast_RNIJRTP_1_LC_2_20_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_RNIJRTP_1_LC_2_20_2 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_fast_RNIJRTP_1_LC_2_20_2 .LUT_INIT=16'b1010101000100010;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_RNIJRTP_1_LC_2_20_2  (
            .in0(N__7417),
            .in1(N__6233),
            .in2(_gnd_net_),
            .in3(N__7915),
            .lcout(\switch_clk_2MHz_inst.current_state_fast_RNIJRTPZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_0_LC_2_20_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_0_LC_2_20_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_0_LC_2_20_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_0_LC_2_20_3  (
            .in0(N__7916),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6238),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9821),
            .ce(N__4777),
            .sr(N__9481));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_1_LC_2_20_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_1_LC_2_20_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_1_LC_2_20_4 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_1_LC_2_20_4  (
            .in0(N__4743),
            .in1(N__6234),
            .in2(_gnd_net_),
            .in3(N__7919),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9821),
            .ce(N__4777),
            .sr(N__9481));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_2_LC_2_20_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_2_LC_2_20_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_2_LC_2_20_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_2_LC_2_20_5  (
            .in0(N__7917),
            .in1(N__4737),
            .in2(_gnd_net_),
            .in3(N__6239),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9821),
            .ce(N__4777),
            .sr(N__9481));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_3_LC_2_20_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_3_LC_2_20_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_3_LC_2_20_6 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_3_LC_2_20_6  (
            .in0(N__4731),
            .in1(N__6235),
            .in2(_gnd_net_),
            .in3(N__7920),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9821),
            .ce(N__4777),
            .sr(N__9481));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_4_LC_2_20_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_4_LC_2_20_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_4_LC_2_20_7 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_4_LC_2_20_7  (
            .in0(N__7918),
            .in1(N__4725),
            .in2(_gnd_net_),
            .in3(N__6240),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9821),
            .ce(N__4777),
            .sr(N__9481));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_13_LC_2_21_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_13_LC_2_21_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_13_LC_2_21_0 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_13_LC_2_21_0  (
            .in0(N__5886),
            .in1(N__4803),
            .in2(_gnd_net_),
            .in3(N__7978),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9817),
            .ce(N__4779),
            .sr(N__9485));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_14_LC_2_21_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_14_LC_2_21_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_14_LC_2_21_1 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_14_LC_2_21_1  (
            .in0(N__7975),
            .in1(N__5887),
            .in2(_gnd_net_),
            .in3(N__4713),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9817),
            .ce(N__4779),
            .sr(N__9485));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_15_LC_2_21_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_15_LC_2_21_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_15_LC_2_21_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_15_LC_2_21_2  (
            .in0(N__5888),
            .in1(N__4707),
            .in2(_gnd_net_),
            .in3(N__7979),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9817),
            .ce(N__4779),
            .sr(N__9485));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_12_LC_2_21_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_12_LC_2_21_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_12_LC_2_21_3 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_12_LC_2_21_3  (
            .in0(N__7974),
            .in1(N__5885),
            .in2(_gnd_net_),
            .in3(N__4785),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9817),
            .ce(N__4779),
            .sr(N__9485));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_10_LC_2_21_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_10_LC_2_21_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_10_LC_2_21_4 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_10_LC_2_21_4  (
            .in0(N__5883),
            .in1(N__4797),
            .in2(_gnd_net_),
            .in3(N__7976),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9817),
            .ce(N__4779),
            .sr(N__9485));
    defparam \switch_clk_2MHz_inst.bit_sequence_din_11_LC_2_21_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_11_LC_2_21_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_din_11_LC_2_21_6 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_din_11_LC_2_21_6  (
            .in0(N__5884),
            .in1(N__4791),
            .in2(_gnd_net_),
            .in3(N__7977),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_dinZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9817),
            .ce(N__4779),
            .sr(N__9485));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_3_LC_2_22_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_3_LC_2_22_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_3_LC_2_22_0 .LUT_INIT=16'b1111111111000011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_3_LC_2_22_0  (
            .in0(_gnd_net_),
            .in1(N__10894),
            .in2(N__10381),
            .in3(N__4755),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9812),
            .ce(N__5067),
            .sr(N__9489));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_6_LC_2_22_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_6_LC_2_22_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_6_LC_2_22_2 .LUT_INIT=16'b1111111111000011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_6_LC_2_22_2  (
            .in0(_gnd_net_),
            .in1(N__10895),
            .in2(N__10382),
            .in3(N__4836),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9812),
            .ce(N__5067),
            .sr(N__9489));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_0_LC_2_22_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_0_LC_2_22_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_0_LC_2_22_3 .LUT_INIT=16'b1011101110111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_0_LC_2_22_3  (
            .in0(N__10898),
            .in1(N__10295),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9812),
            .ce(N__5067),
            .sr(N__9489));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_7_LC_2_22_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_7_LC_2_22_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_7_LC_2_22_4 .LUT_INIT=16'b1111111111000011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_7_LC_2_22_4  (
            .in0(_gnd_net_),
            .in1(N__10896),
            .in2(N__10383),
            .in3(N__4761),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9812),
            .ce(N__5067),
            .sr(N__9489));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_2_LC_2_22_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_2_LC_2_22_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_2_LC_2_22_5 .LUT_INIT=16'b1110101111101011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_2_LC_2_22_5  (
            .in0(N__4854),
            .in1(N__10309),
            .in2(N__10964),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9812),
            .ce(N__5067),
            .sr(N__9489));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_8_LC_2_22_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_8_LC_2_22_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_8_LC_2_22_6 .LUT_INIT=16'b1111111111000011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_8_LC_2_22_6  (
            .in0(_gnd_net_),
            .in1(N__10897),
            .in2(N__10384),
            .in3(N__4749),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9812),
            .ce(N__5067),
            .sr(N__9489));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_1_LC_2_22_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_1_LC_2_22_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_1_LC_2_22_7 .LUT_INIT=16'b0010100000101000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_1_LC_2_22_7  (
            .in0(N__4860),
            .in1(N__10308),
            .in2(N__10963),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9812),
            .ce(N__5067),
            .sr(N__9489));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_4_LC_2_23_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_4_LC_2_23_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_4_LC_2_23_3 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_4_LC_2_23_3  (
            .in0(N__4848),
            .in1(_gnd_net_),
            .in2(N__10408),
            .in3(N__10893),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9808),
            .ce(N__5065),
            .sr(N__9494));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_5_LC_2_23_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_5_LC_2_23_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_5_LC_2_23_6 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_5_LC_2_23_6  (
            .in0(N__10892),
            .in1(N__10343),
            .in2(_gnd_net_),
            .in3(N__4842),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9808),
            .ce(N__5065),
            .sr(N__9494));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_64_LC_3_17_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_64_LC_3_17_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_64_LC_3_17_0 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_64_LC_3_17_0  (
            .in0(N__7881),
            .in1(N__6939),
            .in2(_gnd_net_),
            .in3(N__5127),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9831),
            .ce(N__6568),
            .sr(N__9476));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_22_LC_3_17_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_22_LC_3_17_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_22_LC_3_17_3 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_22_LC_3_17_3  (
            .in0(N__5878),
            .in1(N__4914),
            .in2(_gnd_net_),
            .in3(N__7884),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9831),
            .ce(N__6568),
            .sr(N__9476));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_68_LC_3_17_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_68_LC_3_17_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_68_LC_3_17_4 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_68_LC_3_17_4  (
            .in0(N__7883),
            .in1(N__6752),
            .in2(_gnd_net_),
            .in3(N__4902),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9831),
            .ce(N__6568),
            .sr(N__9476));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_81_LC_3_17_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_81_LC_3_17_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_81_LC_3_17_5 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_81_LC_3_17_5  (
            .in0(N__6753),
            .in1(N__4824),
            .in2(_gnd_net_),
            .in3(N__7885),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9831),
            .ce(N__6568),
            .sr(N__9476));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_65_LC_3_17_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_65_LC_3_17_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_65_LC_3_17_6 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_65_LC_3_17_6  (
            .in0(N__7882),
            .in1(N__6751),
            .in2(_gnd_net_),
            .in3(N__4815),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9831),
            .ce(N__6568),
            .sr(N__9476));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_66_LC_3_18_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_66_LC_3_18_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_66_LC_3_18_0 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_66_LC_3_18_0  (
            .in0(N__7887),
            .in1(N__6930),
            .in2(_gnd_net_),
            .in3(N__4809),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9827),
            .ce(N__6573),
            .sr(N__9479));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_31_LC_3_18_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_31_LC_3_18_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_31_LC_3_18_1 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_31_LC_3_18_1  (
            .in0(N__6929),
            .in1(N__4896),
            .in2(_gnd_net_),
            .in3(N__7893),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9827),
            .ce(N__6573),
            .sr(N__9479));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_8_LC_3_18_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_8_LC_3_18_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_8_LC_3_18_2 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_8_LC_3_18_2  (
            .in0(N__7889),
            .in1(N__6931),
            .in2(_gnd_net_),
            .in3(N__5205),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9827),
            .ce(N__6573),
            .sr(N__9479));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_21_LC_3_18_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_21_LC_3_18_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_21_LC_3_18_3 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_21_LC_3_18_3  (
            .in0(N__5876),
            .in1(N__4872),
            .in2(_gnd_net_),
            .in3(N__7890),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9827),
            .ce(N__6573),
            .sr(N__9479));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_67_LC_3_18_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_67_LC_3_18_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_67_LC_3_18_4 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_67_LC_3_18_4  (
            .in0(N__7888),
            .in1(N__6746),
            .in2(_gnd_net_),
            .in3(N__4908),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9827),
            .ce(N__6573),
            .sr(N__9479));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_30_LC_3_18_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_30_LC_3_18_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_30_LC_3_18_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_30_LC_3_18_5  (
            .in0(N__6928),
            .in1(N__4884),
            .in2(_gnd_net_),
            .in3(N__7892),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9827),
            .ce(N__6573),
            .sr(N__9479));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_50_LC_3_18_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_50_LC_3_18_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_50_LC_3_18_6 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_50_LC_3_18_6  (
            .in0(N__7886),
            .in1(N__6745),
            .in2(_gnd_net_),
            .in3(N__5220),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9827),
            .ce(N__6573),
            .sr(N__9479));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_29_LC_3_18_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_29_LC_3_18_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_29_LC_3_18_7 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_29_LC_3_18_7  (
            .in0(N__5877),
            .in1(N__4890),
            .in2(_gnd_net_),
            .in3(N__7891),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9827),
            .ce(N__6573),
            .sr(N__9479));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_39_LC_3_19_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_39_LC_3_19_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_39_LC_3_19_0 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_39_LC_3_19_0  (
            .in0(N__6921),
            .in1(N__4878),
            .in2(_gnd_net_),
            .in3(N__7873),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9822),
            .ce(N__6575),
            .sr(N__9482));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_20_LC_3_19_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_20_LC_3_19_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_20_LC_3_19_1 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_20_LC_3_19_1  (
            .in0(N__7866),
            .in1(N__5874),
            .in2(_gnd_net_),
            .in3(N__4866),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9822),
            .ce(N__6575),
            .sr(N__9482));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_19_LC_3_19_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_19_LC_3_19_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_19_LC_3_19_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_19_LC_3_19_2  (
            .in0(N__5873),
            .in1(N__4962),
            .in2(_gnd_net_),
            .in3(N__7871),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9822),
            .ce(N__6575),
            .sr(N__9482));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_33_LC_3_19_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_33_LC_3_19_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_33_LC_3_19_3 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_33_LC_3_19_3  (
            .in0(N__7867),
            .in1(N__6684),
            .in2(_gnd_net_),
            .in3(N__4980),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9822),
            .ce(N__6575),
            .sr(N__9482));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_32_LC_3_19_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_32_LC_3_19_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_32_LC_3_19_4 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_32_LC_3_19_4  (
            .in0(N__6920),
            .in1(N__4986),
            .in2(_gnd_net_),
            .in3(N__7872),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9822),
            .ce(N__6575),
            .sr(N__9482));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_42_LC_3_19_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_42_LC_3_19_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_42_LC_3_19_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_42_LC_3_19_5  (
            .in0(N__7868),
            .in1(N__6685),
            .in2(_gnd_net_),
            .in3(N__6963),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9822),
            .ce(N__6575),
            .sr(N__9482));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_18_LC_3_19_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_18_LC_3_19_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_18_LC_3_19_6 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_18_LC_3_19_6  (
            .in0(N__5872),
            .in1(N__4968),
            .in2(_gnd_net_),
            .in3(N__7870),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9822),
            .ce(N__6575),
            .sr(N__9482));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_51_LC_3_19_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_51_LC_3_19_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_51_LC_3_19_7 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_51_LC_3_19_7  (
            .in0(N__7869),
            .in1(N__6922),
            .in2(_gnd_net_),
            .in3(N__4956),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9822),
            .ce(N__6575),
            .sr(N__9482));
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_1_LC_3_20_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_1_LC_3_20_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_1_LC_3_20_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_2MHz_inst.delay_inst.delay_reg_1_LC_3_20_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4932),
            .lcout(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9818),
            .ce(),
            .sr(N__9486));
    defparam \switch_clk_2MHz_inst.aux_CLK_LC_3_20_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.aux_CLK_LC_3_20_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.aux_CLK_LC_3_20_2 .LUT_INIT=16'b1111011010010000;
    LogicCell40 \switch_clk_2MHz_inst.aux_CLK_LC_3_20_2  (
            .in0(N__7808),
            .in1(N__6236),
            .in2(N__4944),
            .in3(N__7299),
            .lcout(\switch_clk_2MHz_inst.aux_CLKZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9818),
            .ce(),
            .sr(N__9486));
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_0_LC_3_20_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_0_LC_3_20_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_0_LC_3_20_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \switch_clk_2MHz_inst.delay_inst.delay_reg_0_LC_3_20_4  (
            .in0(N__4943),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9818),
            .ce(),
            .sr(N__9486));
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_2_LC_3_20_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_2_LC_3_20_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_2_LC_3_20_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_2MHz_inst.delay_inst.delay_reg_2_LC_3_20_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4926),
            .lcout(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9818),
            .ce(),
            .sr(N__9486));
    defparam \switch_clk_2MHz_inst.counter_idle_0_LC_3_21_0 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_idle_0_LC_3_21_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_idle_0_LC_3_21_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_idle_0_LC_3_21_0  (
            .in0(N__5425),
            .in1(N__5286),
            .in2(_gnd_net_),
            .in3(N__5034),
            .lcout(\switch_clk_2MHz_inst.counter_idleZ0Z_0 ),
            .ltout(),
            .carryin(bfn_3_21_0_),
            .carryout(\switch_clk_2MHz_inst.counter_idle_cry_0 ),
            .clk(N__9813),
            .ce(N__5016),
            .sr(N__9490));
    defparam \switch_clk_2MHz_inst.counter_idle_1_LC_3_21_1 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_idle_1_LC_3_21_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_idle_1_LC_3_21_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_idle_1_LC_3_21_1  (
            .in0(N__5422),
            .in1(N__5274),
            .in2(_gnd_net_),
            .in3(N__5031),
            .lcout(\switch_clk_2MHz_inst.counter_idleZ0Z_1 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_idle_cry_0 ),
            .carryout(\switch_clk_2MHz_inst.counter_idle_cry_1 ),
            .clk(N__9813),
            .ce(N__5016),
            .sr(N__9490));
    defparam \switch_clk_2MHz_inst.counter_idle_2_LC_3_21_2 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_idle_2_LC_3_21_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_idle_2_LC_3_21_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_idle_2_LC_3_21_2  (
            .in0(N__5426),
            .in1(N__5261),
            .in2(_gnd_net_),
            .in3(N__5028),
            .lcout(\switch_clk_2MHz_inst.counter_idleZ0Z_2 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_idle_cry_1 ),
            .carryout(\switch_clk_2MHz_inst.counter_idle_cry_2 ),
            .clk(N__9813),
            .ce(N__5016),
            .sr(N__9490));
    defparam \switch_clk_2MHz_inst.counter_idle_3_LC_3_21_3 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_idle_3_LC_3_21_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_idle_3_LC_3_21_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_idle_3_LC_3_21_3  (
            .in0(N__5423),
            .in1(N__5457),
            .in2(_gnd_net_),
            .in3(N__5025),
            .lcout(\switch_clk_2MHz_inst.counter_idleZ0Z_3 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_idle_cry_2 ),
            .carryout(\switch_clk_2MHz_inst.counter_idle_cry_3 ),
            .clk(N__9813),
            .ce(N__5016),
            .sr(N__9490));
    defparam \switch_clk_2MHz_inst.counter_idle_4_LC_3_21_4 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_idle_4_LC_3_21_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_idle_4_LC_3_21_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_idle_4_LC_3_21_4  (
            .in0(N__5427),
            .in1(N__5475),
            .in2(_gnd_net_),
            .in3(N__5022),
            .lcout(\switch_clk_2MHz_inst.counter_idleZ0Z_4 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_idle_cry_3 ),
            .carryout(\switch_clk_2MHz_inst.counter_idle_cry_4 ),
            .clk(N__9813),
            .ce(N__5016),
            .sr(N__9490));
    defparam \switch_clk_2MHz_inst.counter_idle_5_LC_3_21_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_idle_5_LC_3_21_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_idle_5_LC_3_21_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_idle_5_LC_3_21_5  (
            .in0(N__5424),
            .in1(N__5240),
            .in2(_gnd_net_),
            .in3(N__5019),
            .lcout(\switch_clk_2MHz_inst.counter_idleZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9813),
            .ce(N__5016),
            .sr(N__9490));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_10_LC_3_22_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_10_LC_3_22_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_10_LC_3_22_0 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_10_LC_3_22_0  (
            .in0(N__4998),
            .in1(_gnd_net_),
            .in2(N__10347),
            .in3(N__10764),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9809),
            .ce(N__5066),
            .sr(N__9495));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_9_LC_3_22_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_9_LC_3_22_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_9_LC_3_22_1 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_9_LC_3_22_1  (
            .in0(N__10763),
            .in1(N__10229),
            .in2(_gnd_net_),
            .in3(N__5004),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9809),
            .ce(N__5066),
            .sr(N__9495));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_12_LC_3_22_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_12_LC_3_22_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_12_LC_3_22_2 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_12_LC_3_22_2  (
            .in0(N__5094),
            .in1(_gnd_net_),
            .in2(N__10349),
            .in3(N__10766),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9809),
            .ce(N__5066),
            .sr(N__9495));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_15_LC_3_22_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_15_LC_3_22_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_15_LC_3_22_3 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_15_LC_3_22_3  (
            .in0(N__10762),
            .in1(N__10228),
            .in2(_gnd_net_),
            .in3(N__5088),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9809),
            .ce(N__5066),
            .sr(N__9495));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_11_LC_3_22_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_11_LC_3_22_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_11_LC_3_22_4 .LUT_INIT=16'b1111101010101111;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_11_LC_3_22_4  (
            .in0(N__5100),
            .in1(_gnd_net_),
            .in2(N__10348),
            .in3(N__10765),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9809),
            .ce(N__5066),
            .sr(N__9495));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_14_LC_3_22_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_14_LC_3_22_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_14_LC_3_22_5 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_14_LC_3_22_5  (
            .in0(N__10761),
            .in1(N__10227),
            .in2(_gnd_net_),
            .in3(N__5076),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9809),
            .ce(N__5066),
            .sr(N__9495));
    defparam \switch_clk_1MHz_inst.bit_sequence_din_13_LC_3_22_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_13_LC_3_22_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_din_13_LC_3_22_6 .LUT_INIT=16'b1111101010101111;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_din_13_LC_3_22_6  (
            .in0(N__5082),
            .in1(_gnd_net_),
            .in2(N__10350),
            .in3(N__10767),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_dinZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9809),
            .ce(N__5066),
            .sr(N__9495));
    defparam \switch_clk_1MHz_inst.counter_stat_RNIIHP11_6_LC_3_23_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_stat_RNIIHP11_6_LC_3_23_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.counter_stat_RNIIHP11_6_LC_3_23_0 .LUT_INIT=16'b1110000010100000;
    LogicCell40 \switch_clk_1MHz_inst.counter_stat_RNIIHP11_6_LC_3_23_0  (
            .in0(N__5971),
            .in1(N__5369),
            .in2(N__5531),
            .in3(N__6002),
            .lcout(),
            .ltout(\switch_clk_1MHz_inst.counter_statlde_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNIFA8B2_1_LC_3_23_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNIFA8B2_1_LC_3_23_1 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNIFA8B2_1_LC_3_23_1 .LUT_INIT=16'b1101111100000000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNIFA8B2_1_LC_3_23_1  (
            .in0(N__10759),
            .in1(N__9979),
            .in2(N__5070),
            .in3(N__9089),
            .lcout(\switch_clk_1MHz_inst.current_state_RNIFA8B2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNITOE91_1_LC_3_23_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNITOE91_1_LC_3_23_2 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNITOE91_1_LC_3_23_2 .LUT_INIT=16'b1010101000100010;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNITOE91_1_LC_3_23_2  (
            .in0(N__9090),
            .in1(N__10760),
            .in2(_gnd_net_),
            .in3(N__9998),
            .lcout(\switch_clk_1MHz_inst.current_state_RNITOE91Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_72_LC_4_17_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_72_LC_4_17_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_72_LC_4_17_0 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_72_LC_4_17_0  (
            .in0(N__7825),
            .in1(N__6883),
            .in2(_gnd_net_),
            .in3(N__5145),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9828),
            .ce(N__6571),
            .sr(N__9480));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_82_LC_4_17_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_82_LC_4_17_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_82_LC_4_17_1 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_82_LC_4_17_1  (
            .in0(N__6729),
            .in1(N__5040),
            .in2(_gnd_net_),
            .in3(N__7829),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9828),
            .ce(N__6571),
            .sr(N__9480));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_70_LC_4_17_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_70_LC_4_17_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_70_LC_4_17_2 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_70_LC_4_17_2  (
            .in0(N__7824),
            .in1(N__6882),
            .in2(_gnd_net_),
            .in3(N__5160),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9828),
            .ce(N__6571),
            .sr(N__9480));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_71_LC_4_17_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_71_LC_4_17_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_71_LC_4_17_3 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_71_LC_4_17_3  (
            .in0(N__6728),
            .in1(N__5151),
            .in2(_gnd_net_),
            .in3(N__7828),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9828),
            .ce(N__6571),
            .sr(N__9480));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_23_LC_4_17_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_23_LC_4_17_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_23_LC_4_17_4 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_23_LC_4_17_4  (
            .in0(N__7822),
            .in1(N__5832),
            .in2(_gnd_net_),
            .in3(N__5139),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9828),
            .ce(N__6571),
            .sr(N__9480));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_62_LC_4_17_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_62_LC_4_17_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_62_LC_4_17_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_62_LC_4_17_5  (
            .in0(N__6881),
            .in1(N__5676),
            .in2(_gnd_net_),
            .in3(N__7827),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9828),
            .ce(N__6571),
            .sr(N__9480));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_63_LC_4_17_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_63_LC_4_17_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_63_LC_4_17_6 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_63_LC_4_17_6  (
            .in0(N__7823),
            .in1(N__6727),
            .in2(_gnd_net_),
            .in3(N__5133),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9828),
            .ce(N__6571),
            .sr(N__9480));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_59_LC_4_17_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_59_LC_4_17_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_59_LC_4_17_7 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_59_LC_4_17_7  (
            .in0(N__6726),
            .in1(N__5121),
            .in2(_gnd_net_),
            .in3(N__7826),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9828),
            .ce(N__6571),
            .sr(N__9480));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_24_LC_4_18_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_24_LC_4_18_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_24_LC_4_18_0 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_24_LC_4_18_0  (
            .in0(N__5792),
            .in1(N__5112),
            .in2(_gnd_net_),
            .in3(N__7818),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9823),
            .ce(N__6576),
            .sr(N__9483));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_5_LC_4_18_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_5_LC_4_18_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_5_LC_4_18_1 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_5_LC_4_18_1  (
            .in0(N__7816),
            .in1(N__5796),
            .in2(_gnd_net_),
            .in3(N__5106),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9823),
            .ce(N__6576),
            .sr(N__9483));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_4_LC_4_18_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_4_LC_4_18_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_4_LC_4_18_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_4_LC_4_18_2  (
            .in0(N__5795),
            .in1(N__5184),
            .in2(_gnd_net_),
            .in3(N__7821),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9823),
            .ce(N__6576),
            .sr(N__9483));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_49_LC_4_18_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_49_LC_4_18_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_49_LC_4_18_3 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_49_LC_4_18_3  (
            .in0(N__7815),
            .in1(N__6675),
            .in2(_gnd_net_),
            .in3(N__5925),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9823),
            .ce(N__6576),
            .sr(N__9483));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_46_LC_4_18_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_46_LC_4_18_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_46_LC_4_18_4 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_46_LC_4_18_4  (
            .in0(N__6674),
            .in1(N__5214),
            .in2(_gnd_net_),
            .in3(N__7820),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9823),
            .ce(N__6576),
            .sr(N__9483));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_7_LC_4_18_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_7_LC_4_18_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_7_LC_4_18_5 .LUT_INIT=16'b0101000010100000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_7_LC_4_18_5  (
            .in0(N__7817),
            .in1(_gnd_net_),
            .in2(N__5343),
            .in3(N__5797),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9823),
            .ce(N__6576),
            .sr(N__9483));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_25_LC_4_18_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_25_LC_4_18_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_25_LC_4_18_6 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_25_LC_4_18_6  (
            .in0(N__5793),
            .in1(N__5199),
            .in2(_gnd_net_),
            .in3(N__7819),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9823),
            .ce(N__6576),
            .sr(N__9483));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_3_LC_4_18_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_3_LC_4_18_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_3_LC_4_18_7 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_3_LC_4_18_7  (
            .in0(N__7814),
            .in1(N__5794),
            .in2(_gnd_net_),
            .in3(N__5166),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9823),
            .ce(N__6576),
            .sr(N__9483));
    defparam \switch_clk_2MHz_inst.current_state_RNO_0_0_LC_4_19_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_RNO_0_0_LC_4_19_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_RNO_0_0_LC_4_19_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_RNO_0_0_LC_4_19_0  (
            .in0(N__7462),
            .in1(N__5334),
            .in2(N__5316),
            .in3(N__6257),
            .lcout(\switch_clk_2MHz_inst.G_31_0_a4_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_0_LC_4_19_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_0_LC_4_19_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_0_LC_4_19_1 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_0_LC_4_19_1  (
            .in0(_gnd_net_),
            .in1(N__7463),
            .in2(_gnd_net_),
            .in3(N__7689),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9819),
            .ce(N__6577),
            .sr(N__9487));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_1_LC_4_19_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_1_LC_4_19_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_1_LC_4_19_2 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_1_LC_4_19_2  (
            .in0(N__7688),
            .in1(N__5777),
            .in2(_gnd_net_),
            .in3(N__5178),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9819),
            .ce(N__6577),
            .sr(N__9487));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_2_LC_4_19_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_2_LC_4_19_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_2_LC_4_19_3 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_2_LC_4_19_3  (
            .in0(N__6818),
            .in1(N__5172),
            .in2(_gnd_net_),
            .in3(N__7690),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9819),
            .ce(N__6577),
            .sr(N__9487));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_6_LC_4_19_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_6_LC_4_19_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_6_LC_4_19_7 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_6_LC_4_19_7  (
            .in0(N__6819),
            .in1(N__5349),
            .in2(_gnd_net_),
            .in3(N__7691),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9819),
            .ce(N__6577),
            .sr(N__9487));
    defparam \switch_clk_2MHz_inst.counter_stat_0_LC_4_20_0 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_stat_0_LC_4_20_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_stat_0_LC_4_20_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_stat_0_LC_4_20_0  (
            .in0(N__5728),
            .in1(N__5333),
            .in2(_gnd_net_),
            .in3(N__5322),
            .lcout(\switch_clk_2MHz_inst.counter_statZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_20_0_),
            .carryout(\switch_clk_2MHz_inst.counter_stat_cry_0 ),
            .clk(N__9814),
            .ce(N__6180),
            .sr(N__9491));
    defparam \switch_clk_2MHz_inst.counter_stat_1_LC_4_20_1 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_stat_1_LC_4_20_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_stat_1_LC_4_20_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_stat_1_LC_4_20_1  (
            .in0(N__5724),
            .in1(N__6171),
            .in2(_gnd_net_),
            .in3(N__5319),
            .lcout(\switch_clk_2MHz_inst.counter_statZ0Z_1 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_stat_cry_0 ),
            .carryout(\switch_clk_2MHz_inst.counter_stat_cry_1 ),
            .clk(N__9814),
            .ce(N__6180),
            .sr(N__9491));
    defparam \switch_clk_2MHz_inst.counter_stat_2_LC_4_20_2 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_stat_2_LC_4_20_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_stat_2_LC_4_20_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_stat_2_LC_4_20_2  (
            .in0(N__5729),
            .in1(N__5312),
            .in2(_gnd_net_),
            .in3(N__5301),
            .lcout(\switch_clk_2MHz_inst.counter_statZ0Z_2 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_stat_cry_1 ),
            .carryout(\switch_clk_2MHz_inst.counter_stat_cry_2 ),
            .clk(N__9814),
            .ce(N__6180),
            .sr(N__9491));
    defparam \switch_clk_2MHz_inst.counter_stat_3_LC_4_20_3 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_stat_3_LC_4_20_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_stat_3_LC_4_20_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_stat_3_LC_4_20_3  (
            .in0(N__5725),
            .in1(N__6258),
            .in2(_gnd_net_),
            .in3(N__5298),
            .lcout(\switch_clk_2MHz_inst.counter_statZ0Z_3 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_stat_cry_2 ),
            .carryout(\switch_clk_2MHz_inst.counter_stat_cry_3 ),
            .clk(N__9814),
            .ce(N__6180),
            .sr(N__9491));
    defparam \switch_clk_2MHz_inst.counter_stat_4_LC_4_20_4 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_stat_4_LC_4_20_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_stat_4_LC_4_20_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_stat_4_LC_4_20_4  (
            .in0(N__5730),
            .in1(N__6118),
            .in2(_gnd_net_),
            .in3(N__5295),
            .lcout(\switch_clk_2MHz_inst.counter_statZ0Z_4 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_stat_cry_3 ),
            .carryout(\switch_clk_2MHz_inst.counter_stat_cry_4 ),
            .clk(N__9814),
            .ce(N__6180),
            .sr(N__9491));
    defparam \switch_clk_2MHz_inst.counter_stat_5_LC_4_20_5 .C_ON=1'b1;
    defparam \switch_clk_2MHz_inst.counter_stat_5_LC_4_20_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_stat_5_LC_4_20_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_2MHz_inst.counter_stat_5_LC_4_20_5  (
            .in0(N__5726),
            .in1(N__6139),
            .in2(_gnd_net_),
            .in3(N__5292),
            .lcout(\switch_clk_2MHz_inst.counter_statZ0Z_5 ),
            .ltout(),
            .carryin(\switch_clk_2MHz_inst.counter_stat_cry_4 ),
            .carryout(\switch_clk_2MHz_inst.counter_stat_cry_5 ),
            .clk(N__9814),
            .ce(N__6180),
            .sr(N__9491));
    defparam \switch_clk_2MHz_inst.counter_stat_6_LC_4_20_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_stat_6_LC_4_20_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_stat_6_LC_4_20_6 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \switch_clk_2MHz_inst.counter_stat_6_LC_4_20_6  (
            .in0(N__6159),
            .in1(N__5727),
            .in2(_gnd_net_),
            .in3(N__5289),
            .lcout(\switch_clk_2MHz_inst.counter_statZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9814),
            .ce(N__6180),
            .sr(N__9491));
    defparam \switch_clk_2MHz_inst.current_state_RNO_6_0_LC_4_21_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_RNO_6_0_LC_4_21_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_RNO_6_0_LC_4_21_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_RNO_6_0_LC_4_21_0  (
            .in0(N__5285),
            .in1(N__5273),
            .in2(N__5262),
            .in3(N__5239),
            .lcout(\switch_clk_2MHz_inst.G_31_0_a4_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_RNO_7_0_LC_4_21_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_RNO_7_0_LC_4_21_2 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_RNO_7_0_LC_4_21_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_RNO_7_0_LC_4_21_2  (
            .in0(N__5473),
            .in1(N__5455),
            .in2(N__5919),
            .in3(N__7606),
            .lcout(),
            .ltout(\switch_clk_2MHz_inst.G_31_0_a4_0_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_RNO_3_0_LC_4_21_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_RNO_3_0_LC_4_21_3 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_RNO_3_0_LC_4_21_3 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_RNO_3_0_LC_4_21_3  (
            .in0(N__7488),
            .in1(N__5439),
            .in2(N__5433),
            .in3(N__7419),
            .lcout(\switch_clk_2MHz_inst.N_9_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNO_6_0_LC_4_21_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_6_0_LC_4_21_4 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_6_0_LC_4_21_4 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_6_0_LC_4_21_4  (
            .in0(N__5368),
            .in1(N__5384),
            .in2(N__5532),
            .in3(N__5402),
            .lcout(),
            .ltout(\switch_clk_1MHz_inst.current_state_ns_0_a3_1_4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNO_1_0_LC_4_21_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_1_0_LC_4_21_5 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_1_0_LC_4_21_5 .LUT_INIT=16'b0000111111111111;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_1_0_LC_4_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5430),
            .in3(N__5952),
            .lcout(\switch_clk_1MHz_inst.current_state_RNO_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_RNIEUV6_LC_4_21_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_RNIEUV6_LC_4_21_6 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_RNIEUV6_LC_4_21_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_1_rep1_RNIEUV6_LC_4_21_6  (
            .in0(_gnd_net_),
            .in1(N__7487),
            .in2(_gnd_net_),
            .in3(N__7607),
            .lcout(\switch_clk_2MHz_inst.N_117_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.counter_stat_0_LC_4_22_0 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_stat_0_LC_4_22_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_stat_0_LC_4_22_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_stat_0_LC_4_22_0  (
            .in0(N__6344),
            .in1(N__5403),
            .in2(_gnd_net_),
            .in3(N__5391),
            .lcout(\switch_clk_1MHz_inst.counter_statZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_22_0_),
            .carryout(\switch_clk_1MHz_inst.counter_stat_cry_0 ),
            .clk(N__9804),
            .ce(N__5508),
            .sr(N__9498));
    defparam \switch_clk_1MHz_inst.counter_stat_1_LC_4_22_1 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_stat_1_LC_4_22_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_stat_1_LC_4_22_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_stat_1_LC_4_22_1  (
            .in0(N__6355),
            .in1(N__5985),
            .in2(_gnd_net_),
            .in3(N__5388),
            .lcout(\switch_clk_1MHz_inst.counter_statZ0Z_1 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_stat_cry_0 ),
            .carryout(\switch_clk_1MHz_inst.counter_stat_cry_1 ),
            .clk(N__9804),
            .ce(N__5508),
            .sr(N__9498));
    defparam \switch_clk_1MHz_inst.counter_stat_2_LC_4_22_2 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_stat_2_LC_4_22_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_stat_2_LC_4_22_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_stat_2_LC_4_22_2  (
            .in0(N__6345),
            .in1(N__5385),
            .in2(_gnd_net_),
            .in3(N__5373),
            .lcout(\switch_clk_1MHz_inst.counter_statZ0Z_2 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_stat_cry_1 ),
            .carryout(\switch_clk_1MHz_inst.counter_stat_cry_2 ),
            .clk(N__9804),
            .ce(N__5508),
            .sr(N__9498));
    defparam \switch_clk_1MHz_inst.counter_stat_3_LC_4_22_3 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_stat_3_LC_4_22_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_stat_3_LC_4_22_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_stat_3_LC_4_22_3  (
            .in0(N__6356),
            .in1(N__5370),
            .in2(_gnd_net_),
            .in3(N__5352),
            .lcout(\switch_clk_1MHz_inst.counter_statZ0Z_3 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_stat_cry_2 ),
            .carryout(\switch_clk_1MHz_inst.counter_stat_cry_3 ),
            .clk(N__9804),
            .ce(N__5508),
            .sr(N__9498));
    defparam \switch_clk_1MHz_inst.counter_stat_4_LC_4_22_4 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_stat_4_LC_4_22_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_stat_4_LC_4_22_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_stat_4_LC_4_22_4  (
            .in0(N__6346),
            .in1(N__6003),
            .in2(_gnd_net_),
            .in3(N__5541),
            .lcout(\switch_clk_1MHz_inst.counter_statZ0Z_4 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_stat_cry_3 ),
            .carryout(\switch_clk_1MHz_inst.counter_stat_cry_4 ),
            .clk(N__9804),
            .ce(N__5508),
            .sr(N__9498));
    defparam \switch_clk_1MHz_inst.counter_stat_5_LC_4_22_5 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_stat_5_LC_4_22_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_stat_5_LC_4_22_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_stat_5_LC_4_22_5  (
            .in0(N__6357),
            .in1(N__5972),
            .in2(_gnd_net_),
            .in3(N__5538),
            .lcout(\switch_clk_1MHz_inst.counter_statZ0Z_5 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_stat_cry_4 ),
            .carryout(\switch_clk_1MHz_inst.counter_stat_cry_5 ),
            .clk(N__9804),
            .ce(N__5508),
            .sr(N__9498));
    defparam \switch_clk_1MHz_inst.counter_stat_6_LC_4_22_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_stat_6_LC_4_22_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_stat_6_LC_4_22_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_stat_6_LC_4_22_6  (
            .in0(N__6347),
            .in1(N__5530),
            .in2(_gnd_net_),
            .in3(N__5535),
            .lcout(\switch_clk_1MHz_inst.counter_statZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9804),
            .ce(N__5508),
            .sr(N__9498));
    defparam \switch_clk_1MHz_inst.counter_idle_0_LC_4_23_0 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_idle_0_LC_4_23_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_idle_0_LC_4_23_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_0_LC_4_23_0  (
            .in0(N__6324),
            .in1(N__6029),
            .in2(_gnd_net_),
            .in3(N__5493),
            .lcout(\switch_clk_1MHz_inst.counter_idleZ0Z_0 ),
            .ltout(),
            .carryin(bfn_4_23_0_),
            .carryout(\switch_clk_1MHz_inst.counter_idle_cry_0 ),
            .clk(N__9800),
            .ce(N__5637),
            .sr(N__9502));
    defparam \switch_clk_1MHz_inst.counter_idle_1_LC_4_23_1 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_idle_1_LC_4_23_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_idle_1_LC_4_23_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_1_LC_4_23_1  (
            .in0(N__6320),
            .in1(N__6068),
            .in2(_gnd_net_),
            .in3(N__5490),
            .lcout(\switch_clk_1MHz_inst.counter_idleZ0Z_1 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_idle_cry_0 ),
            .carryout(\switch_clk_1MHz_inst.counter_idle_cry_1 ),
            .clk(N__9800),
            .ce(N__5637),
            .sr(N__9502));
    defparam \switch_clk_1MHz_inst.counter_idle_2_LC_4_23_2 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_idle_2_LC_4_23_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_idle_2_LC_4_23_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_2_LC_4_23_2  (
            .in0(N__6325),
            .in1(N__6083),
            .in2(_gnd_net_),
            .in3(N__5487),
            .lcout(\switch_clk_1MHz_inst.counter_idleZ0Z_2 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_idle_cry_1 ),
            .carryout(\switch_clk_1MHz_inst.counter_idle_cry_2 ),
            .clk(N__9800),
            .ce(N__5637),
            .sr(N__9502));
    defparam \switch_clk_1MHz_inst.counter_idle_3_LC_4_23_3 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_idle_3_LC_4_23_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_idle_3_LC_4_23_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_3_LC_4_23_3  (
            .in0(N__6321),
            .in1(N__5631),
            .in2(_gnd_net_),
            .in3(N__5484),
            .lcout(\switch_clk_1MHz_inst.counter_idleZ0Z_3 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_idle_cry_2 ),
            .carryout(\switch_clk_1MHz_inst.counter_idle_cry_3 ),
            .clk(N__9800),
            .ce(N__5637),
            .sr(N__9502));
    defparam \switch_clk_1MHz_inst.counter_idle_4_LC_4_23_4 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_idle_4_LC_4_23_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_idle_4_LC_4_23_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_4_LC_4_23_4  (
            .in0(N__6326),
            .in1(N__5616),
            .in2(_gnd_net_),
            .in3(N__5481),
            .lcout(\switch_clk_1MHz_inst.counter_idleZ0Z_4 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_idle_cry_3 ),
            .carryout(\switch_clk_1MHz_inst.counter_idle_cry_4 ),
            .clk(N__9800),
            .ce(N__5637),
            .sr(N__9502));
    defparam \switch_clk_1MHz_inst.counter_idle_5_LC_4_23_5 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_idle_5_LC_4_23_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_idle_5_LC_4_23_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_5_LC_4_23_5  (
            .in0(N__6322),
            .in1(N__6050),
            .in2(_gnd_net_),
            .in3(N__5478),
            .lcout(\switch_clk_1MHz_inst.counter_idleZ0Z_5 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_idle_cry_4 ),
            .carryout(\switch_clk_1MHz_inst.counter_idle_cry_5 ),
            .clk(N__9800),
            .ce(N__5637),
            .sr(N__9502));
    defparam \switch_clk_1MHz_inst.counter_idle_6_LC_4_23_6 .C_ON=1'b1;
    defparam \switch_clk_1MHz_inst.counter_idle_6_LC_4_23_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_idle_6_LC_4_23_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_6_LC_4_23_6  (
            .in0(N__6327),
            .in1(N__5578),
            .in2(_gnd_net_),
            .in3(N__5652),
            .lcout(\switch_clk_1MHz_inst.counter_idleZ0Z_6 ),
            .ltout(),
            .carryin(\switch_clk_1MHz_inst.counter_idle_cry_5 ),
            .carryout(\switch_clk_1MHz_inst.counter_idle_cry_6 ),
            .clk(N__9800),
            .ce(N__5637),
            .sr(N__9502));
    defparam \switch_clk_1MHz_inst.counter_idle_7_LC_4_23_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_idle_7_LC_4_23_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_idle_7_LC_4_23_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_7_LC_4_23_7  (
            .in0(N__6323),
            .in1(N__5599),
            .in2(_gnd_net_),
            .in3(N__5649),
            .lcout(\switch_clk_1MHz_inst.counter_idleZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9800),
            .ce(N__5637),
            .sr(N__9502));
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_2_1_LC_4_24_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_2_1_LC_4_24_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_2_1_LC_4_24_0 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNI1TCQ_2_1_LC_4_24_0  (
            .in0(N__9945),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10508),
            .lcout(\switch_clk_1MHz_inst.N_116_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.counter_idle_RNIQP3H_3_LC_4_24_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_idle_RNIQP3H_3_LC_4_24_1 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.counter_idle_RNIQP3H_3_LC_4_24_1 .LUT_INIT=16'b0000111100011111;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_RNIQP3H_3_LC_4_24_1  (
            .in0(N__5630),
            .in1(N__6049),
            .in2(N__5583),
            .in3(N__5615),
            .lcout(),
            .ltout(\switch_clk_1MHz_inst.G_31_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.counter_idle_RNIOJRU1_7_LC_4_24_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_idle_RNIOJRU1_7_LC_4_24_2 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.counter_idle_RNIOJRU1_7_LC_4_24_2 .LUT_INIT=16'b1111011100000000;
    LogicCell40 \switch_clk_1MHz_inst.counter_idle_RNIOJRU1_7_LC_4_24_2  (
            .in0(N__5646),
            .in1(N__5600),
            .in2(N__5640),
            .in3(N__9081),
            .lcout(\switch_clk_1MHz_inst.counter_idle_RNIOJRU1Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNO_5_0_LC_4_24_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_5_0_LC_4_24_3 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_5_0_LC_4_24_3 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_5_0_LC_4_24_3  (
            .in0(N__5629),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5614),
            .lcout(\switch_clk_1MHz_inst.current_state_RNO_5Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNO_4_0_LC_4_24_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_4_0_LC_4_24_4 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_4_0_LC_4_24_4 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_4_0_LC_4_24_4  (
            .in0(N__9946),
            .in1(N__8136),
            .in2(N__10771),
            .in3(N__5601),
            .lcout(),
            .ltout(\switch_clk_1MHz_inst.current_state_RNO_4Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNO_0_0_LC_4_24_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_0_0_LC_4_24_5 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_0_0_LC_4_24_5 .LUT_INIT=16'b0010000010100000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_0_0_LC_4_24_5  (
            .in0(N__5582),
            .in1(N__5562),
            .in2(N__5556),
            .in3(N__6015),
            .lcout(),
            .ltout(\switch_clk_1MHz_inst.N_116_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_0_LC_4_24_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_0_LC_4_24_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.current_state_0_LC_4_24_6 .LUT_INIT=16'b1011100010111011;
    LogicCell40 \switch_clk_1MHz_inst.current_state_0_LC_4_24_6  (
            .in0(N__9947),
            .in1(N__6411),
            .in2(N__5553),
            .in3(N__5550),
            .lcout(switch_clk_1MHz_inst_current_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9797),
            .ce(),
            .sr(N__9506));
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_1_1_LC_4_24_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_1_1_LC_4_24_7 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_1_1_LC_4_24_7 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNI1TCQ_1_1_LC_4_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__10612),
            .in3(N__9944),
            .lcout(\switch_clk_1MHz_inst.N_90_li ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.counter_din_RNIFO9H_1_LC_4_25_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_din_RNIFO9H_1_LC_4_25_4 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.counter_din_RNIFO9H_1_LC_4_25_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \switch_clk_1MHz_inst.counter_din_RNIFO9H_1_LC_4_25_4  (
            .in0(_gnd_net_),
            .in1(N__6457),
            .in2(_gnd_net_),
            .in3(N__6432),
            .lcout(\switch_clk_1MHz_inst.N_88_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_58_LC_4_26_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_58_LC_4_26_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_58_LC_4_26_2 .LUT_INIT=16'b0101000010100000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_58_LC_4_26_2  (
            .in0(N__10678),
            .in1(_gnd_net_),
            .in2(N__6516),
            .in3(N__10190),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9788),
            .ce(N__9617),
            .sr(N__9513));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_59_LC_4_26_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_59_LC_4_26_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_59_LC_4_26_3 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_59_LC_4_26_3  (
            .in0(N__10189),
            .in1(N__5703),
            .in2(_gnd_net_),
            .in3(N__10679),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9788),
            .ce(N__9617),
            .sr(N__9513));
    defparam \config_register_latched_dec_inst.DYNCNF_1_RNIP1121_0_0_LC_5_5_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.DYNCNF_1_RNIP1121_0_0_LC_5_5_5 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst.DYNCNF_1_RNIP1121_0_0_LC_5_5_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \config_register_latched_dec_inst.DYNCNF_1_RNIP1121_0_0_LC_5_5_5  (
            .in0(N__6297),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(DYNCNF_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_83_LC_5_17_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_83_LC_5_17_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_83_LC_5_17_3 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_83_LC_5_17_3  (
            .in0(N__6725),
            .in1(N__5682),
            .in2(_gnd_net_),
            .in3(N__7813),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9824),
            .ce(N__6574),
            .sr(N__9484));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_61_LC_5_17_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_61_LC_5_17_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_61_LC_5_17_4 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_61_LC_5_17_4  (
            .in0(N__7810),
            .in1(N__6880),
            .in2(_gnd_net_),
            .in3(N__5658),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9824),
            .ce(N__6574),
            .sr(N__9484));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_47_LC_5_17_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_47_LC_5_17_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_47_LC_5_17_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_47_LC_5_17_5  (
            .in0(N__6878),
            .in1(N__5670),
            .in2(_gnd_net_),
            .in3(N__7811),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9824),
            .ce(N__6574),
            .sr(N__9484));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_60_LC_5_17_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_60_LC_5_17_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_60_LC_5_17_6 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_60_LC_5_17_6  (
            .in0(N__7809),
            .in1(N__6724),
            .in2(_gnd_net_),
            .in3(N__5664),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9824),
            .ce(N__6574),
            .sr(N__9484));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_48_LC_5_17_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_48_LC_5_17_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_48_LC_5_17_7 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_48_LC_5_17_7  (
            .in0(N__6879),
            .in1(N__5931),
            .in2(_gnd_net_),
            .in3(N__7812),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9824),
            .ce(N__6574),
            .sr(N__9484));
    defparam \switch_clk_2MHz_inst.flag_input_reg_LC_5_18_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.flag_input_reg_LC_5_18_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.flag_input_reg_LC_5_18_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \switch_clk_2MHz_inst.flag_input_reg_LC_5_18_2  (
            .in0(N__8325),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\switch_clk_2MHz_inst.flag_input_regZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9820),
            .ce(),
            .sr(N__9488));
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_LC_5_18_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_LC_5_18_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_LC_5_18_3 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_1_rep1_LC_5_18_3  (
            .in0(N__7415),
            .in1(N__7465),
            .in2(N__7247),
            .in3(N__7830),
            .lcout(\switch_clk_2MHz_inst.current_state_fast_1_repZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9820),
            .ce(),
            .sr(N__9488));
    defparam \switch_clk_2MHz_inst.current_state_1_LC_5_19_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_1_LC_5_19_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.current_state_1_LC_5_19_0 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_1_LC_5_19_0  (
            .in0(N__7609),
            .in1(N__7235),
            .in2(N__6735),
            .in3(N__7403),
            .lcout(\switch_clk_2MHz_inst.current_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9815),
            .ce(),
            .sr(N__9492));
    defparam \switch_clk_2MHz_inst.counter_din_RNI6HAE1_3_LC_5_19_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_din_RNI6HAE1_3_LC_5_19_2 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.counter_din_RNI6HAE1_3_LC_5_19_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \switch_clk_2MHz_inst.counter_din_RNI6HAE1_3_LC_5_19_2  (
            .in0(N__7049),
            .in1(N__7077),
            .in2(N__7017),
            .in3(N__7104),
            .lcout(\switch_clk_2MHz_inst.N_114_0 ),
            .ltout(\switch_clk_2MHz_inst.N_114_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_1_rep1_LC_5_19_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_1_rep1_LC_5_19_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.current_state_1_rep1_LC_5_19_3 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \switch_clk_2MHz_inst.current_state_1_rep1_LC_5_19_3  (
            .in0(N__7404),
            .in1(N__5831),
            .in2(N__5907),
            .in3(N__7611),
            .lcout(\switch_clk_2MHz_inst.current_state_1_repZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9815),
            .ce(),
            .sr(N__9492));
    defparam \switch_clk_2MHz_inst.current_state_fast_1_LC_5_19_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_1_LC_5_19_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.current_state_fast_1_LC_5_19_4 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_1_LC_5_19_4  (
            .in0(N__7610),
            .in1(N__7239),
            .in2(N__6232),
            .in3(N__7406),
            .lcout(\switch_clk_2MHz_inst.current_state_fastZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9815),
            .ce(),
            .sr(N__9492));
    defparam \switch_clk_2MHz_inst.current_state_1_rep2_LC_5_19_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_1_rep2_LC_5_19_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.current_state_1_rep2_LC_5_19_5 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \switch_clk_2MHz_inst.current_state_1_rep2_LC_5_19_5  (
            .in0(N__7405),
            .in1(N__6858),
            .in2(N__7246),
            .in3(N__7612),
            .lcout(\switch_clk_2MHz_inst.current_state_1_repZ0Z2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9815),
            .ce(),
            .sr(N__9492));
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_RNIEUV6_0_LC_5_19_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_RNIEUV6_0_LC_5_19_7 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_fast_1_rep1_RNIEUV6_0_LC_5_19_7 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_1_rep1_RNIEUV6_0_LC_5_19_7  (
            .in0(_gnd_net_),
            .in1(N__7464),
            .in2(_gnd_net_),
            .in3(N__7608),
            .lcout(\switch_clk_2MHz_inst.current_state_d_i_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.counter_stat_RNIMHC41_6_LC_5_20_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_stat_RNIMHC41_6_LC_5_20_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.counter_stat_RNIMHC41_6_LC_5_20_0 .LUT_INIT=16'b1111100000000000;
    LogicCell40 \switch_clk_2MHz_inst.counter_stat_RNIMHC41_6_LC_5_20_0  (
            .in0(N__6119),
            .in1(N__6256),
            .in2(N__6144),
            .in3(N__6157),
            .lcout(),
            .ltout(\switch_clk_2MHz_inst.counter_statlde_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_fast_RNI9DAU1_1_LC_5_20_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_RNI9DAU1_1_LC_5_20_1 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_fast_RNI9DAU1_1_LC_5_20_1 .LUT_INIT=16'b1101111100000000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_RNI9DAU1_1_LC_5_20_1  (
            .in0(N__6209),
            .in1(N__7605),
            .in2(N__6183),
            .in3(N__7387),
            .lcout(\switch_clk_2MHz_inst.current_state_fast_RNI9DAU1Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_RNO_4_0_LC_5_20_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_RNO_4_0_LC_5_20_2 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_RNO_4_0_LC_5_20_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_RNO_4_0_LC_5_20_2  (
            .in0(_gnd_net_),
            .in1(N__6170),
            .in2(_gnd_net_),
            .in3(N__6158),
            .lcout(),
            .ltout(\switch_clk_2MHz_inst.G_31_0_a4_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_RNO_1_0_LC_5_20_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_RNO_1_0_LC_5_20_3 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_RNO_1_0_LC_5_20_3 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_RNO_1_0_LC_5_20_3  (
            .in0(N__6143),
            .in1(N__6120),
            .in2(N__6102),
            .in3(N__7386),
            .lcout(),
            .ltout(\switch_clk_2MHz_inst.G_31_0_a4_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_0_LC_5_20_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_0_LC_5_20_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.current_state_0_LC_5_20_4 .LUT_INIT=16'b1111111111101100;
    LogicCell40 \switch_clk_2MHz_inst.current_state_0_LC_5_20_4  (
            .in0(N__6099),
            .in1(N__6093),
            .in2(N__6087),
            .in3(N__6363),
            .lcout(\switch_clk_2MHz_inst.current_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9810),
            .ce(),
            .sr(N__9496));
    defparam \switch_clk_1MHz_inst.current_state_RNO_3_0_LC_5_21_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_3_0_LC_5_21_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_3_0_LC_5_21_0 .LUT_INIT=16'b0000011100001111;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_3_0_LC_5_21_0  (
            .in0(N__6084),
            .in1(N__6069),
            .in2(N__6054),
            .in3(N__6030),
            .lcout(\switch_clk_1MHz_inst.current_state_RNO_3Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNO_7_0_LC_5_21_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_7_0_LC_5_21_1 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_7_0_LC_5_21_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_7_0_LC_5_21_1  (
            .in0(N__6001),
            .in1(N__5984),
            .in2(N__5973),
            .in3(N__10654),
            .lcout(\switch_clk_1MHz_inst.current_state_ns_0_a3_1_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.MOSI_er_LC_5_21_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.MOSI_er_LC_5_21_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.MOSI_er_LC_5_21_4 .LUT_INIT=16'b0110010000100000;
    LogicCell40 \switch_clk_2MHz_inst.MOSI_er_LC_5_21_4  (
            .in0(N__7621),
            .in1(N__7480),
            .in2(N__5946),
            .in3(N__6954),
            .lcout(mosi_2MHz),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9805),
            .ce(N__7385),
            .sr(N__9499));
    defparam \switch_clk_2MHz_inst.current_state_RNO_2_0_LC_5_21_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_RNO_2_0_LC_5_21_5 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_RNO_2_0_LC_5_21_5 .LUT_INIT=16'b1100100011001100;
    LogicCell40 \switch_clk_2MHz_inst.current_state_RNO_2_0_LC_5_21_5  (
            .in0(N__7110),
            .in1(N__7620),
            .in2(N__7489),
            .in3(N__7384),
            .lcout(\switch_clk_2MHz_inst.N_8_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst.STATCNF_1_RNO_0_0_LC_5_22_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.STATCNF_1_RNO_0_0_LC_5_22_1 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst.STATCNF_1_RNO_0_0_LC_5_22_1 .LUT_INIT=16'b0011001101010101;
    LogicCell40 \config_register_latched_dec_inst.STATCNF_1_RNO_0_0_LC_5_22_1  (
            .in0(N__8024),
            .in1(N__10105),
            .in2(_gnd_net_),
            .in3(N__9067),
            .lcout(\config_register_latched_dec_inst.STATCNF_1_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.SEL_0_er_LC_5_22_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.SEL_0_er_LC_5_22_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.SEL_0_er_LC_5_22_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \switch_clk_1MHz_inst.SEL_0_er_LC_5_22_2  (
            .in0(N__10108),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(aux_selection_1MHz_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9801),
            .ce(N__9101),
            .sr(N__9503));
    defparam \switch_clk_1MHz_inst.counter_din_RNO_0_3_LC_5_22_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_din_RNO_0_3_LC_5_22_3 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.counter_din_RNO_0_3_LC_5_22_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \switch_clk_1MHz_inst.counter_din_RNO_0_3_LC_5_22_3  (
            .in0(N__6387),
            .in1(N__6462),
            .in2(_gnd_net_),
            .in3(N__6440),
            .lcout(\switch_clk_1MHz_inst.N_91_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_0_1_LC_5_22_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_0_1_LC_5_22_4 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_0_1_LC_5_22_4 .LUT_INIT=16'b1010111110101111;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNI1TCQ_0_1_LC_5_22_4  (
            .in0(N__10106),
            .in1(_gnd_net_),
            .in2(N__10772),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.current_state_d_i_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_1_LC_5_22_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_1_LC_5_22_5 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNI1TCQ_1_LC_5_22_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNI1TCQ_1_LC_5_22_5  (
            .in0(_gnd_net_),
            .in1(N__10655),
            .in2(_gnd_net_),
            .in3(N__10107),
            .lcout(\switch_clk_1MHz_inst.N_116_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst.DYNCNF_1_RNIP1121_0_LC_5_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.DYNCNF_1_RNIP1121_0_LC_5_23_0 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst.DYNCNF_1_RNIP1121_0_LC_5_23_0 .LUT_INIT=16'b1010101011000000;
    LogicCell40 \config_register_latched_dec_inst.DYNCNF_1_RNIP1121_0_LC_5_23_0  (
            .in0(N__6285),
            .in1(N__8555),
            .in2(N__8791),
            .in3(N__8706),
            .lcout(\config_register_latched_dec_inst.DYNCNF_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst.DYNCNF_1_0_LC_5_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.DYNCNF_1_0_LC_5_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst.DYNCNF_1_0_LC_5_23_1 .LUT_INIT=16'b1110101001000000;
    LogicCell40 \config_register_latched_dec_inst.DYNCNF_1_0_LC_5_23_1  (
            .in0(N__8705),
            .in1(N__8782),
            .in2(N__8556),
            .in3(N__6284),
            .lcout(\config_register_latched_dec_inst.DYNCNF_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9798),
            .ce(N__7122),
            .sr(N__9507));
    defparam \divisor_inst_2.counter_RNISR1F_2_LC_5_23_6 .C_ON=1'b0;
    defparam \divisor_inst_2.counter_RNISR1F_2_LC_5_23_6 .SEQ_MODE=4'b0000;
    defparam \divisor_inst_2.counter_RNISR1F_2_LC_5_23_6 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \divisor_inst_2.counter_RNISR1F_2_LC_5_23_6  (
            .in0(N__8234),
            .in1(N__8125),
            .in2(N__8198),
            .in3(N__8212),
            .lcout(counter_RNISR1F_2),
            .ltout(counter_RNISR1F_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNITOE91_0_1_LC_5_23_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNITOE91_0_1_LC_5_23_7 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNITOE91_0_1_LC_5_23_7 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNITOE91_0_1_LC_5_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6276),
            .in3(N__8081),
            .lcout(\switch_clk_1MHz_inst.current_state_RNITOE91_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNO_0_1_LC_5_24_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_0_1_LC_5_24_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_0_1_LC_5_24_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_0_1_LC_5_24_0  (
            .in0(N__10000),
            .in1(N__6382),
            .in2(N__8061),
            .in3(N__6401),
            .lcout(),
            .ltout(\switch_clk_1MHz_inst.current_state_cnv_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_1_LC_5_24_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_1_LC_5_24_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.current_state_1_LC_5_24_1 .LUT_INIT=16'b1111101010101010;
    LogicCell40 \switch_clk_1MHz_inst.current_state_1_LC_5_24_1  (
            .in0(N__10634),
            .in1(_gnd_net_),
            .in2(N__6465),
            .in3(N__9097),
            .lcout(\switch_clk_1MHz_inst.current_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9793),
            .ce(),
            .sr(N__9509));
    defparam \switch_clk_1MHz_inst.counter_din_1_LC_5_24_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_din_1_LC_5_24_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_din_1_LC_5_24_2 .LUT_INIT=16'b0010100011001100;
    LogicCell40 \switch_clk_1MHz_inst.counter_din_1_LC_5_24_2  (
            .in0(N__8083),
            .in1(N__6461),
            .in2(N__6441),
            .in3(N__9080),
            .lcout(\switch_clk_1MHz_inst.counter_dinZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9793),
            .ce(),
            .sr(N__9509));
    defparam \switch_clk_1MHz_inst.counter_din_0_LC_5_24_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_din_0_LC_5_24_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_din_0_LC_5_24_3 .LUT_INIT=16'b0110011001000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_din_0_LC_5_24_3  (
            .in0(N__9078),
            .in1(N__6436),
            .in2(_gnd_net_),
            .in3(N__8082),
            .lcout(\switch_clk_1MHz_inst.counter_dinZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9793),
            .ce(),
            .sr(N__9509));
    defparam \switch_clk_1MHz_inst.current_state_RNO_8_0_LC_5_24_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_8_0_LC_5_24_4 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_8_0_LC_5_24_4 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_8_0_LC_5_24_4  (
            .in0(N__8056),
            .in1(N__6381),
            .in2(_gnd_net_),
            .in3(N__10633),
            .lcout(),
            .ltout(\switch_clk_1MHz_inst.current_state_RNO_8Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.current_state_RNO_2_0_LC_5_24_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.current_state_RNO_2_0_LC_5_24_5 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.current_state_RNO_2_0_LC_5_24_5 .LUT_INIT=16'b0111111101010101;
    LogicCell40 \switch_clk_1MHz_inst.current_state_RNO_2_0_LC_5_24_5  (
            .in0(N__9077),
            .in1(N__6400),
            .in2(N__6414),
            .in3(N__9999),
            .lcout(\switch_clk_1MHz_inst.current_state_RNO_2Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.counter_din_2_LC_5_24_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_din_2_LC_5_24_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_din_2_LC_5_24_7 .LUT_INIT=16'b0110110001000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_din_2_LC_5_24_7  (
            .in0(N__9079),
            .in1(N__6386),
            .in2(N__6405),
            .in3(N__8084),
            .lcout(\switch_clk_1MHz_inst.counter_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9793),
            .ce(),
            .sr(N__9509));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_25_LC_5_25_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_25_LC_5_25_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_25_LC_5_25_0 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_25_LC_5_25_0  (
            .in0(N__10602),
            .in1(N__10098),
            .in2(_gnd_net_),
            .in3(N__6528),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9789),
            .ce(N__9618),
            .sr(N__9514));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_28_LC_5_25_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_28_LC_5_25_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_28_LC_5_25_1 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_28_LC_5_25_1  (
            .in0(N__6501),
            .in1(N__10607),
            .in2(_gnd_net_),
            .in3(N__10103),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9789),
            .ce(N__9618),
            .sr(N__9514));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_24_LC_5_25_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_24_LC_5_25_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_24_LC_5_25_2 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_24_LC_5_25_2  (
            .in0(N__10601),
            .in1(N__10097),
            .in2(_gnd_net_),
            .in3(N__6507),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9789),
            .ce(N__9618),
            .sr(N__9514));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_29_LC_5_25_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_29_LC_5_25_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_29_LC_5_25_3 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_29_LC_5_25_3  (
            .in0(N__6522),
            .in1(N__10608),
            .in2(_gnd_net_),
            .in3(N__10104),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9789),
            .ce(N__9618),
            .sr(N__9514));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_57_LC_5_25_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_57_LC_5_25_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_57_LC_5_25_4 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_57_LC_5_25_4  (
            .in0(N__10604),
            .in1(N__10100),
            .in2(_gnd_net_),
            .in3(N__8349),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9789),
            .ce(N__9618),
            .sr(N__9514));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_23_LC_5_25_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_23_LC_5_25_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_23_LC_5_25_5 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_23_LC_5_25_5  (
            .in0(N__9183),
            .in1(N__10605),
            .in2(_gnd_net_),
            .in3(N__10101),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9789),
            .ce(N__9618),
            .sr(N__9514));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_27_LC_5_25_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_27_LC_5_25_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_27_LC_5_25_6 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_27_LC_5_25_6  (
            .in0(N__10603),
            .in1(N__10099),
            .in2(_gnd_net_),
            .in3(N__6489),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9789),
            .ce(N__9618),
            .sr(N__9514));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_26_LC_5_25_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_26_LC_5_25_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_26_LC_5_25_7 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_26_LC_5_25_7  (
            .in0(N__6495),
            .in1(N__10606),
            .in2(_gnd_net_),
            .in3(N__10102),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9789),
            .ce(N__9618),
            .sr(N__9514));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_60_LC_5_26_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_60_LC_5_26_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_60_LC_5_26_2 .LUT_INIT=16'b1111101010101111;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_60_LC_5_26_2  (
            .in0(N__6483),
            .in1(_gnd_net_),
            .in2(N__10380),
            .in3(N__10682),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9785),
            .ce(N__9614),
            .sr(N__9518));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_61_LC_5_26_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_61_LC_5_26_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_61_LC_5_26_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_61_LC_5_26_5  (
            .in0(N__10680),
            .in1(N__10289),
            .in2(_gnd_net_),
            .in3(N__6477),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9785),
            .ce(N__9614),
            .sr(N__9518));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_62_LC_5_26_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_62_LC_5_26_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_62_LC_5_26_7 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_62_LC_5_26_7  (
            .in0(N__10681),
            .in1(N__10290),
            .in2(_gnd_net_),
            .in3(N__6471),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9785),
            .ce(N__9614),
            .sr(N__9518));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_30_LC_5_27_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_30_LC_5_27_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_30_LC_5_27_2 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_30_LC_5_27_2  (
            .in0(N__6990),
            .in1(N__10757),
            .in2(_gnd_net_),
            .in3(N__10319),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9781),
            .ce(N__9610),
            .sr(N__9522));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_31_LC_5_27_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_31_LC_5_27_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_31_LC_5_27_6 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_31_LC_5_27_6  (
            .in0(N__6981),
            .in1(N__10758),
            .in2(_gnd_net_),
            .in3(N__10320),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9781),
            .ce(N__9610),
            .sr(N__9522));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_85_LC_6_18_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_85_LC_6_18_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_85_LC_6_18_4 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_85_LC_6_18_4  (
            .in0(N__6677),
            .in1(N__6969),
            .in2(_gnd_net_),
            .in3(N__7707),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9816),
            .ce(N__6578),
            .sr(N__9493));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_84_LC_6_18_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_84_LC_6_18_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_84_LC_6_18_6 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_84_LC_6_18_6  (
            .in0(N__6676),
            .in1(N__6975),
            .in2(_gnd_net_),
            .in3(N__7706),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9816),
            .ce(N__6578),
            .sr(N__9493));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_41_LC_6_19_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_41_LC_6_19_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_41_LC_6_19_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_41_LC_6_19_2  (
            .in0(N__6821),
            .in1(N__6765),
            .in2(_gnd_net_),
            .in3(N__7695),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9811),
            .ce(N__6579),
            .sr(N__9497));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_87_LC_6_19_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_87_LC_6_19_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_87_LC_6_19_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_87_LC_6_19_5  (
            .in0(N__7693),
            .in1(N__6640),
            .in2(_gnd_net_),
            .in3(N__6585),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9811),
            .ce(N__6579),
            .sr(N__9497));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_40_LC_6_19_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_40_LC_6_19_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_40_LC_6_19_6 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_40_LC_6_19_6  (
            .in0(N__6820),
            .in1(N__6774),
            .in2(_gnd_net_),
            .in3(N__7694),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9811),
            .ce(N__6579),
            .sr(N__9497));
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_86_LC_6_19_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_86_LC_6_19_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_2MHz_inst.bit_sequence_stat_86_LC_6_19_7 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_2MHz_inst.bit_sequence_stat_86_LC_6_19_7  (
            .in0(N__7692),
            .in1(N__6639),
            .in2(_gnd_net_),
            .in3(N__6591),
            .lcout(\switch_clk_2MHz_inst.bit_sequence_statZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9811),
            .ce(N__6579),
            .sr(N__9497));
    defparam \switch_clk_2MHz_inst.counter_din_RNO_0_2_LC_6_20_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_din_RNO_0_2_LC_6_20_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.counter_din_RNO_0_2_LC_6_20_0 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \switch_clk_2MHz_inst.counter_din_RNO_0_2_LC_6_20_0  (
            .in0(N__7101),
            .in1(N__7048),
            .in2(N__7080),
            .in3(N__7155),
            .lcout(),
            .ltout(\switch_clk_2MHz_inst.counter_din_3_i_0_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.counter_din_2_LC_6_20_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_din_2_LC_6_20_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_din_2_LC_6_20_1 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \switch_clk_2MHz_inst.counter_din_2_LC_6_20_1  (
            .in0(N__7400),
            .in1(N__7050),
            .in2(N__7116),
            .in3(N__7026),
            .lcout(\switch_clk_2MHz_inst.counter_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9806),
            .ce(),
            .sr(N__9500));
    defparam \switch_clk_2MHz_inst.counter_din_0_LC_6_20_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_din_0_LC_6_20_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_din_0_LC_6_20_2 .LUT_INIT=16'b0100010010101010;
    LogicCell40 \switch_clk_2MHz_inst.counter_din_0_LC_6_20_2  (
            .in0(N__7102),
            .in1(N__7156),
            .in2(_gnd_net_),
            .in3(N__7399),
            .lcout(\switch_clk_2MHz_inst.counter_dinZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9806),
            .ce(),
            .sr(N__9500));
    defparam \divisor_inst.clk_out_RNI3LEM_LC_6_20_3 .C_ON=1'b0;
    defparam \divisor_inst.clk_out_RNI3LEM_LC_6_20_3 .SEQ_MODE=4'b0000;
    defparam \divisor_inst.clk_out_RNI3LEM_LC_6_20_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \divisor_inst.clk_out_RNI3LEM_LC_6_20_3  (
            .in0(N__8305),
            .in1(N__7288),
            .in2(_gnd_net_),
            .in3(N__8274),
            .lcout(clk_out_RNI3LEM),
            .ltout(clk_out_RNI3LEM_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.counter_din_1_LC_6_20_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_din_1_LC_6_20_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_din_1_LC_6_20_4 .LUT_INIT=16'b0110110000001100;
    LogicCell40 \switch_clk_2MHz_inst.counter_din_1_LC_6_20_4  (
            .in0(N__7103),
            .in1(N__7078),
            .in2(N__7113),
            .in3(N__7157),
            .lcout(\switch_clk_2MHz_inst.counter_dinZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9806),
            .ce(),
            .sr(N__9500));
    defparam \switch_clk_2MHz_inst.current_state_RNO_5_0_LC_6_20_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_RNO_5_0_LC_6_20_5 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_RNO_5_0_LC_6_20_5 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \switch_clk_2MHz_inst.current_state_RNO_5_0_LC_6_20_5  (
            .in0(N__7046),
            .in1(N__7070),
            .in2(N__7016),
            .in3(N__7099),
            .lcout(\switch_clk_2MHz_inst.G_31_0_o4_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.counter_din_RNIBRN21_1_LC_6_20_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_din_RNIBRN21_1_LC_6_20_6 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.counter_din_RNIBRN21_1_LC_6_20_6 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \switch_clk_2MHz_inst.counter_din_RNIBRN21_1_LC_6_20_6  (
            .in0(N__7100),
            .in1(_gnd_net_),
            .in2(N__7079),
            .in3(N__7047),
            .lcout(\switch_clk_2MHz_inst.N_92_0 ),
            .ltout(\switch_clk_2MHz_inst.N_92_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.counter_din_3_LC_6_20_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.counter_din_3_LC_6_20_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.counter_din_3_LC_6_20_7 .LUT_INIT=16'b0101110110000000;
    LogicCell40 \switch_clk_2MHz_inst.counter_din_3_LC_6_20_7  (
            .in0(N__7401),
            .in1(N__7158),
            .in2(N__7020),
            .in3(N__7015),
            .lcout(\switch_clk_2MHz_inst.counter_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9806),
            .ce(),
            .sr(N__9500));
    defparam \switch_clk_2MHz_inst.SEL_0_RNIC97Q_LC_6_21_0 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.SEL_0_RNIC97Q_LC_6_21_0 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.SEL_0_RNIC97Q_LC_6_21_0 .LUT_INIT=16'b1111111100100000;
    LogicCell40 \switch_clk_2MHz_inst.SEL_0_RNIC97Q_LC_6_21_0  (
            .in0(N__8275),
            .in1(N__7289),
            .in2(N__8315),
            .in3(N__7171),
            .lcout(\switch_clk_2MHz_inst.SEL_0_RNIC97QZ0 ),
            .ltout(\switch_clk_2MHz_inst.SEL_0_RNIC97QZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.SEL_0_LC_6_21_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.SEL_0_LC_6_21_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.SEL_0_LC_6_21_1 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \switch_clk_2MHz_inst.SEL_0_LC_6_21_1  (
            .in0(_gnd_net_),
            .in1(N__7317),
            .in2(N__6993),
            .in3(N__7153),
            .lcout(\switch_clk_2MHz_inst.aux_selection_2MHz_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9802),
            .ce(),
            .sr(N__9504));
    defparam \switch_clk_2MHz_inst.SEL_0_RNIC97Q_0_LC_6_21_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.SEL_0_RNIC97Q_0_LC_6_21_2 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.SEL_0_RNIC97Q_0_LC_6_21_2 .LUT_INIT=16'b1101111100000000;
    LogicCell40 \switch_clk_2MHz_inst.SEL_0_RNIC97Q_0_LC_6_21_2  (
            .in0(N__8277),
            .in1(N__7291),
            .in2(N__8316),
            .in3(N__7172),
            .lcout(\switch_clk_2MHz_inst.SEL_0_RNIC97QZ0Z_0 ),
            .ltout(\switch_clk_2MHz_inst.SEL_0_RNIC97QZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.SEL_0_RNILHTT1_LC_6_21_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.SEL_0_RNILHTT1_LC_6_21_3 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.SEL_0_RNILHTT1_LC_6_21_3 .LUT_INIT=16'b1111110000110000;
    LogicCell40 \switch_clk_2MHz_inst.SEL_0_RNILHTT1_LC_6_21_3  (
            .in0(_gnd_net_),
            .in1(N__7152),
            .in2(N__7311),
            .in3(N__7308),
            .lcout(N_2_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \divisor_inst.clk_out_LC_6_21_4 .C_ON=1'b0;
    defparam \divisor_inst.clk_out_LC_6_21_4 .SEQ_MODE=4'b1010;
    defparam \divisor_inst.clk_out_LC_6_21_4 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \divisor_inst.clk_out_LC_6_21_4  (
            .in0(N__8278),
            .in1(N__8313),
            .in2(_gnd_net_),
            .in3(N__7292),
            .lcout(clk_continuous_2MHz),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9802),
            .ce(),
            .sr(N__9504));
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_RNITUE9_1_LC_6_21_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_RNITUE9_1_LC_6_21_5 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_RNITUE9_1_LC_6_21_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_fast_RNITUE9_1_LC_6_21_5  (
            .in0(_gnd_net_),
            .in1(N__7593),
            .in2(_gnd_net_),
            .in3(N__7214),
            .lcout(\switch_clk_2MHz_inst.N_91_li ),
            .ltout(\switch_clk_2MHz_inst.N_91_li_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_RNI0KTV_1_LC_6_21_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_RNI0KTV_1_LC_6_21_6 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_RNI0KTV_1_LC_6_21_6 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_fast_RNI0KTV_1_LC_6_21_6  (
            .in0(N__8276),
            .in1(N__8312),
            .in2(N__7302),
            .in3(N__7290),
            .lcout(\switch_clk_2MHz_inst.current_state_fast_fast_RNI0KTVZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_1_LC_6_21_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_1_LC_6_21_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.current_state_fast_fast_1_LC_6_21_7 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \switch_clk_2MHz_inst.current_state_fast_fast_1_LC_6_21_7  (
            .in0(N__7215),
            .in1(N__7594),
            .in2(N__7251),
            .in3(N__7402),
            .lcout(\switch_clk_2MHz_inst.current_state_fast_fastZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9802),
            .ce(),
            .sr(N__9504));
    defparam mosi_output_obuf_RNO_LC_6_22_1.C_ON=1'b0;
    defparam mosi_output_obuf_RNO_LC_6_22_1.SEQ_MODE=4'b0000;
    defparam mosi_output_obuf_RNO_LC_6_22_1.LUT_INIT=16'b1101110110001000;
    LogicCell40 mosi_output_obuf_RNO_LC_6_22_1 (
            .in0(N__8155),
            .in1(N__9111),
            .in2(_gnd_net_),
            .in3(N__7203),
            .lcout(mosi_output_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.SEL_0_RNI98M31_LC_6_22_2 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.SEL_0_RNI98M31_LC_6_22_2 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.SEL_0_RNI98M31_LC_6_22_2 .LUT_INIT=16'b1111110000001100;
    LogicCell40 \switch_clk_2MHz_inst.SEL_0_RNI98M31_LC_6_22_2  (
            .in0(_gnd_net_),
            .in1(N__7173),
            .in2(N__7418),
            .in3(N__7154),
            .lcout(\switch_clk_2MHz_inst.SEL_0_RNI98MZ0Z31 ),
            .ltout(\switch_clk_2MHz_inst.SEL_0_RNI98MZ0Z31_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.SEL_0_RNI4VEB3_LC_6_22_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.SEL_0_RNI4VEB3_LC_6_22_3 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.SEL_0_RNI4VEB3_LC_6_22_3 .LUT_INIT=16'b1111110000110000;
    LogicCell40 \switch_clk_2MHz_inst.SEL_0_RNI4VEB3_LC_6_22_3  (
            .in0(_gnd_net_),
            .in1(N__8458),
            .in2(N__7125),
            .in3(N__8168),
            .lcout(N_381_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.SEL_0_er_RNIQKO61_LC_6_22_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.SEL_0_er_RNIQKO61_LC_6_22_4 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.SEL_0_er_RNIQKO61_LC_6_22_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \switch_clk_1MHz_inst.SEL_0_er_RNIQKO61_LC_6_22_4  (
            .in0(N__10264),
            .in1(N__8025),
            .in2(_gnd_net_),
            .in3(N__9076),
            .lcout(N_3_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_2MHz_inst.flag_output_1_RNI12011_LC_6_22_5 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.flag_output_1_RNI12011_LC_6_22_5 .SEQ_MODE=4'b0000;
    defparam \switch_clk_2MHz_inst.flag_output_1_RNI12011_LC_6_22_5 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \switch_clk_2MHz_inst.flag_output_1_RNI12011_LC_6_22_5  (
            .in0(N__8154),
            .in1(N__7832),
            .in2(N__7490),
            .in3(N__7407),
            .lcout(N_4_0),
            .ltout(N_4_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_RNI7S8U1_15_LC_6_22_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_RNI7S8U1_15_LC_6_22_6 .SEQ_MODE=4'b0000;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_RNI7S8U1_15_LC_6_22_6 .LUT_INIT=16'b0101010000000100;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_RNI7S8U1_15_LC_6_22_6  (
            .in0(N__8420),
            .in1(N__8408),
            .in2(N__8013),
            .in3(N__8841),
            .lcout(delay_reg_RNI7S8U1_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst.STATCNF_1_RNO_0_LC_6_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.STATCNF_1_RNO_0_LC_6_22_7 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst.STATCNF_1_RNO_0_LC_6_22_7 .LUT_INIT=16'b1000100010111011;
    LogicCell40 \config_register_latched_dec_inst.STATCNF_1_RNO_0_LC_6_22_7  (
            .in0(N__8010),
            .in1(N__8457),
            .in2(_gnd_net_),
            .in3(N__8001),
            .lcout(\config_register_latched_dec_inst.N_381_i_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_2_LC_6_23_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_2_LC_6_23_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_2_LC_6_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_2_LC_6_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8109),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9794),
            .ce(),
            .sr(N__9510));
    defparam \divisor_inst_2.counter_2_LC_6_23_1 .C_ON=1'b0;
    defparam \divisor_inst_2.counter_2_LC_6_23_1 .SEQ_MODE=4'b1010;
    defparam \divisor_inst_2.counter_2_LC_6_23_1 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \divisor_inst_2.counter_2_LC_6_23_1  (
            .in0(N__8194),
            .in1(N__8235),
            .in2(_gnd_net_),
            .in3(N__8213),
            .lcout(\divisor_inst_2.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9794),
            .ce(),
            .sr(N__9510));
    defparam \divisor_inst_2.counter_0_LC_6_23_2 .C_ON=1'b0;
    defparam \divisor_inst_2.counter_0_LC_6_23_2 .SEQ_MODE=4'b1010;
    defparam \divisor_inst_2.counter_0_LC_6_23_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \divisor_inst_2.counter_0_LC_6_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8237),
            .lcout(\divisor_inst_2.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9794),
            .ce(),
            .sr(N__9510));
    defparam \switch_clk_2MHz_inst.flag_output_1_LC_6_23_3 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.flag_output_1_LC_6_23_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.flag_output_1_LC_6_23_3 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \switch_clk_2MHz_inst.flag_output_1_LC_6_23_3  (
            .in0(N__8156),
            .in1(N__7831),
            .in2(N__7494),
            .in3(N__7411),
            .lcout(flag_signal),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9794),
            .ce(),
            .sr(N__9510));
    defparam \divisor_inst_2.counter_1_LC_6_23_4 .C_ON=1'b0;
    defparam \divisor_inst_2.counter_1_LC_6_23_4 .SEQ_MODE=4'b1010;
    defparam \divisor_inst_2.counter_1_LC_6_23_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \divisor_inst_2.counter_1_LC_6_23_4  (
            .in0(_gnd_net_),
            .in1(N__8193),
            .in2(_gnd_net_),
            .in3(N__8238),
            .lcout(\divisor_inst_2.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9794),
            .ce(),
            .sr(N__9510));
    defparam \divisor_inst_2.clk_out_LC_6_23_5 .C_ON=1'b0;
    defparam \divisor_inst_2.clk_out_LC_6_23_5 .SEQ_MODE=4'b1010;
    defparam \divisor_inst_2.clk_out_LC_6_23_5 .LUT_INIT=16'b0111111110000000;
    LogicCell40 \divisor_inst_2.clk_out_LC_6_23_5  (
            .in0(N__8236),
            .in1(N__8214),
            .in2(N__8199),
            .in3(N__8126),
            .lcout(clk_continuous_1MHz),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9794),
            .ce(),
            .sr(N__9510));
    defparam flag_output_ret_LC_6_23_6.C_ON=1'b0;
    defparam flag_output_ret_LC_6_23_6.SEQ_MODE=4'b1010;
    defparam flag_output_ret_LC_6_23_6.LUT_INIT=16'b1100110010101010;
    LogicCell40 flag_output_ret_LC_6_23_6 (
            .in0(N__8175),
            .in1(N__8169),
            .in2(_gnd_net_),
            .in3(N__8459),
            .lcout(sel_output_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9794),
            .ce(),
            .sr(N__9510));
    defparam \switch_clk_1MHz_inst.flag_input_reg_LC_6_24_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.flag_input_reg_LC_6_24_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.flag_input_reg_LC_6_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.flag_input_reg_LC_6_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8157),
            .lcout(\switch_clk_1MHz_inst.flag_input_regZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9790),
            .ce(),
            .sr(N__9515));
    defparam \switch_clk_1MHz_inst.CLK_uC_LC_6_24_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.CLK_uC_LC_6_24_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.CLK_uC_LC_6_24_3 .LUT_INIT=16'b1111011010010000;
    LogicCell40 \switch_clk_1MHz_inst.CLK_uC_LC_6_24_3  (
            .in0(N__10645),
            .in1(N__10218),
            .in2(N__8043),
            .in3(N__8127),
            .lcout(\switch_clk_1MHz_inst.CLK_uCZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9790),
            .ce(),
            .sr(N__9515));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_1_LC_6_24_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_1_LC_6_24_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_1_LC_6_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_1_LC_6_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8031),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9790),
            .ce(),
            .sr(N__9515));
    defparam \switch_clk_1MHz_inst.counter_din_3_LC_6_24_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.counter_din_3_LC_6_24_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.counter_din_3_LC_6_24_5 .LUT_INIT=16'b0110110001000100;
    LogicCell40 \switch_clk_1MHz_inst.counter_din_3_LC_6_24_5  (
            .in0(N__9088),
            .in1(N__8060),
            .in2(N__8100),
            .in3(N__8088),
            .lcout(\switch_clk_1MHz_inst.counter_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9790),
            .ce(),
            .sr(N__9515));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_0_LC_6_24_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_0_LC_6_24_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_0_LC_6_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_0_LC_6_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8042),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9790),
            .ce(),
            .sr(N__9515));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_64_LC_6_25_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_64_LC_6_25_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_64_LC_6_25_0 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_64_LC_6_25_0  (
            .in0(N__8337),
            .in1(N__10610),
            .in2(_gnd_net_),
            .in3(N__10260),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9786),
            .ce(N__9615),
            .sr(N__9519));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_55_LC_6_25_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_55_LC_6_25_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_55_LC_6_25_4 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_55_LC_6_25_4  (
            .in0(N__8496),
            .in1(N__10609),
            .in2(_gnd_net_),
            .in3(N__10259),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9786),
            .ce(N__9615),
            .sr(N__9519));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_56_LC_6_25_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_56_LC_6_25_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_56_LC_6_25_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_56_LC_6_25_5  (
            .in0(N__10258),
            .in1(N__8355),
            .in2(_gnd_net_),
            .in3(N__10611),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9786),
            .ce(N__9615),
            .sr(N__9519));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_63_LC_6_26_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_63_LC_6_26_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_63_LC_6_26_6 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_63_LC_6_26_6  (
            .in0(N__8343),
            .in1(N__10891),
            .in2(_gnd_net_),
            .in3(N__10294),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9782),
            .ce(N__9611),
            .sr(N__9523));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_32_LC_6_27_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_32_LC_6_27_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_32_LC_6_27_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_32_LC_6_27_2  (
            .in0(N__10890),
            .in1(N__8331),
            .in2(_gnd_net_),
            .in3(N__10318),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9778),
            .ce(N__9608),
            .sr(N__9527));
    defparam CONSTANT_ONE_LUT4_LC_7_18_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_7_18_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_7_18_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_7_18_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_6_LC_7_19_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_6_LC_7_19_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_6_LC_7_19_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_6_LC_7_19_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8244),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_reg_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9807),
            .ce(),
            .sr(N__9501));
    defparam \divisor_inst.counter_1_LC_7_20_0 .C_ON=1'b0;
    defparam \divisor_inst.counter_1_LC_7_20_0 .SEQ_MODE=4'b1010;
    defparam \divisor_inst.counter_1_LC_7_20_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \divisor_inst.counter_1_LC_7_20_0  (
            .in0(_gnd_net_),
            .in1(N__8279),
            .in2(_gnd_net_),
            .in3(N__8314),
            .lcout(divisor_inst_counter_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9803),
            .ce(),
            .sr(N__9505));
    defparam \divisor_inst.counter_0_LC_7_20_1 .C_ON=1'b0;
    defparam \divisor_inst.counter_0_LC_7_20_1 .SEQ_MODE=4'b1010;
    defparam \divisor_inst.counter_0_LC_7_20_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \divisor_inst.counter_0_LC_7_20_1  (
            .in0(N__8280),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(divisor_inst_counter_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9803),
            .ce(),
            .sr(N__9505));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_7_LC_7_20_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_7_LC_7_20_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_7_LC_7_20_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_7_LC_7_20_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8250),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9803),
            .ce(),
            .sr(N__9505));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_5_LC_7_20_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_5_LC_7_20_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_5_LC_7_20_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_5_LC_7_20_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8484),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9803),
            .ce(),
            .sr(N__9505));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_4_LC_7_20_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_4_LC_7_20_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_4_LC_7_20_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_4_LC_7_20_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8388),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9803),
            .ce(),
            .sr(N__9505));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_8_LC_7_20_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_8_LC_7_20_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_8_LC_7_20_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_8_LC_7_20_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8478),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9803),
            .ce(),
            .sr(N__9505));
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_3_LC_7_21_1 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_3_LC_7_21_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_3_LC_7_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_2MHz_inst.delay_inst.delay_reg_3_LC_7_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8472),
            .lcout(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9799),
            .ce(),
            .sr(N__9508));
    defparam flag_output_0_ret_LC_7_21_2.C_ON=1'b0;
    defparam flag_output_0_ret_LC_7_21_2.SEQ_MODE=4'b1010;
    defparam flag_output_0_ret_LC_7_21_2.LUT_INIT=16'b1100110010101010;
    LogicCell40 flag_output_0_ret_LC_7_21_2 (
            .in0(N__8409),
            .in1(N__8840),
            .in2(_gnd_net_),
            .in3(N__8460),
            .lcout(clk_output_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9799),
            .ce(),
            .sr(N__9508));
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_6_LC_7_21_4 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_6_LC_7_21_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_6_LC_7_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_2MHz_inst.delay_inst.delay_reg_6_LC_7_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8370),
            .lcout(switch_clk_2MHz_inst_delay_inst_delay_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9799),
            .ce(),
            .sr(N__9508));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_3_LC_7_21_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_3_LC_7_21_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_3_LC_7_21_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_3_LC_7_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8397),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9799),
            .ce(),
            .sr(N__9508));
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_4_LC_7_21_6 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_4_LC_7_21_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_4_LC_7_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_2MHz_inst.delay_inst.delay_reg_4_LC_7_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8382),
            .lcout(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9799),
            .ce(),
            .sr(N__9508));
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_5_LC_7_21_7 .C_ON=1'b0;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_5_LC_7_21_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_2MHz_inst.delay_inst.delay_reg_5_LC_7_21_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_2MHz_inst.delay_inst.delay_reg_5_LC_7_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8376),
            .lcout(\switch_clk_2MHz_inst.delay_inst.delay_regZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9799),
            .ce(),
            .sr(N__9508));
    defparam \config_register_latched_dec_inst.STATCNF_1_0_LC_7_22_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.STATCNF_1_0_LC_7_22_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst.STATCNF_1_0_LC_7_22_0 .LUT_INIT=16'b1101010110000000;
    LogicCell40 \config_register_latched_dec_inst.STATCNF_1_0_LC_7_22_0  (
            .in0(N__8707),
            .in1(N__8666),
            .in2(N__8804),
            .in3(N__8816),
            .lcout(\config_register_latched_dec_inst.STATCNF_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9795),
            .ce(N__8364),
            .sr(N__9511));
    defparam \config_register_latched_dec_inst.DYNSR_0_LC_7_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.DYNSR_0_LC_7_23_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst.DYNSR_0_LC_7_23_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \config_register_latched_dec_inst.DYNSR_0_LC_7_23_0  (
            .in0(N__8534),
            .in1(N__8704),
            .in2(_gnd_net_),
            .in3(N__8551),
            .lcout(\config_register_latched_dec_inst.DYNSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9791),
            .ce(N__8517),
            .sr(N__9516));
    defparam \config_register_latched_dec_inst.STATSR_0_LC_7_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.STATSR_0_LC_7_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst.STATSR_0_LC_7_23_1 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \config_register_latched_dec_inst.STATSR_0_LC_7_23_1  (
            .in0(N__8703),
            .in1(N__8535),
            .in2(_gnd_net_),
            .in3(N__8665),
            .lcout(\config_register_latched_dec_inst.STATSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9791),
            .ce(N__8517),
            .sr(N__9516));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_12_LC_7_24_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_12_LC_7_24_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_12_LC_7_24_0 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_12_LC_7_24_0  (
            .in0(N__8607),
            .in1(N__10646),
            .in2(_gnd_net_),
            .in3(N__10195),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9787),
            .ce(N__9616),
            .sr(N__9520));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_33_LC_7_24_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_33_LC_7_24_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_33_LC_7_24_1 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_33_LC_7_24_1  (
            .in0(N__10193),
            .in1(N__8505),
            .in2(_gnd_net_),
            .in3(N__10652),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9787),
            .ce(N__9616),
            .sr(N__9520));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_15_LC_7_24_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_15_LC_7_24_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_15_LC_7_24_2 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_15_LC_7_24_2  (
            .in0(N__8625),
            .in1(N__10647),
            .in2(_gnd_net_),
            .in3(N__10196),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9787),
            .ce(N__9616),
            .sr(N__9520));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_54_LC_7_24_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_54_LC_7_24_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_54_LC_7_24_3 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_54_LC_7_24_3  (
            .in0(N__10194),
            .in1(N__8613),
            .in2(_gnd_net_),
            .in3(N__10653),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9787),
            .ce(N__9616),
            .sr(N__9520));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_52_LC_7_24_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_52_LC_7_24_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_52_LC_7_24_4 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_52_LC_7_24_4  (
            .in0(N__8898),
            .in1(N__10648),
            .in2(_gnd_net_),
            .in3(N__10197),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9787),
            .ce(N__9616),
            .sr(N__9520));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_13_LC_7_24_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_13_LC_7_24_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_13_LC_7_24_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_13_LC_7_24_5  (
            .in0(N__10191),
            .in1(N__8490),
            .in2(_gnd_net_),
            .in3(N__10650),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9787),
            .ce(N__9616),
            .sr(N__9520));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_9_LC_7_24_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_9_LC_7_24_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_9_LC_7_24_6 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_9_LC_7_24_6  (
            .in0(N__9225),
            .in1(N__10649),
            .in2(_gnd_net_),
            .in3(N__10198),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9787),
            .ce(N__9616),
            .sr(N__9520));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_14_LC_7_24_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_14_LC_7_24_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_14_LC_7_24_7 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_14_LC_7_24_7  (
            .in0(N__10192),
            .in1(N__8631),
            .in2(_gnd_net_),
            .in3(N__10651),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9787),
            .ce(N__9616),
            .sr(N__9520));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_53_LC_7_25_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_53_LC_7_25_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_53_LC_7_25_1 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_53_LC_7_25_1  (
            .in0(N__10769),
            .in1(N__8619),
            .in2(_gnd_net_),
            .in3(N__10263),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9783),
            .ce(N__9612),
            .sr(N__9524));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_11_LC_7_25_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_11_LC_7_25_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_11_LC_7_25_2 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_11_LC_7_25_2  (
            .in0(N__10261),
            .in1(N__8595),
            .in2(_gnd_net_),
            .in3(N__10770),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9783),
            .ce(N__9612),
            .sr(N__9524));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_10_LC_7_25_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_10_LC_7_25_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_10_LC_7_25_7 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_10_LC_7_25_7  (
            .in0(N__10768),
            .in1(N__8601),
            .in2(_gnd_net_),
            .in3(N__10262),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9783),
            .ce(N__9612),
            .sr(N__9524));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_13_LC_9_20_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_13_LC_9_20_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_13_LC_9_20_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_13_LC_9_20_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8562),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9796),
            .ce(),
            .sr(N__9512));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_9_LC_9_20_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_9_LC_9_20_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_9_LC_9_20_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_9_LC_9_20_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8589),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9796),
            .ce(),
            .sr(N__9512));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_11_LC_9_20_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_11_LC_9_20_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_11_LC_9_20_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_11_LC_9_20_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8574),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9796),
            .ce(),
            .sr(N__9512));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_10_LC_9_20_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_10_LC_9_20_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_10_LC_9_20_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_10_LC_9_20_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8580),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9796),
            .ce(),
            .sr(N__9512));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_12_LC_9_20_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_12_LC_9_20_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_12_LC_9_20_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_12_LC_9_20_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8568),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9796),
            .ce(),
            .sr(N__9512));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_14_LC_9_21_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_14_LC_9_21_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_14_LC_9_21_6 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_14_LC_9_21_6  (
            .in0(_gnd_net_),
            .in1(N__8853),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.delay_inst.delay_regZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9792),
            .ce(),
            .sr(N__9517));
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_15_LC_9_21_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_15_LC_9_21_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.delay_inst.delay_reg_15_LC_9_21_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \switch_clk_1MHz_inst.delay_inst.delay_reg_15_LC_9_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8847),
            .lcout(switch_clk_1MHz_inst_delay_inst_delay_reg_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9792),
            .ce(),
            .sr(N__9517));
    defparam \config_register_latched_dec_inst.STATCNF_1_RNIRDN51_0_LC_9_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.STATCNF_1_RNIRDN51_0_LC_9_22_7 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst.STATCNF_1_RNIRDN51_0_LC_9_22_7 .LUT_INIT=16'b1100101000001010;
    LogicCell40 \config_register_latched_dec_inst.STATCNF_1_RNIRDN51_0_LC_9_22_7  (
            .in0(N__8820),
            .in1(N__8805),
            .in2(N__8726),
            .in3(N__8673),
            .lcout(\config_register_latched_dec_inst.STATCNF_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_81_LC_9_23_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_81_LC_9_23_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_81_LC_9_23_0 .LUT_INIT=16'b1111101010101111;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_81_LC_9_23_0  (
            .in0(N__8991),
            .in1(_gnd_net_),
            .in2(N__10416),
            .in3(N__10916),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9784),
            .ce(N__9613),
            .sr(N__9525));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_50_LC_9_23_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_50_LC_9_23_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_50_LC_9_23_1 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_50_LC_9_23_1  (
            .in0(N__10920),
            .in1(N__10389),
            .in2(_gnd_net_),
            .in3(N__8637),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9784),
            .ce(N__9613),
            .sr(N__9525));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_82_LC_9_23_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_82_LC_9_23_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_82_LC_9_23_2 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_82_LC_9_23_2  (
            .in0(N__8649),
            .in1(_gnd_net_),
            .in2(N__10417),
            .in3(N__10917),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9784),
            .ce(N__9613),
            .sr(N__9525));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_87_LC_9_23_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_87_LC_9_23_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_87_LC_9_23_3 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_87_LC_9_23_3  (
            .in0(N__10921),
            .in1(N__10390),
            .in2(_gnd_net_),
            .in3(N__8643),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9784),
            .ce(N__9613),
            .sr(N__9525));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_86_LC_9_23_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_86_LC_9_23_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_86_LC_9_23_4 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_86_LC_9_23_4  (
            .in0(N__9021),
            .in1(_gnd_net_),
            .in2(N__10418),
            .in3(N__10918),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9784),
            .ce(N__9613),
            .sr(N__9525));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_49_LC_9_23_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_49_LC_9_23_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_49_LC_9_23_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_49_LC_9_23_5  (
            .in0(N__10919),
            .in1(N__10388),
            .in2(_gnd_net_),
            .in3(N__8919),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9784),
            .ce(N__9613),
            .sr(N__9525));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_48_LC_9_23_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_48_LC_9_23_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_48_LC_9_23_6 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_48_LC_9_23_6  (
            .in0(N__8934),
            .in1(_gnd_net_),
            .in2(N__10415),
            .in3(N__10915),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9784),
            .ce(N__9613),
            .sr(N__9525));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_16_LC_9_24_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_16_LC_9_24_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_16_LC_9_24_0 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_16_LC_9_24_0  (
            .in0(N__8913),
            .in1(N__10878),
            .in2(_gnd_net_),
            .in3(N__10219),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9779),
            .ce(N__9609),
            .sr(N__9528));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_51_LC_9_24_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_51_LC_9_24_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_51_LC_9_24_2 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_51_LC_9_24_2  (
            .in0(N__8904),
            .in1(N__10880),
            .in2(_gnd_net_),
            .in3(N__10221),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9779),
            .ce(N__9609),
            .sr(N__9528));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_35_LC_9_24_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_35_LC_9_24_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_35_LC_9_24_4 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_35_LC_9_24_4  (
            .in0(N__8880),
            .in1(N__10879),
            .in2(_gnd_net_),
            .in3(N__10220),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9779),
            .ce(N__9609),
            .sr(N__9528));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_34_LC_9_24_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_34_LC_9_24_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_34_LC_9_24_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_34_LC_9_24_5  (
            .in0(N__10876),
            .in1(N__10214),
            .in2(_gnd_net_),
            .in3(N__8889),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9779),
            .ce(N__9609),
            .sr(N__9528));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_66_LC_9_24_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_66_LC_9_24_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_66_LC_9_24_6 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_66_LC_9_24_6  (
            .in0(N__8859),
            .in1(N__10881),
            .in2(_gnd_net_),
            .in3(N__10222),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9779),
            .ce(N__9609),
            .sr(N__9528));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_67_LC_9_24_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_67_LC_9_24_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_67_LC_9_24_7 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_67_LC_9_24_7  (
            .in0(N__10877),
            .in1(N__10215),
            .in2(_gnd_net_),
            .in3(N__8874),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9779),
            .ce(N__9609),
            .sr(N__9528));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_42_LC_9_25_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_42_LC_9_25_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_42_LC_9_25_1 .LUT_INIT=16'b1111101010101111;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_42_LC_9_25_1  (
            .in0(N__9198),
            .in1(_gnd_net_),
            .in2(N__10409),
            .in3(N__10909),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9776),
            .ce(N__9606),
            .sr(N__9530));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_74_LC_9_25_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_74_LC_9_25_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_74_LC_9_25_2 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_74_LC_9_25_2  (
            .in0(N__10912),
            .in1(N__9171),
            .in2(_gnd_net_),
            .in3(N__10351),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9776),
            .ce(N__9606),
            .sr(N__9530));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_65_LC_9_25_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_65_LC_9_25_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_65_LC_9_25_3 .LUT_INIT=16'b1111101010101111;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_65_LC_9_25_3  (
            .in0(N__8868),
            .in1(_gnd_net_),
            .in2(N__10410),
            .in3(N__10910),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9776),
            .ce(N__9606),
            .sr(N__9530));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_76_LC_9_25_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_76_LC_9_25_4 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_76_LC_9_25_4 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_76_LC_9_25_4  (
            .in0(N__10914),
            .in1(N__8979),
            .in2(_gnd_net_),
            .in3(N__10353),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9776),
            .ce(N__9606),
            .sr(N__9530));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_75_LC_9_25_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_75_LC_9_25_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_75_LC_9_25_6 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_75_LC_9_25_6  (
            .in0(N__10913),
            .in1(N__8985),
            .in2(_gnd_net_),
            .in3(N__10352),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9776),
            .ce(N__9606),
            .sr(N__9530));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_68_LC_9_25_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_68_LC_9_25_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_68_LC_9_25_7 .LUT_INIT=16'b1111101010101111;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_68_LC_9_25_7  (
            .in0(N__8973),
            .in1(_gnd_net_),
            .in2(N__10411),
            .in3(N__10911),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9776),
            .ce(N__9606),
            .sr(N__9530));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_46_LC_9_26_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_46_LC_9_26_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_46_LC_9_26_0 .LUT_INIT=16'b0100100001001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_46_LC_9_26_0  (
            .in0(N__10374),
            .in1(N__8946),
            .in2(N__10966),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9774),
            .ce(N__9604),
            .sr(N__9533));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_43_LC_9_26_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_43_LC_9_26_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_43_LC_9_26_1 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_43_LC_9_26_1  (
            .in0(N__8964),
            .in1(N__10922),
            .in2(_gnd_net_),
            .in3(N__10376),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9774),
            .ce(N__9604),
            .sr(N__9533));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_44_LC_9_26_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_44_LC_9_26_2 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_44_LC_9_26_2 .LUT_INIT=16'b1110110111101101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_44_LC_9_26_2  (
            .in0(N__10373),
            .in1(N__8958),
            .in2(N__10965),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9774),
            .ce(N__9604),
            .sr(N__9533));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_45_LC_9_26_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_45_LC_9_26_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_45_LC_9_26_3 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_45_LC_9_26_3  (
            .in0(N__8952),
            .in1(N__10923),
            .in2(_gnd_net_),
            .in3(N__10377),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9774),
            .ce(N__9604),
            .sr(N__9533));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_47_LC_9_26_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_47_LC_9_26_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_47_LC_9_26_5 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_47_LC_9_26_5  (
            .in0(N__8940),
            .in1(N__10924),
            .in2(_gnd_net_),
            .in3(N__10378),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9774),
            .ce(N__9604),
            .sr(N__9533));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_69_LC_9_26_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_69_LC_9_26_6 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_69_LC_9_26_6 .LUT_INIT=16'b0100100001001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_69_LC_9_26_6  (
            .in0(N__10375),
            .in1(N__8925),
            .in2(N__10967),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9774),
            .ce(N__9604),
            .sr(N__9533));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_70_LC_9_27_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_70_LC_9_27_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_70_LC_9_27_0 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_70_LC_9_27_0  (
            .in0(N__9147),
            .in1(N__10934),
            .in2(_gnd_net_),
            .in3(N__10386),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9771),
            .ce(N__9601),
            .sr(N__9536));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_71_LC_9_27_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_71_LC_9_27_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_71_LC_9_27_4 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_71_LC_9_27_4  (
            .in0(N__9141),
            .in1(N__10935),
            .in2(_gnd_net_),
            .in3(N__10387),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9771),
            .ce(N__9601),
            .sr(N__9536));
    defparam \switch_clk_1MHz_inst.MOSI_er_LC_10_22_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.MOSI_er_LC_10_22_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.MOSI_er_LC_10_22_0 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \switch_clk_1MHz_inst.MOSI_er_LC_10_22_0  (
            .in0(N__9135),
            .in1(N__10941),
            .in2(N__9123),
            .in3(N__10372),
            .lcout(mosi_1MHz),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9780),
            .ce(N__9102),
            .sr(N__9521));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_85_LC_10_23_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_85_LC_10_23_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_85_LC_10_23_0 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_85_LC_10_23_0  (
            .in0(N__10939),
            .in1(N__10404),
            .in2(_gnd_net_),
            .in3(N__9003),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9777),
            .ce(N__9607),
            .sr(N__9526));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_83_LC_10_23_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_83_LC_10_23_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_83_LC_10_23_1 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_83_LC_10_23_1  (
            .in0(N__9015),
            .in1(_gnd_net_),
            .in2(N__10419),
            .in3(N__10940),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9777),
            .ce(N__9607),
            .sr(N__9526));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_84_LC_10_23_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_84_LC_10_23_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_84_LC_10_23_6 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_84_LC_10_23_6  (
            .in0(N__10938),
            .in1(N__10403),
            .in2(_gnd_net_),
            .in3(N__9009),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9777),
            .ce(N__9607),
            .sr(N__9526));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_17_LC_10_24_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_17_LC_10_24_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_17_LC_10_24_0 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_17_LC_10_24_0  (
            .in0(N__8997),
            .in1(N__10882),
            .in2(_gnd_net_),
            .in3(N__10203),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9775),
            .ce(N__9605),
            .sr(N__9529));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_40_LC_10_24_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_40_LC_10_24_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_40_LC_10_24_1 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_40_LC_10_24_1  (
            .in0(N__10199),
            .in1(N__9240),
            .in2(_gnd_net_),
            .in3(N__10886),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9775),
            .ce(N__9605),
            .sr(N__9529));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_80_LC_10_24_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_80_LC_10_24_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_80_LC_10_24_2 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_80_LC_10_24_2  (
            .in0(N__9291),
            .in1(N__10885),
            .in2(_gnd_net_),
            .in3(N__10206),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9775),
            .ce(N__9605),
            .sr(N__9529));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_8_LC_10_24_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_8_LC_10_24_3 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_8_LC_10_24_3 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_8_LC_10_24_3  (
            .in0(N__10202),
            .in1(N__9216),
            .in2(_gnd_net_),
            .in3(N__10889),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9775),
            .ce(N__9605),
            .sr(N__9529));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_7_LC_10_24_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_7_LC_10_24_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_7_LC_10_24_4 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_7_LC_10_24_4  (
            .in0(N__9210),
            .in1(N__10884),
            .in2(_gnd_net_),
            .in3(N__10205),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9775),
            .ce(N__9605),
            .sr(N__9529));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_6_LC_10_24_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_6_LC_10_24_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_6_LC_10_24_5 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_6_LC_10_24_5  (
            .in0(N__10201),
            .in1(N__9279),
            .in2(_gnd_net_),
            .in3(N__10888),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9775),
            .ce(N__9605),
            .sr(N__9529));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_21_LC_10_24_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_21_LC_10_24_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_21_LC_10_24_6 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_21_LC_10_24_6  (
            .in0(N__9153),
            .in1(N__10883),
            .in2(_gnd_net_),
            .in3(N__10204),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9775),
            .ce(N__9605),
            .sr(N__9529));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_41_LC_10_24_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_41_LC_10_24_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_41_LC_10_24_7 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_41_LC_10_24_7  (
            .in0(N__10200),
            .in1(N__9204),
            .in2(_gnd_net_),
            .in3(N__10887),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9775),
            .ce(N__9605),
            .sr(N__9529));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_22_LC_10_25_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_22_LC_10_25_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_22_LC_10_25_0 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_22_LC_10_25_0  (
            .in0(N__10937),
            .in1(N__9192),
            .in2(_gnd_net_),
            .in3(N__10363),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9772),
            .ce(N__9602),
            .sr(N__9531));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_73_LC_10_26_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_73_LC_10_26_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_73_LC_10_26_7 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_73_LC_10_26_7  (
            .in0(N__9159),
            .in1(N__10905),
            .in2(_gnd_net_),
            .in3(N__10379),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9769),
            .ce(N__9599),
            .sr(N__9534));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_72_LC_10_27_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_72_LC_10_27_5 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_72_LC_10_27_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_72_LC_10_27_5  (
            .in0(N__10385),
            .in1(N__9165),
            .in2(_gnd_net_),
            .in3(N__10936),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9766),
            .ce(N__9596),
            .sr(N__9537));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_20_LC_11_24_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_20_LC_11_24_0 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_20_LC_11_24_0 .LUT_INIT=16'b0100100001001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_20_LC_11_24_0  (
            .in0(N__10207),
            .in1(N__9267),
            .in2(N__10968),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9773),
            .ce(N__9603),
            .sr(N__9532));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_18_LC_11_24_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_18_LC_11_24_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_18_LC_11_24_1 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_18_LC_11_24_1  (
            .in0(N__9303),
            .in1(N__10948),
            .in2(_gnd_net_),
            .in3(N__10211),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9773),
            .ce(N__9603),
            .sr(N__9532));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_4_LC_11_24_2 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_4_LC_11_24_2 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_4_LC_11_24_2 .LUT_INIT=16'b0100100001001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_4_LC_11_24_2  (
            .in0(N__10208),
            .in1(N__9231),
            .in2(N__10969),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9773),
            .ce(N__9603),
            .sr(N__9532));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_78_LC_11_24_3 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_78_LC_11_24_3 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_78_LC_11_24_3 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_78_LC_11_24_3  (
            .in0(N__9249),
            .in1(N__10950),
            .in2(_gnd_net_),
            .in3(N__10213),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9773),
            .ce(N__9603),
            .sr(N__9532));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_79_LC_11_24_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_79_LC_11_24_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_79_LC_11_24_4 .LUT_INIT=16'b0100100001001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_79_LC_11_24_4  (
            .in0(N__10210),
            .in1(N__9297),
            .in2(N__10971),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9773),
            .ce(N__9603),
            .sr(N__9532));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_5_LC_11_24_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_5_LC_11_24_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_5_LC_11_24_6 .LUT_INIT=16'b1110110111101101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_5_LC_11_24_6  (
            .in0(N__10209),
            .in1(N__9285),
            .in2(N__10970),
            .in3(_gnd_net_),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9773),
            .ce(N__9603),
            .sr(N__9532));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_19_LC_11_24_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_19_LC_11_24_7 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_19_LC_11_24_7 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_19_LC_11_24_7  (
            .in0(N__9273),
            .in1(N__10949),
            .in2(_gnd_net_),
            .in3(N__10212),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9773),
            .ce(N__9603),
            .sr(N__9532));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_77_LC_11_26_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_77_LC_11_26_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_77_LC_11_26_0 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_77_LC_11_26_0  (
            .in0(N__9261),
            .in1(N__10906),
            .in2(_gnd_net_),
            .in3(N__10414),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9767),
            .ce(N__9597),
            .sr(N__9538));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_39_LC_12_24_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_39_LC_12_24_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_39_LC_12_24_1 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_39_LC_12_24_1  (
            .in0(N__10945),
            .in1(N__10217),
            .in2(_gnd_net_),
            .in3(N__11013),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9770),
            .ce(N__9600),
            .sr(N__9535));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_3_LC_12_24_4 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_3_LC_12_24_4 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_3_LC_12_24_4 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_3_LC_12_24_4  (
            .in0(N__11007),
            .in1(N__10947),
            .in2(_gnd_net_),
            .in3(N__10224),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9770),
            .ce(N__9600),
            .sr(N__9535));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_38_LC_12_24_5 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_38_LC_12_24_5 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_38_LC_12_24_5 .LUT_INIT=16'b1111111110011001;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_38_LC_12_24_5  (
            .in0(N__10944),
            .in1(N__10216),
            .in2(_gnd_net_),
            .in3(N__10986),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9770),
            .ce(N__9600),
            .sr(N__9535));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_2_LC_12_24_6 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_2_LC_12_24_6 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_2_LC_12_24_6 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_2_LC_12_24_6  (
            .in0(N__10995),
            .in1(N__10946),
            .in2(_gnd_net_),
            .in3(N__10223),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9770),
            .ce(N__9600),
            .sr(N__9535));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_0_LC_12_26_0 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_0_LC_12_26_0 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_0_LC_12_26_0 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_0_LC_12_26_0  (
            .in0(_gnd_net_),
            .in1(N__10907),
            .in2(_gnd_net_),
            .in3(N__10413),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9765),
            .ce(N__9595),
            .sr(N__9540));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_1_LC_12_26_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_1_LC_12_26_1 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_1_LC_12_26_1 .LUT_INIT=16'b1110111011011101;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_1_LC_12_26_1  (
            .in0(N__10412),
            .in1(N__11001),
            .in2(_gnd_net_),
            .in3(N__10908),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9765),
            .ce(N__9595),
            .sr(N__9540));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_37_LC_13_24_1 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_37_LC_13_24_1 .SEQ_MODE=4'b1010;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_37_LC_13_24_1 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_37_LC_13_24_1  (
            .in0(N__9840),
            .in1(N__10943),
            .in2(_gnd_net_),
            .in3(N__10226),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9768),
            .ce(N__9598),
            .sr(N__9539));
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_36_LC_13_24_7 .C_ON=1'b0;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_36_LC_13_24_7 .SEQ_MODE=4'b1011;
    defparam \switch_clk_1MHz_inst.bit_sequence_stat_36_LC_13_24_7 .LUT_INIT=16'b1110111010111011;
    LogicCell40 \switch_clk_1MHz_inst.bit_sequence_stat_36_LC_13_24_7  (
            .in0(N__10980),
            .in1(N__10942),
            .in2(_gnd_net_),
            .in3(N__10225),
            .lcout(\switch_clk_1MHz_inst.bit_sequence_statZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9768),
            .ce(N__9598),
            .sr(N__9539));
    defparam \config_register_latched_dec_inst.STATCNF_1_RNIRDN51_0_0_LC_32_22_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst.STATCNF_1_RNIRDN51_0_0_LC_32_22_5 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst.STATCNF_1_RNIRDN51_0_0_LC_32_22_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \config_register_latched_dec_inst.STATCNF_1_RNIRDN51_0_0_LC_32_22_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9324),
            .lcout(STATCNF_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // ASIC_bridge_top
