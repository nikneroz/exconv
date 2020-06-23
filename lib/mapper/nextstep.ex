defmodule Exconv.Mapper.Nextstep do
  def to_unicode(255), do: <<239, 191, 189>> # �
  def to_unicode(254), do: <<239, 191, 189>> # �
  def to_unicode(253), do: <<195, 191>> # ÿ
  def to_unicode(252), do: <<195, 190>> # þ
  def to_unicode(251), do: <<195, 159>> # ß
  def to_unicode(250), do: <<197, 147>> # œ
  def to_unicode(249), do: <<195, 184>> # ø
  def to_unicode(248), do: <<197, 130>> # ł
  def to_unicode(247), do: <<195, 189>> # ý
  def to_unicode(246), do: <<195, 188>> # ü
  def to_unicode(245), do: <<196, 177>> # ı
  def to_unicode(244), do: <<195, 187>> # û
  def to_unicode(243), do: <<195, 186>> # ú
  def to_unicode(242), do: <<195, 185>> # ù
  def to_unicode(241), do: <<195, 166>> # æ
  def to_unicode(240), do: <<195, 182>> # ö
  def to_unicode(239), do: <<195, 181>> # õ
  def to_unicode(238), do: <<195, 180>> # ô
  def to_unicode(237), do: <<195, 179>> # ó
  def to_unicode(236), do: <<195, 178>> # ò
  def to_unicode(235), do: <<194, 186>> # º
  def to_unicode(234), do: <<197, 146>> # Œ
  def to_unicode(233), do: <<195, 152>> # Ø
  def to_unicode(232), do: <<197, 129>> # Ł
  def to_unicode(231), do: <<195, 177>> # ñ
  def to_unicode(230), do: <<195, 176>> # ð
  def to_unicode(229), do: <<195, 175>> # ï
  def to_unicode(228), do: <<195, 174>> # î
  def to_unicode(227), do: <<194, 170>> # ª
  def to_unicode(226), do: <<195, 173>> # í
  def to_unicode(225), do: <<195, 134>> # Æ
  def to_unicode(224), do: <<195, 172>> # ì
  def to_unicode(223), do: <<195, 171>> # ë
  def to_unicode(222), do: <<195, 170>> # ê
  def to_unicode(221), do: <<195, 169>> # é
  def to_unicode(220), do: <<195, 168>> # è
  def to_unicode(219), do: <<195, 167>> # ç
  def to_unicode(218), do: <<195, 165>> # å
  def to_unicode(217), do: <<195, 164>> # ä
  def to_unicode(216), do: <<195, 163>> # ã
  def to_unicode(215), do: <<195, 162>> # â
  def to_unicode(214), do: <<195, 161>> # á
  def to_unicode(213), do: <<195, 160>> # à
  def to_unicode(212), do: <<194, 190>> # ¾
  def to_unicode(211), do: <<194, 189>> # ½
  def to_unicode(210), do: <<194, 188>> # ¼
  def to_unicode(209), do: <<194, 177>> # ±
  def to_unicode(208), do: <<226, 128, 148>> # —
  def to_unicode(207), do: <<203, 135>> # ˇ
  def to_unicode(206), do: <<203, 155>> # ˛
  def to_unicode(205), do: <<203, 157>> # ˝
  def to_unicode(204), do: <<194, 179>> # ³
  def to_unicode(203), do: <<194, 184>> # ¸
  def to_unicode(202), do: <<203, 154>> # ˚
  def to_unicode(201), do: <<194, 178>> # ²
  def to_unicode(200), do: <<194, 168>> # ¨
  def to_unicode(199), do: <<203, 153>> # ˙
  def to_unicode(198), do: <<203, 152>> # ˘
  def to_unicode(197), do: <<194, 175>> # ¯
  def to_unicode(196), do: <<203, 156>> # ˜
  def to_unicode(195), do: <<203, 134>> # ˆ
  def to_unicode(194), do: <<194, 180>> # ´
  def to_unicode(193), do: <<203, 139>> # ˋ
  def to_unicode(192), do: <<194, 185>> # ¹
  def to_unicode(191), do: <<194, 191>> # ¿
  def to_unicode(190), do: <<194, 172>> # ¬
  def to_unicode(189), do: <<226, 128, 176>> # ‰
  def to_unicode(188), do: <<226, 128, 166>> # …
  def to_unicode(187), do: <<194, 187>> # »
  def to_unicode(186), do: <<226, 128, 157>> # ”
  def to_unicode(185), do: <<226, 128, 158>> # „
  def to_unicode(184), do: <<226, 128, 154>> # ‚
  def to_unicode(183), do: <<226, 128, 162>> # •
  def to_unicode(182), do: <<194, 182>> # ¶
  def to_unicode(181), do: <<194, 166>> # ¦
  def to_unicode(180), do: <<194, 183>> # ·
  def to_unicode(179), do: <<226, 128, 161>> # ‡
  def to_unicode(178), do: <<226, 128, 160>> # †
  def to_unicode(177), do: <<226, 128, 147>> # –
  def to_unicode(176), do: <<194, 174>> # ®
  def to_unicode(175), do: <<239, 172, 130>> # ﬂ
  def to_unicode(174), do: <<239, 172, 129>> # ﬁ
  def to_unicode(173), do: <<226, 128, 186>> # ›
  def to_unicode(172), do: <<226, 128, 185>> # ‹
  def to_unicode(171), do: <<194, 171>> # «
  def to_unicode(170), do: <<226, 128, 156>> # “
  def to_unicode(169), do: <<226, 128, 153>> # ’
  def to_unicode(168), do: <<194, 164>> # ¤
  def to_unicode(167), do: <<194, 167>> # §
  def to_unicode(166), do: <<198, 146>> # ƒ
  def to_unicode(165), do: <<194, 165>> # ¥
  def to_unicode(164), do: <<226, 129, 132>> # ⁄
  def to_unicode(163), do: <<194, 163>> # £
  def to_unicode(162), do: <<194, 162>> # ¢
  def to_unicode(161), do: <<194, 161>> # ¡
  def to_unicode(160), do: <<194, 169>> # ©
  def to_unicode(159), do: <<195, 183>> # ÷
  def to_unicode(158), do: <<195, 151>> # ×
  def to_unicode(157), do: <<194, 181>> # µ
  def to_unicode(156), do: <<195, 158>> # Þ
  def to_unicode(155), do: <<195, 157>> # Ý
  def to_unicode(154), do: <<195, 156>> # Ü
  def to_unicode(153), do: <<195, 155>> # Û
  def to_unicode(152), do: <<195, 154>> # Ú
  def to_unicode(151), do: <<195, 153>> # Ù
  def to_unicode(150), do: <<195, 150>> # Ö
  def to_unicode(149), do: <<195, 149>> # Õ
  def to_unicode(148), do: <<195, 148>> # Ô
  def to_unicode(147), do: <<195, 147>> # Ó
  def to_unicode(146), do: <<195, 146>> # Ò
  def to_unicode(145), do: <<195, 145>> # Ñ
  def to_unicode(144), do: <<195, 144>> # Ð
  def to_unicode(143), do: <<195, 143>> # Ï
  def to_unicode(142), do: <<195, 142>> # Î
  def to_unicode(141), do: <<195, 141>> # Í
  def to_unicode(140), do: <<195, 140>> # Ì
  def to_unicode(139), do: <<195, 139>> # Ë
  def to_unicode(138), do: <<195, 138>> # Ê
  def to_unicode(137), do: <<195, 137>> # É
  def to_unicode(136), do: <<195, 136>> # È
  def to_unicode(135), do: <<195, 135>> # Ç
  def to_unicode(134), do: <<195, 133>> # Å
  def to_unicode(133), do: <<195, 132>> # Ä
  def to_unicode(132), do: <<195, 131>> # Ã
  def to_unicode(131), do: <<195, 130>> # Â
  def to_unicode(130), do: <<195, 129>> # Á
  def to_unicode(129), do: <<195, 128>> # À
  def to_unicode(128), do: <<194, 160>> #  
end