defmodule Exconv.Mapper.Cp437 do
  def to_unicode(255), do: 160 # <<194, 160>> | " "
  def to_unicode(254), do: 9632 # <<226, 150, 160>> | "■"
  def to_unicode(253), do: 178 # <<194, 178>> | "²"
  def to_unicode(252), do: 8319 # <<226, 129, 191>> | "ⁿ"
  def to_unicode(251), do: 8730 # <<226, 136, 154>> | "√"
  def to_unicode(250), do: 183 # <<194, 183>> | "·"
  def to_unicode(249), do: 8729 # <<226, 136, 153>> | "∙"
  def to_unicode(248), do: 176 # <<194, 176>> | "°"
  def to_unicode(247), do: 8776 # <<226, 137, 136>> | "≈"
  def to_unicode(246), do: 247 # <<195, 183>> | "÷"
  def to_unicode(245), do: 8993 # <<226, 140, 161>> | "⌡"
  def to_unicode(244), do: 8992 # <<226, 140, 160>> | "⌠"
  def to_unicode(243), do: 8804 # <<226, 137, 164>> | "≤"
  def to_unicode(242), do: 8805 # <<226, 137, 165>> | "≥"
  def to_unicode(241), do: 177 # <<194, 177>> | "±"
  def to_unicode(240), do: 8801 # <<226, 137, 161>> | "≡"
  def to_unicode(239), do: 8745 # <<226, 136, 169>> | "∩"
  def to_unicode(238), do: 949 # <<206, 181>> | "ε"
  def to_unicode(237), do: 966 # <<207, 134>> | "φ"
  def to_unicode(236), do: 8734 # <<226, 136, 158>> | "∞"
  def to_unicode(235), do: 948 # <<206, 180>> | "δ"
  def to_unicode(234), do: 937 # <<206, 169>> | "Ω"
  def to_unicode(233), do: 920 # <<206, 152>> | "Θ"
  def to_unicode(232), do: 934 # <<206, 166>> | "Φ"
  def to_unicode(231), do: 964 # <<207, 132>> | "τ"
  def to_unicode(230), do: 181 # <<194, 181>> | "µ"
  def to_unicode(229), do: 963 # <<207, 131>> | "σ"
  def to_unicode(228), do: 931 # <<206, 163>> | "Σ"
  def to_unicode(227), do: 960 # <<207, 128>> | "π"
  def to_unicode(226), do: 915 # <<206, 147>> | "Γ"
  def to_unicode(225), do: 223 # <<195, 159>> | "ß"
  def to_unicode(224), do: 945 # <<206, 177>> | "α"
  def to_unicode(223), do: 9600 # <<226, 150, 128>> | "▀"
  def to_unicode(222), do: 9616 # <<226, 150, 144>> | "▐"
  def to_unicode(221), do: 9612 # <<226, 150, 140>> | "▌"
  def to_unicode(220), do: 9604 # <<226, 150, 132>> | "▄"
  def to_unicode(219), do: 9608 # <<226, 150, 136>> | "█"
  def to_unicode(218), do: 9484 # <<226, 148, 140>> | "┌"
  def to_unicode(217), do: 9496 # <<226, 148, 152>> | "┘"
  def to_unicode(216), do: 9578 # <<226, 149, 170>> | "╪"
  def to_unicode(215), do: 9579 # <<226, 149, 171>> | "╫"
  def to_unicode(214), do: 9555 # <<226, 149, 147>> | "╓"
  def to_unicode(213), do: 9554 # <<226, 149, 146>> | "╒"
  def to_unicode(212), do: 9560 # <<226, 149, 152>> | "╘"
  def to_unicode(211), do: 9561 # <<226, 149, 153>> | "╙"
  def to_unicode(210), do: 9573 # <<226, 149, 165>> | "╥"
  def to_unicode(209), do: 9572 # <<226, 149, 164>> | "╤"
  def to_unicode(208), do: 9576 # <<226, 149, 168>> | "╨"
  def to_unicode(207), do: 9575 # <<226, 149, 167>> | "╧"
  def to_unicode(206), do: 9580 # <<226, 149, 172>> | "╬"
  def to_unicode(205), do: 9552 # <<226, 149, 144>> | "═"
  def to_unicode(204), do: 9568 # <<226, 149, 160>> | "╠"
  def to_unicode(203), do: 9574 # <<226, 149, 166>> | "╦"
  def to_unicode(202), do: 9577 # <<226, 149, 169>> | "╩"
  def to_unicode(201), do: 9556 # <<226, 149, 148>> | "╔"
  def to_unicode(200), do: 9562 # <<226, 149, 154>> | "╚"
  def to_unicode(199), do: 9567 # <<226, 149, 159>> | "╟"
  def to_unicode(198), do: 9566 # <<226, 149, 158>> | "╞"
  def to_unicode(197), do: 9532 # <<226, 148, 188>> | "┼"
  def to_unicode(196), do: 9472 # <<226, 148, 128>> | "─"
  def to_unicode(195), do: 9500 # <<226, 148, 156>> | "├"
  def to_unicode(194), do: 9516 # <<226, 148, 172>> | "┬"
  def to_unicode(193), do: 9524 # <<226, 148, 180>> | "┴"
  def to_unicode(192), do: 9492 # <<226, 148, 148>> | "└"
  def to_unicode(191), do: 9488 # <<226, 148, 144>> | "┐"
  def to_unicode(190), do: 9563 # <<226, 149, 155>> | "╛"
  def to_unicode(189), do: 9564 # <<226, 149, 156>> | "╜"
  def to_unicode(188), do: 9565 # <<226, 149, 157>> | "╝"
  def to_unicode(187), do: 9559 # <<226, 149, 151>> | "╗"
  def to_unicode(186), do: 9553 # <<226, 149, 145>> | "║"
  def to_unicode(185), do: 9571 # <<226, 149, 163>> | "╣"
  def to_unicode(184), do: 9557 # <<226, 149, 149>> | "╕"
  def to_unicode(183), do: 9558 # <<226, 149, 150>> | "╖"
  def to_unicode(182), do: 9570 # <<226, 149, 162>> | "╢"
  def to_unicode(181), do: 9569 # <<226, 149, 161>> | "╡"
  def to_unicode(180), do: 9508 # <<226, 148, 164>> | "┤"
  def to_unicode(179), do: 9474 # <<226, 148, 130>> | "│"
  def to_unicode(178), do: 9619 # <<226, 150, 147>> | "▓"
  def to_unicode(177), do: 9618 # <<226, 150, 146>> | "▒"
  def to_unicode(176), do: 9617 # <<226, 150, 145>> | "░"
  def to_unicode(175), do: 187 # <<194, 187>> | "»"
  def to_unicode(174), do: 171 # <<194, 171>> | "«"
  def to_unicode(173), do: 161 # <<194, 161>> | "¡"
  def to_unicode(172), do: 188 # <<194, 188>> | "¼"
  def to_unicode(171), do: 189 # <<194, 189>> | "½"
  def to_unicode(170), do: 172 # <<194, 172>> | "¬"
  def to_unicode(169), do: 8976 # <<226, 140, 144>> | "⌐"
  def to_unicode(168), do: 191 # <<194, 191>> | "¿"
  def to_unicode(167), do: 186 # <<194, 186>> | "º"
  def to_unicode(166), do: 170 # <<194, 170>> | "ª"
  def to_unicode(165), do: 209 # <<195, 145>> | "Ñ"
  def to_unicode(164), do: 241 # <<195, 177>> | "ñ"
  def to_unicode(163), do: 250 # <<195, 186>> | "ú"
  def to_unicode(162), do: 243 # <<195, 179>> | "ó"
  def to_unicode(161), do: 237 # <<195, 173>> | "í"
  def to_unicode(160), do: 225 # <<195, 161>> | "á"
  def to_unicode(159), do: 402 # <<198, 146>> | "ƒ"
  def to_unicode(158), do: 8359 # <<226, 130, 167>> | "₧"
  def to_unicode(157), do: 165 # <<194, 165>> | "¥"
  def to_unicode(156), do: 163 # <<194, 163>> | "£"
  def to_unicode(155), do: 162 # <<194, 162>> | "¢"
  def to_unicode(154), do: 220 # <<195, 156>> | "Ü"
  def to_unicode(153), do: 214 # <<195, 150>> | "Ö"
  def to_unicode(152), do: 255 # <<195, 191>> | "ÿ"
  def to_unicode(151), do: 249 # <<195, 185>> | "ù"
  def to_unicode(150), do: 251 # <<195, 187>> | "û"
  def to_unicode(149), do: 242 # <<195, 178>> | "ò"
  def to_unicode(148), do: 246 # <<195, 182>> | "ö"
  def to_unicode(147), do: 244 # <<195, 180>> | "ô"
  def to_unicode(146), do: 198 # <<195, 134>> | "Æ"
  def to_unicode(145), do: 230 # <<195, 166>> | "æ"
  def to_unicode(144), do: 201 # <<195, 137>> | "É"
  def to_unicode(143), do: 197 # <<195, 133>> | "Å"
  def to_unicode(142), do: 196 # <<195, 132>> | "Ä"
  def to_unicode(141), do: 236 # <<195, 172>> | "ì"
  def to_unicode(140), do: 238 # <<195, 174>> | "î"
  def to_unicode(139), do: 239 # <<195, 175>> | "ï"
  def to_unicode(138), do: 232 # <<195, 168>> | "è"
  def to_unicode(137), do: 235 # <<195, 171>> | "ë"
  def to_unicode(136), do: 234 # <<195, 170>> | "ê"
  def to_unicode(135), do: 231 # <<195, 167>> | "ç"
  def to_unicode(134), do: 229 # <<195, 165>> | "å"
  def to_unicode(133), do: 224 # <<195, 160>> | "à"
  def to_unicode(132), do: 228 # <<195, 164>> | "ä"
  def to_unicode(131), do: 226 # <<195, 162>> | "â"
  def to_unicode(130), do: 233 # <<195, 169>> | "é"
  def to_unicode(129), do: 252 # <<195, 188>> | "ü"
  def to_unicode(128), do: 199 # <<195, 135>> | "Ç"
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