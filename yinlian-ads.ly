% 银联广告曲

\version "2.20.0"
\header {
  title = "青山一道同云雨"
  subtitle = "银联广告曲"
  composer = "???"
  arranger = "gle"
}

\score {
\new Staff \with {
  instrumentName = Piano
} {
  \tempo 4 = 80
  \clef "treble"
  \key ees \major
  \time 4/4
  % m1 m2
  g'8 f'8 ees'4. f'8 g'4 | c''4 bes'2. |
  % m3 m4
  c''8 bes'8 g'4. g'8 | g'4 ees'4 f'2. | \break
  % m5 m6
  g'8 f'8 ees'4. f'8 g'4 | ees''4 c''2. |
  % m7 m8
  ees''8 c''8 bes'8 bes'4 g'8 f'4 | ees'4 ees'2. | 
  \bar "|."
}
\layout { }
\midi { }
}
