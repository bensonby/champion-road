A-primo-rh = \relative c'' {
  d2 r8 cis \acciaccatura dis e d
  a2 r8 fis g a
  \acciaccatura g8 a4. g8~ g2
  R1

  e'2 r8 dis \acciaccatura e fis e
  d4. cis8~ cis b4 cis8
  \appoggiatura { b16 cis } b4. a8~ a2
  R1

  a'2~ a8 gis \acciaccatura ais b a
  g4. fis8~ fis2
  g2~ g8 fis \acciaccatura gis a g
  fis4. e8~ e2

  fis2 r8 eis g fis
  \acciaccatura fis8 e4. dis8~ dis fis4 e8
  d4. cis8~ cis2
  d4. e8~ e2
}

A-primo-lh = \relative c'' {
  R1*15
  r2 c16 d e f \cr g a bes c \cl
}

A-secondo-rh = \relative c' {
  <d fis>8^\p \repeat unfold 7 { q8 }
  \repeat unfold 8 { <a d>8 }
  \repeat unfold 8 { <b d>8 }
  \repeat unfold 8 { <d g>8 }

  \repeat unfold 8 { <e g>8 }
  \repeat unfold 8 { <e g>8 }
  \repeat unfold 8 { <d fis>8 }
  \repeat unfold 8 { <cis e>8 }

  \repeat unfold 8 { <c e>8 }
  \repeat unfold 8 { <b dis>8 }
  \repeat unfold 8 { <b e>8 }
  \repeat unfold 8 { <bes e>8 }
  \repeat unfold 3 { <a fis'>8 } \repeat unfold 5 { <d fis>8 }
  \repeat unfold 8 { <b e>8 }
  \repeat unfold 3 { <a d>8 } \repeat unfold 5 { <a cis>8 }
  \repeat unfold 3 { <bes d>8 } \repeat unfold 5 { <c e>8 }
}

A-secondo-lh = \relative c, {
  d8. a'16 r8 d~ d4 r8 a
  fis8. a16 r8 d~ d4 r8 a
  g8. d'16 r8 g~ g4 r8 d
  g,8. d'16 r8 g~ g8 fis r d
  
  e,8. b'16 r8 e~ e4 r8 b
  a8. e'16 r8 g~ g4 r8 e
  d,8. a'16 r8 d~ d4 r8 a
  cis,8. a'16 r8 cis~ cis4 r8 a

  c,8. a'16 r8 c~ c4 r8 a
  b,8. fis'16 r8 b~ b4 r8 b,
  e8. b'16 r8 e~ e4 r8 b
  g8. bes16 r8 e~ e bes4 g8
  
  a8. d16 r8 a'~ a4 r8 d,
  gis,8. e'16 r8 gis~ gis4 r8 gis,
  a8. e'16 r8 a~ a e a,4
  bes8. f16 r8 c'~ c g c,4
}
