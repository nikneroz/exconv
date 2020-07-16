defmodule Exconv.Mapper.Ibmgraph do
  def to_unicode(9835), do: nil # <<14>> | <<14>>
  def to_unicode(9834), do: 13 # <<13>> | "\r"
  def to_unicode(9830), do: nil # <<4>> | <<4>>
  def to_unicode(9829), do: nil # <<3>> | <<3>>
  def to_unicode(9827), do: nil # <<5>> | <<5>>
  def to_unicode(9824), do: nil # <<6>> | <<6>>
  def to_unicode(9794), do: 11 # <<11>> | "\v"
  def to_unicode(9792), do: 12 # <<12>> | "\f"
  def to_unicode(9788), do: nil # <<15>> | <<15>>
  def to_unicode(9787), do: nil # <<2>> | <<2>>
  def to_unicode(9786), do: nil # <<1>> | <<1>>
  def to_unicode(9689), do: 10 # <<92, 110>> | "\\n"
  def to_unicode(9688), do: 8 # <<8>> | "\b"
  def to_unicode(9675), do: 9 # <<9>> | "\t"
  def to_unicode(9668), do: nil # <<17>> | <<17>>
  def to_unicode(9660), do: nil # <<31>> | <<31>>
  def to_unicode(9658), do: nil # <<16>> | <<16>>
  def to_unicode(9650), do: nil # <<30>> | <<30>>
  def to_unicode(9644), do: nil # <<22>> | <<22>>
  def to_unicode(9580), do: 206 # <<195, 142>> | "Î"
  def to_unicode(9577), do: 202 # <<195, 138>> | "Ê"
  def to_unicode(9574), do: 203 # <<195, 139>> | "Ë"
  def to_unicode(9571), do: 185 # <<194, 185>> | "¹"
  def to_unicode(9568), do: 204 # <<195, 140>> | "Ì"
  def to_unicode(9565), do: 188 # <<194, 188>> | "¼"
  def to_unicode(9562), do: 200 # <<195, 136>> | "È"
  def to_unicode(9559), do: 187 # <<194, 187>> | "»"
  def to_unicode(9556), do: 201 # <<195, 137>> | "É"
  def to_unicode(9553), do: 186 # <<194, 186>> | "º"
  def to_unicode(9552), do: 205 # <<195, 141>> | "Í"
  def to_unicode(8962), do: 127 # <<127>> | "\d"
  def to_unicode(8735), do: nil # <<28>> | <<28>>
  def to_unicode(8616), do: nil # <<23>> | <<23>>
  def to_unicode(8597), do: nil # <<18>> | <<18>>
  def to_unicode(8596), do: nil # <<29>> | <<29>>
  def to_unicode(8595), do: nil # <<25>> | <<25>>
  def to_unicode(8594), do: nil # <<26>> | <<26>>
  def to_unicode(8593), do: nil # <<24>> | <<24>>
  def to_unicode(8592), do: 27 # <<27>> | "\e"
  def to_unicode(8252), do: nil # <<19>> | <<19>>
  def to_unicode(8226), do: 7 # <<7>> | "\a"
  def to_unicode(182), do: nil # <<20>> | <<20>>
  def to_unicode(167), do: nil # <<21>> | <<21>>
end