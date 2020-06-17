% Simple Chinese music template

\version "2.18.0"
\header {
  title = "Zai Xiang Liu Luo Guo"
  composer = "Unknown"
  arranger = "gle"
}

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
