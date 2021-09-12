world-clear-primo-rh = \relative c''' {
  \key f \major
  a8.\( bes16 c8-. f->~ f2\)
  a,8.\( bes16 c8-. f->~ f4 g\)
  r8. \ottava #1 bes16~\(-> bes4 a8. f16 g8. f16~--
  f2\) \appoggiatura { g16 a bes c d e } f4->-. \ottava #0 r4
}

world-clear-primo-lh = \relative c'' {
  \key f \major
  a8.\( bes16 c8-. f->~ f2\)
  a,8.\( bes16 c8-. f->~ f4 g\)
  r8. bes16~\(-> bes4 a8. f16 g8. f16~--
  f2\) \appoggiatura { g16 a bes c d e } f4->-. r4
}

world-clear-secondo-rh = \relative c''' {
  \key f \major
  << {
    s2 r8. \ottava #1 f16( <a f'>4)-. \ottava #0
    s2 r8. \ottava #1 f16( <bes g'>4)-. \ottava #0
  } \\ {
    \stemNeutral <a,,, c f>8.( g'16 a8-.)
    <c, f a>~-> \stemDown q2
    \stemNeutral <a c f>8.( g'16 a8-.)
    <des, f bes>~-> \stemDown q2
  } >>
  r8. <d f bes d>16~-> q4 <f a c>8. c16 <g' bes>8. <c, f a>16~-- q2 r2
}

world-clear-secondo-lh = \relative c, {
  \key f \major
  << {
    \stemNeutral
    <f f'>4 f'8-. <ees, ees'>~-> \stemUp q2
    \stemNeutral <d d'>8. d'16( d,8)-. <des des'>~-> \stemUp q2
  } \\ {
    s2 r8. \ottava #-1 ees16 ees,4 \ottava #0
    s2 r8. \ottava #-1 des'16 des,4
  } >>
  <c c'>2-> q8. <d d'>16 <e e'>8. <f f'>16~-- q2 f4-.-> \ottava #0 r4
}
