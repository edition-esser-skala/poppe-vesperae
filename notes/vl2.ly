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

PueriViolinoII = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoPueri
    R1*3
    r2 r8 d'\fE d, d'
    c c c, c' b b b, b' %5
    b,4 r8 b' a f' f, f'~
    f d d, d' d16 c d es c8. c16
    d4 r8 f\p f, f' r a,
    b g, r g' g, a r4
    r8 a'\fE c a r b d b %10
    r c16 b a c b a b8 b16 a g b a g
    a8 b16 a g8.\trill a16 a4 r8 c\p
    b g r d' a f' r d
    c g' r g, f a r a
    c e, f c' g4 r8 c^\critnote %15
    a a, r f'' g e, g g,
    c' c, r4 r r8 g'
    a( b) c( d) c-! c-! r c
    b( c) d( e) f d c16 g c b
    a8 f r4 r2 %20
    r8 c'\fE c, c' b16 a b c b d c b
    a g a b a c b a g c b a g8.\trill g16
    a4 r r r8 e\mp
    f g a h c c, r4
    r r8 g'' f16 g f g f g f g %25
    a8. a16 a8 a g f e d16 c
    g8 c g f' e4 r
    r r8 d\fE e f g a
    b, g r c a'4. g16 f
    g4. f16 e f4. e16 d %30
    e4. d16 c h?4. c8 \noBreak
    c e, f g c,4 r\fermata \bar "||"
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      a8\p a' e d c h? \noBreak
    a4 c e
    a,8 h c a h? cis %35
    d f a d a' fis,
    g, h? d g h? g,
    c f g g, g' g,
    c e g c g' g,
    d f d' g b! b,, %40
    c f a c g' e,
    f a c f a f,
    e4 cis d \noBreak
    r a' a,
    \time 4/4 \revert Staff.TimeSignature.style
      d8 f'16 e d8 e r d16 cis d8 h \noBreak %45
    a4 a'8 g f g16 a b8 c
    f, b, c g a4 r
    c,8 d b c f g, a b
    c d e a, d e f g
    a g f d g a b f %50
    g4 a r8 f'\fE f, f'
    e4 e,8 e' d4 d,8 d'
    c4 c,8 c' b4 b,8 b'
    a4 a,8 a' g4 g,8 g'
    f g a4 g8 f e8. d16 %55
    d4 r d'8\p d, r b'
    a cis r4 r8 b a e'
    f d c c b d g,4
    g gis8 a16 h c8 a e'8.\trill e16
    e4 r r8 e e,4 %60
    r2 r8 g g,4
    R1
    r2 r8 f''\fE f, f'
    e4 e,8 e' d4 d,8 d'
    c4 c,8 c' fis, a b c %65
    d c b c a4. g8
    g4 r r8 g'\pE g16 a fis a
    g8 g, r4 r2
    R1*2 %70
    h4 r8 g' g4 r8 c,
    c4 r8 c b4 r
    r r8 g'\fE fis4 g
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

LaudateViolinoII = {
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

MagnificatViolinoII = {
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
    fis4 r8 \mvTr a\pE-\markup \remark "moderato" a4 r8 a
    e e' r h a a, r4
    r r8 d' cis16 cis d d e e d cis
    h8 a16 cis fis8 e16 d cis8 a r4
    R1*5 \noBreak %19
    R1\fermata \bar "||" %20
    \time 3/4 \tempoQuiaFecit
      \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    a8\fE a16 h cis8 cis16 d e8 e,
    a4 r r
    a8\fE a16 h cis8 cis16 d e8 e,
    a a' a a a a %25
    a a gis gis gis gis
    gis gis fis fis fis fis
    fis e e4 r8 dis
    e[ e\pE e e] e8. dis16
    e4 r16 e\fE e e e e e e %30
    dis cis dis e dis cis dis e dis cis dis h
    cis2 r8 dis
    h[ h h cis] dis cis16 dis
    e4 e8 fis e fis16 e
    cis8. cis16 cis8 h h e16 cis %35
    dis8[ dis dis e] fis8. fis16
    e8 h' h16 a h cis a gis a h
    gis8[ gis gis gis] fis8. fis16
    e8 e e e e dis
    cis8. his16 cis8 cis4 cis8 %40
    cis8. his16 cis4 r
    e8 e16 d! cis8 cis h h
    cis16 h cis d cis h cis d h a h e
    cis h cis d cis h cis d h a h d
    cis h cis d cis h cis d h a h d %45
    cis4. a8 a8. gis16
    a8 cis h dis e e
    e8. dis16 e8 e d? e
    e cis h4. h8 \noBreak
    cis2 r4\fermata \bar "||" %50
    \time 4/4 \tempoEtMisericordia
      \revert Staff.TimeSignature.style
      R1*9 %59
    \tempoFecitPotentiam r2 r16 fis\fE d a fis d a' d %60
    cis8 a, r4 r16 d' h fis d fis h gis
    a8 e' r4 r16 a e cis a e cis e
    gis8 e' r4 r16 e cis a-\critnote e cis a' dis
    e8 h' r4 r16 a\pE fis d h e, gis h
    cis8 e r a, a'4 r8 a, %65
    \tempoDispersit gis'16 e e e h h h h e e e e e e eis eis
    fis fis fis fis fis8 r fis16 fis e e dis dis e^\critnote e
    e e e e e e dis dis e4 r \noBreak
    d16 d e e h^\critnote h cis cis cis8 a' h, gis'
    \time 3/2 \tempoDeposuit a,1 e'2\fE \noBreak %70
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
    r2 d,16 d' d d fis, d' d d
    g, d' d d g, d' d d fis, d' d d fis, d' d d
    a a' a a cis, a' a a a, a' a a \kneeBeam a,, a'' a a
    a, e' e e a, e' e e a, a' a a fis, a' a a %95
    \kneeBeam d,, a'' a a \kneeBeam h,, gis'' gis gis cis, a' a a e a a a
    fis a a a d, fis fis fis d g g g g, g' g g
    e, g' g g \kneeBeam d, a'' a a a, a' a a d, h' h h
    cis, a' a a a, a' a a \kneeBeam d,, a'' a a \kneeBeam a,, a'' a a
    d, a' a a d, gis gis gis cis, a' a a d, a' a a %100
    h, g' g g a, a' a a h, g' g g g, g' g g
    fis8 d, r4 r2
    r8 fis h a g4. fis8
    fis4 r r8 h cis d
    cis2 r8 a h cis %105
    h2 cis4 d~
    d cis8 h cis4. cis8 \noBreak
    d1\fermata \bar "||"
    \time 3/2 \tempoGloria \mvTr d2.\pE-\markup \remark "moderato" d4 e2 \noBreak
    d h h %110
    cis2. d4 e2
    fis2.\fE fis4 e2
    d d2. d4
    cis2. d4 e2
    r a,\pE h %115
    dis2. fis4 g!2~
    g fis1
    gis2 fis\fE e
    dis2. dis4 e2~
    e e dis %120
    e e e
    d!2. d4 h d
    e1 e2
    e fis e
    e h cis %125
    r fis fis
    d2. d4 d2
    e1 e2
    cis1 d2~
    d e1 %130
    d2 r r
    R1.*5 %136
    \time 4/4 \tempoAmen g,16.\fE h32 d16. g32 h,16. d32 g16. h32 d,,16. a'32 fis'16. a32 d,,16. a'32 fis'16. a32
    d,,16. g32 d'16. g32 d,16. g32 d'16. g32 d,16. h'32 g'16. h32 d,,16. h'32 g'16. h32
    h,8 h a g a2\fermata \bar "|." %139 finis
  }
}
