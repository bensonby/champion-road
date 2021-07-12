D-primo-rh = \relative c {
  \cl fis16 a cis d \cr a' cis fis a fis' d[ a fis] d \cl e,[ d cis]
  fis, a d fis \cr d' a' cis d a' d,[ a fis] d \cl cis[ fis, d]
  g, b d e \cr g a b g' \cl b, cis dis e \cr fis g a b
  cis16 b a g d' cis b a e' d cis b fis' e d cis
}

D-primo-lh = \relative c' {
  s1*3
  a16 g fis e b' a g fis cis' b a g d' cis b a
}

D-secondo-rh = \relative c' {
  <a a'>4\f
  <e' fis e'>4. <d fis d'>8~ q4 <a a'>
  <e' a e'>4. <d fis d'>8~ q4 <a a'>
  <fis' b d fis>4. <e g e'>8~ q2
  r4 <e a cis e> <fis a cis fis> <g b e g>
  <a cis e a>2
}

D-secondo-lh = \relative c, {
  \ottava #-1
  << {
    \repeat unfold 8 { d8-. }
    \repeat unfold 8 { d8-. }
    \repeat unfold 8 { g8-. }
    \repeat unfold 3 { a8-. } e e e g g
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
  \ottava #0
}
