\version "2.20.0"
\include "articulate.ly"
#(set-global-staff-size 19.5)

currentTag = #"print"
midiPan = #0.2 % affecting whole midi output, value from -1 to 1

\include "definitions.ly"
\include "makeOctaves.ly"
\include "intro.ly"
\include "A.ly"
\include "B.ly"
\include "C.ly"
\include "D.ly"
\include "outro.ly"
\include "dynamics.ly"

\paper {
    top-margin = 8\mm %-minimum top-margin: 8mm
    top-markup-spacing.basic-distance = #3 %-dist. from bottom of top margin to the first markup/title
    markup-system-spacing.basic-distance = #5 %-dist. from header/title to first system
    top-system-spacing.basic-distance = #12 %-dist. from top margin to system in pages with no titles
    last-bottom-spacing.basic-distance = #10 %-pads music from copyright block

    oddFooterMarkup = \markup {
      \fill-line {
        "https://music.bensonby.me"
      }
    }
    evenFooterMarkup = \oddFooterMarkup
}

\header {
  title = "Champion's Road, from Super Mario 3D World"
  subtitle = "Piano Four Hands Version"
  composer = "Mahito Yokota, Toru Minegishi, Yasuaki Iwata, and Koji Kondo"
  arranger = "Arranged by Benson Yeung"
}

global = {
  \time 4/4
  \key d \major
}

primo-rh = {
  \global
  \clef treble
  \tempo 4 = 152
  \intro-primo-rh
  \repeat volta 2 {
    \A-primo-rh
    \B-primo-rh
    \C-primo-rh
    \D-primo-rh
    \outro-primo-rh
  }
}
primo-lh = {
  \global
  \clef treble
  \intro-primo-lh
  \repeat volta 2 {
    \A-primo-lh
    \B-primo-lh
    \C-primo-lh
    \D-primo-lh
    \outro-primo-lh
  }
}
secondo-rh = {
  \global
  \clef treble
  \intro-secondo-rh
  \repeat volta 2 {
    \A-secondo-rh
    \B-secondo-rh
    \C-secondo-rh
    \D-secondo-rh
    \outro-secondo-rh
  }
}
secondo-lh = {
  \global
  \clef bass
  \intro-secondo-lh
  \repeat volta 2 {
    \A-secondo-lh
    \B-secondo-lh
    \C-secondo-lh
    \D-secondo-lh
    \outro-secondo-lh
  }
}
\score {
  \new StaffGroup <<
    \new PianoStaff \with {
      instrumentName = #"Primo"
    } <<
      \new Staff = "up" {
        \keepWithTag \currentTag \primo-rh
      }
      \new Dynamics = "primo-dynamics" \keepWithTag \currentTag \primo-dynamics
      \new Staff = "down" {
        \keepWithTag \currentTag \primo-lh
      }
    >>
    \new PianoStaff \with {
      instrumentName = #"Secondo"
    } <<
      \new Staff = "up" {
        \keepWithTag \currentTag \secondo-rh
      }
      \new Dynamics = "secondo-dynamics" \keepWithTag \currentTag \secondo-dynamics
      \new Staff = "down" {
        \keepWithTag \currentTag \secondo-lh
      }
    >>
  >>
  \layout {
  }
  \midi {
  }
}
