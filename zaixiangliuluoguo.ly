% 宰相刘罗锅插曲
% 第二集：刘墉摘下斗笠，露出驼背，霞儿格格很伤心。

\version "2.20.0"
\header {
  title = "伤感"
  subtitle = "宰相刘罗锅插曲"
  composer = "Unknown"
  arranger = "gle"
}

\score {
\new Staff \with {
  instrumentName = Piano
} {
  \tempo 4 = 120
  \clef "treble"
  \key a \minor
  \time 2/2
  a''4 g''2. | d''4 f''2. |
  g''4 c'''4 a''4 g''4 | d''4 f''2. |
  g''4 f''2. | a'4 c''2. |
  d''4 f''4 g''4 f''4 | d''4 c''2. |
  \repeat volta 2 { a''4 g''2. | a''4 c'''2. |
  d'''4 f'''4 f'''4 d'''4 | c'''4 a''2. |
  a''4 g''2. | a''4 d''2. |
  f''4 g''4 f''4 d''4 |
  } \alternative {
	  { c''4 a''2. | }
	  { d''4 c''2.}
  } \bar "|."
}
\layout { }
\midi { }
}
