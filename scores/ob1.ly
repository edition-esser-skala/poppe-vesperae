\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \ConfiteborOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusOboeI }
      >>
    }
  }
  \bookpart {
    \section "3" "Laudate Pueri"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \PueriOboeI }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaudateOboeI }
      >>
    }
  }
  \bookpart {
    \section "5" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatOboeI }
      >>
    }
  }
}
