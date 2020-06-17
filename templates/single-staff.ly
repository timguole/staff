% Simple Chinese music template

\version "2.18.0"
\header {
  title = "Chinese Music"
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
  
}