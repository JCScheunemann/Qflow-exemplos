*SPICE netlist created from BLIF module fir_step4 by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt fir_step4 vdd gnd clk rst x<0> x<1> x<2> x<3> x<4> x<5> x<6> x<7> dataout<0> dataout<1> dataout<2> dataout<3> dataout<4> dataout<5> dataout<6> dataout<7> dataout<8> dataout<9> 
XBUFX4_1 vdd gnd clk clk_bF$buf4 BUFX4
XBUFX4_2 vdd gnd clk clk_bF$buf3 BUFX4
XBUFX4_3 vdd gnd clk clk_bF$buf2 BUFX4
XBUFX4_4 vdd gnd clk clk_bF$buf1 BUFX4
XBUFX4_5 vdd gnd clk clk_bF$buf0 BUFX4
XBUFX4_6 vdd gnd rst rst_bF$buf4 BUFX4
XBUFX4_7 vdd gnd rst rst_bF$buf3 BUFX4
XBUFX4_8 vdd gnd rst rst_bF$buf2 BUFX4
XBUFX4_9 vdd gnd rst rst_bF$buf1 BUFX4
XBUFX4_10 vdd gnd rst rst_bF$buf0 BUFX4
XINVX1_1 d12<3> _123_ vdd gnd INVX1
XNAND2X1_1 vdd _124_ gnd d11<4> x<5> NAND2X1
XINVX1_2 _124_ _125_ vdd gnd INVX1
XNOR2X1_1 vdd x<5> gnd _126_ d11<4> NOR2X1
XOAI21X1_1 gnd vdd _126_ _125_ _127_ _123_ OAI21X1
XINVX1_3 _126_ _128_ vdd gnd INVX1
XNAND3X1_1 _124_ vdd gnd d12<3> _128_ _129_ NAND3X1
XNAND3X1_2 _127_ vdd gnd d13<2> _129_ _130_ NAND3X1
XINVX2_1 vdd gnd _131_ _130_ INVX2
XAOI21X1_1 gnd vdd _129_ _127_ _132_ d13<2> AOI21X1
XNOR2X1_2 vdd _131_ gnd _133_ _132_ NOR2X1
XNAND2X1_2 vdd _134_ gnd d14<1> _133_ NAND2X1
XINVX1_4 _134_ _135_ vdd gnd INVX1
XNOR2X1_3 vdd _133_ gnd _136_ d14<1> NOR2X1
XNOR2X1_4 vdd _135_ gnd _187_<0> _136_ NOR2X1
XOAI21X1_2 gnd vdd _123_ _126_ _137_ _124_ OAI21X1
XINVX1_5 d12<4> _138_ vdd gnd INVX1
XAND2X2_1 vdd gnd d11<5> x<6> _139_ AND2X2
XNOR2X1_5 vdd x<6> gnd _140_ d11<5> NOR2X1
XOAI21X1_3 gnd vdd _140_ _139_ _141_ _138_ OAI21X1
XNAND2X1_3 vdd _142_ gnd d11<5> x<6> NAND2X1
XOR2X2_1 _143_ x<6> vdd gnd d11<5> OR2X2
XNAND3X1_3 _142_ vdd gnd d12<4> _143_ _144_ NAND3X1
XNAND3X1_4 _141_ vdd gnd _137_ _144_ _145_ NAND3X1
XINVX1_6 _137_ _146_ vdd gnd INVX1
XNAND2X1_4 vdd _147_ gnd _141_ _144_ NAND2X1
XNAND2X1_5 vdd _148_ gnd _146_ _147_ NAND2X1
XNAND3X1_5 _145_ vdd gnd d13<3> _148_ _149_ NAND3X1
XINVX1_7 d13<3> _150_ vdd gnd INVX1
XNAND2X1_6 vdd _151_ gnd _137_ _147_ NAND2X1
XNAND3X1_6 _144_ vdd gnd _141_ _146_ _152_ NAND3X1
XNAND3X1_7 _152_ vdd gnd _150_ _151_ _153_ NAND3X1
XNAND3X1_8 _149_ vdd gnd _130_ _153_ _154_ NAND3X1
XINVX1_8 _145_ _155_ vdd gnd INVX1
XAOI21X1_2 gnd vdd _144_ _141_ _156_ _137_ AOI21X1
XOAI21X1_4 gnd vdd _156_ _155_ _157_ d13<3> OAI21X1
XNAND3X1_9 _145_ vdd gnd _150_ _148_ _158_ NAND3X1
XNAND3X1_10 _158_ vdd gnd _131_ _157_ _159_ NAND3X1
XNAND3X1_11 _154_ vdd gnd d14<2> _159_ _160_ NAND3X1
XINVX1_9 d14<2> _161_ vdd gnd INVX1
XNAND3X1_12 _149_ vdd gnd _131_ _153_ _162_ NAND3X1
XNAND3X1_13 _158_ vdd gnd _130_ _157_ _163_ NAND3X1
XNAND3X1_14 _162_ vdd gnd _161_ _163_ _164_ NAND3X1
XAOI21X1_3 gnd vdd _160_ _164_ _165_ _134_ AOI21X1
XNAND2X1_7 vdd _166_ gnd _160_ _164_ NAND2X1
XNOR2X1_6 vdd _166_ gnd _167_ _135_ NOR2X1
XNOR2X1_7 vdd _167_ gnd _187_<1> _165_ NOR2X1
XAOI21X1_4 gnd vdd _149_ _153_ _168_ _131_ AOI21X1
XOAI21X1_5 gnd vdd _161_ _168_ _169_ _162_ OAI21X1
XOAI21X1_6 gnd vdd _150_ _156_ _170_ _145_ OAI21X1
XINVX1_10 d13<4> _171_ vdd gnd INVX1
XOAI21X1_7 gnd vdd _138_ _140_ _172_ _142_ OAI21X1
XNAND2X1_8 vdd _173_ gnd d11<6> x<7> NAND2X1
XOR2X2_2 _174_ x<7> vdd gnd d11<6> OR2X2
XAOI21X1_5 gnd vdd _174_ _173_ _175_ d12<5> AOI21X1
XINVX1_11 d12<5> _176_ vdd gnd INVX1
XAND2X2_2 vdd gnd d11<6> x<7> _177_ AND2X2
XNOR2X1_8 vdd x<7> gnd _178_ d11<6> NOR2X1
XNOR3X1_1 vdd gnd _178_ _177_ _176_ _179_ NOR3X1
XOAI21X1_8 gnd vdd _175_ _179_ _180_ _172_ OAI21X1
XAOI21X1_6 gnd vdd _143_ d12<4> _181_ _139_ AOI21X1
XOAI21X1_9 gnd vdd _178_ _177_ _182_ _176_ OAI21X1
XNAND3X1_15 _173_ vdd gnd d12<5> _174_ _183_ NAND3X1
XNAND3X1_16 _183_ vdd gnd _182_ _181_ _184_ NAND3X1
XNAND3X1_17 _184_ vdd gnd _171_ _180_ _185_ NAND3X1
XNAND3X1_18 _182_ vdd gnd _172_ _183_ _186_ NAND3X1
XOAI21X1_10 gnd vdd _175_ _179_ _0_ _181_ OAI21X1
XNAND3X1_19 _186_ vdd gnd d13<4> _0_ _1_ NAND3X1
XNAND3X1_20 _185_ vdd gnd _170_ _1_ _2_ NAND3X1
XAOI21X1_7 gnd vdd _148_ d13<3> _3_ _155_ AOI21X1
XAOI21X1_8 gnd vdd _0_ _186_ _4_ d13<4> AOI21X1
XAOI21X1_9 gnd vdd _180_ _184_ _5_ _171_ AOI21X1
XOAI21X1_11 gnd vdd _4_ _5_ _6_ _3_ OAI21X1
XAOI21X1_10 gnd vdd _6_ _2_ _7_ d14<3> AOI21X1
XINVX1_12 d14<3> _8_ vdd gnd INVX1
XOAI21X1_12 gnd vdd _4_ _5_ _9_ _170_ OAI21X1
XNAND3X1_21 _1_ vdd gnd _185_ _3_ _10_ NAND3X1
XAOI21X1_11 gnd vdd _9_ _10_ _11_ _8_ AOI21X1
XOAI21X1_13 gnd vdd _7_ _11_ _12_ _169_ OAI21X1
XAOI21X1_12 gnd vdd _157_ _158_ _13_ _130_ AOI21X1
XAOI21X1_13 gnd vdd d14<2> _163_ _14_ _13_ AOI21X1
XNAND3X1_22 _10_ vdd gnd _8_ _9_ _15_ NAND3X1
XNAND3X1_23 _2_ vdd gnd d14<3> _6_ _16_ NAND3X1
XNAND3X1_24 _15_ vdd gnd _16_ _14_ _17_ NAND3X1
XNAND2X1_9 vdd _18_ gnd _17_ _12_ NAND2X1
XXOR2X1_1 _187_<2> vdd _165_ _18_ gnd XOR2X1
XNAND3X1_25 _15_ vdd gnd _16_ _169_ _19_ NAND3X1
XOAI21X1_14 gnd vdd _7_ _11_ _20_ _14_ OAI21X1
XNAND3X1_26 _19_ vdd gnd _165_ _20_ _21_ NAND3X1
XNAND2X1_10 vdd _22_ gnd _19_ _21_ NAND2X1
XAOI21X1_14 gnd vdd _185_ _1_ _23_ _170_ AOI21X1
XOAI21X1_15 gnd vdd _8_ _23_ _24_ _2_ OAI21X1
XAOI21X1_15 gnd vdd _183_ _182_ _25_ _172_ AOI21X1
XOAI21X1_16 gnd vdd _171_ _25_ _26_ _186_ OAI21X1
XINVX1_13 d14<4> _27_ vdd gnd INVX1
XOAI21X1_17 gnd vdd _176_ _178_ _28_ _173_ OAI21X1
XINVX1_14 d13<5> _29_ vdd gnd INVX1
XNOR2X1_9 vdd d11<7> gnd _30_ d12<6> NOR2X1
XAND2X2_3 vdd gnd d12<6> d11<7> _31_ AND2X2
XNOR3X1_2 vdd gnd _30_ _31_ _29_ _32_ NOR3X1
XOR2X2_3 _33_ d11<7> vdd gnd d12<6> OR2X2
XNAND2X1_11 vdd _34_ gnd d12<6> d11<7> NAND2X1
XAOI21X1_16 gnd vdd _33_ _34_ _35_ d13<5> AOI21X1
XOAI21X1_18 gnd vdd _35_ _32_ _36_ _28_ OAI21X1
XINVX1_15 _28_ _37_ vdd gnd INVX1
XNAND3X1_27 _34_ vdd gnd d13<5> _33_ _38_ NAND3X1
XOAI21X1_19 gnd vdd _30_ _31_ _39_ _29_ OAI21X1
XNAND3X1_28 _39_ vdd gnd _38_ _37_ _40_ NAND3X1
XNAND3X1_29 _36_ vdd gnd _27_ _40_ _41_ NAND3X1
XNAND3X1_30 _39_ vdd gnd _28_ _38_ _42_ NAND3X1
XOAI21X1_20 gnd vdd _35_ _32_ _43_ _37_ OAI21X1
XNAND3X1_31 _42_ vdd gnd d14<4> _43_ _44_ NAND3X1
XNAND3X1_32 _44_ vdd gnd _26_ _41_ _45_ NAND3X1
XINVX1_16 _186_ _46_ vdd gnd INVX1
XAOI21X1_17 gnd vdd d13<4> _0_ _47_ _46_ AOI21X1
XAOI21X1_18 gnd vdd _43_ _42_ _48_ d14<4> AOI21X1
XAOI21X1_19 gnd vdd _40_ _36_ _49_ _27_ AOI21X1
XOAI21X1_21 gnd vdd _48_ _49_ _50_ _47_ OAI21X1
XNAND2X1_12 vdd _51_ gnd _45_ _50_ NAND2X1
XXOR2X1_2 _52_ vdd _51_ _24_ gnd XOR2X1
XXNOR2X1_1 _22_ _52_ gnd vdd _187_<3> XNOR2X1
XXNOR2X1_2 _24_ _51_ gnd vdd _53_ XNOR2X1
XNAND3X1_33 _53_ vdd gnd _165_ _18_ _54_ NAND3X1
XNAND3X1_34 _50_ vdd gnd _45_ _24_ _55_ NAND3X1
XAOI21X1_20 gnd vdd _45_ _50_ _56_ _24_ AOI21X1
XOAI21X1_22 gnd vdd _56_ _19_ _57_ _55_ OAI21X1
XINVX1_17 _57_ _58_ vdd gnd INVX1
XNAND2X1_13 vdd _59_ gnd _42_ _44_ NAND2X1
XOAI21X1_23 gnd vdd _29_ _30_ _60_ _34_ OAI21X1
XINVX1_18 d14<5> _61_ vdd gnd INVX1
XNOR2X1_10 vdd d12<7> gnd _62_ d13<6> NOR2X1
XNAND2X1_14 vdd _63_ gnd d13<6> d12<7> NAND2X1
XINVX1_19 _63_ _64_ vdd gnd INVX1
XNOR2X1_11 vdd _64_ gnd _65_ _62_ NOR2X1
XXNOR2X1_3 _65_ _61_ gnd vdd _66_ XNOR2X1
XXOR2X1_3 _67_ vdd _60_ _66_ gnd XOR2X1
XAND2X2_4 vdd gnd _67_ _59_ _68_ AND2X2
XNOR2X1_12 vdd _67_ gnd _69_ _59_ NOR2X1
XOAI21X1_24 gnd vdd _69_ _68_ _70_ _45_ OAI21X1
XNOR3X1_3 vdd gnd _69_ _68_ _45_ _71_ NOR3X1
XINVX2_2 vdd gnd _72_ _71_ INVX2
XNAND2X1_15 vdd _73_ gnd _70_ _72_ NAND2X1
XAOI21X1_21 gnd vdd _54_ _58_ _74_ _73_ AOI21X1
XOAI21X1_25 gnd vdd _21_ _52_ _75_ _58_ OAI21X1
XINVX1_20 _45_ _76_ vdd gnd INVX1
XNAND2X1_16 vdd _77_ gnd _59_ _67_ NAND2X1
XINVX1_21 _69_ _78_ vdd gnd INVX1
XAOI21X1_22 gnd vdd _78_ _77_ _79_ _76_ AOI21X1
XNOR2X1_13 vdd _79_ gnd _80_ _71_ NOR2X1
XNOR2X1_14 vdd _75_ gnd _81_ _80_ NOR2X1
XNOR2X1_15 vdd _81_ gnd _187_<4> _74_ NOR2X1
XOAI21X1_26 gnd vdd _31_ _32_ _82_ _66_ OAI21X1
XOAI21X1_27 gnd vdd _61_ _62_ _83_ _63_ OAI21X1
XNAND2X1_17 vdd _84_ gnd d14<6> d13<7> NAND2X1
XINVX1_22 d14<6> _85_ vdd gnd INVX1
XINVX1_23 d13<7> _86_ vdd gnd INVX1
XNAND2X1_18 vdd _87_ gnd _85_ _86_ NAND2X1
XNAND2X1_19 vdd _88_ gnd _84_ _87_ NAND2X1
XXNOR2X1_4 _88_ _83_ gnd vdd _89_ XNOR2X1
XINVX1_24 _89_ _90_ vdd gnd INVX1
XNAND2X1_20 vdd _91_ gnd _90_ _82_ NAND2X1
XNAND3X1_35 _66_ vdd gnd _60_ _89_ _92_ NAND3X1
XNAND2X1_21 vdd _93_ gnd _92_ _91_ NAND2X1
XNAND2X1_22 vdd _94_ gnd _93_ _77_ NAND2X1
XINVX1_25 _93_ _95_ vdd gnd INVX1
XNAND2X1_23 vdd _96_ gnd _68_ _95_ NAND2X1
XNAND2X1_24 vdd _97_ gnd _94_ _96_ NAND2X1
XOAI21X1_28 gnd vdd _71_ _74_ _98_ _97_ OAI21X1
XNOR2X1_16 vdd _21_ gnd _99_ _52_ NOR2X1
XOAI21X1_29 gnd vdd _57_ _99_ _100_ _80_ OAI21X1
XAND2X2_5 vdd gnd _96_ _94_ _101_ AND2X2
XNAND3X1_36 _101_ vdd gnd _72_ _100_ _102_ NAND3X1
XNAND2X1_25 vdd _187_<5> gnd _102_ _98_ NAND2X1
XNOR3X1_4 vdd gnd _79_ _97_ _71_ _103_ NOR3X1
XOAI21X1_30 gnd vdd _57_ _99_ _104_ _103_ OAI21X1
XOAI21X1_31 gnd vdd _97_ _72_ _105_ _96_ OAI21X1
XINVX1_26 _105_ _106_ vdd gnd INVX1
XINVX1_27 d14<7> _107_ vdd gnd INVX1
XOAI21X1_32 gnd vdd _85_ _86_ _108_ _107_ OAI21X1
XOR2X2_4 _109_ _107_ vdd gnd _84_ OR2X2
XNAND2X1_26 vdd _110_ gnd _108_ _109_ NAND2X1
XNAND3X1_37 _87_ vdd gnd _84_ _83_ _111_ NAND3X1
XOAI21X1_33 gnd vdd _90_ _82_ _112_ _111_ OAI21X1
XXNOR2X1_5 _112_ _110_ gnd vdd _113_ XNOR2X1
XNAND3X1_38 _113_ vdd gnd _106_ _104_ _114_ NAND3X1
XNAND3X1_39 _72_ vdd gnd _70_ _101_ _115_ NAND3X1
XAOI21X1_23 gnd vdd _54_ _58_ _116_ _115_ AOI21X1
XINVX1_28 _113_ _117_ vdd gnd INVX1
XOAI21X1_34 gnd vdd _105_ _116_ _118_ _117_ OAI21X1
XNAND2X1_27 vdd _187_<6> gnd _114_ _118_ NAND2X1
XOAI21X1_35 gnd vdd _105_ _116_ _119_ _113_ OAI21X1
XOAI21X1_36 gnd vdd _110_ _111_ _120_ _109_ OAI21X1
XNOR2X1_17 vdd _92_ gnd _121_ _110_ NOR2X1
XNOR2X1_18 vdd _121_ gnd _122_ _120_ NOR2X1
XNAND2X1_28 vdd _187_<7> gnd _122_ _119_ NAND2X1
XBUFX2_1 vdd gnd _187_<0> dataout<0> BUFX2
XBUFX2_2 vdd gnd _187_<1> dataout<1> BUFX2
XBUFX2_3 vdd gnd _187_<2> dataout<2> BUFX2
XBUFX2_4 vdd gnd _187_<3> dataout<3> BUFX2
XBUFX2_5 vdd gnd _187_<4> dataout<4> BUFX2
XBUFX2_6 vdd gnd _187_<5> dataout<5> BUFX2
XBUFX2_7 vdd gnd _187_<6> dataout<6> BUFX2
XBUFX2_8 vdd gnd _187_<7> dataout<7> BUFX2
XBUFX2_9 vdd gnd gnd dataout<8> BUFX2
XBUFX2_10 vdd gnd gnd dataout<9> BUFX2
XINVX1_29 x<1> _189_ vdd gnd INVX1
XNOR2X1_19 vdd _189_ gnd _188_<1> rst_bF$buf4 NOR2X1
XINVX1_30 x<2> _190_ vdd gnd INVX1
XNOR2X1_20 vdd _190_ gnd _188_<2> rst_bF$buf3 NOR2X1
XINVX1_31 x<3> _191_ vdd gnd INVX1
XNOR2X1_21 vdd _191_ gnd _188_<3> rst_bF$buf2 NOR2X1
XINVX1_32 x<4> _192_ vdd gnd INVX1
XNOR2X1_22 vdd _192_ gnd _188_<4> rst_bF$buf1 NOR2X1
XINVX1_33 x<5> _193_ vdd gnd INVX1
XNOR2X1_23 vdd _193_ gnd _188_<5> rst_bF$buf0 NOR2X1
XINVX1_34 x<6> _194_ vdd gnd INVX1
XNOR2X1_24 vdd _194_ gnd _188_<6> rst_bF$buf4 NOR2X1
XINVX1_35 x<7> _195_ vdd gnd INVX1
XNOR2X1_25 vdd _195_ gnd _188_<7> rst_bF$buf3 NOR2X1
XDFFPOSX1_1 vdd _188_<1> gnd d11<1> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_2 vdd _188_<2> gnd d11<2> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_3 vdd _188_<3> gnd d11<3> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_4 vdd _188_<4> gnd d11<4> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_5 vdd _188_<5> gnd d11<5> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_6 vdd _188_<6> gnd d11<6> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_7 vdd _188_<7> gnd d11<7> clk_bF$buf3 DFFPOSX1
XINVX1_36 d11<1> _197_ vdd gnd INVX1
XNOR2X1_26 vdd _197_ gnd _196_<1> rst_bF$buf2 NOR2X1
XINVX1_37 d11<2> _198_ vdd gnd INVX1
XNOR2X1_27 vdd _198_ gnd _196_<2> rst_bF$buf1 NOR2X1
XINVX1_38 d11<3> _199_ vdd gnd INVX1
XNOR2X1_28 vdd _199_ gnd _196_<3> rst_bF$buf0 NOR2X1
XINVX1_39 d11<4> _200_ vdd gnd INVX1
XNOR2X1_29 vdd _200_ gnd _196_<4> rst_bF$buf4 NOR2X1
XINVX1_40 d11<5> _201_ vdd gnd INVX1
XNOR2X1_30 vdd _201_ gnd _196_<5> rst_bF$buf3 NOR2X1
XINVX1_41 d11<6> _202_ vdd gnd INVX1
XNOR2X1_31 vdd _202_ gnd _196_<6> rst_bF$buf2 NOR2X1
XINVX1_42 d11<7> _203_ vdd gnd INVX1
XNOR2X1_32 vdd _203_ gnd _196_<7> rst_bF$buf1 NOR2X1
XDFFPOSX1_8 vdd _196_<1> gnd d12<1> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_9 vdd _196_<2> gnd d12<2> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_10 vdd _196_<3> gnd d12<3> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_11 vdd _196_<4> gnd d12<4> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_12 vdd _196_<5> gnd d12<5> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_13 vdd _196_<6> gnd d12<6> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_14 vdd _196_<7> gnd d12<7> clk_bF$buf1 DFFPOSX1
XINVX1_43 d12<1> _205_ vdd gnd INVX1
XNOR2X1_33 vdd _205_ gnd _204_<1> rst_bF$buf0 NOR2X1
XINVX1_44 d12<2> _206_ vdd gnd INVX1
XNOR2X1_34 vdd _206_ gnd _204_<2> rst_bF$buf4 NOR2X1
XINVX1_45 d12<3> _207_ vdd gnd INVX1
XNOR2X1_35 vdd _207_ gnd _204_<3> rst_bF$buf3 NOR2X1
XINVX1_46 d12<4> _208_ vdd gnd INVX1
XNOR2X1_36 vdd _208_ gnd _204_<4> rst_bF$buf2 NOR2X1
XINVX1_47 d12<5> _209_ vdd gnd INVX1
XNOR2X1_37 vdd _209_ gnd _204_<5> rst_bF$buf1 NOR2X1
XINVX1_48 d12<6> _210_ vdd gnd INVX1
XNOR2X1_38 vdd _210_ gnd _204_<6> rst_bF$buf0 NOR2X1
XINVX1_49 d12<7> _211_ vdd gnd INVX1
XNOR2X1_39 vdd _211_ gnd _204_<7> rst_bF$buf4 NOR2X1
XDFFPOSX1_15 vdd _204_<1> gnd d13<1> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_16 vdd _204_<2> gnd d13<2> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_17 vdd _204_<3> gnd d13<3> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_18 vdd _204_<4> gnd d13<4> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_19 vdd _204_<5> gnd d13<5> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_20 vdd _204_<6> gnd d13<6> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_21 vdd _204_<7> gnd d13<7> clk_bF$buf4 DFFPOSX1
XINVX1_50 d13<1> _213_ vdd gnd INVX1
XNOR2X1_40 vdd _213_ gnd _212_<1> rst_bF$buf3 NOR2X1
XINVX1_51 d13<2> _214_ vdd gnd INVX1
XNOR2X1_41 vdd _214_ gnd _212_<2> rst_bF$buf2 NOR2X1
XINVX1_52 d13<3> _215_ vdd gnd INVX1
XNOR2X1_42 vdd _215_ gnd _212_<3> rst_bF$buf1 NOR2X1
XINVX1_53 d13<4> _216_ vdd gnd INVX1
XNOR2X1_43 vdd _216_ gnd _212_<4> rst_bF$buf0 NOR2X1
XINVX1_54 d13<5> _217_ vdd gnd INVX1
XNOR2X1_44 vdd _217_ gnd _212_<5> rst_bF$buf4 NOR2X1
XINVX1_55 d13<6> _218_ vdd gnd INVX1
XNOR2X1_45 vdd _218_ gnd _212_<6> rst_bF$buf3 NOR2X1
XINVX1_56 d13<7> _219_ vdd gnd INVX1
XNOR2X1_46 vdd _219_ gnd _212_<7> rst_bF$buf2 NOR2X1
XDFFPOSX1_22 vdd _212_<1> gnd d14<1> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_23 vdd _212_<2> gnd d14<2> clk_bF$buf2 DFFPOSX1
XDFFPOSX1_24 vdd _212_<3> gnd d14<3> clk_bF$buf1 DFFPOSX1
XDFFPOSX1_25 vdd _212_<4> gnd d14<4> clk_bF$buf0 DFFPOSX1
XDFFPOSX1_26 vdd _212_<5> gnd d14<5> clk_bF$buf4 DFFPOSX1
XDFFPOSX1_27 vdd _212_<6> gnd d14<6> clk_bF$buf3 DFFPOSX1
XDFFPOSX1_28 vdd _212_<7> gnd d14<7> clk_bF$buf2 DFFPOSX1
.ends fir_step4
 