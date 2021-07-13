intro-main = \relative c' {
  r4 \tuplet 3/2 4 { d8\( e d } a'2\)--
  r4 \tuplet 3/2 4 { a8\( b c } \tuplet 3/2 2 { g'4-- fis-- e-- }
  d8-.\) r r4 r2 R1
}
intro-primo-rh = \relative c'' {
  <<
    { \intro-main }
    \transpose c c' { \intro-main }
  >>
}
intro-primo-lh = \relative c'' {
  \clef bass
  \transpose c c, \intro-main
}
intro-secondo-rh = \relative c' {
  \clef bass
  \repeat unfold 2 { <bes d>8-. } bes-. bes-. bes-. \repeat unfold 3 { q-. }
  \repeat unfold 3 { <c e>8-. } e-. e-. \repeat unfold 2 { q-. } c-.
  fis8-. fis-. \repeat unfold 6 { <d fis>8-. }
  \repeat unfold 8 { <c e>8-. }
}

intro-secondo-lh = \relative c,, {
  \ottava #-1
  bes4.-- f'8~-- f4 bes4--
  c,4.-- c'8~-- c8 b g e
  <d d'>8.( \ottava #0 a''16)-. r8 d8~( d4. a8)
  d,8.( g16)-. r8 c8~( c4. g8)
}
