primo-dynamics = {
  s4 \dynamicShiftA s2.\f s1*3

  % A
  s1\mp s1*14 s2 s4..\< s16\!

  % B
  \dynamicShiftB
  s1\mf s1*15

  % C
  s1\p s1*7 s1\mf s1*3 s1\p s1 s1\mf s2.\< s4\!

  %D
  s1\mf s1*15

  % outro
  s1\p s1*3

  \dynamicTextShiftA
  \crescTextCresc s1\< s2 s4... s32\!

  % ending
  s1\f
}

secondo-dynamics = {
  s1\f s1 \dynamicShiftB s1\fp s1

  % A
  s1\mp s1*14 s2 s4..\< s16\!

  % B
  \dynamicShiftB
  s1\mf s1*14 s2. \dynamicShiftA s4\mp

  % C
  s1*7 s2. s4\mf s1*4 s1\p \tuplet 3/2 2 { s4 s2-\cresc } s2 s1 s2. s4\f

  % D
  s1*16

  % outro
  s1\fp s1*3

  \crescTextCresc s1\< s2 s4... s32\!

  % ending
  s1\f
}
