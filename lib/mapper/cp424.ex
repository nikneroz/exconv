defmodule Exconv.Mapper.Cp424 do
  def to_unicode(255), do: 159 # <<194, 159>> | ""
  def to_unicode(254), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(253), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(252), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(251), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(250), do: 179 # <<194, 179>> | "³"
  def to_unicode(249), do: 57 # <<57>> | "9"
  def to_unicode(248), do: 56 # <<56>> | "8"
  def to_unicode(247), do: 55 # <<55>> | "7"
  def to_unicode(246), do: 54 # <<54>> | "6"
  def to_unicode(245), do: 53 # <<53>> | "5"
  def to_unicode(244), do: 52 # <<52>> | "4"
  def to_unicode(243), do: 51 # <<51>> | "3"
  def to_unicode(242), do: 50 # <<50>> | "2"
  def to_unicode(241), do: 49 # <<49>> | "1"
  def to_unicode(240), do: 48 # <<48>> | "0"
  def to_unicode(239), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(238), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(237), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(236), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(235), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(234), do: 178 # <<194, 178>> | "²"
  def to_unicode(233), do: 90 # <<90>> | "Z"
  def to_unicode(232), do: 89 # <<89>> | "Y"
  def to_unicode(231), do: 88 # <<88>> | "X"
  def to_unicode(230), do: 87 # <<87>> | "W"
  def to_unicode(229), do: 86 # <<86>> | "V"
  def to_unicode(228), do: 85 # <<85>> | "U"
  def to_unicode(227), do: 84 # <<84>> | "T"
  def to_unicode(226), do: 83 # <<83>> | "S"
  def to_unicode(225), do: 247 # <<195, 183>> | "÷"
  def to_unicode(224), do: 92 # <<92>> | "\"
  def to_unicode(223), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(222), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(221), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(220), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(219), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(218), do: 185 # <<194, 185>> | "¹"
  def to_unicode(217), do: 82 # <<82>> | "R"
  def to_unicode(216), do: 81 # <<81>> | "Q"
  def to_unicode(215), do: 80 # <<80>> | "P"
  def to_unicode(214), do: 79 # <<79>> | "O"
  def to_unicode(213), do: 78 # <<78>> | "N"
  def to_unicode(212), do: 77 # <<77>> | "M"
  def to_unicode(211), do: 76 # <<76>> | "L"
  def to_unicode(210), do: 75 # <<75>> | "K"
  def to_unicode(209), do: 74 # <<74>> | "J"
  def to_unicode(208), do: 125 # <<125>> | "}"
  def to_unicode(207), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(206), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(205), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(204), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(203), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(202), do: 173 # <<194, 173>> | "­"
  def to_unicode(201), do: 73 # <<73>> | "I"
  def to_unicode(200), do: 72 # <<72>> | "H"
  def to_unicode(199), do: 71 # <<71>> | "G"
  def to_unicode(198), do: 70 # <<70>> | "F"
  def to_unicode(197), do: 69 # <<69>> | "E"
  def to_unicode(196), do: 68 # <<68>> | "D"
  def to_unicode(195), do: 67 # <<67>> | "C"
  def to_unicode(194), do: 66 # <<66>> | "B"
  def to_unicode(193), do: 65 # <<65>> | "A"
  def to_unicode(192), do: 123 # <<123>> | "{"
  def to_unicode(191), do: 215 # <<195, 151>> | "×"
  def to_unicode(190), do: 180 # <<194, 180>> | "´"
  def to_unicode(189), do: 168 # <<194, 168>> | "¨"
  def to_unicode(188), do: 175 # <<194, 175>> | "¯"
  def to_unicode(187), do: 93 # <<93>> | "]"
  def to_unicode(186), do: 91 # <<91>> | "["
  def to_unicode(185), do: 190 # <<194, 190>> | "¾"
  def to_unicode(184), do: 189 # <<194, 189>> | "½"
  def to_unicode(183), do: 188 # <<194, 188>> | "¼"
  def to_unicode(182), do: 182 # <<194, 182>> | "¶"
  def to_unicode(181), do: 167 # <<194, 167>> | "§"
  def to_unicode(180), do: 169 # <<194, 169>> | "©"
  def to_unicode(179), do: 183 # <<194, 183>> | "·"
  def to_unicode(178), do: 165 # <<194, 165>> | "¥"
  def to_unicode(177), do: 163 # <<194, 163>> | "£"
  def to_unicode(176), do: 94 # <<94>> | "^"
  def to_unicode(175), do: 174 # <<194, 174>> | "®"
  def to_unicode(174), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(173), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(172), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(171), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(170), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(169), do: 122 # <<122>> | "z"
  def to_unicode(168), do: 121 # <<121>> | "y"
  def to_unicode(167), do: 120 # <<120>> | "x"
  def to_unicode(166), do: 119 # <<119>> | "w"
  def to_unicode(165), do: 118 # <<118>> | "v"
  def to_unicode(164), do: 117 # <<117>> | "u"
  def to_unicode(163), do: 116 # <<116>> | "t"
  def to_unicode(162), do: 115 # <<115>> | "s"
  def to_unicode(161), do: 126 # <<126>> | "~"
  def to_unicode(160), do: 181 # <<194, 181>> | "µ"
  def to_unicode(159), do: 164 # <<194, 164>> | "¤"
  def to_unicode(158), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(157), do: 184 # <<194, 184>> | "¸"
  def to_unicode(156), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(155), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(154), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(153), do: 114 # <<114>> | "r"
  def to_unicode(152), do: 113 # <<113>> | "q"
  def to_unicode(151), do: 112 # <<112>> | "p"
  def to_unicode(150), do: 111 # <<111>> | "o"
  def to_unicode(149), do: 110 # <<110>> | "n"
  def to_unicode(148), do: 109 # <<109>> | "m"
  def to_unicode(147), do: 108 # <<108>> | "l"
  def to_unicode(146), do: 107 # <<107>> | "k"
  def to_unicode(145), do: 106 # <<106>> | "j"
  def to_unicode(144), do: 176 # <<194, 176>> | "°"
  def to_unicode(143), do: 177 # <<194, 177>> | "±"
  def to_unicode(142), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(141), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(140), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(139), do: 187 # <<194, 187>> | "»"
  def to_unicode(138), do: 171 # <<194, 171>> | "«"
  def to_unicode(137), do: 105 # <<105>> | "i"
  def to_unicode(136), do: 104 # <<104>> | "h"
  def to_unicode(135), do: 103 # <<103>> | "g"
  def to_unicode(134), do: 102 # <<102>> | "f"
  def to_unicode(133), do: 101 # <<101>> | "e"
  def to_unicode(132), do: 100 # <<100>> | "d"
  def to_unicode(131), do: 99 # <<99>> | "c"
  def to_unicode(130), do: 98 # <<98>> | "b"
  def to_unicode(129), do: 97 # <<97>> | "a"
  def to_unicode(128), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(127), do: 34 # <<34>> | """
  def to_unicode(126), do: 61 # <<61>> | "="
  def to_unicode(125), do: 39 # <<39>> | "'"
  def to_unicode(124), do: 64 # <<64>> | "@"
  def to_unicode(123), do: 35 # <<35>> | "#"
  def to_unicode(122), do: 58 # <<58>> | ":"
  def to_unicode(121), do: 96 # <<96>> | "`"
  def to_unicode(120), do: 8215 # <<226, 128, 151>> | "‗"
  def to_unicode(119), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(118), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(117), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(116), do: 160 # <<194, 160>> | " "
  def to_unicode(115), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(114), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(113), do: 1514 # <<215, 170>> | "ת"
  def to_unicode(112), do: <<194, 152>> # <<194, 152>> | ""
  def to_unicode(111), do: 63 # <<63>> | "?"
  def to_unicode(110), do: 62 # <<62>> | ">"
  def to_unicode(109), do: 95 # <<95>> | "_"
  def to_unicode(108), do: 37 # <<37>> | "%"
  def to_unicode(107), do: 44 # <<44>> | ","
  def to_unicode(106), do: 166 # <<194, 166>> | "¦"
  def to_unicode(105), do: 1513 # <<215, 169>> | "ש"
  def to_unicode(104), do: 1512 # <<215, 168>> | "ר"
  def to_unicode(103), do: 1511 # <<215, 167>> | "ק"
  def to_unicode(102), do: 1510 # <<215, 166>> | "צ"
  def to_unicode(101), do: 1509 # <<215, 165>> | "ץ"
  def to_unicode(100), do: 1508 # <<215, 164>> | "פ"
  def to_unicode(99), do: 1507 # <<215, 163>> | "ף"
  def to_unicode(98), do: 1506 # <<215, 162>> | "ע"
  def to_unicode(97), do: 47 # <<47>> | "/"
  def to_unicode(96), do: 45 # <<45>> | "-"
  def to_unicode(95), do: 172 # <<194, 172>> | "¬"
  def to_unicode(94), do: 59 # <<59>> | ";"
  def to_unicode(93), do: 41 # <<41>> | ")"
  def to_unicode(92), do: 42 # <<42>> | "*"
  def to_unicode(91), do: 36 # <<36>> | "$"
  def to_unicode(90), do: 33 # <<33>> | "!"
  def to_unicode(89), do: 1505 # <<215, 161>> | "ס"
  def to_unicode(88), do: 1504 # <<215, 160>> | "נ"
  def to_unicode(87), do: 1503 # <<215, 159>> | "ן"
  def to_unicode(86), do: 1502 # <<215, 158>> | "מ"
  def to_unicode(85), do: 1501 # <<215, 157>> | "ם"
  def to_unicode(84), do: 1500 # <<215, 156>> | "ל"
  def to_unicode(83), do: 1499 # <<215, 155>> | "כ"
  def to_unicode(82), do: 1498 # <<215, 154>> | "ך"
  def to_unicode(81), do: 1497 # <<215, 153>> | "י"
  def to_unicode(80), do: 38 # <<38>> | "&"
  def to_unicode(79), do: 124 # <<124>> | "|"
  def to_unicode(78), do: 43 # <<43>> | "+"
  def to_unicode(77), do: 40 # <<40>> | "("
  def to_unicode(76), do: 60 # <<60>> | "<"
  def to_unicode(75), do: 46 # <<46>> | "."
  def to_unicode(74), do: 162 # <<194, 162>> | "¢"
  def to_unicode(73), do: 1496 # <<215, 152>> | "ט"
  def to_unicode(72), do: 1495 # <<215, 151>> | "ח"
  def to_unicode(71), do: 1494 # <<215, 150>> | "ז"
  def to_unicode(70), do: 1493 # <<215, 149>> | "ו"
  def to_unicode(69), do: 1492 # <<215, 148>> | "ה"
  def to_unicode(68), do: 1491 # <<215, 147>> | "ד"
  def to_unicode(67), do: 1490 # <<215, 146>> | "ג"
  def to_unicode(66), do: 1489 # <<215, 145>> | "ב"
  def to_unicode(65), do: 1488 # <<215, 144>> | "א"
  def to_unicode(64), do: 32 # <<32>> | " "
  def to_unicode(63), do: 26 # <<26>> | ""
  def to_unicode(62), do: 158 # <<194, 158>> | ""
  def to_unicode(61), do: 21 # <<21>> | ""
  def to_unicode(60), do: 20 # <<20>> | ""
  def to_unicode(59), do: 155 # <<194, 155>> | ""
  def to_unicode(58), do: 154 # <<194, 154>> | ""
  def to_unicode(57), do: 153 # <<194, 153>> | ""
  def to_unicode(56), do: 152 # <<194, 152>> | ""
  def to_unicode(55), do: 4 # <<4>> | ""
  def to_unicode(54), do: 150 # <<194, 150>> | ""
  def to_unicode(53), do: 149 # <<194, 149>> | ""
  def to_unicode(52), do: 148 # <<194, 148>> | ""
  def to_unicode(51), do: 147 # <<194, 147>> | ""
  def to_unicode(50), do: 22 # <<22>> | ""
  def to_unicode(49), do: 145 # <<194, 145>> | ""
  def to_unicode(48), do: 144 # <<194, 144>> | ""
  def to_unicode(47), do: 7 # <<7>> | ""
  def to_unicode(46), do: 6 # <<6>> | ""
  def to_unicode(45), do: 5 # <<5>> | ""
  def to_unicode(44), do: 140 # <<194, 140>> | ""
  def to_unicode(43), do: 139 # <<194, 139>> | ""
  def to_unicode(42), do: 138 # <<194, 138>> | ""
  def to_unicode(41), do: 137 # <<194, 137>> | ""
  def to_unicode(40), do: 136 # <<194, 136>> | ""
  def to_unicode(39), do: 27 # <<27>> | ""
  def to_unicode(38), do: 23 # <<23>> | ""
  def to_unicode(37), do: 10 # <<10>> | "
