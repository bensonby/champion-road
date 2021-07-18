D-primo-rh = \relative c {
  \cl fis16 a cis d \cr a' cis fis a fis' d[ a fis] d \cl e,[ d cis]
  fis, a d fis \cr d' a' cis d \ottava #1 a' \ottava #0 d,[ a fis] d \cl cis[ fis, d]
  g, b d e g \cr a b g' \cl b, cis dis e \cr fis g a b
  cis16 b a g d' cis b a e' d cis b fis' e d cis

  \ottava #1 e16 b' a g fis \ottava #0 a, \cl fis a, fis e fis g a \cr gis' a fis'
  \ottava #1 dis a' gis fis \ottava #0 cis a \cl gis cis, \cr
  \ottava #1 fis''16 cis a dis, \ottava #0 \cl a gis fis8
  \cr \ottava #1 b16 e g b c b g e d' c g e \ottava #0 d c g e
  b'16 e, g a <e d'>8-. <a cis>-> a16 cis e \ottava #1 a <cis a'>4-> \ottava #0

  \cl fis,,,,16 a cis d \cr a' cis fis a fis' d[ a fis] d \cl e,[ d cis]
  fis, a d fis \cr d' a' cis d a' d,[ a fis] d \cl cis[ fis, d]
  g, b d e g \cr a b g' \cl b, cis dis e \cr fis g a b
  cis16 b a g d' cis b a \ottava #1 e' dis e fis g a b d

  cis16 a e cis \ottava #0 \cl e, dis b gis \cr e dis cis b \cl a gis fis e

  dis16 a' c fis \cr dis fis cis' dis \cl ais' b cis dis \cr \ottava #1 fis a c dis
  e16 g, a c, \ottava #0 \cl a e c fis, \cr e b c g \cl \clef bass fis e d c
  \cr bes'8 d fis g r a r4
}

D-primo-lh = \relative c' {
  s1*3
  a16 g fis e b' a g fis cis' b a g d' cis b a
  s1*2
  g16 c e g a g e c b' g e c e c b g
  \clef bass a16 b cis d g,8-. a-> r8 e-. a,4->

  \clef treble s1*3
  a'16 g fis e b' a g fis cis'8 c b bes
  a4 s4 s2
  s1
  s1
  bes,8 d fis g r a r4
}

D-secondo-rh = \relative c' {
  <a a'>4\f
  <e' fis e'>4. <d fis d'>8~ q4 <a a'>
  <e' a e'>4. <d fis d'>8~ q4 <a a'>
  <fis' b d fis>4. <e g e'>8~ q2
  r4 <e a cis e> <fis a cis fis> <g b e g>
  <a cis e a>2~ q8 q8 <b cis e b'> <fis a dis fis>~
  q2~ q8 <e fis b e> <fis b dis fis> <g c e g>~
  q2~ q8 <a c e a> <g c e g> <fis a d fis>~
  q8 <fis d'> <fis a fis'> <e a cis e> r4 <a, a'>4

  <e' fis e'>4. <d fis d'>8~ q4 <a a'>
  <e' a e'>4. <d fis d'>8~ q4 <a a'>
  <fis' b d fis>4. <e g e'>8~ q2
  r4 <e a cis e> <cis' e a cis> <b e g b>
  <a fis' a>2~ q8 q <b g' b> <c a' c>~
  q4 <b g' b>8 <a fis' a> r <fis dis' fis>4 <g e' g>8~
  q2 r8 q8 <a fis' a> <bes g' bes>~
  q4 <a fis' a>8 <bes g' bes> r <c a' c>4-. <d fis d'>8~
  q1
}

D-secondo-lh = \relative c, {
  \ottava #-1
  << {
    \repeat unfold 8 { d8-. }
    \repeat unfold 8 { d8-. }
    \repeat unfold 8 { g8-. }
    \repeat unfold 3 { a8-. } e e e g g
    r8 cis, cis r cis cis r cis
    r8 fis fis r fis fis r b,
    r8 c c r e e r e
    r8 e e r e e r e
    r8 a, a r a a r a
    r8 fis' fis r fis fis r fis
    r8 d d r d d r d
    r8 e e r e e r e
    r8 cis cis r cis cis r cis
    r8 fis fis r fis, fis r fis
    r8 c' c r e e r e
    \repeat unfold 8 { bes,8-. }
  } \\ {
    d4.-- d8~-- d4 d4
    fis4.-- fis8~-- fis4 d
    g4.-- g8~-- g4 g
    a4.-- e8~-- e4 g--
    fis4.-- cis8~-- cis4 fis--
    b4.-- fis8~-- fis4 b,--
    c4.-- g'8~-- g4 c--
    a4.-- e8~-- e4 a--
    d,4.-- d8~-- d4 d'--
    b4.-- b8~-- b4 a--
    g4.-- d8~-- d4 g--
    a4.-- e8~-- e4 g--
    fis4.-- cis8~-- cis4 fis--
    b4.-- b8~-- b4 b,--
    c4.-- g'8~-- g4 c--
    bes4.-- bes8~-- bes4 bes--
  } >>
  \ottava #0
}
