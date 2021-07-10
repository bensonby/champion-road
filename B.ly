B-primo-rh = \relative c''' {
  d2 r8 cis( e) d-.
  a2 r8 fis( g) a-.
  a4. gis8~ gis2
  R1

  e'2 r8 dis( fis) e-.
  d4. c8~ c bes4 c8
  \appoggiatura { bes16 c } bes4. a8~ a2
  r2 r16 a16 b cis d e fis g

  \ottava #1
  a2~ a8 gis b a
  g4. fis8~ fis2
  g2~ g8 fis a g
  fis4. e8~ e2

  fis2~ fis8 e g fis
  e4. bes8~ bes c4 <fis, d'>8~
  q1
  \ottava #0
  R1
}

B-primo-lh = \relative c'' {
  d2 r8 cis( e) d-.
  a2 r8 fis( g) a-.
  << { a4. gis8~ gis2 s1 } \\ { r2 r4 e\( fis4. gis8 r b4 d8 } >>

  e2\) r8 dis( fis) e-.
  d4. c8~ c bes4 c8
  << { \appoggiatura { bes16 c } bes4. a8~ a2 s1 } \\ { r2 r8 d,4 e8~ e4 a,8 e'~ e fis4. } >>

  a'2~ a8 gis b a
  g4. fis8~ fis2
  g2~ g8 fis a g
  fis4. e8~ e2

  fis2~ fis8 e g fis
  e4. bes8~ bes c4 d8~
  d1
  R1
}

B-secondo-rh = \relative c' {
  \repeat unfold 8 { <a d fis>8 }
  \repeat unfold 8 { <a d fis>8 }
  \clef bass
  << {
    r2 r4 e4
    fis4. gis8 r b4 d8
    e2 r2
  } \\ {
    \repeat unfold 6 { <gis, b e>8 } \repeat unfold 2 { <gis b>8 }
    \repeat unfold 3 { <gis b>8 } b b <e, gis> q <gis b>
    \repeat unfold 4 { <g bes>8 } \repeat unfold 4 { <g bes e>8 }
  } >>
  \repeat unfold 8 { q8 }
  << {
    r2 r8 d4 e8~
    e4 a,8 e'~ e fis4.
  } \\ {
    \repeat unfold 5 { <fis a d>8 } \repeat unfold 3 { <fis a>8 }
    <fis a>8 fis <e fis> fis <fis a> a a <a d>
  } >>

  \clef treble
  \repeat unfold 5 { <a c e>8 } <a c dis> <a c e> <a c dis>
  \repeat unfold 3 { <fis b dis>8 } << { fis'8 b fis g a 
    b2~ b8 a b cis
    d4 c8 bes~ bes g4.
    a2 r2
  } \\ {
    \repeat unfold 5 { <b, dis>8 }
    \repeat unfold 5 { <b e>8 } <b d> <d fis> <e g b>
    <d g bes>8 <d g> q q q <bes d> q q
    \repeat unfold 4 { <a d fis>8 } \repeat unfold 2 { <a d>8 } \repeat unfold 2 { <d fis a>8 }
  } >>
  \repeat unfold 3 { <g, bes e>8 } <g bes>8 q <e g c> q <fis a d>~
  q4 <fis' a> <d fis>8 <e g> <fis a> <g bes>~
  q8 <fis a> <e g> <fis a>~ q4
}

B-secondo-lh = \relative c, {
  d8. a'16 r8 a,~ a a' d, a'
  d,8. a'16 r8 a,~ a a' d, a'
  d,8. b'16 r8 d,~ d b' b, b'
  d,8. b'16 r8 d,~ d b' b, b'

  d,8. bes'16 r8 bes,~ bes bes' d, bes'
  d,8. bes'16 r8 bes,~ bes bes' d, bes'
  d,8. a'16 r8 a,~ a a' d, a'
  cis,8. a'16 r8 a,~ a a' cis, a'

  c,8. a'16 r8 e~ e a c, a'
  b,8. fis'16 r8 dis~ dis fis b, fis'
  e8. b'16 r8 b,~ b b' e, b'
  g8. d'16 r8 d,~ d d' g, d'

  a8. d16 r8 d,~ d d' a d
  g,8. d'16 r8 <bes, bes'>~ q <c c'>4 <d d'>8~
  q4. d8~ d2 q4. d8~ d2
}
