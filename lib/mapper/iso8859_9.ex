defmodule Exconv.Mapper.Iso8859_9 do
  def to_unicode(255), do: 255 # <<195, 191>> | "ÿ"
  def to_unicode(254), do: 351 # <<197, 159>> | "ş"
  def to_unicode(253), do: 305 # <<196, 177>> | "ı"
  def to_unicode(252), do: 252 # <<195, 188>> | "ü"
  def to_unicode(251), do: 251 # <<195, 187>> | "û"
  def to_unicode(250), do: 250 # <<195, 186>> | "ú"
  def to_unicode(249), do: 249 # <<195, 185>> | "ù"
  def to_unicode(248), do: 248 # <<195, 184>> | "ø"
  def to_unicode(247), do: 247 # <<195, 183>> | "÷"
  def to_unicode(246), do: 246 # <<195, 182>> | "ö"
  def to_unicode(245), do: 245 # <<195, 181>> | "õ"
  def to_unicode(244), do: 244 # <<195, 180>> | "ô"
  def to_unicode(243), do: 243 # <<195, 179>> | "ó"
  def to_unicode(242), do: 242 # <<195, 178>> | "ò"
  def to_unicode(241), do: 241 # <<195, 177>> | "ñ"
  def to_unicode(240), do: 287 # <<196, 159>> | "ğ"
  def to_unicode(239), do: 239 # <<195, 175>> | "ï"
  def to_unicode(238), do: 238 # <<195, 174>> | "î"
  def to_unicode(237), do: 237 # <<195, 173>> | "í"
  def to_unicode(236), do: 236 # <<195, 172>> | "ì"
  def to_unicode(235), do: 235 # <<195, 171>> | "ë"
  def to_unicode(234), do: 234 # <<195, 170>> | "ê"
  def to_unicode(233), do: 233 # <<195, 169>> | "é"
  def to_unicode(232), do: 232 # <<195, 168>> | "è"
  def to_unicode(231), do: 231 # <<195, 167>> | "ç"
  def to_unicode(230), do: 230 # <<195, 166>> | "æ"
  def to_unicode(229), do: 229 # <<195, 165>> | "å"
  def to_unicode(228), do: 228 # <<195, 164>> | "ä"
  def to_unicode(227), do: 227 # <<195, 163>> | "ã"
  def to_unicode(226), do: 226 # <<195, 162>> | "â"
  def to_unicode(225), do: 225 # <<195, 161>> | "á"
  def to_unicode(224), do: 224 # <<195, 160>> | "à"
  def to_unicode(223), do: 223 # <<195, 159>> | "ß"
  def to_unicode(222), do: 350 # <<197, 158>> | "Ş"
  def to_unicode(221), do: 304 # <<196, 176>> | "İ"
  def to_unicode(220), do: 220 # <<195, 156>> | "Ü"
  def to_unicode(219), do: 219 # <<195, 155>> | "Û"
  def to_unicode(218), do: 218 # <<195, 154>> | "Ú"
  def to_unicode(217), do: 217 # <<195, 153>> | "Ù"
  def to_unicode(216), do: 216 # <<195, 152>> | "Ø"
  def to_unicode(215), do: 215 # <<195, 151>> | "×"
  def to_unicode(214), do: 214 # <<195, 150>> | "Ö"
  def to_unicode(213), do: 213 # <<195, 149>> | "Õ"
  def to_unicode(212), do: 212 # <<195, 148>> | "Ô"
  def to_unicode(211), do: 211 # <<195, 147>> | "Ó"
  def to_unicode(210), do: 210 # <<195, 146>> | "Ò"
  def to_unicode(209), do: 209 # <<195, 145>> | "Ñ"
  def to_unicode(208), do: 286 # <<196, 158>> | "Ğ"
  def to_unicode(207), do: 207 # <<195, 143>> | "Ï"
  def to_unicode(206), do: 206 # <<195, 142>> | "Î"
  def to_unicode(205), do: 205 # <<195, 141>> | "Í"
  def to_unicode(204), do: 204 # <<195, 140>> | "Ì"
  def to_unicode(203), do: 203 # <<195, 139>> | "Ë"
  def to_unicode(202), do: 202 # <<195, 138>> | "Ê"
  def to_unicode(201), do: 201 # <<195, 137>> | "É"
  def to_unicode(200), do: 200 # <<195, 136>> | "È"
  def to_unicode(199), do: 199 # <<195, 135>> | "Ç"
  def to_unicode(198), do: 198 # <<195, 134>> | "Æ"
  def to_unicode(197), do: 197 # <<195, 133>> | "Å"
  def to_unicode(196), do: 196 # <<195, 132>> | "Ä"
  def to_unicode(195), do: 195 # <<195, 131>> | "Ã"
  def to_unicode(194), do: 194 # <<195, 130>> | "Â"
  def to_unicode(193), do: 193 # <<195, 129>> | "Á"
  def to_unicode(192), do: 192 # <<195, 128>> | "À"
  def to_unicode(191), do: 191 # <<194, 191>> | "¿"
  def to_unicode(190), do: 190 # <<194, 190>> | "¾"
  def to_unicode(189), do: 189 # <<194, 189>> | "½"
  def to_unicode(188), do: 188 # <<194, 188>> | "¼"
  def to_unicode(187), do: 187 # <<194, 187>> | "»"
  def to_unicode(186), do: 186 # <<194, 186>> | "º"
  def to_unicode(185), do: 185 # <<194, 185>> | "¹"
  def to_unicode(184), do: 184 # <<194, 184>> | "¸"
  def to_unicode(183), do: 183 # <<194, 183>> | "·"
  def to_unicode(182), do: 182 # <<194, 182>> | "¶"
  def to_unicode(181), do: 181 # <<194, 181>> | "µ"
  def to_unicode(180), do: 180 # <<194, 180>> | "´"
  def to_unicode(179), do: 179 # <<194, 179>> | "³"
  def to_unicode(178), do: 178 # <<194, 178>> | "²"
  def to_unicode(177), do: 177 # <<194, 177>> | "±"
  def to_unicode(176), do: 176 # <<194, 176>> | "°"
  def to_unicode(175), do: 175 # <<194, 175>> | "¯"
  def to_unicode(174), do: 174 # <<194, 174>> | "®"
  def to_unicode(173), do: 173 # <<194, 173>> | "­"
  def to_unicode(172), do: 172 # <<194, 172>> | "¬"
  def to_unicode(171), do: 171 # <<194, 171>> | "«"
  def to_unicode(170), do: 170 # <<194, 170>> | "ª"
  def to_unicode(169), do: 169 # <<194, 169>> | "©"
  def to_unicode(168), do: 168 # <<194, 168>> | "¨"
  def to_unicode(167), do: 167 # <<194, 167>> | "§"
  def to_unicode(166), do: 166 # <<194, 166>> | "¦"
  def to_unicode(165), do: 165 # <<194, 165>> | "¥"
  def to_unicode(164), do: 164 # <<194, 164>> | "¤"
  def to_unicode(163), do: 163 # <<194, 163>> | "£"
  def to_unicode(162), do: 162 # <<194, 162>> | "¢"
  def to_unicode(161), do: 161 # <<194, 161>> | "¡"
  def to_unicode(160), do: 160 # <<194, 160>> | " "
  def to_unicode(159), do: nil # <<194, 159>> | <<194, 159>>
  def to_unicode(158), do: nil # <<194, 158>> | <<194, 158>>
  def to_unicode(157), do: nil # <<194, 157>> | <<194, 157>>
  def to_unicode(156), do: nil # <<194, 156>> | <<194, 156>>
  def to_unicode(155), do: nil # <<194, 155>> | <<194, 155>>
  def to_unicode(154), do: nil # <<194, 154>> | <<194, 154>>
  def to_unicode(153), do: nil # <<194, 153>> | <<194, 153>>
  def to_unicode(152), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(151), do: nil # <<194, 151>> | <<194, 151>>
  def to_unicode(150), do: nil # <<194, 150>> | <<194, 150>>
  def to_unicode(149), do: nil # <<194, 149>> | <<194, 149>>
  def to_unicode(148), do: nil # <<194, 148>> | <<194, 148>>
  def to_unicode(147), do: nil # <<194, 147>> | <<194, 147>>
  def to_unicode(146), do: nil # <<194, 146>> | <<194, 146>>
  def to_unicode(145), do: nil # <<194, 145>> | <<194, 145>>
  def to_unicode(144), do: nil # <<194, 144>> | <<194, 144>>
  def to_unicode(143), do: nil # <<194, 143>> | <<194, 143>>
  def to_unicode(142), do: nil # <<194, 142>> | <<194, 142>>
  def to_unicode(141), do: nil # <<194, 141>> | <<194, 141>>
  def to_unicode(140), do: nil # <<194, 140>> | <<194, 140>>
  def to_unicode(139), do: nil # <<194, 139>> | <<194, 139>>
  def to_unicode(138), do: nil # <<194, 138>> | <<194, 138>>
  def to_unicode(137), do: nil # <<194, 137>> | <<194, 137>>
  def to_unicode(136), do: nil # <<194, 136>> | <<194, 136>>
  def to_unicode(135), do: nil # <<194, 135>> | <<194, 135>>
  def to_unicode(134), do: nil # <<194, 134>> | <<194, 134>>
  def to_unicode(133), do: nil # <<194, 133>> | <<194, 133>>
  def to_unicode(132), do: nil # <<194, 132>> | <<194, 132>>
  def to_unicode(131), do: nil # <<194, 131>> | <<194, 131>>
  def to_unicode(130), do: nil # <<194, 130>> | <<194, 130>>
  def to_unicode(129), do: nil # <<194, 129>> | <<194, 129>>
  def to_unicode(128), do: nil # <<194, 128>> | <<194, 128>>
  def to_unicode(127), do: 127 # <<127>> | "\d"
  def to_unicode(126), do: 126 # <<126>> | "~"
  def to_unicode(125), do: 125 # <<125>> | "}"
  def to_unicode(124), do: 124 # <<124>> | "|"
  def to_unicode(123), do: 123 # <<123>> | "{"
  def to_unicode(122), do: 122 # <<122>> | "z"
  def to_unicode(121), do: 121 # <<121>> | "y"
  def to_unicode(120), do: 120 # <<120>> | "x"
  def to_unicode(119), do: 119 # <<119>> | "w"
  def to_unicode(118), do: 118 # <<118>> | "v"
  def to_unicode(117), do: 117 # <<117>> | "u"
  def to_unicode(116), do: 116 # <<116>> | "t"
  def to_unicode(115), do: 115 # <<115>> | "s"
  def to_unicode(114), do: 114 # <<114>> | "r"
  def to_unicode(113), do: 113 # <<113>> | "q"
  def to_unicode(112), do: 112 # <<112>> | "p"
  def to_unicode(111), do: 111 # <<111>> | "o"
  def to_unicode(110), do: 110 # <<110>> | "n"
  def to_unicode(109), do: 109 # <<109>> | "m"
  def to_unicode(108), do: 108 # <<108>> | "l"
  def to_unicode(107), do: 107 # <<107>> | "k"
  def to_unicode(106), do: 106 # <<106>> | "j"
  def to_unicode(105), do: 105 # <<105>> | "i"
  def to_unicode(104), do: 104 # <<104>> | "h"
  def to_unicode(103), do: 103 # <<103>> | "g"
  def to_unicode(102), do: 102 # <<102>> | "f"
  def to_unicode(101), do: 101 # <<101>> | "e"
  def to_unicode(100), do: 100 # <<100>> | "d"
  def to_unicode(99), do: 99 # <<99>> | "c"
  def to_unicode(98), do: 98 # <<98>> | "b"
  def to_unicode(97), do: 97 # <<97>> | "a"
  def to_unicode(96), do: 96 # <<96>> | "`"
  def to_unicode(95), do: 95 # <<95>> | "_"
  def to_unicode(94), do: 94 # <<94>> | "^"
  def to_unicode(93), do: 93 # <<93>> | "]"
  def to_unicode(92), do: 92 # <<92>> | "\\"
  def to_unicode(91), do: 91 # <<91>> | "["
  def to_unicode(90), do: 90 # <<90>> | "Z"
  def to_unicode(89), do: 89 # <<89>> | "Y"
  def to_unicode(88), do: 88 # <<88>> | "X"
  def to_unicode(87), do: 87 # <<87>> | "W"
  def to_unicode(86), do: 86 # <<86>> | "V"
  def to_unicode(85), do: 85 # <<85>> | "U"
  def to_unicode(84), do: 84 # <<84>> | "T"
  def to_unicode(83), do: 83 # <<83>> | "S"
  def to_unicode(82), do: 82 # <<82>> | "R"
  def to_unicode(81), do: 81 # <<81>> | "Q"
  def to_unicode(80), do: 80 # <<80>> | "P"
  def to_unicode(79), do: 79 # <<79>> | "O"
  def to_unicode(78), do: 78 # <<78>> | "N"
  def to_unicode(77), do: 77 # <<77>> | "M"
  def to_unicode(76), do: 76 # <<76>> | "L"
  def to_unicode(75), do: 75 # <<75>> | "K"
  def to_unicode(74), do: 74 # <<74>> | "J"
  def to_unicode(73), do: 73 # <<73>> | "I"
  def to_unicode(72), do: 72 # <<72>> | "H"
  def to_unicode(71), do: 71 # <<71>> | "G"
  def to_unicode(70), do: 70 # <<70>> | "F"
  def to_unicode(69), do: 69 # <<69>> | "E"
  def to_unicode(68), do: 68 # <<68>> | "D"
  def to_unicode(67), do: 67 # <<67>> | "C"
  def to_unicode(66), do: 66 # <<66>> | "B"
  def to_unicode(65), do: 65 # <<65>> | "A"
  def to_unicode(64), do: 64 # <<64>> | "@"
  def to_unicode(63), do: 63 # <<63>> | "?"
  def to_unicode(62), do: 62 # <<62>> | ">"
  def to_unicode(61), do: 61 # <<61>> | "="
  def to_unicode(60), do: 60 # <<60>> | "<"
  def to_unicode(59), do: 59 # <<59>> | ";"
  def to_unicode(58), do: 58 # <<58>> | ":"
  def to_unicode(57), do: 57 # <<57>> | "9"
  def to_unicode(56), do: 56 # <<56>> | "8"
  def to_unicode(55), do: 55 # <<55>> | "7"
  def to_unicode(54), do: 54 # <<54>> | "6"
  def to_unicode(53), do: 53 # <<53>> | "5"
  def to_unicode(52), do: 52 # <<52>> | "4"
  def to_unicode(51), do: 51 # <<51>> | "3"
  def to_unicode(50), do: 50 # <<50>> | "2"
  def to_unicode(49), do: 49 # <<49>> | "1"
  def to_unicode(48), do: 48 # <<48>> | "0"
  def to_unicode(47), do: 47 # <<47>> | "/"
  def to_unicode(46), do: 46 # <<46>> | "."
  def to_unicode(45), do: 45 # <<45>> | "-"
  def to_unicode(44), do: 44 # <<44>> | ","
  def to_unicode(43), do: 43 # <<43>> | "+"
  def to_unicode(42), do: 42 # <<42>> | "*"
  def to_unicode(41), do: 41 # <<41>> | ")"
  def to_unicode(40), do: 40 # <<40>> | "("
  def to_unicode(39), do: 39 # <<39>> | "'"
  def to_unicode(38), do: 38 # <<38>> | "&"
  def to_unicode(37), do: 37 # <<37>> | "%"
  def to_unicode(36), do: 36 # <<36>> | "$"
  def to_unicode(35), do: 35 # <<35>> | "#"
  def to_unicode(34), do: 34 # <<34>> | "\""
  def to_unicode(33), do: 33 # <<33>> | "!"
  def to_unicode(32), do: 32 # <<32>> | " "
  def to_unicode(31), do: nil # <<31>> | <<31>>
  def to_unicode(30), do: nil # <<30>> | <<30>>
  def to_unicode(29), do: nil # <<29>> | <<29>>
  def to_unicode(28), do: nil # <<28>> | <<28>>
  def to_unicode(27), do: 27 # <<27>> | "\e"
  def to_unicode(26), do: nil # <<26>> | <<26>>
  def to_unicode(25), do: nil # <<25>> | <<25>>
  def to_unicode(24), do: nil # <<24>> | <<24>>
  def to_unicode(23), do: nil # <<23>> | <<23>>
  def to_unicode(22), do: nil # <<22>> | <<22>>
  def to_unicode(21), do: nil # <<21>> | <<21>>
  def to_unicode(20), do: nil # <<20>> | <<20>>
  def to_unicode(19), do: nil # <<19>> | <<19>>
  def to_unicode(18), do: nil # <<18>> | <<18>>
  def to_unicode(17), do: nil # <<17>> | <<17>>
  def to_unicode(16), do: nil # <<16>> | <<16>>
  def to_unicode(15), do: nil # <<15>> | <<15>>
  def to_unicode(14), do: nil # <<14>> | <<14>>
  def to_unicode(13), do: 13 # <<13>> | "\r"
  def to_unicode(12), do: 12 # <<12>> | "\f"
  def to_unicode(11), do: 11 # <<11>> | "\v"
  def to_unicode(10), do: 10 # <<92, 110>> | "\\n"
  def to_unicode(9), do: 9 # <<9>> | "\t"
  def to_unicode(8), do: 8 # <<8>> | "\b"
  def to_unicode(7), do: 7 # <<7>> | "\a"
  def to_unicode(6), do: nil # <<6>> | <<6>>
  def to_unicode(5), do: nil # <<5>> | <<5>>
  def to_unicode(4), do: nil # <<4>> | <<4>>
  def to_unicode(3), do: nil # <<3>> | <<3>>
  def to_unicode(2), do: nil # <<2>> | <<2>>
  def to_unicode(1), do: nil # <<1>> | <<1>>
  def to_unicode(0), do: nil # <<0>> | <<0>>
end