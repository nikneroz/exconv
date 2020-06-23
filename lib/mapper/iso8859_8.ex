defmodule Exconv.Mapper.Iso8859_8 do
  def to_unicode(254), do: <<226, 128, 143>> # ‏
  def to_unicode(253), do: <<226, 128, 142>> # ‎
  def to_unicode(250), do: <<215, 170>> # ת
  def to_unicode(249), do: <<215, 169>> # ש
  def to_unicode(248), do: <<215, 168>> # ר
  def to_unicode(247), do: <<215, 167>> # ק
  def to_unicode(246), do: <<215, 166>> # צ
  def to_unicode(245), do: <<215, 165>> # ץ
  def to_unicode(244), do: <<215, 164>> # פ
  def to_unicode(243), do: <<215, 163>> # ף
  def to_unicode(242), do: <<215, 162>> # ע
  def to_unicode(241), do: <<215, 161>> # ס
  def to_unicode(240), do: <<215, 160>> # נ
  def to_unicode(239), do: <<215, 159>> # ן
  def to_unicode(238), do: <<215, 158>> # מ
  def to_unicode(237), do: <<215, 157>> # ם
  def to_unicode(236), do: <<215, 156>> # ל
  def to_unicode(235), do: <<215, 155>> # כ
  def to_unicode(234), do: <<215, 154>> # ך
  def to_unicode(233), do: <<215, 153>> # י
  def to_unicode(232), do: <<215, 152>> # ט
  def to_unicode(231), do: <<215, 151>> # ח
  def to_unicode(230), do: <<215, 150>> # ז
  def to_unicode(229), do: <<215, 149>> # ו
  def to_unicode(228), do: <<215, 148>> # ה
  def to_unicode(227), do: <<215, 147>> # ד
  def to_unicode(226), do: <<215, 146>> # ג
  def to_unicode(225), do: <<215, 145>> # ב
  def to_unicode(224), do: <<215, 144>> # א
  def to_unicode(223), do: <<226, 128, 151>> # ‗
  def to_unicode(190), do: <<194, 190>> # ¾
  def to_unicode(189), do: <<194, 189>> # ½
  def to_unicode(188), do: <<194, 188>> # ¼
  def to_unicode(187), do: <<194, 187>> # »
  def to_unicode(186), do: <<195, 183>> # ÷
  def to_unicode(185), do: <<194, 185>> # ¹
  def to_unicode(184), do: <<194, 184>> # ¸
  def to_unicode(183), do: <<194, 183>> # ·
  def to_unicode(182), do: <<194, 182>> # ¶
  def to_unicode(181), do: <<194, 181>> # µ
  def to_unicode(180), do: <<194, 180>> # ´
  def to_unicode(179), do: <<194, 179>> # ³
  def to_unicode(178), do: <<194, 178>> # ²
  def to_unicode(177), do: <<194, 177>> # ±
  def to_unicode(176), do: <<194, 176>> # °
  def to_unicode(175), do: <<194, 175>> # ¯
  def to_unicode(174), do: <<194, 174>> # ®
  def to_unicode(173), do: <<194, 173>> # ­
  def to_unicode(172), do: <<194, 172>> # ¬
  def to_unicode(171), do: <<194, 171>> # «
  def to_unicode(170), do: <<195, 151>> # ×
  def to_unicode(169), do: <<194, 169>> # ©
  def to_unicode(168), do: <<194, 168>> # ¨
  def to_unicode(167), do: <<194, 167>> # §
  def to_unicode(166), do: <<194, 166>> # ¦
  def to_unicode(165), do: <<194, 165>> # ¥
  def to_unicode(164), do: <<194, 164>> # ¤
  def to_unicode(163), do: <<194, 163>> # £
  def to_unicode(162), do: <<194, 162>> # ¢
  def to_unicode(160), do: <<194, 160>> #  
  def to_unicode(159), do: <<194, 159>> # 
  def to_unicode(158), do: <<194, 158>> # 
  def to_unicode(157), do: <<194, 157>> # 
  def to_unicode(156), do: <<194, 156>> # 
  def to_unicode(155), do: <<194, 155>> # 
  def to_unicode(154), do: <<194, 154>> # 
  def to_unicode(153), do: <<194, 153>> # 
  def to_unicode(152), do: <<194, 152>> # 
  def to_unicode(151), do: <<194, 151>> # 
  def to_unicode(150), do: <<194, 150>> # 
  def to_unicode(149), do: <<194, 149>> # 
  def to_unicode(148), do: <<194, 148>> # 
  def to_unicode(147), do: <<194, 147>> # 
  def to_unicode(146), do: <<194, 146>> # 
  def to_unicode(145), do: <<194, 145>> # 
  def to_unicode(144), do: <<194, 144>> # 
  def to_unicode(143), do: <<194, 143>> # 
  def to_unicode(142), do: <<194, 142>> # 
  def to_unicode(141), do: <<194, 141>> # 
  def to_unicode(140), do: <<194, 140>> # 
  def to_unicode(139), do: <<194, 139>> # 
  def to_unicode(138), do: <<194, 138>> # 
  def to_unicode(137), do: <<194, 137>> # 
  def to_unicode(136), do: <<194, 136>> # 
  def to_unicode(135), do: <<194, 135>> # 
  def to_unicode(134), do: <<194, 134>> # 
  def to_unicode(133), do: <<194, 133>> # 
  def to_unicode(132), do: <<194, 132>> # 
  def to_unicode(131), do: <<194, 131>> # 
  def to_unicode(130), do: <<194, 130>> # 
  def to_unicode(129), do: <<194, 129>> # 
  def to_unicode(128), do: <<194, 128>> # 
  def to_unicode(127), do: <<127>> # 
  def to_unicode(126), do: <<126>> # ~
  def to_unicode(125), do: <<125>> # }
  def to_unicode(124), do: <<124>> # |
  def to_unicode(123), do: <<123>> # {
  def to_unicode(122), do: <<122>> # z
  def to_unicode(121), do: <<121>> # y
  def to_unicode(120), do: <<120>> # x
  def to_unicode(119), do: <<119>> # w
  def to_unicode(118), do: <<118>> # v
  def to_unicode(117), do: <<117>> # u
  def to_unicode(116), do: <<116>> # t
  def to_unicode(115), do: <<115>> # s
  def to_unicode(114), do: <<114>> # r
  def to_unicode(113), do: <<113>> # q
  def to_unicode(112), do: <<112>> # p
  def to_unicode(111), do: <<111>> # o
  def to_unicode(110), do: <<110>> # n
  def to_unicode(109), do: <<109>> # m
  def to_unicode(108), do: <<108>> # l
  def to_unicode(107), do: <<107>> # k
  def to_unicode(106), do: <<106>> # j
  def to_unicode(105), do: <<105>> # i
  def to_unicode(104), do: <<104>> # h
  def to_unicode(103), do: <<103>> # g
  def to_unicode(102), do: <<102>> # f
  def to_unicode(101), do: <<101>> # e
  def to_unicode(100), do: <<100>> # d
  def to_unicode(99), do: <<99>> # c
  def to_unicode(98), do: <<98>> # b
  def to_unicode(97), do: <<97>> # a
  def to_unicode(96), do: <<96>> # `
  def to_unicode(95), do: <<95>> # _
  def to_unicode(94), do: <<94>> # ^
  def to_unicode(93), do: <<93>> # ]
  def to_unicode(92), do: <<92>> # \
  def to_unicode(91), do: <<91>> # [
  def to_unicode(90), do: <<90>> # Z
  def to_unicode(89), do: <<89>> # Y
  def to_unicode(88), do: <<88>> # X
  def to_unicode(87), do: <<87>> # W
  def to_unicode(86), do: <<86>> # V
  def to_unicode(85), do: <<85>> # U
  def to_unicode(84), do: <<84>> # T
  def to_unicode(83), do: <<83>> # S
  def to_unicode(82), do: <<82>> # R
  def to_unicode(81), do: <<81>> # Q
  def to_unicode(80), do: <<80>> # P
  def to_unicode(79), do: <<79>> # O
  def to_unicode(78), do: <<78>> # N
  def to_unicode(77), do: <<77>> # M
  def to_unicode(76), do: <<76>> # L
  def to_unicode(75), do: <<75>> # K
  def to_unicode(74), do: <<74>> # J
  def to_unicode(73), do: <<73>> # I
  def to_unicode(72), do: <<72>> # H
  def to_unicode(71), do: <<71>> # G
  def to_unicode(70), do: <<70>> # F
  def to_unicode(69), do: <<69>> # E
  def to_unicode(68), do: <<68>> # D
  def to_unicode(67), do: <<67>> # C
  def to_unicode(66), do: <<66>> # B
  def to_unicode(65), do: <<65>> # A
  def to_unicode(64), do: <<64>> # @
  def to_unicode(63), do: <<63>> # ?
  def to_unicode(62), do: <<62>> # >
  def to_unicode(61), do: <<61>> # =
  def to_unicode(60), do: <<60>> # <
  def to_unicode(59), do: <<59>> # ;
  def to_unicode(58), do: <<58>> # :
  def to_unicode(57), do: <<57>> # 9
  def to_unicode(56), do: <<56>> # 8
  def to_unicode(55), do: <<55>> # 7
  def to_unicode(54), do: <<54>> # 6
  def to_unicode(53), do: <<53>> # 5
  def to_unicode(52), do: <<52>> # 4
  def to_unicode(51), do: <<51>> # 3
  def to_unicode(50), do: <<50>> # 2
  def to_unicode(49), do: <<49>> # 1
  def to_unicode(48), do: <<48>> # 0
  def to_unicode(47), do: <<47>> # /
  def to_unicode(46), do: <<46>> # .
  def to_unicode(45), do: <<45>> # -
  def to_unicode(44), do: <<44>> # ,
  def to_unicode(43), do: <<43>> # +
  def to_unicode(42), do: <<42>> # *
  def to_unicode(41), do: <<41>> # )
  def to_unicode(40), do: <<40>> # (
  def to_unicode(39), do: <<39>> # '
  def to_unicode(38), do: <<38>> # &
  def to_unicode(37), do: <<37>> # %
  def to_unicode(36), do: <<36>> # $
  def to_unicode(35), do: <<35>> # #
  def to_unicode(34), do: <<34>> # "
  def to_unicode(33), do: <<33>> # !
  def to_unicode(32), do: <<32>> #  
  def to_unicode(31), do: <<31>> # 
  def to_unicode(30), do: <<30>> # 
  def to_unicode(29), do: <<29>> # 
  def to_unicode(28), do: <<28>> # 
  def to_unicode(27), do: <<27>> # 
  def to_unicode(26), do: <<26>> # 
  def to_unicode(25), do: <<25>> # 
  def to_unicode(24), do: <<24>> # 
  def to_unicode(23), do: <<23>> # 
  def to_unicode(22), do: <<22>> # 
  def to_unicode(21), do: <<21>> # 
  def to_unicode(20), do: <<20>> # 
  def to_unicode(19), do: <<19>> # 
  def to_unicode(18), do: <<18>> # 
  def to_unicode(17), do: <<17>> # 
  def to_unicode(16), do: <<16>> # 
  def to_unicode(15), do: <<15>> # 
  def to_unicode(14), do: <<14>> # 
  def to_unicode(13), do: <<13>> # 
  def to_unicode(12), do: <<12>> # 
  def to_unicode(11), do: <<11>> # 
  def to_unicode(10), do: <<10>> # 

  def to_unicode(9), do: <<9>> # 	
  def to_unicode(8), do: <<8>> # 
  def to_unicode(7), do: <<7>> # 
  def to_unicode(6), do: <<6>> # 
  def to_unicode(5), do: <<5>> # 
  def to_unicode(4), do: <<4>> # 
  def to_unicode(3), do: <<3>> # 
  def to_unicode(2), do: <<2>> # 
  def to_unicode(1), do: <<1>> # 
  def to_unicode(0), do: <<0>> #  
end