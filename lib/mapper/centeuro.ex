defmodule Exconv.Mapper.Centeuro do
  def to_unicode(255), do: <<203, 135>> # ˇ
  def to_unicode(254), do: <<196, 162>> # Ģ
  def to_unicode(253), do: <<197, 188>> # ż
  def to_unicode(252), do: <<197, 129>> # Ł
  def to_unicode(251), do: <<197, 187>> # Ż
  def to_unicode(250), do: <<196, 183>> # ķ
  def to_unicode(249), do: <<195, 189>> # ý
  def to_unicode(248), do: <<195, 157>> # Ý
  def to_unicode(247), do: <<197, 179>> # ų
  def to_unicode(246), do: <<197, 178>> # Ų
  def to_unicode(245), do: <<197, 177>> # ű
  def to_unicode(244), do: <<197, 176>> # Ű
  def to_unicode(243), do: <<197, 175>> # ů
  def to_unicode(242), do: <<195, 154>> # Ú
  def to_unicode(241), do: <<197, 174>> # Ů
  def to_unicode(240), do: <<197, 171>> # ū
  def to_unicode(239), do: <<195, 148>> # Ô
  def to_unicode(238), do: <<195, 147>> # Ó
  def to_unicode(237), do: <<197, 170>> # Ū
  def to_unicode(236), do: <<197, 190>> # ž
  def to_unicode(235), do: <<197, 189>> # Ž
  def to_unicode(234), do: <<195, 141>> # Í
  def to_unicode(233), do: <<197, 165>> # ť
  def to_unicode(232), do: <<197, 164>> # Ť
  def to_unicode(231), do: <<195, 129>> # Á
  def to_unicode(230), do: <<197, 155>> # ś
  def to_unicode(229), do: <<197, 154>> # Ś
  def to_unicode(228), do: <<197, 161>> # š
  def to_unicode(227), do: <<226, 128, 158>> # „
  def to_unicode(226), do: <<226, 128, 154>> # ‚
  def to_unicode(225), do: <<197, 160>> # Š
  def to_unicode(224), do: <<197, 151>> # ŗ
  def to_unicode(223), do: <<197, 150>> # Ŗ
  def to_unicode(222), do: <<197, 153>> # ř
  def to_unicode(221), do: <<226, 128, 186>> # ›
  def to_unicode(220), do: <<226, 128, 185>> # ‹
  def to_unicode(219), do: <<197, 152>> # Ř
  def to_unicode(218), do: <<197, 149>> # ŕ
  def to_unicode(217), do: <<197, 148>> # Ŕ
  def to_unicode(216), do: <<197, 141>> # ō
  def to_unicode(215), do: <<226, 151, 138>> # ◊
  def to_unicode(214), do: <<195, 183>> # ÷
  def to_unicode(213), do: <<226, 128, 153>> # ’
  def to_unicode(212), do: <<226, 128, 152>> # ‘
  def to_unicode(211), do: <<226, 128, 157>> # ”
  def to_unicode(210), do: <<226, 128, 156>> # “
  def to_unicode(209), do: <<226, 128, 148>> # —
  def to_unicode(208), do: <<226, 128, 147>> # –
  def to_unicode(207), do: <<197, 140>> # Ō
  def to_unicode(206), do: <<197, 145>> # ő
  def to_unicode(205), do: <<195, 149>> # Õ
  def to_unicode(204), do: <<197, 144>> # Ő
  def to_unicode(203), do: <<197, 136>> # ň
  def to_unicode(202), do: <<194, 160>> #  
  def to_unicode(201), do: <<226, 128, 166>> # …
  def to_unicode(200), do: <<194, 187>> # »
  def to_unicode(199), do: <<194, 171>> # «
  def to_unicode(198), do: <<226, 136, 134>> # ∆
  def to_unicode(197), do: <<197, 135>> # Ň
  def to_unicode(196), do: <<197, 132>> # ń
  def to_unicode(195), do: <<226, 136, 154>> # √
  def to_unicode(194), do: <<194, 172>> # ¬
  def to_unicode(193), do: <<197, 131>> # Ń
  def to_unicode(192), do: <<197, 134>> # ņ
  def to_unicode(191), do: <<197, 133>> # Ņ
  def to_unicode(190), do: <<196, 186>> # ĺ
  def to_unicode(189), do: <<196, 185>> # Ĺ
  def to_unicode(188), do: <<196, 190>> # ľ
  def to_unicode(187), do: <<196, 189>> # Ľ
  def to_unicode(186), do: <<196, 188>> # ļ
  def to_unicode(185), do: <<196, 187>> # Ļ
  def to_unicode(184), do: <<197, 130>> # ł
  def to_unicode(183), do: <<226, 136, 145>> # ∑
  def to_unicode(182), do: <<226, 136, 130>> # ∂
  def to_unicode(181), do: <<196, 182>> # Ķ
  def to_unicode(180), do: <<196, 171>> # ī
  def to_unicode(179), do: <<226, 137, 165>> # ≥
  def to_unicode(178), do: <<226, 137, 164>> # ≤
  def to_unicode(177), do: <<196, 170>> # Ī
  def to_unicode(176), do: <<196, 175>> # į
  def to_unicode(175), do: <<196, 174>> # Į
  def to_unicode(174), do: <<196, 163>> # ģ
  def to_unicode(173), do: <<226, 137, 160>> # ≠
  def to_unicode(172), do: <<194, 168>> # ¨
  def to_unicode(171), do: <<196, 153>> # ę
  def to_unicode(170), do: <<226, 132, 162>> # ™
  def to_unicode(169), do: <<194, 169>> # ©
  def to_unicode(168), do: <<194, 174>> # ®
  def to_unicode(167), do: <<195, 159>> # ß
  def to_unicode(166), do: <<194, 182>> # ¶
  def to_unicode(165), do: <<226, 128, 162>> # •
  def to_unicode(164), do: <<194, 167>> # §
  def to_unicode(163), do: <<194, 163>> # £
  def to_unicode(162), do: <<196, 152>> # Ę
  def to_unicode(161), do: <<194, 176>> # °
  def to_unicode(160), do: <<226, 128, 160>> # †
  def to_unicode(159), do: <<195, 188>> # ü
  def to_unicode(158), do: <<196, 155>> # ě
  def to_unicode(157), do: <<196, 154>> # Ě
  def to_unicode(156), do: <<195, 186>> # ú
  def to_unicode(155), do: <<195, 181>> # õ
  def to_unicode(154), do: <<195, 182>> # ö
  def to_unicode(153), do: <<195, 180>> # ô
  def to_unicode(152), do: <<196, 151>> # ė
  def to_unicode(151), do: <<195, 179>> # ó
  def to_unicode(150), do: <<196, 150>> # Ė
  def to_unicode(149), do: <<196, 147>> # ē
  def to_unicode(148), do: <<196, 146>> # Ē
  def to_unicode(147), do: <<196, 143>> # ď
  def to_unicode(146), do: <<195, 173>> # í
  def to_unicode(145), do: <<196, 142>> # Ď
  def to_unicode(144), do: <<197, 186>> # ź
  def to_unicode(143), do: <<197, 185>> # Ź
  def to_unicode(142), do: <<195, 169>> # é
  def to_unicode(141), do: <<196, 135>> # ć
  def to_unicode(140), do: <<196, 134>> # Ć
  def to_unicode(139), do: <<196, 141>> # č
  def to_unicode(138), do: <<195, 164>> # ä
  def to_unicode(137), do: <<196, 140>> # Č
  def to_unicode(136), do: <<196, 133>> # ą
  def to_unicode(135), do: <<195, 161>> # á
  def to_unicode(134), do: <<195, 156>> # Ü
  def to_unicode(133), do: <<195, 150>> # Ö
  def to_unicode(132), do: <<196, 132>> # Ą
  def to_unicode(131), do: <<195, 137>> # É
  def to_unicode(130), do: <<196, 129>> # ā
  def to_unicode(129), do: <<196, 128>> # Ā
  def to_unicode(128), do: <<195, 132>> # Ä
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
end