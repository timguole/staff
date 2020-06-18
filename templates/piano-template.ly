% A piano staff template

\version "2.18.2"

\header {
  title = "Minuet in G"
  subtitle = "No. 01"
  composer = "Bach?"
  arranger = "gle"
}

global = {
  \key g \major
  \tempo Allegretto
  \time 3/4
}

right = {
  \global
  d''4 g'8 a'8 b'8 c''8 | d''4 g'4 g'4 |
}

left = {
  \global
  <g b d'>2 a4 | b2.
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" { \clef treble \right }
    \new Staff = "left" { \clef bass \left }
  >>
  \layout { }
  \midi { }
}
