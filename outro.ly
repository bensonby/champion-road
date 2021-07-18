outro-primo-rh = \relative c {
  R1*4
}

outro-primo-lh = \relative c' {
  \clef treble
  \repeat unfold 8 { <d fis>8-. }
  \repeat unfold 8 { <ees g>8-. }
  \repeat unfold 8 { <f a>8-. }
  \repeat unfold 8 { <ees g>8-. }
}

outro-secondo-rh = \relative c'' {
  <ees g bes ees>1
  <c f a d>
  <bes ees g bes>\arpeggio
}

outro-secondo-lh = \relative c, {
  <d d,>8.( a'16)-. r8 d~(-- d4. a8)
  d,8.( g16)-. r8 bes~(-- bes4. g8)
  d8.( a'16)-. r8 c~(-- c4. a8)
  d,8.( g16)-. r8 bes~(-- bes4. g8)
}
