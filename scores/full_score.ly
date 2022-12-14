\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ConfiteborOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ConfiteborOboeII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff  \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ConfiteborViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \ConfiteborViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \ConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \ConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \ConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \ConfiteborOrgano
          }
        >>
        \new FiguredBass { \ConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BeatusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BeatusOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BeatusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BeatusViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BeatusOrgano
          }
        >>
        \new FiguredBass { \BeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Laudate Pueri"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PueriOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PueriOboeII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #12 } <<
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PueriViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \PueriViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \PueriOrgano
          }
        >>
        \new FiguredBass { \PueriBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudateOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudateOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudateViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LaudateViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LaudateOrgano
          }
        >>
        \new FiguredBass { \LaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "5" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            % \transpose c d
            \partCombine \MagnificatClarinoI \MagnificatClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \MagnificatTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MagnificatViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MagnificatOrgano
          }
        >>
        \new FiguredBass { \MagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
