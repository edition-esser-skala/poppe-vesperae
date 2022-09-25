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
