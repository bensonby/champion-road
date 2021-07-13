D-primo-rh = \relative c {
  \cl fis16 a cis d \cr a' cis fis a fis' d[ a fis] d \cl e,[ d cis]
  fis, a d fis \cr d' a' cis d a' d,[ a fis] d \cl cis[ fis, d]
  g, b d e g \cr a b g' \cl b, cis dis e \cr fis g a b
  cis16 b a g d' cis b a e' d cis b fis' e d cis

  e16 b' a g fis a, \cl fis a, fis e fis g a \cr gis' a fis'
  dis a' gis fis cis a \cl gis cis, \cr
  b'16 gis' fis cis \cl a gis fis8
  \cr \ottava #1 b16 e g b c b g e d' c g e \ottava #0 d c g e
  b'16 e, g a <e d'>8-. <a cis>-> a16 cis e \ottava #1 a <cis a'>4-> \ottava #0

  \cl fis,,,,16 a cis d \cr a' cis fis a fis' d[ a fis] d \cl e,[ d cis]
  fis, a d fis \cr d' a' cis d a' d,[ a fis] d \cl cis[ fis, d]
  g, b d e g \cr a b g' \cl b, cis dis e \cr fis g a b
  cis16 b a g d' cis b a e' d cis b fis' e d cis

  e16 b' a g fis a, \cl fis a, fis e fis g a \cr gis' a fis'
  dis a' gis fis cis a \cl gis cis, \cr
  b'16 gis' fis cis \cl a gis fis8
  \cr \ottava #1 b16 e g b c b g e d' c g e \ottava #0 d c g e
}

D-primo-lh = \relative c' {
  s1*3
  a16 g fis e b' a g fis cis' b a g d' cis b a
  s1*2
  g16 c e g a g e c b' a e c e c b g
  a16 b cis d g,8-. a-> r8 e-. a4->

  s1*3
  a16 g fis e b' a g fis cis' b a g d' cis b a
  s1*2
  g16 c e g a g e c b' a e c e c b g
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
  q8 <d d'> <fis a fis'> <e a cis e> r4 <a, a'>4

  <e' fis e'>4. <d fis d'>8~ q4 <a a'>
  <e' a e'>4. <d fis d'>8~ q4 <a a'>
  <fis' b d fis>4. <e g e'>8~ q2
  r4 <e a cis e> <cis' e a cis> <b e g b>
  <a cis f a>2~ q8 q <b d g b> <c dis a' c>~
  q4 <b dis fis b>8 <a dis fis a> r <fis a fis'>4 <g c e g>8~
  q2 r8 q8 <a c e a> <bes c g' bes>~
  q4 <a bes d a'>8 <bes d bes'> r <c e c'>4-. <d fis d'>8~
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
    s1
  } \\ {
    d,4.-- d8~-- d4 d4
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
  d1
  \ottava #0
}
