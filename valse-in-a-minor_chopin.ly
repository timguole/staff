% Valse in a minor by Chopin

\version "2.20.0"

\header {
  title = "Valse in a minor"
  subtitle = "NO. 19"
  composer = "Chopin"
}

global = {
  \key a \minor
  \tempo Allegretto
  \time 3/4
}

right = {
  \global

  % pickup
  \partial 4 e'4\mf ( |

  % m1
  a'8-2 b'8 c''4 ) c''4 |

  % m2
  d''8-2 ( e''8 f''2 ) |

  % m3
  b'8-1 ( c''8-2 d''8-1 a''8-5 g''8 f''8 ) |

  % m4
  \acciaccatura { e''16-2 f''16-4 } e''8-3 ( dis''8 e''2 ) |

  % m5
  a'8 ( b'8 c''4 ) c''4-1 |

  % m6
  d''8-2 ( e'' 8 ) f''2 |

  % m7
  b'8-1 ( c''8-2 d''8-1 a''8-5 g''8 b'8 |

  % m8
  c''4 ) r4 e'4 |

  % m9
  a'8-2 b'8 c''4 c''4 |

  % m10
  d''8-2 e''8 f''2 |

  % m11
  b'8-1 c''8-2 d''8-1 a''8-5 g''8 f''8 |

  % m12
  \acciaccatura { e''16-2 f''16-4 } e''8-3 ( dis''8 e''2 ) |

  % m13
  c''8\mf ( d''8 e''4 ) e''4 |

  % m14
  f''8\cresc ( g''8 a''2 ) |

  % m15
  g''4 fis''8 g''8 d'''8 f''8-2 |

  % m16
  e''2. |

  \bar ".|:"

  % m17
  e''8\f ( fis''8 gis''8 a''8-1 b''8 c'''8 |

  % m18
  \acciaccatura { b''16-2 c'''16-4 } b''8-3 a''8 e''8 b''8-4 ) a''4 |

  % m19
  \acciaccatura { a''16-2 b''16-4 } a''8-3 ( gis''8 e''8 f''8-4 e''4 ) |

  % m20
  \acciaccatura { e''16-2 f''16-4 } e''8-3 ( c''8-2 a'8 b'8-3 a'4 ) |

  % m21
  \tuplet 3/2 { e'8 ( gis'8 b'8 }
  \tuplet 5/4 { e''16-1 gis''16 b''16
  \ottava #1
  e'''16 g'''16 } b'''8. c''''16 ) |

  % m22
  \grace {b'''16 c''''16} b'''8 ( a'''8 e'''8 b'''8 ) a'''4 |

  % m23
  \grace {a'''16 b'''16} a'''8 ( gis'''8 e'''8 e''''8 e''''4-4 |

  % m24
  a'''2 ) \ottava #0 r4 |
  \bar ":..:"

  % m25
  a'8\p ( b'8 c''4 ) c''4 |

} % right


left = {
  \global

  % pickup
  \partial 4 r4 |

  % m1
  a,,4\sustainOn <a c' e'>4\sustainOff <a c' e'>4

  % m2
  d,4 <a d' f'>4 <a d' f'>4 |

  % m3
  g,4 <g b f'>4 <g b f'>4 |

  % m4
  c4 <g c' e'>4 <g c' e'>4

  % m5
  a,4 <a c' e'>4 <a c' e'>4 |

  % m6
  d,4 <a d' f'>4 <a d' f'>4 |

  % m7
  g,4 <g b f'>4 <g d' f'>4 |

  % m8
  c4 <g c' e'>4 r4 |

  % m9
  a,,4 <a c' e'>4 <a c' e'>4 |

  % m10
  d,4 <a d' f'>4 <a d' f'>4 |

  % m11
  g,4 <g b f'>4 <g b f'>4 |

  % m12
  c4 <g c' e'>4 <g c' e'>4 |

  % m13
  a,4 <a c' e'>4 <a c' e'>4 |

  % m14
  d,4 <a d' f'>4 <a d' f'>4 |

  % m15
  g,4 <g b f'>4 <g b f'>4 |

  % m16
  c4 <g c' e'>4 <g c' e'>4 |

  \bar ".|:"

  % m17
  e,4 <e b d'>4 <e gis d'>4 |

  %m 18
  a,4 <e a c'>4 <e a c'>4 |

  % m19
  e,4 <e b d'>4 <e b d'>4 |

  % m20
  a,4 <e a c'>4 <e a c'>4 |

  % m21
  e,4 <e b d'>4 <e gis d'>4 |

  % m22
  a,4 <e a c'>4 <e a c'>4 |

  % m23
  e,4 <e b d'>4 <e b d'>4 |

  % m24
  a,4 <e a c'>4 <e a c'>4 |

  \bar ":..:"

  % m25
  a,,4 <a c' e'>4 <a c' e'>4 |

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
