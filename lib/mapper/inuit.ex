defmodule Exconv.Mapper.Inuit do
  def to_unicode(255), do: <<197, 130>> # ł
  def to_unicode(254), do: <<197, 129>> # Ł
  def to_unicode(253), do: <<225, 149, 188>> # ᕼ
  def to_unicode(252), do: <<225, 150, 166>> # ᖦ
  def to_unicode(251), do: <<225, 150, 165>> # ᖥ
  def to_unicode(250), do: <<225, 150, 164>> # ᖤ
  def to_unicode(249), do: <<225, 150, 163>> # ᖣ
  def to_unicode(248), do: <<225, 150, 162>> # ᖢ
  def to_unicode(247), do: <<225, 150, 161>> # ᖡ
  def to_unicode(246), do: <<225, 150, 160>> # ᖠ
  def to_unicode(245), do: <<225, 150, 150>> # ᖖ
  def to_unicode(244), do: <<225, 153, 182>> # ᙶ
  def to_unicode(243), do: <<225, 153, 181>> # ᙵ
  def to_unicode(242), do: <<225, 153, 180>> # ᙴ
  def to_unicode(241), do: <<225, 153, 179>> # ᙳ
  def to_unicode(240), do: <<225, 153, 178>> # ᙲ
  def to_unicode(239), do: <<225, 153, 177>> # ᙱ
  def to_unicode(238), do: <<225, 150, 149>> # ᖕ
  def to_unicode(237), do: <<225, 150, 148>> # ᖔ
  def to_unicode(236), do: <<225, 150, 147>> # ᖓ
  def to_unicode(235), do: <<225, 150, 146>> # ᖒ
  def to_unicode(234), do: <<225, 150, 145>> # ᖑ
  def to_unicode(233), do: <<225, 150, 144>> # ᖐ
  def to_unicode(232), do: <<225, 150, 143>> # ᖏ
  def to_unicode(231), do: <<225, 150, 133>> # ᖅ
  def to_unicode(230), do: <<225, 150, 132>> # ᖄ
  def to_unicode(229), do: <<225, 150, 131>> # ᖃ
  def to_unicode(228), do: <<225, 150, 130>> # ᖂ
  def to_unicode(227), do: <<225, 150, 129>> # ᖁ
  def to_unicode(226), do: <<225, 150, 128>> # ᖀ
  def to_unicode(225), do: <<225, 149, 191>> # ᕿ
  def to_unicode(224), do: <<225, 149, 144>> # ᕐ
  def to_unicode(223), do: <<225, 149, 140>> # ᕌ
  def to_unicode(222), do: <<225, 149, 139>> # ᕋ
  def to_unicode(221), do: <<225, 149, 137>> # ᕉ
  def to_unicode(220), do: <<225, 149, 136>> # ᕈ
  def to_unicode(219), do: <<225, 149, 135>> # ᕇ
  def to_unicode(218), do: <<225, 149, 134>> # ᕆ
  def to_unicode(217), do: <<225, 149, 157>> # ᕝ
  def to_unicode(216), do: <<225, 149, 154>> # ᕚ
  def to_unicode(215), do: <<225, 149, 153>> # ᕙ
  def to_unicode(214), do: <<225, 149, 152>> # ᕘ
  def to_unicode(213), do: <<226, 128, 153>> # ’
  def to_unicode(212), do: <<226, 128, 152>> # ‘
  def to_unicode(211), do: <<226, 128, 157>> # ”
  def to_unicode(210), do: <<226, 128, 156>> # “
  def to_unicode(209), do: <<226, 128, 148>> # —
  def to_unicode(208), do: <<226, 128, 147>> # –
  def to_unicode(207), do: <<225, 149, 151>> # ᕗ
  def to_unicode(206), do: <<225, 149, 150>> # ᕖ
  def to_unicode(205), do: <<225, 149, 149>> # ᕕ
  def to_unicode(204), do: <<225, 148, 190>> # ᔾ
  def to_unicode(203), do: <<225, 148, 174>> # ᔮ
  def to_unicode(202), do: <<194, 160>> #  
  def to_unicode(201), do: <<226, 128, 166>> # …
  def to_unicode(200), do: <<225, 148, 173>> # ᔭ
  def to_unicode(199), do: <<225, 148, 171>> # ᔫ
  def to_unicode(198), do: <<225, 148, 170>> # ᔪ
  def to_unicode(197), do: <<225, 148, 169>> # ᔩ
  def to_unicode(196), do: <<225, 148, 168>> # ᔨ
  def to_unicode(195), do: <<225, 147, 170>> # ᓪ
  def to_unicode(194), do: <<225, 147, 155>> # ᓛ
  def to_unicode(193), do: <<225, 147, 154>> # ᓚ
  def to_unicode(192), do: <<225, 147, 152>> # ᓘ
  def to_unicode(191), do: <<225, 147, 151>> # ᓗ
  def to_unicode(190), do: <<225, 147, 150>> # ᓖ
  def to_unicode(189), do: <<225, 147, 149>> # ᓕ
  def to_unicode(188), do: <<225, 148, 133>> # ᔅ
  def to_unicode(187), do: <<225, 147, 181>> # ᓵ
  def to_unicode(186), do: <<225, 147, 180>> # ᓴ
  def to_unicode(185), do: <<225, 147, 178>> # ᓲ
  def to_unicode(184), do: <<225, 147, 177>> # ᓱ
  def to_unicode(183), do: <<225, 147, 176>> # ᓰ
  def to_unicode(182), do: <<225, 147, 175>> # ᓯ
  def to_unicode(181), do: <<225, 147, 144>> # ᓐ
  def to_unicode(180), do: <<225, 147, 136>> # ᓈ
  def to_unicode(179), do: <<225, 147, 135>> # ᓇ
  def to_unicode(178), do: <<225, 147, 133>> # ᓅ
  def to_unicode(177), do: <<225, 147, 132>> # ᓄ
  def to_unicode(176), do: <<225, 147, 131>> # ᓃ
  def to_unicode(175), do: <<225, 147, 130>> # ᓂ
  def to_unicode(174), do: <<225, 146, 187>> # ᒻ
  def to_unicode(173), do: <<225, 146, 171>> # ᒫ
  def to_unicode(172), do: <<225, 146, 170>> # ᒪ
  def to_unicode(171), do: <<225, 146, 168>> # ᒨ
  def to_unicode(170), do: <<226, 132, 162>> # ™
  def to_unicode(169), do: <<194, 169>> # ©
  def to_unicode(168), do: <<194, 174>> # ®
  def to_unicode(167), do: <<225, 146, 167>> # ᒧ
  def to_unicode(166), do: <<194, 182>> # ¶
  def to_unicode(165), do: <<226, 128, 162>> # •
  def to_unicode(164), do: <<225, 146, 166>> # ᒦ
  def to_unicode(163), do: <<225, 146, 165>> # ᒥ
  def to_unicode(162), do: <<225, 146, 161>> # ᒡ
  def to_unicode(161), do: <<194, 176>> # °
  def to_unicode(160), do: <<225, 146, 145>> # ᒑ
  def to_unicode(159), do: <<225, 146, 144>> # ᒐ
  def to_unicode(158), do: <<225, 146, 142>> # ᒎ
  def to_unicode(157), do: <<225, 146, 141>> # ᒍ
  def to_unicode(156), do: <<225, 146, 140>> # ᒌ
  def to_unicode(155), do: <<225, 146, 139>> # ᒋ
  def to_unicode(154), do: <<225, 146, 131>> # ᒃ
  def to_unicode(153), do: <<225, 145, 179>> # ᑳ
  def to_unicode(152), do: <<225, 145, 178>> # ᑲ
  def to_unicode(151), do: <<225, 145, 176>> # ᑰ
  def to_unicode(150), do: <<225, 145, 175>> # ᑯ
  def to_unicode(149), do: <<225, 145, 174>> # ᑮ
  def to_unicode(148), do: <<225, 145, 173>> # ᑭ
  def to_unicode(147), do: <<225, 145, 166>> # ᑦ
  def to_unicode(146), do: <<225, 145, 150>> # ᑖ
  def to_unicode(145), do: <<225, 145, 149>> # ᑕ
  def to_unicode(144), do: <<225, 145, 145>> # ᑑ
  def to_unicode(143), do: <<225, 145, 144>> # ᑐ
  def to_unicode(142), do: <<225, 145, 143>> # ᑏ
  def to_unicode(141), do: <<225, 145, 142>> # ᑎ
  def to_unicode(140), do: <<225, 145, 137>> # ᑉ
  def to_unicode(139), do: <<225, 144, 185>> # ᐹ
  def to_unicode(138), do: <<225, 144, 184>> # ᐸ
  def to_unicode(137), do: <<225, 144, 180>> # ᐴ
  def to_unicode(136), do: <<225, 144, 179>> # ᐳ
  def to_unicode(135), do: <<225, 144, 178>> # ᐲ
  def to_unicode(134), do: <<225, 144, 177>> # ᐱ
  def to_unicode(133), do: <<225, 144, 139>> # ᐋ
  def to_unicode(132), do: <<225, 144, 138>> # ᐊ
  def to_unicode(131), do: <<225, 144, 134>> # ᐆ
  def to_unicode(130), do: <<225, 144, 133>> # ᐅ
  def to_unicode(129), do: <<225, 144, 132>> # ᐄ
  def to_unicode(128), do: <<225, 144, 131>> # ᐃ
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