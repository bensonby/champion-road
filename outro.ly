outro-A-primo-rh = \relative c {
  R1*2
}
outro-B-primo-rh = \relative c {
  R1*2
}
outro-C-primo-rh = \relative c {
  R1
}
outro-D-primo-rh = \relative c {
  R1
}

outro-A-primo-lh = \relative c' {
  \clef treble
  \repeat unfold 8 { <d fis>8-. }
  \repeat unfold 8 { <ees g>8-. }
}
outro-B-primo-lh = \relative c' {
  \repeat unfold 8 { <f a>8-. }
  \repeat unfold 8 { <ees g>8-. }
}
outro-C-primo-lh = \relative c' {
  \repeat unfold 8 { <f a>8-. }
}
outro-D-primo-lh = \relative c'' {
  \repeat unfold 8 { <g bes>8-. }
}

outro-A-secondo-rh = \relative c'' {
  <ees g bes ees>1
}
outro-B-secondo-rh = \relative c'' {
  <c f a d>1
  <bes ees g bes>\arpeggio
}
outro-C-secondo-rh = \relative c'' {
  <f a c f>1
}
outro-D-secondo-rh = \relative c''' {
  <g bes ees g>1
}

outro-A-secondo-lh = \relative c {
  % <d d,>8.( a'16)-. % written in D.ly
  r8 d~(-- d4. a8)
  d,8.( g16)-. r8 bes~(-- bes4. g8)
}
outro-B-secondo-lh = \relative c, {
  d8.( a'16)-. r8 c~(-- c4. a8)
  d,8.( g16)-. r8 bes~(-- bes4. g8)
}
outro-C-secondo-lh = \relative c, {
  d8.( a'16)-. r8 c~(-- c4. a8)
}
outro-D-secondo-lh = \relative c, {
  d8.( bes'16)-. r8 ees~(-- ees4. ees,8)
}
