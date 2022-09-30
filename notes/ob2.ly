\version "2.22.0"

ConfiteborOboeII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoConfitebor
    R1*6 %6
    a'8.\fE a16 a8 a f e d d'16 h!
    cis8. cis16 cis8 f16 d g( f) e( d) cis8.\trill d16
    d4 r r2
    R1*4 %13
    r2 r4 f8-!\f f-!
    f( e) e-! e-! \once \slurDashed e( d) r16 d f a %15
    g f e d d8.\trill cis16 d4 r
    R1
    r8 c16\f b a( b) g( b) a8-! a-! r4
    r2 r4 r8 a16\f f
    g8 c, r4 r2 %20
    R1*6 %26
    r4 r8 e'16\fE d c8( h) a'-! h-! \noBreak
    a( gis) a16 a c a h8-! h-! h8.\trill a16
    \time 3/2 \newSpacingSection a1 r2 \noBreak
    R1. %30
    r2 r gis,\f
    e2. e4 d2
    e2 e r
    R1.*13 %46
    r4 a-!\f a( c) c( a)
    fis2 gis a~
    a a gis4. a8 \noBreak
    a1.\fermata \bar "||" %50
    \time 4/4 \tempoConfiteborB \newSpacingSection
      r2 r8 c16\f b a( b) g( b) \noBreak
    a8-! a-! r4 r2
    r r16 c\f c c c c e c
    h8-! h-! r16 e e d c8 d \appoggiatura c h8.\trill c16
    c4 r r2 %55
    r e8\f c, r4
    R1
    r16 e'16\f e e e d c h a f' f f f e d c
    h8 c16 d h8.\trillE c16 c4 r
    R1*3 %62
    \time 3/4 \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R2.*12 %74
    r8 f\f d f d f %75
    e4 e, e'~
    e d g8 f
    e4-! r8 e^\critnote d4
    a'8 g e4.\trill e8 \noBreak
    d2 r4\fermata \bar "||" %80
    \time 4/4 \tempoConfiteborC \newSpacingSection
      \revert Staff.TimeSignature.style
      R1*10 %90
    R1\fermata
    R1*4 %95
    R1\fermata \bar "||"
    \time 3/2 \tempoConfiteborE \newSpacingSection
      R1.*19\noBreak %115
    R1.\fermata \bar "||"
    \time 4/4 \tempoConfiteborF \newSpacingSection
      f4\f r8 d cis d e cis \noBreak
    d4 r r2
    d4\fE r cis r
    R1 %120
    d4\fE r c! r8 d~
    d c r h cis4 r
    r8 d f d g4-! g-!
    r8 e g e d b a e'
    d4 r r2 %125
    r r8 c e c
    f d a f' d b g d'
    cis4-! cis-! r2
    r8 h! d h \parOn e4-\parenthesize-! \parOff e-\parenthesize-!
    r8 cis e cis \parOn f4-\parenthesize-! \parOff f-\parenthesize-! %130
    r8 d fis d gis4-! gis-!
    r8 e g e a4-! a-!
    r8 fis a fis b4-! b-!
    r8 a a4-! a-! r\fermata \bar "|." %134 finis
  }
}

