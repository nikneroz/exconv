defmodule Exconv.Mapper.Cp875 do
  def to_unicode(255), do: nil # <<194, 159>> | <<194, 159>>
  def to_unicode(254), do: 187 # <<194, 187>> | "»"
  def to_unicode(253), do: nil # <<26>> | <<26>>
  def to_unicode(252), do: nil # <<26>> | <<26>>
  def to_unicode(251), do: 169 # <<194, 169>> | "©"
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
  def to_unicode(239), do: 172 # <<194, 172>> | "¬"
  def to_unicode(238), do: 171 # <<194, 171>> | "«"
  def to_unicode(237), do: nil # <<26>> | <<26>>
  def to_unicode(236), do: nil # <<26>> | <<26>>
  def to_unicode(235), do: 167 # <<194, 167>> | "§"
  def to_unicode(234), do: 178 # <<194, 178>> | "²"
  def to_unicode(233), do: 90 # <<90>> | "Z"
  def to_unicode(232), do: 89 # <<89>> | "Y"
  def to_unicode(231), do: 88 # <<88>> | "X"
  def to_unicode(230), do: 87 # <<87>> | "W"
  def to_unicode(229), do: 86 # <<86>> | "V"
  def to_unicode(228), do: 85 # <<85>> | "U"
  def to_unicode(227), do: 84 # <<84>> | "T"
  def to_unicode(226), do: 83 # <<83>> | "S"
  def to_unicode(225), do: nil # <<26>> | <<26>>
  def to_unicode(224), do: 92 # <<92>> | "\\"
  def to_unicode(223), do: 166 # <<194, 166>> | "¦"
  def to_unicode(222), do: 8217 # <<226, 128, 153>> | "’"
  def to_unicode(221), do: 903 # <<206, 135>> | "·"
  def to_unicode(220), do: nil # <<26>> | <<26>>
  def to_unicode(219), do: 189 # <<194, 189>> | "½"
  def to_unicode(218), do: 177 # <<194, 177>> | "±"
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
  def to_unicode(207), do: 8213 # <<226, 128, 149>> | "―"
  def to_unicode(206), do: 8216 # <<226, 128, 152>> | "‘"
  def to_unicode(205), do: 944 # <<206, 176>> | "ΰ"
  def to_unicode(204), do: 912 # <<206, 144>> | "ΐ"
  def to_unicode(203), do: 969 # <<207, 137>> | "ω"
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
  def to_unicode(191), do: 968 # <<207, 136>> | "ψ"
  def to_unicode(190), do: 967 # <<207, 135>> | "χ"
  def to_unicode(189), do: 966 # <<207, 134>> | "φ"
  def to_unicode(188), do: 965 # <<207, 133>> | "υ"
  def to_unicode(187), do: 964 # <<207, 132>> | "τ"
  def to_unicode(186), do: 962 # <<207, 130>> | "ς"
  def to_unicode(185), do: 974 # <<207, 142>> | "ώ"
  def to_unicode(184), do: 971 # <<207, 139>> | "ϋ"
  def to_unicode(183), do: 973 # <<207, 141>> | "ύ"
  def to_unicode(182), do: 972 # <<207, 140>> | "ό"
  def to_unicode(181), do: 943 # <<206, 175>> | "ί"
  def to_unicode(180), do: 970 # <<207, 138>> | "ϊ"
  def to_unicode(179), do: 942 # <<206, 174>> | "ή"
  def to_unicode(178), do: 941 # <<206, 173>> | "έ"
  def to_unicode(177), do: 940 # <<206, 172>> | "ά"
  def to_unicode(176), do: 163 # <<194, 163>> | "£"
  def to_unicode(175), do: 963 # <<207, 131>> | "σ"
  def to_unicode(174), do: 961 # <<207, 129>> | "ρ"
  def to_unicode(173), do: 960 # <<207, 128>> | "π"
  def to_unicode(172), do: 959 # <<206, 191>> | "ο"
  def to_unicode(171), do: 958 # <<206, 190>> | "ξ"
  def to_unicode(170), do: 957 # <<206, 189>> | "ν"
  def to_unicode(169), do: 122 # <<122>> | "z"
  def to_unicode(168), do: 121 # <<121>> | "y"
  def to_unicode(167), do: 120 # <<120>> | "x"
  def to_unicode(166), do: 119 # <<119>> | "w"
  def to_unicode(165), do: 118 # <<118>> | "v"
  def to_unicode(164), do: 117 # <<117>> | "u"
  def to_unicode(163), do: 116 # <<116>> | "t"
  def to_unicode(162), do: 115 # <<115>> | "s"
  def to_unicode(161), do: 126 # <<126>> | "~"
  def to_unicode(160), do: 180 # <<194, 180>> | "´"
  def to_unicode(159), do: 956 # <<206, 188>> | "μ"
  def to_unicode(158), do: 955 # <<206, 187>> | "λ"
  def to_unicode(157), do: 954 # <<206, 186>> | "κ"
  def to_unicode(156), do: 953 # <<206, 185>> | "ι"
  def to_unicode(155), do: 952 # <<206, 184>> | "θ"
  def to_unicode(154), do: 951 # <<206, 183>> | "η"
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
  def to_unicode(143), do: 950 # <<206, 182>> | "ζ"
  def to_unicode(142), do: 949 # <<206, 181>> | "ε"
  def to_unicode(141), do: 948 # <<206, 180>> | "δ"
  def to_unicode(140), do: 947 # <<206, 179>> | "γ"
  def to_unicode(139), do: 946 # <<206, 178>> | "β"
  def to_unicode(138), do: 945 # <<206, 177>> | "α"
  def to_unicode(137), do: 105 # <<105>> | "i"
  def to_unicode(136), do: 104 # <<104>> | "h"
  def to_unicode(135), do: 103 # <<103>> | "g"
  def to_unicode(134), do: 102 # <<102>> | "f"
  def to_unicode(133), do: 101 # <<101>> | "e"
  def to_unicode(132), do: 100 # <<100>> | "d"
  def to_unicode(131), do: 99 # <<99>> | "c"
  def to_unicode(130), do: 98 # <<98>> | "b"
  def to_unicode(129), do: 97 # <<97>> | "a"
  def to_unicode(128), do: 901 # <<206, 133>> | "΅"
  def to_unicode(127), do: 34 # <<34>> | "\""
  def to_unicode(126), do: 61 # <<61>> | "="
  def to_unicode(125), do: 39 # <<39>> | "'"
  def to_unicode(124), do: 64 # <<64>> | "@"
  def to_unicode(123), do: 35 # <<35>> | "#"
  def to_unicode(122), do: 58 # <<58>> | ":"
  def to_unicode(121), do: 96 # <<96>> | "`"
  def to_unicode(120), do: 911 # <<206, 143>> | "Ώ"
  def to_unicode(119), do: 910 # <<206, 142>> | "Ύ"
  def to_unicode(118), do: 908 # <<206, 140>> | "Ό"
  def to_unicode(117), do: 906 # <<206, 138>> | "Ί"
  def to_unicode(116), do: 160 # <<194, 160>> | " "
  def to_unicode(115), do: 905 # <<206, 137>> | "Ή"
  def to_unicode(114), do: 904 # <<206, 136>> | "Έ"
  def to_unicode(113), do: 902 # <<206, 134>> | "Ά"
  def to_unicode(112), do: 168 # <<194, 168>> | "¨"
  def to_unicode(111), do: 63 # <<63>> | "?"
  def to_unicode(110), do: 62 # <<62>> | ">"
  def to_unicode(109), do: 95 # <<95>> | "_"
  def to_unicode(108), do: 37 # <<37>> | "%"
  def to_unicode(107), do: 44 # <<44>> | ","
  def to_unicode(106), do: 124 # <<124>> | "|"
  def to_unicode(105), do: 939 # <<206, 171>> | "Ϋ"
  def to_unicode(104), do: 938 # <<206, 170>> | "Ϊ"
  def to_unicode(103), do: 937 # <<206, 169>> | "Ω"
  def to_unicode(102), do: 936 # <<206, 168>> | "Ψ"
  def to_unicode(101), do: 935 # <<206, 167>> | "Χ"
  def to_unicode(100), do: 934 # <<206, 166>> | "Φ"
  def to_unicode(99), do: 933 # <<206, 165>> | "Υ"
  def to_unicode(98), do: 932 # <<206, 164>> | "Τ"
  def to_unicode(97), do: 47 # <<47>> | "/"
  def to_unicode(96), do: 45 # <<45>> | "-"
  def to_unicode(95), do: 94 # <<94>> | "^"
  def to_unicode(94), do: 59 # <<59>> | ";"
  def to_unicode(93), do: 41 # <<41>> | ")"
  def to_unicode(92), do: 42 # <<42>> | "*"
  def to_unicode(91), do: 36 # <<36>> | "$"
  def to_unicode(90), do: 93 # <<93>> | "]"
  def to_unicode(89), do: 931 # <<206, 163>> | "Σ"
  def to_unicode(88), do: 929 # <<206, 161>> | "Ρ"
  def to_unicode(87), do: 928 # <<206, 160>> | "Π"
  def to_unicode(86), do: 927 # <<206, 159>> | "Ο"
  def to_unicode(85), do: 926 # <<206, 158>> | "Ξ"
  def to_unicode(84), do: 925 # <<206, 157>> | "Ν"
  def to_unicode(83), do: 924 # <<206, 156>> | "Μ"
  def to_unicode(82), do: 923 # <<206, 155>> | "Λ"
  def to_unicode(81), do: 922 # <<206, 154>> | "Κ"
  def to_unicode(80), do: 38 # <<38>> | "&"
  def to_unicode(79), do: 33 # <<33>> | "!"
  def to_unicode(78), do: 43 # <<43>> | "+"
  def to_unicode(77), do: 40 # <<40>> | "("
  def to_unicode(76), do: 60 # <<60>> | "<"
  def to_unicode(75), do: 46 # <<46>> | "."
  def to_unicode(74), do: 91 # <<91>> | "["
  def to_unicode(73), do: 921 # <<206, 153>> | "Ι"
  def to_unicode(72), do: 920 # <<206, 152>> | "Θ"
  def to_unicode(71), do: 919 # <<206, 151>> | "Η"
  def to_unicode(70), do: 918 # <<206, 150>> | "Ζ"
  def to_unicode(69), do: 917 # <<206, 149>> | "Ε"
  def to_unicode(68), do: 916 # <<206, 148>> | "Δ"
  def to_unicode(67), do: 915 # <<206, 147>> | "Γ"
  def to_unicode(66), do: 914 # <<206, 146>> | "Β"
  def to_unicode(65), do: 913 # <<206, 145>> | "Α"
  def to_unicode(64), do: 32 # <<32>> | " "
  def to_unicode(63), do: nil # <<26>> | <<26>>
  def to_unicode(62), do: nil # <<194, 158>> | <<194, 158>>
  def to_unicode(61), do: nil # <<21>> | <<21>>
  def to_unicode(60), do: nil # <<20>> | <<20>>
  def to_unicode(59), do: nil # <<194, 155>> | <<194, 155>>
  def to_unicode(58), do: nil # <<194, 154>> | <<194, 154>>
  def to_unicode(57), do: nil # <<194, 153>> | <<194, 153>>
  def to_unicode(56), do: nil # <<194, 152>> | <<194, 152>>
  def to_unicode(55), do: nil # <<4>> | <<4>>
  def to_unicode(54), do: nil # <<194, 150>> | <<194, 150>>
  def to_unicode(53), do: nil # <<194, 149>> | <<194, 149>>
  def to_unicode(52), do: nil # <<194, 148>> | <<194, 148>>
  def to_unicode(51), do: nil # <<194, 147>> | <<194, 147>>
  def to_unicode(50), do: nil # <<22>> | <<22>>
  def to_unicode(49), do: nil # <<194, 145>> | <<194, 145>>
  def to_unicode(48), do: nil # <<194, 144>> | <<194, 144>>
  def to_unicode(47), do: 7 # <<7>> | "\a"
  def to_unicode(46), do: nil # <<6>> | <<6>>
  def to_unicode(45), do: nil # <<5>> | <<5>>
  def to_unicode(44), do: nil # <<194, 140>> | <<194, 140>>
  def to_unicode(43), do: nil # <<194, 139>> | <<194, 139>>
  def to_unicode(42), do: nil # <<194, 138>> | <<194, 138>>
  def to_unicode(41), do: nil # <<194, 137>> | <<194, 137>>
  def to_unicode(40), do: nil # <<194, 136>> | <<194, 136>>
  def to_unicode(39), do: 27 # <<27>> | "\e"
  def to_unicode(38), do: nil # <<23>> | <<23>>
  def to_unicode(37), do: 10 # <<92, 110>> | "\\n"
  def to_unicode(36), do: nil # <<194, 132>> | <<194, 132>>
  def to_unicode(35), do: nil # <<194, 131>> | <<194, 131>>
  def to_unicode(34), do: nil # <<194, 130>> | <<194, 130>>
  def to_unicode(33), do: nil # <<194, 129>> | <<194, 129>>
  def to_unicode(32), do: nil # <<194, 128>> | <<194, 128>>
  def to_unicode(31), do: nil # <<31>> | <<31>>
  def to_unicode(30), do: nil # <<30>> | <<30>>
  def to_unicode(29), do: nil # <<29>> | <<29>>
  def to_unicode(28), do: nil # <<28>> | <<28>>
  def to_unicode(27), do: nil # <<194, 143>> | <<194, 143>>
  def to_unicode(26), do: nil # <<194, 146>> | <<194, 146>>
  def to_unicode(25), do: nil # <<25>> | <<25>>
  def to_unicode(24), do: nil # <<24>> | <<24>>
  def to_unicode(23), do: nil # <<194, 135>> | <<194, 135>>
  def to_unicode(22), do: 8 # <<8>> | "\b"
  def to_unicode(21), do: nil # <<194, 133>> | <<194, 133>>
  def to_unicode(20), do: nil # <<194, 157>> | <<194, 157>>
  def to_unicode(19), do: nil # <<19>> | <<19>>
  def to_unicode(18), do: nil # <<18>> | <<18>>
  def to_unicode(17), do: nil # <<17>> | <<17>>
  def to_unicode(16), do: nil # <<16>> | <<16>>
  def to_unicode(15), do: nil # <<15>> | <<15>>
  def to_unicode(14), do: nil # <<14>> | <<14>>
  def to_unicode(13), do: 13 # <<13>> | "\r"
  def to_unicode(12), do: 12 # <<12>> | "\f"
  def to_unicode(11), do: 11 # <<11>> | "\v"
  def to_unicode(10), do: nil # <<194, 142>> | <<194, 142>>
  def to_unicode(9), do: nil # <<194, 141>> | <<194, 141>>
  def to_unicode(8), do: nil # <<194, 151>> | <<194, 151>>
  def to_unicode(7), do: 127 # <<127>> | "\d"
  def to_unicode(6), do: nil # <<194, 134>> | <<194, 134>>
  def to_unicode(5), do: 9 # <<9>> | "\t"
  def to_unicode(4), do: nil # <<194, 156>> | <<194, 156>>
  def to_unicode(3), do: nil # <<3>> | <<3>>
  def to_unicode(2), do: nil # <<2>> | <<2>>
  def to_unicode(1), do: nil # <<1>> | <<1>>
  def to_unicode(0), do: nil # <<0>> | <<0>>
end