cr = \change Staff = "up"
cl = \change Staff = "down"
cpr = \change Staff = "up"
cpl = \change Staff = "down"
csr = \change Staff = "up"
csl = \change Staff = "down"

dynamicShiftA = \once \override DynamicText.Y-offset = #-5.8
dynamicShiftB = \once \override Dynamics.DynamicText.self-alignment-X = #-0.2 % for overlap on the left with barline
shpSlurA = \shape #'((0.0 . 0.0) (0 . 0.0) (0 . 0.0) (0 . 5.5)) PhrasingSlur
shpSlurB = \shape #'((0.0 . 0.9) (0 . 0.9) (0 . -1.0) (0 . -2.5)) PhrasingSlur
textScriptShiftA = \once \override TextScript.extra-offset = #'(0 . -8.4)
dynamicTextShiftA = \once \override Dynamics.DynamicTextSpanner.Y-offset = #0.7
dynamicTextShiftB = \once \override Dynamics.DynamicTextSpanner.Y-offset = #2.2
cresc = \markup \italic \larger "cresc."
