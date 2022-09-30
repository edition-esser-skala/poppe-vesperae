\version "2.22.0"

MagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    e'4\fE g a2
    g r4 d
    e4. e8 d2
    R1
    \pa e,8\fE e16 e e e e e e4 r8 e %5
    e2 e'8 e16 f \pd g8 a
    d,4.^\critnote g8 f4 e
    d2 c
    \tempoEtExultavit R1*11 \noBreak %19
    R1\fermata \bar "||" %20
    \time 3/4 \tempoQuiaFecit
      \override Staff.TimeSignature.style = #'single-digit
      R2.*25 %45
    g'4\fE r8 g g fis
    g4 r r
    r \pa r8 fis g a
    g4 \pd fis4.\trill g8 \noBreak
    g2 r4\fermata \bar "||" %50
    \time 4/4 \tempoEtMisericordia
      \revert Staff.TimeSignature.style
      R1*9 %59
    \tempoFecitPotentiam r2 r8 e\fE e e %60
    d4. g8 g4. fis8
    g4 r r8 g g g
    fis4. fis8 g4. g8
    fis4 r r2
    R1 %65
    \tempoDispersit R1*4 \bar "||"
    \time 3/2 \tempoDeposuit d1\fE d2 \noBreak %70
    e2. g4 g2
    a f1
    e d2
    c1 d2
    c c r\fermata \bar "||" %75
    \time 4/4 \tempoHumiles R1*2
    \tempoEsurientes R1*9 %86
    r2 r4 g'8\fE g
    e4 \pa e r8 f f f \pd
    f1
    e4 \pa fis g \pd f~ %90
    \tempoEsurientesB f8 e d4 \tempoEsurientesC c2
    R1*7 %98
    g'2 e4 g
    a4. a8 g2 %100
    f4 e f2
    e r
    R1
    \pa e16 f e f e f e f d4 r
    d16 e d e d g f g \pd e4 r %105
    r2 r8 g a4
    \pa g8 f e f16 e \pd d4. d8 \noBreak
    c4 r16 g g g g4 r\fermata \bar "||"
    \time 3/2 \tempoGloria R1.*3 %111
    e'2.\fE e4 g2
    g1 fis2
    g1 g2
    R1.*9 %123
    d2\fE e g
    g fis g
    r g g
    a1 a2
    r a a
    d,1 c2~
    c d2. d4
    c2 r r
    R1.*5 %136
    \time 4/4 \tempoAmen \pa c,8\fE c16 c c8 c c4 r
    c8^\critnote c16 c c8 c c4 r
    c8 c16 c c8 c c2\fermata \bar "|." %139 finis
  }
}
