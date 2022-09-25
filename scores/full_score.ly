\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
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
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
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
        \new ChoirStaff <<
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
      \midi { \tempo 4 = 90 }
    }
  }
  % \bookpart {
  %   \section "2" "Beatus vir"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \xxxOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \xxxOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           % \transpose c c
  %           \partCombine \xxxClarinoI \xxxClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         % \transpose c c
  %         \xxxTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \xxxViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \xxxViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \xxxViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \xxxSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \xxxSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \xxxAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \xxxAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \xxxTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \xxxTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \xxxBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \xxxBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \xxxOrgano
  %         }
  %       >>
  %       \new FiguredBass { \xxxBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
}
