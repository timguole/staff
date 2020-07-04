% Canon in D by Pachelbel (yamaha demo)

\version "2.20.0"

\header {
  title = "Canon in D"
  subtitle = "Yamaha Demo"
  composer = "Pachelbel"
}

global = {
  \key d \major
  \tempo Andante
  \time 4/4
}

\paper {
  #(set-paper-size "a6")
}

right = {
  \global
  % m1
  r8 \autoBeamOff fis'8-1 \autoBeamOn a'8-2 d''8
  r8 \autoBeamOff cis'8 \autoBeamOn e'8 a'8 |

  % m2
  r8 \autoBeamOff d'8-1 \autoBeamOn fis'8-2 b'8
  r8 \autoBeamOff a8 \autoBeamOn cis'8 fis'8 |

  % m3
  r8 \autoBeamOff b8 \autoBeamOn d'8 g'8
  r8 \autoBeamOff fis8 \autoBeamOn a8 d'8 |

  % m4
  r8 \autoBeamOff b8\< \autoBeamOn d'8 g'8
  r8 \autoBeamOff cis'8 \autoBeamOn e'8 a'8\! |

  % m5
  fis''2\mp-5 e''2 |

  % m6
  d''2 cis''2 |

  % m7
  b'2-1 a'2-2 |

  % m8
  b'2-1 cis''2 |

  % m9
  <a' d'' fis''>2 <a' cis'' e''>2 |

  % m10
  <fis' b' d''>2 <fis' a' cis''>2 |

  % m11
  <d' g' b'>2 <d' fis' a'>2 |

  % m12
  <d' g' b'>2\< <e' a' cis''>2\! |

  % m13
  fis''4 d''4 e''4 cis''4 |

  % m14
  d''4 fis''4 a''4 a'4 |

  % m15
  b'4 g'4 a'4 fis'4 |

  % m16
  d'4 d''4 cis''16 d''16 e''8 d''8 <cis'' a'>8 |

  % m17
  d''8 cis''8 d''8 fis'8 a'8 b'8 a'8 g'8 |

  % m18
  fis'8 d''8 cis''8 b' a'8 fis''8 a''8 b''8 |

  % m19
  g''8 fis''8 e''8 g''8 fis''8 e''8 d''8 cis''8 |

  % m20
  b'8 a'8 b'8 g'8 a'8 b'8 a'8 g'8 |

  % m21
  fis'8 fis''16 g''16 a''8 fis''16 g''16
  a''16 a'16 b'16 cis''16 d''16 e''16 fis''16 g''16 |

  % m22
  fis''8 d''16 e''16 fis''8 d''8
  a'16 b'16 a'16 g'16 a'16 fis'16 g'16 a'16 |

  % m23
  b'8 d''16 cis''16 b'8 a'16 g'16
  fis'16 e'16 d'16 e'16 fis'16 g'16 a'16 b'16 |

  % m24
  g'8 b'16 a'16 b'8 cis''16 d''16
  a'16 b'16 cis''16 d''16 e''16 fis''16 g''16 e''16 |

  % m25
  <fis'' a''>4. a''8 <cis'' a''>8 b''8 a''8 g''8 |

  % m26
  <d'' fis''>4. fis''8 <a' fis''>8 g''8 fis''8 e''8 |

  % m27
  d''8 c''8 b'8 c''8 d''4 a'4 |

  % m28
  d''8 c''8 b'8 d''8
  cis''16 a'16 b'16 cis''16 d''16 e''16 fis''16 g''16 |

  % m29
  <d'' fis''>4 <d' fis'>4 <cis' e'>4 <cis'' e''>4 |

  % m30
  <b' d''>4 <b d'>4 <a cis'>4 <a' cis''>4 |

  % m31
  <g' b'>4 <g'' b''>4 <fis'' a''>4 d''4 |

  % m32
  <e' b' d''>2 <e' a' cis''>2 |

  % m33
  r16 fis'32 a'32 d''4.( d''2) |

  % m34
  r1 | \bar "|."

} % right


left = {
  \global
  % m1
  d'2-1 a2-2 |

  % m2
  b2 fis2-3 |

  % m3
  g2 d2 |

  % m4
  g2 a2 |

  % m5
  r8 d'8 fis'8 a'8 r8 a8 cis'8 e'8 |

  % m6
  r8 b8 d'8 fis'8 r8 fis8 a8 cis'8 |

  % m7
  r8 g8 b8 d'8 r8 d8 fis8 a8 |

  % m8
  r8 g8 b8 d'8 r8 a8 cis'8 e'8 |

  % m9
  r8 d8 fis8 a8 r8 a,8 cis8 e8 |

  % m10
  r8 b,8 d8 fis8 r8 fis,8 a,8 cis8 |

  % m11
  r8 g,8 b,8 d8 r8 d8 fis8 a8 |

  % m12
  r8 g,8 b,8 d8 r8 a,8 cis8 e8 |

  % m13
  r8 d8 fis8 a8 r8 a8 cis'8 e'8 |

  % m14
  r8 b8 d'8 fis'8 r8 fis8 a8 cis'8 |

  % m15
  r8 g8 b8 d'8 r8 d8 fis8 a8 |

  % m16
  r8 g8 b8 d'8 a8 cis'8 e'4 |

  % m17
  r8 d8 fis8 a8 r8 a,8 cis8 e8 |

  % m18
  r8 b,8 d8 fis8 r8 fis,8 a,8 cis8 |

  % m19
  r8 g,8 b,8 d8 r8 d8 fis8 a8 |

  % m20
  r8 g,8 b,8 d8 r8 a,8 cis8 e8 |

  % m21
  r8 d8 fis8 a8 r8 a,8 cis8 e8 |

  % m22
  r8 b,8 d8 fis8 r8 fis,8 a,8 cis8 |

  % m23
  r8 g,8 b,8 d8 r8 d8 fis8 a8 |

  % m24
  r8 g,8 b,8 d8 r8 a,8 cis8 e8 |

  % m25
  r8 d8 fis8 a8 r8 a,8 cis8 e8 |

  % m26
  r8 b,8 d8 fis8 r8 fis,8 a,8 cis8 |

  % m27
  r8 g,8 b,8 d8 r8 d8 fis8 a8 |

  % m28
  r8 g,8 b,8 d8 r8 a,8 cis8 e8 |

  % m29
  r8 d8 fis8 a8 r8 a,8 cis8 e8 |

  % m30
  r8 b,8 d8 fis8 r8 fis,8 a,8 cis8 |

  % m31
  r8 g,8 b,8 d8 r8 d8 fis8 a8 |

  % m32
  r8 g,8 b,8 d8 r8 a,8 cis8 e8 |

  % m33
  d32 a16.( a8)( a2.) |

  % m34
  r1 | \bar "|."

} % left

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
