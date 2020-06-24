defmodule Exconv.Mapper.Gsm0338 do
  def to_unicode(127), do: 224 # <<195, 160>> | "à"
  def to_unicode(126), do: 252 # <<195, 188>> | "ü"
  def to_unicode(125), do: 241 # <<195, 177>> | "ñ"
  def to_unicode(124), do: 246 # <<195, 182>> | "ö"
  def to_unicode(123), do: 228 # <<195, 164>> | "ä"
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
  def to_unicode(96), do: 191 # <<194, 191>> | "¿"
  def to_unicode(95), do: 167 # <<194, 167>> | "§"
  def to_unicode(94), do: 220 # <<195, 156>> | "Ü"
  def to_unicode(93), do: 209 # <<195, 145>> | "Ñ"
  def to_unicode(92), do: 214 # <<195, 150>> | "Ö"
  def to_unicode(91), do: 196 # <<195, 132>> | "Ä"
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
  def to_unicode(64), do: 161 # <<194, 161>> | "¡"
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
  def to_unicode(36), do: 164 # <<194, 164>> | "¤"
  def to_unicode(35), do: 35 # <<35>> | "#"
  def to_unicode(34), do: 34 # <<34>> | """
  def to_unicode(33), do: 33 # <<33>> | "!"
  def to_unicode(32), do: 32 # <<32>> | " "
  def to_unicode(31), do: 201 # <<195, 137>> | "É"
  def to_unicode(30), do: 223 # <<195, 159>> | "ß"
  def to_unicode(29), do: 230 # <<195, 166>> | "æ"
  def to_unicode(28), do: 198 # <<195, 134>> | "Æ"
  def to_unicode(7013), do: 8364 # <<226, 130, 172>> | "€"
  def to_unicode(6976), do: 124 # <<124>> | "|"
  def to_unicode(6974), do: 93 # <<93>> | "]"
  def to_unicode(6973), do: 126 # <<126>> | "~"
  def to_unicode(6972), do: 91 # <<91>> | "["
  def to_unicode(6959), do: 92 # <<92>> | "\"
  def to_unicode(6953), do: 125 # <<125>> | "}"
  def to_unicode(6952), do: 123 # <<123>> | "{"
  def to_unicode(6932), do: 94 # <<94>> | "^"
  def to_unicode(6922), do: 12 # <<12>> | ""
  def to_unicode(27), do: 160 # <<194, 160>> | " "
  def to_unicode(26), do: 926 # <<206, 158>> | "Ξ"
  def to_unicode(25), do: 920 # <<206, 152>> | "Θ"
  def to_unicode(24), do: 931 # <<206, 163>> | "Σ"
  def to_unicode(23), do: 936 # <<206, 168>> | "Ψ"
  def to_unicode(22), do: 928 # <<206, 160>> | "Π"
  def to_unicode(21), do: 937 # <<206, 169>> | "Ω"
  def to_unicode(20), do: 923 # <<206, 155>> | "Λ"
  def to_unicode(19), do: 915 # <<206, 147>> | "Γ"
  def to_unicode(18), do: 934 # <<206, 166>> | "Φ"
  def to_unicode(17), do: 95 # <<95>> | "_"
  def to_unicode(16), do: 916 # <<206, 148>> | "Δ"
  def to_unicode(15), do: 229 # <<195, 165>> | "å"
  def to_unicode(14), do: 197 # <<195, 133>> | "Å"
  def to_unicode(13), do: 13 # <<13>> | ""
  def to_unicode(12), do: 248 # <<195, 184>> | "ø"
  def to_unicode(11), do: 216 # <<195, 152>> | "Ø"
  def to_unicode(10), do: 10 # <<10>> | "
"
  def to_unicode(9), do: 231 # <<195, 167>> | "ç"
  def to_unicode(8), do: 242 # <<195, 178>> | "ò"
  def to_unicode(7), do: 236 # <<195, 172>> | "ì"
  def to_unicode(6), do: 249 # <<195, 185>> | "ù"
  def to_unicode(5), do: 233 # <<195, 169>> | "é"
  def to_unicode(4), do: 232 # <<195, 168>> | "è"
  def to_unicode(3), do: 165 # <<194, 165>> | "¥"
  def to_unicode(2), do: 36 # <<36>> | "$"
  def to_unicode(1), do: 163 # <<194, 163>> | "£"
  def to_unicode(0), do: 64 # <<64>> | "@"
end