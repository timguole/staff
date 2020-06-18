% 西游记插曲：猪八戒背媳妇

\version "2.20.0"
\header {
  title = "猪八戒背媳妇"
  subtitle = "西游记插曲"
  composer = "Unknown"
  arranger = "gle"
}

\new Staff \with {
  instrumentName = Piano
} {
  \tempo 4 = 120
  \clef "treble"
  \key a \minor
  \time 2/4
  a'4 e''8. g''16 | g''8 a'8 c''4 |
  a'16 c''16 a'16 c''16 e''4 | e''16 d''16 e''16 c''16 a'4 |
  e''8. g''16 a''8 a''8 | \appoggiatura g'' a''8 e''8 g''4 |
  e''16 g''16 e''16 g''16 a''8 a''8 | a''8 e''8 g''4 |
  g''8 a'8 g''8 a'8 | e''8 e''8 c''4 |
  d''4 d''4 | d''8 c''16 d''16 e''8 g''8 |
  a''4 e'''4 | e''4 e'''4 | e''8 e'''8  e''16 e'''16  e''16 e'''16 |
  a''2 \bar "|."
}
