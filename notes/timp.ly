\version "2.22.0"

MagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    c2\fE c8 c c c
    c2 r4 g
    c8 c16 c c8 c g2
    R1*2 %5
    r2 c4\fE r8 c
    g4 r8 c g g16 g g g g g
    g8^\critnote g16 g g8 g c2
    \tempoEtExultavit R1*11 \noBreak %19
    R1\fermata \bar "||" %20
    \time 3/4 \tempoQuiaFecit
      \override Staff.TimeSignature.style = #'single-digit
      R2.*25 %45
    g4\fE r r
    g r r
    r r c
    g8 c r4 r \noBreak
    g2 r4\fermata \bar "||" %50
    \time 4/4 \tempoEtMisericordia
      \revert Staff.TimeSignature.style
      R1*9 %59
    \tempoFecitPotentiam r2 r8 c\fE c c %60
    g4 r8 g c4 r8 c
    g4 r r2
    R1*3 %65
    \tempoDispersit R1*4 \bar "||"
    \time 3/2 \tempoDeposuit g2\fE r g \noBreak %70
    c4 c8 c c4 c c c
    c2 r g
    c4 c8 c c4 c g g
    c2 r g
    c1 r2\fermata \bar "||" %75
    \time 4/4 \tempoHumiles R1*2
    \tempoEsurientes R1*12 %89
    c4\fE r8 c g4 r8 g %90
    \tempoEsurientesB g4 r8 g \tempoEsurientesC c2
    R1*8 %99
    c2 g4 g %100
    c4. c8 g4 r8 g
    c2 r
    R1
    c4 r r2
    g4 r8 g c4 r %105
    c16 c c c c8 c g4 c
    g r g8 g16 g g8 g \noBreak
    c4 r16 c c c c4 r\fermata \bar "||"
    \time 3/2 \tempoGloria R1.*3 %111
    c2.\fE^\critnote c4 g2
    r r c
    g2. g4 g2
    R1.*9 %123
    g2\fE c g
    r r g %125
    r c c
    c1 c2
    R1.
    g1 c2~
    c g1 %130
    c2 r r
    R1.*5 %136
    \time 4/4 \tempoAmen c4\fE r c r
    c8 c16 c c8 c c4 r
    r8 c16 c c8 c c2\fermata \bar "|." %139 finis
  }
}
