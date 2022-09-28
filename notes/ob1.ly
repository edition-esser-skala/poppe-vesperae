\version "2.22.0"

ConfiteborOboeI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoConfitebor
    R1*5 %5
    a'8.\f a16 a8 a f e d d'16 h!
    cis8. h16 a4 r2
    r4 r8 a'16 f \slurDashed b( a) g( f) \slurSolid e8.\trill d16
    d4 r r2
    R1*4 %13
    r2 r4 a'8-!\f a-!
    a( g) g-! g-! g( f) r16 f a f %15
    b a g f e8.\trill d16 d4 r
    R1
    r8 a'16\f g f( g) e( g) f8-! f-! r4
    r2 r4 c8\f c16 d
    e8 e, r4 r2 %20
    R1*5 %25
    r2 r4 r16 e'\fE d e
    c8( a) a'-! h-! a( gis) c, e16 d \noBreak
    c8( h) c16 e a e fis8 gis16 a gis8.\trill a16
    \time 3/2 \newSpacingSection a1 r2 \noBreak
    R1. %30
    r2 r e\f
    a,2. c4 h a
    gis2 e r
    R1.*13 %46
    r4 e'-!\f e( a) a( e)
    d2. d4 c( h)
    c( d) h2.\trill a4 \noBreak
    a1.\fermata \bar "||" %50
    \time 4/4 \tempoConfiteborB \newSpacingSection
      r2 r8 a'16\f g f( g) e( g) \noBreak
    f8-! f-! r4 r2
    r r16 e\f e e e e g e
    d8-! d-! r16 g g f e8 f \appoggiatura e d8.\trill e16
    e4 r4 r2 %55
    r g8\f e, r4
    R1
    r16 g'\f g g g f e d c a' a a a g f e
    d8 e16 f d8.\trill e16 e4 r
    R1*3 %62
    \time 3/4 \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R2.*12 %74
    r8 a\f f a f a %75
    g4 a8 g f e
    f4 g8 f e d
    cis4-! r8 cis d4~
    d d4.\trill cis8 \noBreak
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
      f8\f g a b \appoggiatura b a4 r \noBreak
   r2 r4 r8 e\f
   f g a b a16 b a b a b a g
   R1 %120
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

BeatusOboeI = {
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
    g4 r r2 %10
    R1*11 %21
    r8 f\fE f f f16 g f g f8 f
    f16 f f f f f f f f f f f g g g g
    c, c c c f f f f b, b b b es es es es
    c8 d c4 d8 f f f %25
    f f16 f g8 g f f16 f f8-! f-!
    R1*2
    a16\f b g b a b g b a8 f g8.(\trill f32 g)
    a8 a, r d d g e f %30
    g a g8. g16 a8 a, r4
    f'16 f f f f f f f f f f f f f f f
    es f d es c8 f d r r4
    R1*4 %37
    r2 r16 g\f g g a a a a
    g g g g, f8 as16 as g8 c d es
    d16 es d es f8 f16 g a!8-! a-! r a %40
    g16 g g g g a g f e8 e f16 g f g
    e8 a,16 d e8 r16 e d d d d d d a' a
    g8-! fis-! d16 e d c b8. b16 d8 es
    d fis g g a16 b a g a, g' a, fis'
    g4-! r\fermata \tempoBeatusB r2 %45
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
    d, f d f b b a e'
    f d16 c b8 a b4 r %60
    \tempoBeatusD c2. h8 a
    h1\fermata \bar "|." %62 finis
  }
}

PueriOboeI = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoPueri
    R1*3
    r2 r8 b''\fE b, b'~
    b a a, a'~ a g g, g'~ %5
    g g, b g r c es c
    d b' b, b' a b16 c a8.\trill b16
    b4 r r2
    R1
    r8 c,16\fE b a c b a b8 b16 a g b a g %10
    a8 a a c r d f d
    e16 a g f e8.\trill f16 f4 r
    R1*7 %19
    r8 c\fE c, c' b16 a b c b d c b %20
    a8 a' a, a' g16 f g a g b a g
    f e f g f a g f e8 f16 g e8.\trill f16
    f4 r r2
    R1*3 %26
    r2 r4 r8 e\fE
    f g a b! c c, r4
    r8 d g4. f16 e f4~
    f8 e16 d e4~ e8 d16 c d4~ %30
    d8 c16 b c8 f d4. c8 \noBreak
    c8 e, f g c,4 r\fermata \bar "||"
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      R2.*12 %44
    \time 4/4 \revert Staff.TimeSignature.style
      R1*6 %50
    r2 r8 a''\fE a, a'~
    a g g, g'~ g f f, f'~
    f es es, es'~ es d d, d'~
    d c c, c'~ c b b b~
    b a4 h8 cis d16 e cis8. d16 %55
    d4 r r2
    R1*6 %62
    r2 r8 a'\fE a, a'~
    a g g, g'~ g f f, f'~
    f es es, es'~ es d g4~ %65
    g8 fis g a fis4. g8
    g4 r r2
    R1*5 %72
    r4 r8 b\fE a4 g
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

LaudateOboeI = {
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
