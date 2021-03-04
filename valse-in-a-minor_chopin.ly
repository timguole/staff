% Valse in a minor by Chopin

\version "2.20.0"

\header {
  title = "Valse in a minor"
  subtitle = "Piano"
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
  \partial 4 e'4( |

  % m1
  a'8 b'8 c''4 ) c''4-1 |

  % m2
  d''8( e''8 f''2 ) |

  % m3
  b'8( c''8 d''8 a''8 g''8 f''8 ) |

  % m4
  \acciaccatura { e''16 f''16 } e''8-1 ( dis''8 e''2 ) |

  % m5
  a'8 ( b'8 c''4 ) c''4-1 |

  % m6
  d''8 ( e'' 8 ) f''2 |

  % m7
  b'8 ( c''8 d''8 a''8 g''8 b'8 |

  % m8
  c''4 ) r4 e'4 |

  % m9
  a'8 b'8 c''4 c''4 |
} % right


left = {
  \global
  
  % pickup
  \partial 4 r4 |
  
  % m1
  a,,4 <a c' e'>4 <a c' e'>4 

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
