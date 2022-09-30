\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \ConfiteborOboeII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusOboeII }
      >>
    }
  }
  \bookpart {
    \section "3" "Laudate Pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \PueriOboeII }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaudateOboeII }
      >>
    }
  }
  \bookpart {
    \section "5" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatOboeII }
      >>
    }
  }
}
