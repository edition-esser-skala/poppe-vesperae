\version "2.22.0"

ConfiteborViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoConfitebor
    R1*6 %6
    a'8.\fE a16 a8 a f e d d'16 h!
    cis8. cis16 cis8 f16 d g( f) e( d) cis8.\trill d16
    d4 r r2
    e,4\f r r8 h'\p a e' %10
    r f, e e' r f,\f e e'
    f,\p d e cis d e f d
    e f g e f a b f
    g e a a, r4 f''8-!\f f-!
    f( e) e-! e-! \once \slurDashed e( d) r16 d f a %15
    g f e d d8.\trill cis16 d4 r
    r8 f,\p g c r f, g c,
    r c'16\f b a( b) g( b) a8-! a-! r c\p
    c r r g g r r a16\f f
    g8 c, r c'\p h! c c8.\trill h16 %20
    c8 c d8. d16 d8 d d8.\trill cis16
    d4 r r2
    r4 r8 h\pE a h a e'16 d
    e8 e e e e e e\f e
    e e e(\p d) c-! e-! e( gis) %25
    a( h) r4 r2
    r4 r8 e,16\fE d c8( h) a'-! h-! \noBreak
    a( gis) a16 a c a h8-! h-! h8.\trill a16
    \time 3/2 \newSpacingSection a1 r2 \noBreak
    R1. %30
    r2 r gis,\f
    e2. e4 d2
    e2 e r
    R1.
    r4 c'-!\pE c( e) e( c) %35
    R1.*2
    r4 c-! c( e) e( c)
    R1.*5 %43
    r4 e-! e( g) g( e)
    R1.*2 %46
    r4 a,-!\f a( c) c( a)
    fis2 gis a~
    a a gis4. a8 \noBreak
    a1.\fermata \bar "||" %50
    \time 4/4 \tempoConfiteborB \newSpacingSection
      r2 r8 c16\f b a( b) g( b) \noBreak
    a8-! a-! r4 r8 c16\p b a( b) g( b)
    a g f8 r4 r16 c'\f c c c c e c
    h8-! h-! r16 e e d c8 d \appoggiatura c h8.\trill c16
    c4 r r8 e16\p d c( d) h( d) %55
    c8 c, r4 e'8\f c, r f\p
    g a h c f,8. e16 f8 d
    e16 e'16\f e e e d c h a f' f f f e d c
    h8 c16 d h8.\trillE c16 c4 r8 c,\p
    d8. c16 d8 e f g a f %60
    b a g h c, d e c \noBreak
    f g a f b, d b c
    \time 3/4 \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      f4 r r \noBreak
    R2.*3 %66
    r8 a'\p cis, a' a, e'
    f4 r r
    r8 c! g c c, b'
    c,4 r r %70
    r8 d' h! d e, d'
    e,4 r r
    r8 g' a, g' f b
    e,4 r r
    r8 f\f d f d f %75
    e4 e, e'~
    e d g8 f
    e4-! r8 e^\critnote \once \tieDashed d4
    a'8 g e4.\trill e8 \noBreak
    d2 r4\fermata \bar "||" %80
    \time 4/4 \tempoConfiteborC \newSpacingSection
      \revert Staff.TimeSignature.style
      b,8\p c d es f es f f \noBreak
    b, a g d' es c f f
    b, c d es f g a f
    g, a b c d es c d
    g,4 r r2 %85
    r4 r8 b' a b g f
    f r a r d r a r
    b r c r c4 r
    c8 a d c c4 a'8 g16 f
    es4 r16 es d c b8-! d-! r es %90
    f4 r8 c d4 r\fermata
    es8. es16 es8 es es8. es16 es8 f
    g des16 f g,8 g a! a r a'
    g16 f g8 r f f4 f8 f
    es8. es16 c8 f \tempoConfiteborD des des es es \noBreak %95
    c4. c8 d!4 r\fermata \bar "||"
    \time 3/2 \tempoConfiteborE \newSpacingSection
      r2 f\mp g \noBreak
    f1 g2
    f a g
    g2. g4 g2 %100
    r a a
    g2. g4 d2~
    d c1
    c r2
    R1. %105
    r2 r a
    d4 c d e f d
    e d e f g e
    c2 c r
    c c a'~ %110
    a g4 f e d
    e d c( h) a( h)
    c( d) e2 a,
    r g' d
    r g e \noBreak %115
    c1 r2\fermata \bar "||"
    \time 4/4 \tempoConfiteborF \newSpacingSection
      f4\f r8 d cis d e cis \noBreak
    d4 r8 d\p cis d e cis
    d4\fE r cis r
    d\pE r cis r %120
    d\fE r c! r8 d~
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

BeatusViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoBeatus
    r8 b'\fE b, b' b, b' a a,
    b d' d, d' a, a' a, b
    c c' d, a' b4 r
    r d2 c4
    b8 b b b a c b a %5
    g4 r8 a b4 r8 e!
    cis e f4 r8 d d, cis'
    d f f, f' es g r fis
    g, b d, b' r b a d
    b g r4 r8 b\p d4~ %10
    d8 c4 b8 a4 r8 cis
    a b a g f d r4
    r2 r4 c'8 d
    d d16 d d8 d es es d-! d-!
    r d d, d' d, d' r4 %15
    R1
    r4 r8 d c c16 c c8 f
    e f16 d c8. c16 c4 r
    a r8 fis d4 r
    r2 a'4 r8 e %20
    d4 r r2
    r8 d'\fE d c d16 es d es d8 c
    d16 d d d d d d d d d d d es es es es
    a, a a a d d d d g, g g g c c c c
    a8 b b8. a16 b8 d d c %25
    d d16 d es8 es d d16 d c8-! c-!
    R1
    r4 g8.\p g16 a8 a, r4
    f''16\f g e g f g e g f8 c e8.(\trill d32 e)
    f8 f, d' d16 c h8 h c c16 d %30
    e8 f f8. e16 f8 f, r4
    d'16 d d d d d d d d d d d d d d d
    c8 b b8. a16 b8 b,\p a a'
    b f f8. f16 f8 b, r4
    R1*2 %36
    a'8\p a g g c c d b
    g16 a b8 c c d16 d\f b b a c c c
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
    r8 b, b, b' a, a' a, d'
    es d c es a, d b g
    r4 d'16 d d c b b b b d d f f
    cis8. cis16 cis8 d d d d8. cis16 %55
    d d d d d d d d es8 es d16 a d c
    b b b b d d d d es8 es d8. fis16
    g8 g, b d g, d f! a
    d, b d f b, b' a e'
    a, b16 a g8 fis g4 r %60
    \tempoBeatusD es2. d8 c
    d1\fermata \bar "|." %62 finis
  }
}
