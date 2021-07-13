C-primo-rh = \relative c'' {
  s4 \ottava #1 s2.
  s1*6
  s2. \ottava #0 s4

  r4 f8. f16 bes2
  r4 a8. a16 f'4 c
  d4. bes8~ bes4 d
  c4. f8~ f2
  s2. \ottava #2 s4
  s2 \ottava #0 s2
  R1
  <g, a e'>8. q16~ q8 <g a c e g>~ q \ottava #1 <c e g c> <e g a e'>4 \ottava #0
}

C-primo-lh = \relative c'' {
  \tuplet 3/2 4 {
    c8 ees g \cr c ees g bes g ees \cl c g ees
    c8 ees g \cr c ees g bes g ees \cl c g ees
    d8 fis a \cr d fis a d a fis \cl d a fis
    \cr fis''8 d a d a fis a fis d \cl a fis d

    c8 ees g \cr c ees g bes g ees \cl c g ees
    c8 ees g \cr c ees g bes g ees \cl c g ees
    d8 fis a \cr d fis a d a fis \cl d a fis
    \cr fis''8 d a d a fis a fis d a fis d \cl
  }

  \repeat unfold 8 { <f,, bes d>8 }
  \repeat unfold 8 { <f a c>8 }
  \repeat unfold 8 { <g bes d>8 }
  \repeat unfold 8 { <f a c>8 }

  \tuplet 3/2 4 {
    b8 d g \cr b d g \cl b d g \cr b d g
    b g d b g d \cl b g d \cr b g b, \cl
  }
  \repeat unfold 8 { <f a bes>8 }
  \repeat unfold 6 { <e g a>8 } <e g> q
}

C-secondo-rh = \relative c' {
  <a d>8. d16
  <ees g>1~
  \tuplet 3/2 2 { q4 <c ees> <ees g> <g bes> <ees g> <g bes> }
  <d a'>1~
  q2 r4 d8. d16
  <ees g>1~
  \tuplet 3/2 2 { q4 <c ees> <ees g> <g bes> <a c> <g bes>  }
  << { \appoggiatura { bes16 c } bes4 a2.~ a2 } \\ {fis1~ fis2 } >> r4
  << {
    a8. a16
    d2. c8 bes
    c4. f,8~ f2
    bes2. a8 g
    a4. f8~ f4 f8. f16
  } \\ {
    d8. d16
    f1
    f4. c8~ c2
    g'1
    f
  } >>
  <g, e' g>4 << { g4 d'2~ \stemNeutral \tuplet 3/2 2 { <g, b d>4 \makeOctaves 1 { d4 g b g } <d' b' d> } } \\ { r4 <g, b>8 q q q s1 } >>
  <f' d' f>2. <d bes' d>4
  <e c' e>2 r4
}

C-secondo-lh = \relative c {
  c1~
  c8 g'4. ees4 g
  fis2. a,4
  d2~ <d cis>2

  c2~ \tuplet 3/2 2 { c4 g bes }
  c2~ \tuplet 3/2 2 { c4 d ees }
  d4. e8~ e4 fis
  a4. d,8~ d2

  bes4. bes8~ bes4 bes
  a4. a8~ a4 a
  g4. g8~ g4 g
  f4. f8~ f4 f
  << {
    \repeat unfold 16 { e8 }
    \repeat unfold 8 { bes8 }
    \repeat unfold 4 { a8 }
  } \\ {
    e4. e8~ e2
    e4. e8~ e2
    \ottava #-1
    bes4. bes8~ bes2
    a4. a8
  } >>
  \makeOctaves 1 {
    a8 a a a
  }
}
