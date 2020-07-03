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
  r8 \autoBeamOff fis'8-1 \autoBeamOn a'8-2 d''8
  r8 \autoBeamOff e'8 \autoBeamOn a'8 cis''8 |

  % m2
  r8 \autoBeamOff d'8-1 \autoBeamOn fis'8-2 b'8
  r8 \autoBeamOff cis'8 \autoBeamOn fis'8 a'8 |

  % m3
  r8 \autoBeamOff b8 \autoBeamOn d'8 g'8
  r8 \autoBeamOff a8 \autoBeamOn d'8 fis'8 |

  % m4
  r8 \autoBeamOff b8\< \autoBeamOn d'8 g'8
  r8 \autoBeamOff cis'8 \autoBeamOn e'8 a'8\! |

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

  % m13
  << { fis''2-5 e''2-5 } \\
     { r8 \autoBeamOff a'8 \autoBeamOn d''8 a'8
       r8 \autoBeamOff a'8 \autoBeamOn cis''8 a'8
     }
  >> |

  % m14
  << { d''2 cis''2 } \\
     { r8 \autoBeamOff fis'8 \autoBeamOn b'8 fis'8
       r8 \autoBeamOff fis'8 \autoBeamOn a'8 fis'8
     }
  >> |

  % m15
  << { b'2-5 a'2-4 } \\
     { r8 \autoBeamOff d'8 \autoBeamOn g'8 d'8
       r8 \autoBeamOff d'8 \autoBeamOn fis'8 d'8
     }
  >> |

  % m16
  << { b'2 cis''2 } \\
     { r8 \autoBeamOff d'8 \autoBeamOn g'8 d'8
       r8 \autoBeamOff e'8\< \autoBeamOn a'8 e'8\!
     }
  >> |

  % m17
  a''8\f-5 fis''16 g''16 a''8 fis''16 g''16
  a''16-1 a'16 b'16 cis''16
  d''16-1 e''16 fis''16 g''16 |

  % m18
  fis''8-3 d''16 e''16 fis''8 fis'16-2 g'16
  a'16\> b'16 a'16 g'16
  a'16 fis'16 g'16 a'16\! |

  % m19
  g'8-3 b'16 a'16 g'8 fis'16 e'16
  fis'16 e'16-1 d'16-2 e'16
  fis'16 g'16 a'16 b'16 |

  % m20
  g'8-1 b'16 a'16 b'8 cis''16 d''16
  cis''16\<-4 b'16 cis''16 d''16-1
  e''16 fis''16 g''16 a''16\! |

  % m21
  <fis''-3 a''-5>8\ff <d'' fis''>16 <e'' g''>16
  <fis'' a''>8 <d'' fis''>16 <e'' g''>16
  <fis'' a''>16 a'16-1 b'16 cis''16
  d''16-1 e''16 fis''16 g''16 |

  % m22
  <d'' fis''>8 <b'-1 d''-3>16 <cis'' e''>16
  <d'' fis''>8 fis'16-2 g'16-1
  a'16\> b'16 a'16 g'16
  a'16 d''16 cis''16 d''16\! |

} % right


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

  % m13
  d8 fis8 a8 d'8 a,8 cis8 e8 a8 |

  % m14
  b,8 d8 fis8 b8 fis,8 a,8 cis8 fis8 |

  % m15
  g,8 b,8 d8 g8 d,8 fis,8 a,8 d8 |

  % m16
  g,8 b,8 d8 g8 a,8 cis8 e8 a8 |

  % m17
  d8-5 a8-2 d'4-1 a,8 e8 a4 |

  % m18
  b,8 fis8 b4 fis,8 cis8 fis4 |

  % m19
  g,8 d8 g4 d,8 a,8 d4 |

  % m20
  g,8 d8 g4 a,8 e8 a4 |

  % m21
  d8 a8 d'4 a,8 e8 a4 |

  % m22
  b,8 fis8 b4 fis,8 cis8 fis4 |

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