"
  def to_unicode(36), do: 132 # <<194, 132>> | ""
  def to_unicode(35), do: 131 # <<194, 131>> | ""
  def to_unicode(34), do: 130 # <<194, 130>> | ""
  def to_unicode(33), do: 129 # <<194, 129>> | ""
  def to_unicode(32), do: 128 # <<194, 128>> | ""
  def to_unicode(31), do: 31 # <<31>> | ""
  def to_unicode(30), do: 30 # <<30>> | ""
  def to_unicode(29), do: 29 # <<29>> | ""
  def to_unicode(28), do: 28 # <<28>> | ""
  def to_unicode(27), do: 143 # <<194, 143>> | ""
  def to_unicode(26), do: 146 # <<194, 146>> | ""
  def to_unicode(25), do: 25 # <<25>> | ""
  def to_unicode(24), do: 24 # <<24>> | ""
  def to_unicode(23), do: 135 # <<194, 135>> | ""
  def to_unicode(22), do: 8 # <<8>> | ""
  def to_unicode(21), do: 133 # <<194, 133>> | ""
  def to_unicode(20), do: 157 # <<194, 157>> | ""
  def to_unicode(19), do: 19 # <<19>> | ""
  def to_unicode(18), do: 18 # <<18>> | ""
  def to_unicode(17), do: 17 # <<17>> | ""
  def to_unicode(16), do: 16 # <<16>> | ""
  def to_unicode(15), do: 15 # <<15>> | ""
  def to_unicode(14), do: 14 # <<14>> | ""
  def to_unicode(13), do: 13 # <<13>> | ""
  def to_unicode(12), do: 12 # <<12>> | ""
  def to_unicode(11), do: 11 # <<11>> | ""
  def to_unicode(10), do: 142 # <<194, 142>> | ""
  def to_unicode(9), do: 141 # <<194, 141>> | ""
  def to_unicode(8), do: 151 # <<194, 151>> | ""
  def to_unicode(7), do: 127 # <<127>> | ""
  def to_unicode(6), do: 134 # <<194, 134>> | ""
  def to_unicode(5), do: 9 # <<9>> | "	"
  def to_unicode(4), do: 156 # <<194, 156>> | ""
  def to_unicode(3), do: 3 # <<3>> | ""
  def to_unicode(2), do: 2 # <<2>> | ""
  def to_unicode(1), do: 1 # <<1>> | ""
  def to_unicode(0), do: 0 # <<0>> | " "
end