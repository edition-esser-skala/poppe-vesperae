\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "5" "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \MagnificatClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MagnificatClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \MagnificatTimpani
        }
      >>
    }
  }
}
