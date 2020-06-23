defmodule Exconv.Mapper.Cp866 do
  def to_unicode(255), do: <<194, 160>> #  
  def to_unicode(254), do: <<226, 150, 160>> # ■
  def to_unicode(253), do: <<194, 164>> # ¤
  def to_unicode(252), do: <<226, 132, 150>> # №
  def to_unicode(251), do: <<226, 136, 154>> # √
  def to_unicode(250), do: <<194, 183>> # ·
  def to_unicode(249), do: <<226, 136, 153>> # ∙
  def to_unicode(248), do: <<194, 176>> # °
  def to_unicode(247), do: <<209, 158>> # ў
  def to_unicode(246), do: <<208, 142>> # Ў
  def to_unicode(245), do: <<209, 151>> # ї
  def to_unicode(244), do: <<208, 135>> # Ї
  def to_unicode(243), do: <<209, 148>> # є
  def to_unicode(242), do: <<208, 132>> # Є
  def to_unicode(241), do: <<209, 145>> # ё
  def to_unicode(240), do: <<208, 129>> # Ё
  def to_unicode(239), do: <<209, 143>> # я
  def to_unicode(238), do: <<209, 142>> # ю
  def to_unicode(237), do: <<209, 141>> # э
  def to_unicode(236), do: <<209, 140>> # ь
  def to_unicode(235), do: <<209, 139>> # ы
  def to_unicode(234), do: <<209, 138>> # ъ
  def to_unicode(233), do: <<209, 137>> # щ
  def to_unicode(232), do: <<209, 136>> # ш
  def to_unicode(231), do: <<209, 135>> # ч
  def to_unicode(230), do: <<209, 134>> # ц
  def to_unicode(229), do: <<209, 133>> # х
  def to_unicode(228), do: <<209, 132>> # ф
  def to_unicode(227), do: <<209, 131>> # у
  def to_unicode(226), do: <<209, 130>> # т
  def to_unicode(225), do: <<209, 129>> # с
  def to_unicode(224), do: <<209, 128>> # р
  def to_unicode(223), do: <<226, 150, 128>> # ▀
  def to_unicode(222), do: <<226, 150, 144>> # ▐
  def to_unicode(221), do: <<226, 150, 140>> # ▌
  def to_unicode(220), do: <<226, 150, 132>> # ▄
  def to_unicode(219), do: <<226, 150, 136>> # █
  def to_unicode(218), do: <<226, 148, 140>> # ┌
  def to_unicode(217), do: <<226, 148, 152>> # ┘
  def to_unicode(216), do: <<226, 149, 170>> # ╪
  def to_unicode(215), do: <<226, 149, 171>> # ╫
  def to_unicode(214), do: <<226, 149, 147>> # ╓
  def to_unicode(213), do: <<226, 149, 146>> # ╒
  def to_unicode(212), do: <<226, 149, 152>> # ╘
  def to_unicode(211), do: <<226, 149, 153>> # ╙
  def to_unicode(210), do: <<226, 149, 165>> # ╥
  def to_unicode(209), do: <<226, 149, 164>> # ╤
  def to_unicode(208), do: <<226, 149, 168>> # ╨
  def to_unicode(207), do: <<226, 149, 167>> # ╧
  def to_unicode(206), do: <<226, 149, 172>> # ╬
  def to_unicode(205), do: <<226, 149, 144>> # ═
  def to_unicode(204), do: <<226, 149, 160>> # ╠
  def to_unicode(203), do: <<226, 149, 166>> # ╦
  def to_unicode(202), do: <<226, 149, 169>> # ╩
  def to_unicode(201), do: <<226, 149, 148>> # ╔
  def to_unicode(200), do: <<226, 149, 154>> # ╚
  def to_unicode(199), do: <<226, 149, 159>> # ╟
  def to_unicode(198), do: <<226, 149, 158>> # ╞
  def to_unicode(197), do: <<226, 148, 188>> # ┼
  def to_unicode(196), do: <<226, 148, 128>> # ─
  def to_unicode(195), do: <<226, 148, 156>> # ├
  def to_unicode(194), do: <<226, 148, 172>> # ┬
  def to_unicode(193), do: <<226, 148, 180>> # ┴
  def to_unicode(192), do: <<226, 148, 148>> # └
  def to_unicode(191), do: <<226, 148, 144>> # ┐
  def to_unicode(190), do: <<226, 149, 155>> # ╛
  def to_unicode(189), do: <<226, 149, 156>> # ╜
  def to_unicode(188), do: <<226, 149, 157>> # ╝
  def to_unicode(187), do: <<226, 149, 151>> # ╗
  def to_unicode(186), do: <<226, 149, 145>> # ║
  def to_unicode(185), do: <<226, 149, 163>> # ╣
  def to_unicode(184), do: <<226, 149, 149>> # ╕
  def to_unicode(183), do: <<226, 149, 150>> # ╖
  def to_unicode(182), do: <<226, 149, 162>> # ╢
  def to_unicode(181), do: <<226, 149, 161>> # ╡
  def to_unicode(180), do: <<226, 148, 164>> # ┤
  def to_unicode(179), do: <<226, 148, 130>> # │
  def to_unicode(178), do: <<226, 150, 147>> # ▓
  def to_unicode(177), do: <<226, 150, 146>> # ▒
  def to_unicode(176), do: <<226, 150, 145>> # ░
  def to_unicode(175), do: <<208, 191>> # п
  def to_unicode(174), do: <<208, 190>> # о
  def to_unicode(173), do: <<208, 189>> # н
  def to_unicode(172), do: <<208, 188>> # м
  def to_unicode(171), do: <<208, 187>> # л
  def to_unicode(170), do: <<208, 186>> # к
  def to_unicode(169), do: <<208, 185>> # й
  def to_unicode(168), do: <<208, 184>> # и
  def to_unicode(167), do: <<208, 183>> # з
  def to_unicode(166), do: <<208, 182>> # ж
  def to_unicode(165), do: <<208, 181>> # е
  def to_unicode(164), do: <<208, 180>> # д
  def to_unicode(163), do: <<208, 179>> # г
  def to_unicode(162), do: <<208, 178>> # в
  def to_unicode(161), do: <<208, 177>> # б
  def to_unicode(160), do: <<208, 176>> # а
  def to_unicode(159), do: <<208, 175>> # Я
  def to_unicode(158), do: <<208, 174>> # Ю
  def to_unicode(157), do: <<208, 173>> # Э
  def to_unicode(156), do: <<208, 172>> # Ь
  def to_unicode(155), do: <<208, 171>> # Ы
  def to_unicode(154), do: <<208, 170>> # Ъ
  def to_unicode(153), do: <<208, 169>> # Щ
  def to_unicode(152), do: <<208, 168>> # Ш
  def to_unicode(151), do: <<208, 167>> # Ч
  def to_unicode(150), do: <<208, 166>> # Ц
  def to_unicode(149), do: <<208, 165>> # Х
  def to_unicode(148), do: <<208, 164>> # Ф
  def to_unicode(147), do: <<208, 163>> # У
  def to_unicode(146), do: <<208, 162>> # Т
  def to_unicode(145), do: <<208, 161>> # С
  def to_unicode(144), do: <<208, 160>> # Р
  def to_unicode(143), do: <<208, 159>> # П
  def to_unicode(142), do: <<208, 158>> # О
  def to_unicode(141), do: <<208, 157>> # Н
  def to_unicode(140), do: <<208, 156>> # М
  def to_unicode(139), do: <<208, 155>> # Л
  def to_unicode(138), do: <<208, 154>> # К
  def to_unicode(137), do: <<208, 153>> # Й
  def to_unicode(136), do: <<208, 152>> # И
  def to_unicode(135), do: <<208, 151>> # З
  def to_unicode(134), do: <<208, 150>> # Ж
  def to_unicode(133), do: <<208, 149>> # Е
  def to_unicode(132), do: <<208, 148>> # Д
  def to_unicode(131), do: <<208, 147>> # Г
  def to_unicode(130), do: <<208, 146>> # В
  def to_unicode(129), do: <<208, 145>> # Б
  def to_unicode(128), do: <<208, 144>> # А
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