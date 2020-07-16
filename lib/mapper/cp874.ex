defmodule Exconv.Mapper.Cp874 do
  def to_unicode(255), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(254), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(253), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(252), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(251), do: 3675 # <<224, 185, 155>> | "๛"
  def to_unicode(250), do: 3674 # <<224, 185, 154>> | "๚"
  def to_unicode(249), do: 3673 # <<224, 185, 153>> | "๙"
  def to_unicode(248), do: 3672 # <<224, 185, 152>> | "๘"
  def to_unicode(247), do: 3671 # <<224, 185, 151>> | "๗"
  def to_unicode(246), do: 3670 # <<224, 185, 150>> | "๖"
  def to_unicode(245), do: 3669 # <<224, 185, 149>> | "๕"
  def to_unicode(244), do: 3668 # <<224, 185, 148>> | "๔"
  def to_unicode(243), do: 3667 # <<224, 185, 147>> | "๓"
  def to_unicode(242), do: 3666 # <<224, 185, 146>> | "๒"
  def to_unicode(241), do: 3665 # <<224, 185, 145>> | "๑"
  def to_unicode(240), do: 3664 # <<224, 185, 144>> | "๐"
  def to_unicode(239), do: 3663 # <<224, 185, 143>> | "๏"
  def to_unicode(238), do: 3662 # <<224, 185, 142>> | "๎"
  def to_unicode(237), do: 3661 # <<224, 185, 141>> | "ํ"
  def to_unicode(236), do: 3660 # <<224, 185, 140>> | "์"
  def to_unicode(235), do: 3659 # <<224, 185, 139>> | "๋"
  def to_unicode(234), do: 3658 # <<224, 185, 138>> | "๊"
  def to_unicode(233), do: 3657 # <<224, 185, 137>> | "้"
  def to_unicode(232), do: 3656 # <<224, 185, 136>> | "่"
  def to_unicode(231), do: 3655 # <<224, 185, 135>> | "็"
  def to_unicode(230), do: 3654 # <<224, 185, 134>> | "ๆ"
  def to_unicode(229), do: 3653 # <<224, 185, 133>> | "ๅ"
  def to_unicode(228), do: 3652 # <<224, 185, 132>> | "ไ"
  def to_unicode(227), do: 3651 # <<224, 185, 131>> | "ใ"
  def to_unicode(226), do: 3650 # <<224, 185, 130>> | "โ"
  def to_unicode(225), do: 3649 # <<224, 185, 129>> | "แ"
  def to_unicode(224), do: 3648 # <<224, 185, 128>> | "เ"
  def to_unicode(223), do: 3647 # <<224, 184, 191>> | "฿"
  def to_unicode(222), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(221), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(220), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(219), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(218), do: 3642 # <<224, 184, 186>> | "ฺ"
  def to_unicode(217), do: 3641 # <<224, 184, 185>> | "ู"
  def to_unicode(216), do: 3640 # <<224, 184, 184>> | "ุ"
  def to_unicode(215), do: 3639 # <<224, 184, 183>> | "ื"
  def to_unicode(214), do: 3638 # <<224, 184, 182>> | "ึ"
  def to_unicode(213), do: 3637 # <<224, 184, 181>> | "ี"
  def to_unicode(212), do: 3636 # <<224, 184, 180>> | "ิ"
  def to_unicode(211), do: 3635 # <<224, 184, 179>> | "ำ"
  def to_unicode(210), do: 3634 # <<224, 184, 178>> | "า"
  def to_unicode(209), do: 3633 # <<224, 184, 177>> | "ั"
  def to_unicode(208), do: 3632 # <<224, 184, 176>> | "ะ"
  def to_unicode(207), do: 3631 # <<224, 184, 175>> | "ฯ"
  def to_unicode(206), do: 3630 # <<224, 184, 174>> | "ฮ"
  def to_unicode(205), do: 3629 # <<224, 184, 173>> | "อ"
  def to_unicode(204), do: 3628 # <<224, 184, 172>> | "ฬ"
  def to_unicode(203), do: 3627 # <<224, 184, 171>> | "ห"
  def to_unicode(202), do: 3626 # <<224, 184, 170>> | "ส"
  def to_unicode(201), do: 3625 # <<224, 184, 169>> | "ษ"
  def to_unicode(200), do: 3624 # <<224, 184, 168>> | "ศ"
  def to_unicode(199), do: 3623 # <<224, 184, 167>> | "ว"
  def to_unicode(198), do: 3622 # <<224, 184, 166>> | "ฦ"
  def to_unicode(197), do: 3621 # <<224, 184, 165>> | "ล"
  def to_unicode(196), do: 3620 # <<224, 184, 164>> | "ฤ"
  def to_unicode(195), do: 3619 # <<224, 184, 163>> | "ร"
  def to_unicode(194), do: 3618 # <<224, 184, 162>> | "ย"
  def to_unicode(193), do: 3617 # <<224, 184, 161>> | "ม"
  def to_unicode(192), do: 3616 # <<224, 184, 160>> | "ภ"
  def to_unicode(191), do: 3615 # <<224, 184, 159>> | "ฟ"
  def to_unicode(190), do: 3614 # <<224, 184, 158>> | "พ"
  def to_unicode(189), do: 3613 # <<224, 184, 157>> | "ฝ"
  def to_unicode(188), do: 3612 # <<224, 184, 156>> | "ผ"
  def to_unicode(187), do: 3611 # <<224, 184, 155>> | "ป"
  def to_unicode(186), do: 3610 # <<224, 184, 154>> | "บ"
  def to_unicode(185), do: 3609 # <<224, 184, 153>> | "น"
  def to_unicode(184), do: 3608 # <<224, 184, 152>> | "ธ"
  def to_unicode(183), do: 3607 # <<224, 184, 151>> | "ท"
  def to_unicode(182), do: 3606 # <<224, 184, 150>> | "ถ"
  def to_unicode(181), do: 3605 # <<224, 184, 149>> | "ต"
  def to_unicode(180), do: 3604 # <<224, 184, 148>> | "ด"
  def to_unicode(179), do: 3603 # <<224, 184, 147>> | "ณ"
  def to_unicode(178), do: 3602 # <<224, 184, 146>> | "ฒ"
  def to_unicode(177), do: 3601 # <<224, 184, 145>> | "ฑ"
  def to_unicode(176), do: 3600 # <<224, 184, 144>> | "ฐ"
  def to_unicode(175), do: 3599 # <<224, 184, 143>> | "ฏ"
  def to_unicode(174), do: 3598 # <<224, 184, 142>> | "ฎ"
  def to_unicode(173), do: 3597 # <<224, 184, 141>> | "ญ"
  def to_unicode(172), do: 3596 # <<224, 184, 140>> | "ฌ"
  def to_unicode(171), do: 3595 # <<224, 184, 139>> | "ซ"
  def to_unicode(170), do: 3594 # <<224, 184, 138>> | "ช"
  def to_unicode(169), do: 3593 # <<224, 184, 137>> | "ฉ"
  def to_unicode(168), do: 3592 # <<224, 184, 136>> | "จ"
  def to_unicode(167), do: 3591 # <<224, 184, 135>> | "ง"
  def to_unicode(166), do: 3590 # <<224, 184, 134>> | "ฆ"
  def to_unicode(165), do: 3589 # <<224, 184, 133>> | "ฅ"
  def to_unicode(164), do: 3588 # <<224, 184, 132>> | "ค"
  def to_unicode(163), do: 3587 # <<224, 184, 131>> | "ฃ"
  def to_unicode(162), do: 3586 # <<224, 184, 130>> | "ข"
  def to_unicode(161), do: 3585 # <<224, 184, 129>> | "ก"
  def to_unicode(160), do: 160 # <<194, 160>> | " "
  def to_unicode(159), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(158), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(157), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(156), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(155), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(154), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(153), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(152), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(151), do: 8212 # <<226, 128, 148>> | "—"
  def to_unicode(150), do: 8211 # <<226, 128, 147>> | "–"
  def to_unicode(149), do: 8226 # <<226, 128, 162>> | "•"
  def to_unicode(148), do: 8221 # <<226, 128, 157>> | "”"
  def to_unicode(147), do: 8220 # <<226, 128, 156>> | "“"
  def to_unicode(146), do: 8217 # <<226, 128, 153>> | "’"
  def to_unicode(145), do: 8216 # <<226, 128, 152>> | "‘"
  def to_unicode(144), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(143), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(142), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(141), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(140), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(139), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(138), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(137), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(136), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(135), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(134), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(133), do: 8230 # <<226, 128, 166>> | "…"
  def to_unicode(132), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(131), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(130), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(129), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(128), do: 8364 # <<226, 130, 172>> | "€"
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