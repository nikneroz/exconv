defmodule Exconv.Mapper.Cp857 do
  def to_unicode(255), do: 160 # <<194, 160>> | "160"
  def to_unicode(254), do: 9632 # <<226, 150, 160>> | "9632"
  def to_unicode(253), do: 178 # <<194, 178>> | "178"
  def to_unicode(252), do: 179 # <<194, 179>> | "179"
  def to_unicode(251), do: 185 # <<194, 185>> | "185"
  def to_unicode(250), do: 183 # <<194, 183>> | "183"
  def to_unicode(249), do: 168 # <<194, 168>> | "168"
  def to_unicode(248), do: 176 # <<194, 176>> | "176"
  def to_unicode(247), do: 184 # <<194, 184>> | "184"
  def to_unicode(246), do: 247 # <<195, 183>> | "247"
  def to_unicode(245), do: 167 # <<194, 167>> | "167"
  def to_unicode(244), do: 182 # <<194, 182>> | "182"
  def to_unicode(243), do: 190 # <<194, 190>> | "190"
  def to_unicode(242), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(241), do: 177 # <<194, 177>> | "177"
  def to_unicode(240), do: 173 # <<194, 173>> | "173"
  def to_unicode(239), do: 180 # <<194, 180>> | "180"
  def to_unicode(238), do: 175 # <<194, 175>> | "175"
  def to_unicode(237), do: 255 # <<195, 191>> | "255"
  def to_unicode(236), do: 236 # <<195, 172>> | "236"
  def to_unicode(235), do: 217 # <<195, 153>> | "217"
  def to_unicode(234), do: 219 # <<195, 155>> | "219"
  def to_unicode(233), do: 218 # <<195, 154>> | "218"
  def to_unicode(232), do: 215 # <<195, 151>> | "215"
  def to_unicode(231), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(230), do: 181 # <<194, 181>> | "181"
  def to_unicode(229), do: 213 # <<195, 149>> | "213"
  def to_unicode(228), do: 245 # <<195, 181>> | "245"
  def to_unicode(227), do: 210 # <<195, 146>> | "210"
  def to_unicode(226), do: 212 # <<195, 148>> | "212"
  def to_unicode(225), do: 223 # <<195, 159>> | "223"
  def to_unicode(224), do: 211 # <<195, 147>> | "211"
  def to_unicode(223), do: 9600 # <<226, 150, 128>> | "9600"
  def to_unicode(222), do: 204 # <<195, 140>> | "204"
  def to_unicode(221), do: 166 # <<194, 166>> | "166"
  def to_unicode(220), do: 9604 # <<226, 150, 132>> | "9604"
  def to_unicode(219), do: 9608 # <<226, 150, 136>> | "9608"
  def to_unicode(218), do: 9484 # <<226, 148, 140>> | "9484"
  def to_unicode(217), do: 9496 # <<226, 148, 152>> | "9496"
  def to_unicode(216), do: 207 # <<195, 143>> | "207"
  def to_unicode(215), do: 206 # <<195, 142>> | "206"
  def to_unicode(214), do: 205 # <<195, 141>> | "205"
  def to_unicode(213), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(212), do: 200 # <<195, 136>> | "200"
  def to_unicode(211), do: 203 # <<195, 139>> | "203"
  def to_unicode(210), do: 202 # <<195, 138>> | "202"
  def to_unicode(209), do: 170 # <<194, 170>> | "170"
  def to_unicode(208), do: 186 # <<194, 186>> | "186"
  def to_unicode(207), do: 164 # <<194, 164>> | "164"
  def to_unicode(206), do: 9580 # <<226, 149, 172>> | "9580"
  def to_unicode(205), do: 9552 # <<226, 149, 144>> | "9552"
  def to_unicode(204), do: 9568 # <<226, 149, 160>> | "9568"
  def to_unicode(203), do: 9574 # <<226, 149, 166>> | "9574"
  def to_unicode(202), do: 9577 # <<226, 149, 169>> | "9577"
  def to_unicode(201), do: 9556 # <<226, 149, 148>> | "9556"
  def to_unicode(200), do: 9562 # <<226, 149, 154>> | "9562"
  def to_unicode(199), do: 195 # <<195, 131>> | "195"
  def to_unicode(198), do: 227 # <<195, 163>> | "227"
  def to_unicode(197), do: 9532 # <<226, 148, 188>> | "9532"
  def to_unicode(196), do: 9472 # <<226, 148, 128>> | "9472"
  def to_unicode(195), do: 9500 # <<226, 148, 156>> | "9500"
  def to_unicode(194), do: 9516 # <<226, 148, 172>> | "9516"
  def to_unicode(193), do: 9524 # <<226, 148, 180>> | "9524"
  def to_unicode(192), do: 9492 # <<226, 148, 148>> | "9492"
  def to_unicode(191), do: 9488 # <<226, 148, 144>> | "9488"
  def to_unicode(190), do: 165 # <<194, 165>> | "165"
  def to_unicode(189), do: 162 # <<194, 162>> | "162"
  def to_unicode(188), do: 9565 # <<226, 149, 157>> | "9565"
  def to_unicode(187), do: 9559 # <<226, 149, 151>> | "9559"
  def to_unicode(186), do: 9553 # <<226, 149, 145>> | "9553"
  def to_unicode(185), do: 9571 # <<226, 149, 163>> | "9571"
  def to_unicode(184), do: 169 # <<194, 169>> | "169"
  def to_unicode(183), do: 192 # <<195, 128>> | "192"
  def to_unicode(182), do: 194 # <<195, 130>> | "194"
  def to_unicode(181), do: 193 # <<195, 129>> | "193"
  def to_unicode(180), do: 9508 # <<226, 148, 164>> | "9508"
  def to_unicode(179), do: 9474 # <<226, 148, 130>> | "9474"
  def to_unicode(178), do: 9619 # <<226, 150, 147>> | "9619"
  def to_unicode(177), do: 9618 # <<226, 150, 146>> | "9618"
  def to_unicode(176), do: 9617 # <<226, 150, 145>> | "9617"
  def to_unicode(175), do: 187 # <<194, 187>> | "187"
  def to_unicode(174), do: 171 # <<194, 171>> | "171"
  def to_unicode(173), do: 161 # <<194, 161>> | "161"
  def to_unicode(172), do: 188 # <<194, 188>> | "188"
  def to_unicode(171), do: 189 # <<194, 189>> | "189"
  def to_unicode(170), do: 172 # <<194, 172>> | "172"
  def to_unicode(169), do: 174 # <<194, 174>> | "174"
  def to_unicode(168), do: 191 # <<194, 191>> | "191"
  def to_unicode(167), do: 287 # <<196, 159>> | "287"
  def to_unicode(166), do: 286 # <<196, 158>> | "286"
  def to_unicode(165), do: 209 # <<195, 145>> | "209"
  def to_unicode(164), do: 241 # <<195, 177>> | "241"
  def to_unicode(163), do: 250 # <<195, 186>> | "250"
  def to_unicode(162), do: 243 # <<195, 179>> | "243"
  def to_unicode(161), do: 237 # <<195, 173>> | "237"
  def to_unicode(160), do: 225 # <<195, 161>> | "225"
  def to_unicode(159), do: 351 # <<197, 159>> | "351"
  def to_unicode(158), do: 350 # <<197, 158>> | "350"
  def to_unicode(157), do: 216 # <<195, 152>> | "216"
  def to_unicode(156), do: 163 # <<194, 163>> | "163"
  def to_unicode(155), do: 248 # <<195, 184>> | "248"
  def to_unicode(154), do: 220 # <<195, 156>> | "220"
  def to_unicode(153), do: 214 # <<195, 150>> | "214"
  def to_unicode(152), do: 304 # <<196, 176>> | "304"
  def to_unicode(151), do: 249 # <<195, 185>> | "249"
  def to_unicode(150), do: 251 # <<195, 187>> | "251"
  def to_unicode(149), do: 242 # <<195, 178>> | "242"
  def to_unicode(148), do: 246 # <<195, 182>> | "246"
  def to_unicode(147), do: 244 # <<195, 180>> | "244"
  def to_unicode(146), do: 198 # <<195, 134>> | "198"
  def to_unicode(145), do: 230 # <<195, 166>> | "230"
  def to_unicode(144), do: 201 # <<195, 137>> | "201"
  def to_unicode(143), do: 197 # <<195, 133>> | "197"
  def to_unicode(142), do: 196 # <<195, 132>> | "196"
  def to_unicode(141), do: 305 # <<196, 177>> | "305"
  def to_unicode(140), do: 238 # <<195, 174>> | "238"
  def to_unicode(139), do: 239 # <<195, 175>> | "239"
  def to_unicode(138), do: 232 # <<195, 168>> | "232"
  def to_unicode(137), do: 235 # <<195, 171>> | "235"
  def to_unicode(136), do: 234 # <<195, 170>> | "234"
  def to_unicode(135), do: 231 # <<195, 167>> | "231"
  def to_unicode(134), do: 229 # <<195, 165>> | "229"
  def to_unicode(133), do: 224 # <<195, 160>> | "224"
  def to_unicode(132), do: 228 # <<195, 164>> | "228"
  def to_unicode(131), do: 226 # <<195, 162>> | "226"
  def to_unicode(130), do: 233 # <<195, 169>> | "233"
  def to_unicode(129), do: 252 # <<195, 188>> | "252"
  def to_unicode(128), do: 199 # <<195, 135>> | "199"
  def to_unicode(127), do: 127 # <<127>> | "127"
  def to_unicode(126), do: 126 # <<126>> | "126"
  def to_unicode(125), do: 125 # <<125>> | "125"
  def to_unicode(124), do: 124 # <<124>> | "124"
  def to_unicode(123), do: 123 # <<123>> | "123"
  def to_unicode(122), do: 122 # <<122>> | "122"
  def to_unicode(121), do: 121 # <<121>> | "121"
  def to_unicode(120), do: 120 # <<120>> | "120"
  def to_unicode(119), do: 119 # <<119>> | "119"
  def to_unicode(118), do: 118 # <<118>> | "118"
  def to_unicode(117), do: 117 # <<117>> | "117"
  def to_unicode(116), do: 116 # <<116>> | "116"
  def to_unicode(115), do: 115 # <<115>> | "115"
  def to_unicode(114), do: 114 # <<114>> | "114"
  def to_unicode(113), do: 113 # <<113>> | "113"
  def to_unicode(112), do: 112 # <<112>> | "112"
  def to_unicode(111), do: 111 # <<111>> | "111"
  def to_unicode(110), do: 110 # <<110>> | "110"
  def to_unicode(109), do: 109 # <<109>> | "109"
  def to_unicode(108), do: 108 # <<108>> | "108"
  def to_unicode(107), do: 107 # <<107>> | "107"
  def to_unicode(106), do: 106 # <<106>> | "106"
  def to_unicode(105), do: 105 # <<105>> | "105"
  def to_unicode(104), do: 104 # <<104>> | "104"
  def to_unicode(103), do: 103 # <<103>> | "103"
  def to_unicode(102), do: 102 # <<102>> | "102"
  def to_unicode(101), do: 101 # <<101>> | "101"
  def to_unicode(100), do: 100 # <<100>> | "100"
  def to_unicode(99), do: 99 # <<99>> | "99"
  def to_unicode(98), do: 98 # <<98>> | "98"
  def to_unicode(97), do: 97 # <<97>> | "97"
  def to_unicode(96), do: 96 # <<96>> | "96"
  def to_unicode(95), do: 95 # <<95>> | "95"
  def to_unicode(94), do: 94 # <<94>> | "94"
  def to_unicode(93), do: 93 # <<93>> | "93"
  def to_unicode(92), do: 92 # <<92>> | "92"
  def to_unicode(91), do: 91 # <<91>> | "91"
  def to_unicode(90), do: 90 # <<90>> | "90"
  def to_unicode(89), do: 89 # <<89>> | "89"
  def to_unicode(88), do: 88 # <<88>> | "88"
  def to_unicode(87), do: 87 # <<87>> | "87"
  def to_unicode(86), do: 86 # <<86>> | "86"
  def to_unicode(85), do: 85 # <<85>> | "85"
  def to_unicode(84), do: 84 # <<84>> | "84"
  def to_unicode(83), do: 83 # <<83>> | "83"
  def to_unicode(82), do: 82 # <<82>> | "82"
  def to_unicode(81), do: 81 # <<81>> | "81"
  def to_unicode(80), do: 80 # <<80>> | "80"
  def to_unicode(79), do: 79 # <<79>> | "79"
  def to_unicode(78), do: 78 # <<78>> | "78"
  def to_unicode(77), do: 77 # <<77>> | "77"
  def to_unicode(76), do: 76 # <<76>> | "76"
  def to_unicode(75), do: 75 # <<75>> | "75"
  def to_unicode(74), do: 74 # <<74>> | "74"
  def to_unicode(73), do: 73 # <<73>> | "73"
  def to_unicode(72), do: 72 # <<72>> | "72"
  def to_unicode(71), do: 71 # <<71>> | "71"
  def to_unicode(70), do: 70 # <<70>> | "70"
  def to_unicode(69), do: 69 # <<69>> | "69"
  def to_unicode(68), do: 68 # <<68>> | "68"
  def to_unicode(67), do: 67 # <<67>> | "67"
  def to_unicode(66), do: 66 # <<66>> | "66"
  def to_unicode(65), do: 65 # <<65>> | "65"
  def to_unicode(64), do: 64 # <<64>> | "64"
  def to_unicode(63), do: 63 # <<63>> | "63"
  def to_unicode(62), do: 62 # <<62>> | "62"
  def to_unicode(61), do: 61 # <<61>> | "61"
  def to_unicode(60), do: 60 # <<60>> | "60"
  def to_unicode(59), do: 59 # <<59>> | "59"
  def to_unicode(58), do: 58 # <<58>> | "58"
  def to_unicode(57), do: 57 # <<57>> | "57"
  def to_unicode(56), do: 56 # <<56>> | "56"
  def to_unicode(55), do: 55 # <<55>> | "55"
  def to_unicode(54), do: 54 # <<54>> | "54"
  def to_unicode(53), do: 53 # <<53>> | "53"
  def to_unicode(52), do: 52 # <<52>> | "52"
  def to_unicode(51), do: 51 # <<51>> | "51"
  def to_unicode(50), do: 50 # <<50>> | "50"
  def to_unicode(49), do: 49 # <<49>> | "49"
  def to_unicode(48), do: 48 # <<48>> | "48"
  def to_unicode(47), do: 47 # <<47>> | "47"
  def to_unicode(46), do: 46 # <<46>> | "46"
  def to_unicode(45), do: 45 # <<45>> | "45"
  def to_unicode(44), do: 44 # <<44>> | "44"
  def to_unicode(43), do: 43 # <<43>> | "43"
  def to_unicode(42), do: 42 # <<42>> | "42"
  def to_unicode(41), do: 41 # <<41>> | "41"
  def to_unicode(40), do: 40 # <<40>> | "40"
  def to_unicode(39), do: 39 # <<39>> | "39"
  def to_unicode(38), do: 38 # <<38>> | "38"
  def to_unicode(37), do: 37 # <<37>> | "37"
  def to_unicode(36), do: 36 # <<36>> | "36"
  def to_unicode(35), do: 35 # <<35>> | "35"
  def to_unicode(34), do: 34 # <<34>> | "34"
  def to_unicode(33), do: 33 # <<33>> | "33"
  def to_unicode(32), do: 32 # <<32>> | "32"
  def to_unicode(31), do: 31 # <<31>> | "31"
  def to_unicode(30), do: 30 # <<30>> | "30"
  def to_unicode(29), do: 29 # <<29>> | "29"
  def to_unicode(28), do: 28 # <<28>> | "28"
  def to_unicode(27), do: 27 # <<27>> | "27"
  def to_unicode(26), do: 26 # <<26>> | "26"
  def to_unicode(25), do: 25 # <<25>> | "25"
  def to_unicode(24), do: 24 # <<24>> | "24"
  def to_unicode(23), do: 23 # <<23>> | "23"
  def to_unicode(22), do: 22 # <<22>> | "22"
  def to_unicode(21), do: 21 # <<21>> | "21"
  def to_unicode(20), do: 20 # <<20>> | "20"
  def to_unicode(19), do: 19 # <<19>> | "19"
  def to_unicode(18), do: 18 # <<18>> | "18"
  def to_unicode(17), do: 17 # <<17>> | "17"
  def to_unicode(16), do: 16 # <<16>> | "16"
  def to_unicode(15), do: 15 # <<15>> | "15"
  def to_unicode(14), do: 14 # <<14>> | "14"
  def to_unicode(13), do: 13 # <<13>> | "13"
  def to_unicode(12), do: 12 # <<12>> | "12"
  def to_unicode(11), do: 11 # <<11>> | "11"
  def to_unicode(10), do: 10 # <<10>> | "10"
  def to_unicode(9), do: 9 # <<9>> | "9"
  def to_unicode(8), do: 8 # <<8>> | "8"
  def to_unicode(7), do: 7 # <<7>> | "7"
  def to_unicode(6), do: 6 # <<6>> | "6"
  def to_unicode(5), do: 5 # <<5>> | "5"
  def to_unicode(4), do: 4 # <<4>> | "4"
  def to_unicode(3), do: 3 # <<3>> | "3"
  def to_unicode(2), do: 2 # <<2>> | "2"
  def to_unicode(1), do: 1 # <<1>> | "1"
  def to_unicode(0), do: 0 # <<0>> | "0"
end