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
