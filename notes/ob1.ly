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
