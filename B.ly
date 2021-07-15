B-primo-rh = \relative c''' {
  d2 r8 cis( e) d-.
  a2 r8 fis( g) a-.
  a4. gis8~ gis2
  R1

  e'2 r8 dis( fis) e-.
  d4. c8~ c bes4 c8
  \appoggiatura { bes16 c } bes4. a8~ a2
  r2 r4 \tuplet 7/4 { \cl a16 b cis \cr d e fis g }

  \ottava #1
  a2~ a8 gis b a
  g4. fis8~ fis2
  g2~ g8 fis a g
  fis4. e8~ e2

  fis2~ fis8 e g fis
  \appoggiatura { e16 fis } e4. bes8~ bes c4 <fis, d'>8~
  q1
  \ottava #0
  R1
}

B-primo-lh = \relative c'' {
  d2 r8 cis( e) d-.
  a2 r8 fis( g) a-.
  << { a4. gis8~ gis2 s1 } \\ { r2 r4 \makeOctaves 1 { e,4-- fis4.( gis8) r b4---. d8---. } } >>

  <e e'>2\) r8 dis'( fis) e-.
  d4. c8~ c bes4 c8
  << { \appoggiatura { bes16 c } bes4. a8~ a2 s1 } \\ { r4 fis8-. a8-. r <d d,>8-. r <e e,>8~-- \stemNeutral <e e,>4 <a, a,>8( <e' e,>)-. b8\rest <fis' fis,>4.-- } >>

  << {
    \stemNeutral a2~ a8 gis b a
    \stemUp g4. fis8~ fis2
    g2~ g8 fis a g
    fis4. e8~ e2

    fis2~ \stemNeutral fis8 e g fis
    \appoggiatura { e16 fis } e4. bes8~ bes c4 d8~
    d1
  } \\ {
    s1
    r4 r8 fis,\( b fis g a
    b2~ b8\) a\( b cis
    d4 c8 bes~ bes g4.\)
    a2
  } >>
  R1
}

B-secondo-rh = \relative c' {
  \repeat unfold 8 { <a d fis>8-. }
  \repeat unfold 8 { <a d fis>8-. }
  \repeat unfold 6 { <gis b e>8-. } \repeat unfold 2 { <gis b>8-. }
  \repeat unfold 3 { <gis b>8-. } b-. b-. <e, gis>-. q-. <gis b>-.
  \repeat unfold 4 { <g bes>8-. } \repeat unfold 4 { <g bes e>8-. }
  \repeat unfold 8 { q8-. }
  << {
    s4 fis8-. a-. s2
  } \\ {
    \repeat unfold 2 { <fis a d>8-. } d-. fis-. \repeat unfold 4 { <fis a>8-. }
  } >>
  <fis a>8-. q-. <e fis>-. <e cis'>-. <a cis>-. <a d>-. q-. q-.

  \clef treble
  \repeat unfold 5 { <a c e>8-. } <a c dis>-. <a c fis>-. <a c e>-.
  \repeat unfold 3 { <fis b dis>8-. } \repeat unfold 5 { <b dis>8-. }
  \repeat unfold 5 { <b e>8-. } <b d>-. <d fis>-. <e g>-.
  <d g bes>8-. <d g>-. q-. q-. q-. <bes d>-. q-. q-.
  \repeat unfold 4 { <a d fis>8-. } \repeat unfold 2 { <a d>8-. } \repeat unfold 2 { <d fis a>8-. }
  \repeat unfold 3 { <g, bes c e>8-. } <g bes>8-. q-. <e g c>-. q-. <fis a d>~
  q4 <fis' a> <d fis>8( <e g>) <fis a>-. <g bes>~--
  q8 <fis a>-. <e g>-. <fis a>-. r4
}

B-secondo-lh = \relative c, {
  d8.( a'16)-. r8 a,~-- a a'-. d,-.-- a'-.
  d,8.( a'16)-. r8 a,~-- a a'-. d,-.-- a'-.
  d,8.( b'16)-. r8 d,~-- d b'-. b,-.-- b'-.
  d,8.( b'16)-. r8 d,~-- d b'-. b,-.-- b'-.

  d,8.( bes'16)-. r8 bes,~-- bes bes'-. d,-.-- bes'-.
  d,8.( bes'16)-. r8 bes,~-- bes bes'-. d,-.-- bes'-.
  d,8.( a'16)-. r8 a,~-- a-. a'-. d,-.-- a'-.
  cis,8.( a'16)-. r8 a,~-- a-. a'-. cis,-.-- a'-.

  c,8.( a'16)-. r8 e~-- e a-. c,-.-- a'-.
  b,8.( fis'16)-. r8 dis~-- dis fis-. b,-.-- fis'-.
  e8.( b'16)-. r8 b,~-- b b'-. e,-.-- b'-.
  g8.( d'16)-. r8 d,~-- d d'-. g,-.-- d'-.

  a8.( d16)-. r8 d,~-- d d'-. a-.-- d-.
  g,8.( d'16)-. r8 <bes, bes'>~-- q <c c'>4-- <d d'>8~--
  q4. d8~ d2 q4. d8~ d8 d4.
}
