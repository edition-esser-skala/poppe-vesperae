\version "2.22.0"

ConfiteborViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoConfitebor
    R1*5 %5
    a'8.\f a16 a8 a f e d d'16 h!
    cis8. h16 a4 r2
    r4 r8 a'16 f \slurDashed b( a) g( f) \slurSolid e8.\trill d16
    d4 r r2
    e,4\f r r8 h'\p a e' %10
    r f, e e' r f,\f e e'
    f,\p d e cis d e f d
    e f g e f a b f
    g e a a, r4 a''8-!\f a-!
    a( g) g-! g-! g( f) r16 f a f %15
    b a g f e8.\trill d16 d4 r
    r8 f,\p g c r f, g c,
    r a''16\f g f( g) e( g) f8-! f-! r g\p
    a a, r d e c, c'\f c16 d
    e8 e, r a'\p g f16 e f8 d %20
    e g g fis g g a8. a16
    a4 r r2
    r4 r8 e4\p e8 a a16 a
    gis8 gis a h a( gis) a-!\f h-!
    a( gis) a(\p gis) a h16.(\trill a64 h) c8( h) %25
    a( gis) r4 r r16 e\fE d e
    c8( a) a'-! h-! a( gis) c, e16 d \noBreak
    c8( h) c16 e a e fis8 gis16 a gis8.\trill a16
    \time 3/2 \newSpacingSection a1 r2 \noBreak
    R1. %30
    r2 r e\f
    a,2. c4 h a
    gis2 e r
    R1.
    r4 e'-!\pE e( g) g( e) %35
    R1.*2
    r4 a-! a( c) c( a)
    R1.*5 %43
    r4 g-! g( h) h( g)
    R1.*2 %46
    r4 e-!\f e( a) a( e)
    d2. d4 c( h)
    c( d) h2.\trill a4 \noBreak
    a1.\fermata \bar "||" %50
    \time 4/4 \tempoConfiteborB \newSpacingSection
      r2 r8 a'16\f g f( g) e( g) \noBreak
    f8-! f-! r4 r8 a16\p g f( g) e( g)
    f8-! f-! r4 r16 e\f e e e e g e
    d8-! d-! r16 g g f e8 f \appoggiatura e d8.\trill e16
    e4 r r8 g16\p f e( f) d( f) %55
    e8 e, r4 g'8\f e, r f\p
    g a h c f,8. e16 f8 d
    e16 g'\f g g g f e d c a' a a a g f e
    d8 e16 f d8.\trill e16 e4 r8 c,\p
    d8. c16 d8 e f g a f %60
    b a g h c, d e c \noBreak
    f g a f b, d b c
    \time 3/4 \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      f4 r r \noBreak
    R2.*2 %65
    r8 a'\p cis, a' e a
    a,4 r r
    r8 d a d f, d'
    g,4 r r
    r8 c a c d, c' %70
    d,4 r r
    r8 e' e, e' a, c!
    b4 r r
    r8 e a, e' e, e'
    f a\f f a f a %75
    g4 a8 g f e
    f4 g8 f e d
    cis4-! r8 cis d4~
    d d4.\trill cis8 \noBreak
    d2 r4\fermata \bar "||" %80
    \time 4/4 \tempoConfiteborC \newSpacingSection
      \revert Staff.TimeSignature.style
      b,8\p c d es f es f f \noBreak
    b, a g d' es c f f
    b, c d es f g a f
    g, a b c d es c d
    g,4 r r2 %85
    r4 r8 d'' c b b8. a16
    b8 r c r d r c r
    f r e r a b c d
    g, f g8. g16 a8 b c b16 a
    g4 r16 g f es d8-! f-! r g %90
    a b a8. b16 b4 r\fermata
    g8. g16 g8 g as8. as16 as8 as
    g f16 des c8. c16 c8 c r a!
    b16 a b8 r c f,4 b8 b
    b8. b16 a4 \tempoConfiteborD b8 b ges ges \noBreak %95
    f4. f8 f4 r\fermata \bar "||"
    \time 3/2 \tempoConfiteborE \newSpacingSection
      r2 c''\mp c \noBreak
    c2. d4 e2
    d d, h'!
    c2. c,4 c2 %100
    r c f
    f2. f4 f2~
    f e2.\trill f4
    f2 f, g
    a4 b a g f e %105
    d2 d' c
    h!4 a h c d h
    c h c d e c
    a2 a' g4 f
    e2 e f4 e %110
    d2 r g~
    g4 f e4.( f8) f4.\trill e16 f
    g2 g, r
    e' c d4 e
    f g e2.\trill f4 \noBreak %115
    f1 r2 \fermata \bar "||"
    \time 4/4 \tempoConfiteborF \newSpacingSection
      f8\f g a b \appoggiatura b a4 r8 e\p \noBreak
   f g a b \appoggiatura b a4 r8 e\f
   f g a b a16 b a b a b a g
   f8\p g a b a16 b a b a b a g %120
   f8\f g a h! a g16 f e8 f
   e a f-! e-! r cis e cis
   f4-! f-! r8 b, d b
   e4-! e-! a8 g16 f e8 a
   f f a f e a, c a %125
   b f' a f e4-! e-!
   R1
   r2 r8 f, a f
   \parOn h!4-\parenthesize-! \parOff h-\parenthesize-! r8 e, g e
   \parOn cis'4-\parenthesize-! \parOff cis-\parenthesize-! r8 d f d %130
   d,4-! d-! r8 e gis e
   e'4-! e-! r8 f a f
   \parOn fis,4-\parenthesize-! \parOff fis-\parenthesize-! r8 g b g
   f d' e4-! d-! r\fermata \bar "|." %134 finis
  }
}

BeatusViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoBeatus
    r8 g''\fE g, g' g, g' f f,
    d f' f, f' f, f' f, es'~
    es d16 es d8 fis r g g, b'
    a4 d,2 c4
    b8 b b b a4-! b-! %5
    r8 g' f c d f d g
    r e! a, a' d, f e8.\trill e16
    d8 f f, f' es g r fis
    g, g' g, g' a g g8. fis16
    g4 r8 a\p g d a' d, %10
    es4.\trill es8 d4 r8 e
    f e16 d cis8.\trill d16 d4 g,8 g
    a a16( b) c8( b16 a) b8-! b-! r fis'
    g d a' d, g4 r8 g
    a g g8. fis16 g4 r %15
    R1
    r4 r8 d e!16 f e g f e f a
    g8 f f8. e16 f4 r
    r8 d d, d' g,,4 r
    r2 r8 e'' e, e' %20
    a,,4 r r2
    r8 f''\fE f f f16 g f g f8 f
    f16 f f f f f f f f f f f g g g g
    c, c c c f f f f b, b b b es es es es
    c8 d c4 d8 f f f %25
    f f16 f g8 g f f16 f f8-! f-!
    R1
    r4 f8.\p e!16 f8 f, r4
    a'16\f b g b a b g b a8 f g8.(\trill f32 g)
    a8 a, r d d g e f %30
    g a g8. g16 a8 a, r4
    f'16 f f f f f f f f f f f f f f f
    es f d es c8 f d d,\p c c'
    d b b8. a16 b8 b, r4
    R1*2 %36
    a'8\p a b b c c b d
    c b16 a g8 f16 es d g'\f g g a a a a
    g g g g, f8 as16 as g8 c d es
    d16 es d es f8 f16 g a!8-! a-! r a %40
    g16 g g g g a g f e8 e f16 g f g
    e8 a,16 d e8 r16 e d d d d d d a' a
    g8-! fis-! d16 e d c b8. b16 d8 es
    d fis g g a16 b a g a, g' a, fis'
    <g b, d, g,>4-! r\fermata \tempoBeatusB r2 %45
    R1
    r4 \tempoBeatusC r16 g-!\f g-! g-! f f g g f f g g
    f8-! g-! r16 g g g g g g g g g g fis
    g8 g g8. es16 d8-! e-! r16 c c c
    e e e e g g g g as g f g as as b b %50
    c8 b16 as g8-! f-! r2\fermata
    r8 g g, g' fis, fis' fis, d'
    g, fis g g' d fis g4
    r a,16 a a a b d d d a' a a f
    e8. e16 e8 f e f16 g a8 e %55
    fis16 fis fis fis g g g g g8 b, a fis'
    g, g'-! g,-! g'-! g, g' a, fis'
    g g, b d g, d f! a
    d, b d f b, b' a e'
    f d16 c b8 a b4 r %60
    \tempoBeatusD c2. h8 a
    h1\fermata \bar "|." %62 finis
  }
}