BeatusOboeII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoBeatus
    r8 b'\fE b b b b a a
    b d d d a a a b
    c c d, a' b4 r
    r d2 c4
    b8 b b b a c b a %5
    g4 r8 a b4 r8 e!
    cis e f4 r8 d d, cis'
    d f f, f' es g r fis
    g, b d, b' r b a d
    b g r4 r2 %10
    R1*11 %21
    r8 d'\fE d c d16 es d es d8 c
    d16 d d d d d d d d d d d es es es es
    a, a a a d d d d g, g g g c c c c
    a8 b b8. a16 b8 d d c %25
    d d16 d es8 es d d16 d c8-! c-!
    R1*2
    f16\f g e g f g e g f8 c e8.(\trill d32 e)
    f8 f, d' d16 c h8 h c c16 d %30
    e8 f f8. e16 f8 f, r4
    d'16 d d d d d d d d d d d d d d d
    c8 b b8. a16 b8 r r4
    R1*4 %37
    r2 r16 d\f b b a c c c
    b b es es f8 f16 f es8 c b a!
    b16 c b c c8 c16 b f'8-! f-! r d %40
    h16 h h h e f e d cis8 cis d16 d d d
    e8 f16 g a8 r16 a f f a f b8-! a-!
    b16 c b a g8 a b8. a16 g8 g
    fis d16 c b a g b es8 d d8. c16
    b4-! r\fermata \tempoBeatusB r2 %45
    R1
    r4 \tempoBeatusC r16 es\f-! es-! es-! d d es es d d es es
    d8 es r16 es es es d d d d c b c a
    h8 h c8. c16 h8-! c-! r16 es es es
    g8. g16 e4 f4. f8 %50
    e f16 f \parOn e8-\parenthesize-! \parOff f-\parenthesize-! r2\fermata
    r8 b, b b a a a d
    es d c es a, d b g
    r4 d'16 d d c b b b b d d f f
    cis8. cis16 cis8 d d d d8. cis16 %55
    d d d d d d d d es8 es d16 a d c
    b b b b d d d d es8 es d8. fis16
    g8 g, b d g, d f! a
    d, f d f b b a e'
    a, b16 a g8 fis g4 r %60
    \tempoBeatusD es2. d8 c
    d1\fermata \bar "|." %62 finis
  }
}

PueriOboeII = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoPueri
    R1*3
    r2 r8 d'\fE d, d'
    c c c, c' b b b b %5
    b4 r8 b a f' f, f'~
    f d d, d' d16 c d es c8. c16
    d4 r r2
    R1
    r8 a\fE c a r b d b %10
    r c16 b a c b a b8 b16 a g b a g
    a8 b16 a g8.\trill a16 a4 r
    R1*8 %20
    r8 c\fE c, c' b16 a b c b d c b
    a g a b a c b a g c b a g8.\trill g16
    a4 r r2
    R1*4 %27
    r4 r8 d\fE e f g a
    b, g r c a'4. g16 f
    g4. f16 e f4. e16 d %30
    e4. d16 c h?4. c8 \noBreak
    c e, f g c,4 r\fermata \bar "||"
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      R2.*12 %44
    \time 4/4 \revert Staff.TimeSignature.style
      R1*6 %50
    r2 r8 f'\fE f, f'
    e4 e,8 e' d4 d,8 d'
    c4 c,8 c' b4 b8 b
    a4 a8 a g4 g8 g
    f g a4 g8 f e8. d16 %55
    d4 r r2
    R1*6 %62
    r2 r8 f'\fE f, f'
    e4 e,8 e' d4 d,8 d'
    c4 c,8 c' fis, a b c %65
    d c b c a4. g8
    g4 r r2
    R1*5 %72
    r4 r8 g'\fE fis4 g
    R1*3 %76
    r8 f16\fE e d8 f e e16 d cis8 e
    d a'16 g f8 a g f e4
    r8 f a f r g e g
    a g16 f e4 d r %80
    R1
    r2 r4 c8\fE c
    d c d c d8. d16 c8 a
    b b c c f, f r4
    R1*3 %87
    r4 r8 c'\fE b a16 b d8 d
    c a' g f16 g a8 f es es,
    c' b b8. a16 b4 r %90
    R1*2
    r4 c\fE b r\fermata \bar "|." %93 finis
  }
}

LaudateOboeII = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 4/4 \tempoLaudate
    r2 r8 g'\fE g g
    fis8. e16 d4 d8 h' h g
    a4 a g8 g a a
    r g g g fis8. e16 d4
    g g r8 d d d %5
    e g e e' e4. dis8
    e4 r e c
    h8 c d h c4 c
    h8 c c8. h16 c4 c
    h8 c d e f4 f %10
    c8 d e c h4 h
    c8 h d e f e e4
    e e c8 d e f
    e4^\critnote e c8 d e f
    e4 e e8 e d e %15
    f e e4 r2
    e4 e d d
    c c c4. h8
    c4 c c4. h8
    c4. d8 c h c4 %20
    h d8 d d d d d
    d d d d d d d a
    h4 r r2
    r4 d d d8 fis
    g a e c fis d d h %25
    e d a4 h a
    a8 e a a h h h h
    a fis h a a4 fis'
    g a g8 h d,4
    c8 h a4 h r %30
    e8 d a4 h r\fermata \bar "|." %31 finis
  }
}

MagnificatOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoMagnificat
    d'2\fE d4. h8
    a2 r4 cis
    d4. d8 cis2
    r2 r4 r8 h\fE
    ais cis h fis' fis4 cis %5
    dis2 fis8 fis16 e d8 d
    cis8. cis16 cis8 d cis4 d~
    d cis d2
    \tempoEtExultavit r8 a a gis a cis16 cis d d e e
    cis8 a d h a g16 fis e8. e16 %10
    fis4 r r2
    R1*8 \noBreak %19
    R1\fermata \bar "||" %20
    \time 3/4 \tempoQuiaFecit
      \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    a8\fE a16 h cis8 cis16 d e8 e,
    a4 r r
    a8\fE a16 h cis8 cis16 d e8 e,
    a r r4 r %25
    R2.*4
    r4 r8 e'\fE e8. e16 %30
    dis cis dis e dis8 dis dis8. dis16
    cis2 r8 dis16 dis
    h8 h h cis dis cis16 dis
    e4 e8 fis e fis16 e
    cis8. cis16 cis8 h h ais %35
    h4 r r
    R2.*2
    r8 e e e e dis
    dis4 cis8 e4 dis8 %40
    dis4 cis r
    e8 e16 d! cis8 cis h h
    cis16 h cis d cis h cis d h a h e
    cis h cis d cis h cis d h a h d
    cis h cis d cis h cis d h a h d %45
    cis4. a8 a8. gis16
    a8 cis h dis e e
    e8. dis16 e8 e d d
    cis cis h2 \noBreak
    cis2 r4\fermata \bar "||" %50
    \time 4/4 \tempoEtMisericordia
      \revert Staff.TimeSignature.style
      R1*9 %59
    \tempoFecitPotentiam r2 r8 a!\fE a d %60
    cis8. cis16 cis8 fis d8. cis16 d8 d16 e
    e8 e r4 r8 cis cis cis
    h8. h16 h8 e e4. e16 dis
    e8 e r4 r2
    R1*5 %69
    \time 3/2 \tempoDeposuit r1 e2\fE %70
    d4. d8 d4 d d2
    d4 d d2. cis4
    d2. a4 a a
    h4. h8 h4 h cis cis \noBreak
    \parOn d2-\parenthesize-! \parOff d-\parenthesize-! r\fermata \bar "||" %75
    \time 4/4 \tempoHumiles R1*2
    \tempoEsurientes R1*6 %83
    r2 r8 cis\fE cis cis
    e8. e16 e4 fis8. fis16 fis4 %85
    e8. e16 e4 d2
    cis4 r r cis8 cis
    d4 r r8 d d d
    e8. e16 e4 r8 a, a a
    a a d4 cis d~ \noBreak %90
    \tempoEsurientesB d cis \tempoEsurientesC d2
    a2 fis4 d
    h'4. h8 a4 d
    e8 a, e'2 d4
    d cis d8 d, a'4~ %95
    a gis a2
    R1
    r2 d
    cis4 a fis'4. e8
    d4 d cis a %100
    h8 cis d4 d4. cis8
    d4 fis fis8. fis16 e4
    e d8 d cis4. cis8
    h cis dis e16 fis e8 h cis d?
    a h cis d16 e d8 a h cis %105
    h cis d e cis4 d8 d
    d4 cis8 h cis4. cis8 \noBreak
    d1\fermata \bar "||"
    \time 3/2 \tempoGloria R1.*3 %111
    fis2.\fE fis4 e2
    d d2. d4
    cis2. d4 e2
    R1.*3 %117
    r2 fis\fE e
    dis2. dis4 e2~
    e e dis %120
    e e e
    d!2. d4 d d
    cis2. cis4 cis2
    e d cis
    h1 cis2 %125
    r d d
    d2. d4 d2
    d1 d2
    cis1 d2~
    d d2. cis4 %130
    d2 r r
    R1.*5 %136
    \time 4/4 \tempoAmen g,16.\fE h32 d16. g32 h,16. d32 g16. h32 d,,16. a'32 fis'16. a32 d,,16. a'32 fis'16. a32
    d,,16. g32 d'16. g32 d,16. g32 d'16. g32 d,16. h'32 g'16. h32 d,,16. h'32 g'16. h32
    h,8 h a g a2\fermata \bar "|." %139 finis
  }
}
