\version "2.22.0"

MagnificatClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    c'4\fE e c2
    e r4 g,
    c4. c8 g2
    R1
    r2 e8\fE e16 e e e e e %5
    e2 c8 c'16 d e8 c
    g4._\critnote e'8 d4 c
    g2 e
    \tempoEtExultavit R1*11 \noBreak %19
    R1\fermata \bar "||" %20
    \time 3/4 \tempoQuiaFecit
      \override Staff.TimeSignature.style = #'single-digit
      R2.*25 %45
    d'4\fE r8 d d c
    g4 r r
    r e'2
    d8 e d4. d8 \noBreak
    d2 r4\fermata \bar "||" %50
    \time 4/4 \tempoEtMisericordia
      \revert Staff.TimeSignature.style
      R1*9 %59
    r2 r8 c\fE c c %60
    d g, g e' d2
    d4 r r8 d d d
    d4. d8 c4. e8
    d4 r r2
    R1 %65
    \tempoDispersit R1*4 \bar "||"
    \time 3/2 \tempoDeposuit g,1\fE g2 \noBreak %70
    c2. e4 e2
    c d g,
    c1 g2
    e1 g2
    e e r\fermata \bar "||" %75
    \time 4/4 \tempoHumiles R1*2
    \tempoEsurientes R1*10 %87
    r4 c'8\fE c c4 g
    d'1
    c4 r r d~ %90
    \tempoEsurientesB d8 c g8. g16 \tempoEsurientesC e2
    R1*6 %97
    r2 c'
    g4 g c4. c8
    c2 d4 c %100
    d8. d16 c8 g d' d16 d d8 d
    g,2 r
    R1
    r2 d'16 e d e d e d e
    d4 r8 g, g4 r %105
    r2 r8 e' d4
    r8 d c c, g'4. g8 \noBreak
    e4 r16 e e e e4 r\fermata \bar "||"
    \time 3/2 \tempoGloria R1.*3 %111
    c'2.\fE c4 e2
    d1 d2
    d1 d2
    R1.*9 %123
    g,2\fE c d_\critnote
    d1 d2 %125
    r e e
    c1 c2
    r fis? fis
    d g, c
    e, g g4 g %130
    e2 r r
    R1.*5 %136
    \time 4/4 \tempoAmen r2 c8\fE c16 c c8 c
    c4_\critnote r c8 c16 c c8 c
    c c16 c c8 c c2\fermata \bar "|." %139 finis
  }
}