PueriViolinoI = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoPueri
    R1*3
    r2 r8 b''\fE b, b'~
    b a a, a'~ a g g, g'~ %5
    g g, b g r c es c
    d b' b, b' a b16 c a8.\trill b16
    b4 r8 f\p f, f' r a,
    b g, r g' g, a r4
    r8 c'16\fE b a c b a b8 b16 a g b a g %10
    a8 a, a' c r d f d
    e16 a g f e8.\trill f16 f4 r
    r8 b,\p d b r c a d
    r e g e r f a f
    e16 d e f e g f e d8 e16 f g4~ %15
    g8 f16 e d8 f g e, g g,
    r e'' g e f f, r g'
    f16 e f g f a g f e8-! e-! r4
    r8 a,, b( c) d b c4
    r8 c'\fE c, c' b16 a b c b d c b %20
    a8 a' a, a' g16 f g a g b a g
    f e f g f a g f e8 f16 g e8.\trill f16
    f4 r r2
    r4 r8 d\mp e f g a
    g g, d'4 d16 e d e d e d e %25
    f8. f16 f8 f e f g a
    d, a' g g g4 r8 e\fE
    f g a b! c c, r4
    r8 d g4. f16 e f4~
    f8 e16 d e4~ e8 d16 c d4~ %30
    d8 c16 b c8 f d4. c8 \noBreak
    c8 e, f g c,4 r\fermata \bar "||"
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
      d8 f'16 g a8 e r f16 g a8 g16 f \noBreak %45
    e8 e e8.(\trill d32 e) f8 e d c
    d16 e f d e8.\trill f16 f4 r
    c,8 d b c f g, a b
    c d e a, d e f g
    a g f d g a b f %50
    g4 a r8 a'\fE a, a'~
    a g g, g'~ g f f, f'~
    f es es, es'~ es d d, d'~
    d c c, c'~ c b b, b'~
    b a4 h8 cis d16 e cis8. d16 %55
    d4 r f8\p f, r g'
    e a r e f e16 d d8. cis16
    d8 f f16 g f g f8 g, r d'
    c8 e4 d8 c d h8. a16
    a4 r r8 e' e,4 %60
    r2 r8 g g,4
    R1
    r2 r8 a''\fE a, a'~
    a g g, g'~ g f f, f'~
    f es es, es'~ es d g4~ %65
    g8 fis g a fis4. g8
    g4 r r8 b\pE b16 c a c
    b8 b, r4 r2
    R1*2 %70
    d4 r8 d e4 r8 g
    a4 r8 c, d4 r
    r r8 b'\fE a4 g
    R1*3 %76
    r8 a16\fE g f8 a g g16 f e8 g
    f f16 e d8 f e d d8. cis16
    d8 d16 e f g a b g8 e16 f g b a g
    f8 e16 d d8. cis16 d4 r %80
    R1
    r2 r4 a'8\fE a
    b a b a b8. b16 a8 f
    f es es8. d16 d8 d r4
    R1*3 %87
    r8 g\fE f es?16 f d8 d g f16 g
    e8 f f8. e16 f8 a g g,
    f d c4 b r %90
    R1*2
    r4 f''\fE d r\fermata \bar "|." %93 finis
  }
}

