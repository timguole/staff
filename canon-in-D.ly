% Canon in D by Pachelbel

\version "2.20.0"

\header {
  title = "Canon in D"
  subtitle = "Origional Edition"
  composer = "Pachelbel"
}

global = {
  \key d \major
  \tempo Andante
  \time 4/4
}

right = {
  \global
  % m1
  r8 \autoBeamOff fis'8-1 \autoBeamOn a'8-2 d''8 r8 \autoBeamOff e'8 \autoBeamOn a'8 cis''8 |
  % m2
  r8 \autoBeamOff d'8-1 \autoBeamOn fis'8-2 b'8 r8 \autoBeamOff cis'8 \autoBeamOn fis'8 a'8 |
  % m3
  r8 \autoBeamOff b8 \autoBeamOn d'8 g'8 r8 \autoBeamOff a8 \autoBeamOn d'8 fis'8 |
  % m4
  r8 \autoBeamOff b8\< \autoBeamOn d'8 g'8 r8 \autoBeamOff cis'8 \autoBeamOn e'8 a'8\! |
  % m5
  fis''2\mp-5 e''2 |
  % m6
  d''2 cis''2 |
  % m7
  b'2\<-1 a'2\!-2 |
  % m8
  b'2-1 cis''2 |
  % m9
  <d'' fis''>2 <cis'' e''>2 |
  % m10
  <b' d''>2 <a'-3 cis''-5>2 |
  % m11
  <g' b'>2 <fis' a'>2 |
  % m12
  <g' b'>2\< <e' cis''>2\! |
}

left = {
  \global
  % m1
  d2-1 a,2-2 |
  % m2
  b,2 fis,2-3 |
  % m3
  g,2 d,2 |
  % m4
  g,2 a,2 |
  % m5
  d8-5 fis8 a8 d'8 a,8-5 cis8 e8 a8 |
  % m6
  b,8 d8 fis8 b8 fis,8 a,8 cis8 fis8 |
  % m7
  g,8 b,8 d8 g8 d,8 fis,8 a,8 d8 |
  % m8
  g,8 b,8 d8 g8 a,8 cis8 e8 a8 |
  % m9
  d8 fis8 a8 d'8 a,8 cis8 e8 a8 |
  % m10
  b,8 d8 fis8 b8 fis,8 a,8 cis8 fis8 |
  % m11
  g,8 b,8 d8 g8 d,8 fis,8 a,8 d8 |
  % m12
  g,8 b,8 d8 g8 a,8 cis8 e8 a8 |
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
