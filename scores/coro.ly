\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \ConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \ConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \ConfiteborBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \ConfiteborOrgano
        }
        \new FiguredBass { \ConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BeatusAlto }
          }
          \new Lyrics \lyricsto Alto \BeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \BeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BeatusBasso }
          }
          \new Lyrics \lyricsto Basso \BeatusBassoLyrics
        >>
        \new Staff { \BeatusOrgano }
        \new FiguredBass { \BeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Laudate Pueri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \PueriAlto }
          }
          \new Lyrics \lyricsto Alto \PueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \PueriTenore }
          }
          \new Lyrics \lyricsto Tenore \PueriTenoreLyrics
        >>
        \new Staff { \PueriOrgano }
        \new FiguredBass { \PueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LaudateAlto }
          }
          \new Lyrics \lyricsto Alto \LaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \LaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LaudateBasso }
          }
          \new Lyrics \lyricsto Basso \LaudateBassoLyrics
        >>
        \new Staff { \LaudateOrgano }
        \new FiguredBass { \LaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \MagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \MagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \MagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \MagnificatBassoLyrics
        >>
        \new Staff { \MagnificatOrgano }
        \new FiguredBass { \MagnificatBassFigures }
      >>
    }
  }
}