LaudateViolinoI = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 4/4 \tempoLaudate
    r8 d'\fE d d h8. a16 g4
    a8 a a a h4 h
    r8 fis' fis fis e8. d16 c4
    h8 a h c d4 d
    h h r8 h h h %5
    c d c c fis,2
    gis4 r e'8 f g a
    g4 g e8 f g a
    g e f e16 d e8 f g a
    g4 g f8 g a h %10
    c4 c gis8 a h gis
    a h a a a gis a4
    h8 a h gis h4 a
    gis8 a h gis h4 a
    gis8 a h gis a h a a %15
    a gis a4 r2
    e8 f g a g16 d h d g, g' g f
    e8 f g a g16 d h d g4
    e8 f g a g4 g
    g4. g8 g4 fis %20
    g a8 a g g g fis
    g g a a g g g fis
    g4 a h r
    r g8. fis16 g4 a8 a,
    g' g, a' e d d, d' g %25
    a g g fis g4 fis
    cis8 cis d d d d e e
    e d e4 fis8 fis fis a
    g e c! a h d g d
    e d g8. fis16 g4 r %30
    g8 g g8. fis16 g4 r\fermata \bar "|." %31 finis
  }
}

MagnificatViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoMagnificat
    fis'2\fE g4. g8
    fis2 r4 e
    fis4. fis8 e2
    r r4 r8 d16\fE e
    fis( e) e( d) d( h) h'8~ h h h ais %5
    h h, h'4~ h8 a16 g fis8 fis
    e8. e16 e8 fis g4 fis
    e4. e8 fis2
    \tempoEtExultavit r8 fis16 fis e e d d cis8 a'4 g8~
    g fis4 e16 d cis cis d d d d cis cis %10
    d8 d, r \mvTr e'\pE-\markup \remark "moderato" fis d, fis'16 d fis a
    h8 h, r e cis16 cis d d e e cis cis
    fis8 d, r fis' e e, r d'
    gis a h, gis' a4 r
    R1*5 \noBreak %19
    R1\fermata \bar "||" %20
    \time 3/4 \tempoQuiaFecit
      \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    a,8\fE a16 h cis8 cis16 d e8 e,
    a4 r r
    a8\fE a16 h cis8 cis16^\critnote d e8 e,
    a cis'16 h cis h cis h cis h cis a %25
    h a h a h a h a h a h gis
    a gis a gis a gis a gis a gis a fis
    h8 a gis gis16 gis fis fis fis fis
    gis8 gis16\p a h8 gis fis h
    gis4 r16 gis\fE gis gis gis gis gis gis %30
    fis e fis gis fis e fis gis fis e fis gis
    fis4 fis, r8 fis'
    gis[ gis gis gis] fis8. fis16
    gis4 gis8 fis gis4
    ais8. ais16 ais8 h gis fis %35
    fis h~ h16 ais h cis a gis a h
    gis8[ gis gis gis] fis8. fis16
    e dis e fis e dis e fis e e dis dis
    e8 gis gis gis a a
    gis4 gis8 a4 a8 %40
    gis4 gis r
    cis8 cis16 h a8 a gis gis
    a a e16( d e8) e16( d e8)
    e16( d e8) a a gis gis
    a a e16( d e8) e16( d e8) %45
    e16( d e8) e fis e8. e16
    e8 e gis a gis fis16 e
    fis4 gis8 gis a h
    cis( h) h( a) gis8. a16 \noBreak
    a2 r4\fermata \bar "||" %50
    \time 4/4 \tempoEtMisericordia
      \revert Staff.TimeSignature.style
      R1*9 %59
    \tempoFecitPotentiam r16 h\fE fis d h d fis d a'8 a, r4 %60
    r16 a' e cis a e cis a' fis8 d' r4
    r16 e cis a e cis a cis a'8 cis r4
    r16 h' gis e h gis e gis a8 e' r4
    r16 h' gis e h gis h gis' a8 d r4
    r8 e,\pE a4 r8 a, fis'4 %65
    \tempoDispersit r16 gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis
    a a, cis fis a8 r a16 a h h a a gis gis
    fis fis fis fis fis fis fis fis gis4 r \noBreak
    a16 a gis gis fis fis e e e a, cis d e h e d
    \time 3/2 \tempoDeposuit cis2 a'4\fE a, a' a, %70
    a' a, a' a, a' a,
    g' g, g' g, g' g,
    fis' d' a fis e a
    d,8 d fis d d d fis d e e a e \noBreak
    fis2-! fis-! r\fermata \bar "||" %75
    \time 4/4 \tempoHumiles R1*2
    \tempoEsurientes r2 cis8\p cis, r cis'
    d d, r d' e e, r fis'
    gis a h cis h( a) fis16( e) e( d) %80
    cis8 a r4 r2
    R1*2
    r2 r8 a'\fE a a
    gis8. gis16 gis4 fis8. fis16 h4 %85
    e,8. e16 a4 a4. gis8
    a e cis a a' fis cis a
    fis' d h fis g' d h g
    g' e c g g' e cis a
    fis'4 gis a8 e a, a, %90
    \tempoEsurientesB a''4 r16 e a e \tempoEsurientesC fis8 d a d,
    r2 d16 d' d d fis, d' d d
    g, d' d d g, d' d d fis, d' d d fis, d' d d
    a a' a a cis, a' a a a, a' a a \kneeBeam a,, a'' a a
    a, e' e e a, e' e e a, a' a a fis, a' a a %95
    \kneeBeam d,, a'' a a \kneeBeam h,, gis'' gis gis cis, a' a a e a a a
    fis a a a d, fis fis fis d g g g g, g' g g
    e, g' g g \kneeBeam d, a'' a a a, a' a a d, h' h h
    cis, a' a a a, a' a a \kneeBeam d,, a'' a a \kneeBeam a,, a'' a a
    d, a' a a d, gis gis gis cis, a' a a d, a' a a %100
    h, g' g g a, a' a a h, g' g g g, g' g g
    fis8 d, r4 h'16 e e e h e e e
    cis e e e h d d d cis h' h h cis, ais' ais ais
    h, h' h h h, h' h h r8 gis a h
    a,16 a' a a a, a' a a r8 fis g a %105
    g,16 g' g g g, g' g g cis, e e e h e e e
    e, a' a a \kneeBeam a,, a'' a a e, g' g g a, g' g g \noBreak
    fis d cis h a g fis e d8 a' d4\fermata \bar "||"
    \time 3/2 \tempoGloria \mvTr fis2.\pE-\markup \remark "moderato" gis4 a2 \noBreak
    a a gis %110
    a2. a4 a2
    a4\f fis d a' e a
    d, a' fis, a' h,, gis''
    a2. a4 a2
    r cis,\p h %115
    a2. a4 h a
    g! a h2. h4
    h2 cis4\f fis h, e
    a, a' a, a' h, gis'
    h, gis' h, fis' h, fis' %120
    gis h gis h gis h
    a cis a cis h e
    cis1 cis2
    a h a
    a2. gis4 a2 %125
    r a a
    g2. g4 g2
    h1 h2
    a1 gis2~
    gis a1 %130
    fis2 r r
    R1.*5 %136
    \time 4/4 \tempoAmen g16.\fE d32 h16. g32 g'16. d32 h16. g32 a'16. fis32 d16. a32 a'16. fis32 d16. a32
    a'16. d,32 h16. g32  a'16. d,32 h16. g32 h'16. g32 d16. h32 g'16. d32 h16. g32
    g'8 g fis e fis2\fermata \bar "|." %139 finis
  }
}
