% 太平歌词白蛇传

\version "2.20.0"

\header {
  title = "白蛇传"
  subtitle = "太平歌词"
  composer = "Unknown"
  arranger = "gle"
}

global = {
  \tempo 4 = 80
  \key c \major
  \time 4/4
}

right = {
  \global
  % m1 m2
  e''4 d''8 c''4 e''8 a'8 c''8 |
  a'8 c''8 d''8 c''16 d''16 e''4 a'8 g'8 |

  % m3 m4
  c''8 c''8 c''8 e'4 c''4 c''8 |
  a'8 g'8 e'8 g'8 e'16 g'16 e'16 g'16 a'8. g'16 |

  % m5 m6
  c''4 r8 g'8 c''4 c''4 |
  r8 g''8 g''8 e''8 d''8 d''8 a'8 b'16 a'16 |
  
  % m7 m8
  g'4 r8 g'8 c''8 g'8 e'4 r8 c''8 a'8 g'8 e'8 e'16 g'16 a'8 g'8 c''2 r2
  \bar "|."
}

left = {
  \global
  % m1 m2
  c4 g4 e4 g4 c4 g4 e4 g4 
  % m3 m4
  c4 g4 e4 g4 c4 g4 e4 g4 
  % m5 m6
  c4 g4 e4 g4 c4 g4 e4 g4 
  % m7 m8
  c4 g4 e4 g4 c4 g4 e4 g4 
  c1
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
