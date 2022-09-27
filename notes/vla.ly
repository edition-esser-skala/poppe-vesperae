\version "2.22.0"

ConfiteborViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoConfitebor
    R1*5 %5
    f8\fE e d a a g' f8. f16
    e4 r8 cis a4 r8 g'
    e4 r8 f d g a8. a16
    a4 r r2
    e4\f r r2 %10
    R1*3
    r2 r8 f\fE d f
    r g e g f g16 a b?8 f %15
    g a r a a4 r
    R1
    c,4\fE r8 c c4 r
    R1*5 %23
    r2 r4 a'8\fE gis
    a e r4 r2 %25
    R1
    r16 e'\fE d e c8( h) r e, e4 \noBreak
    r8 e a,4 r r8 e'
    \time 3/2 \newSpacingSection e1 r2 \noBreak
      R1.*17 %46
    r2 c\fE e
    a, r r
    r e' e \noBreak
    e1.\fermata \bar "||" %50
    \time 4/4 \tempoConfiteborB \newSpacingSection
      r2 f4\fE r8 c \noBreak
    c4 r f\p r8 c
    c4 r r16 g'\f g g g g c, g'
    g8-! g-! r16 c, c c c8-! a'-! r g
    g4 r g\p r8 g %55
    g4 r c,\f r8 f\p
    g a h c f,8. e16 f8 d
    c16 c'\f c c c c c c c c c c c c, f f
    g8 g g8. g16 g4 r8 c,\p
    d8. c16 d8 e f g a f %60
    b a g h c, d e c \noBreak
    f, g a f b d b c
    \time 3/4 \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      f,4 r r \noBreak
    R2.*2 %66
    cis'4\p r cis
    d r cis
    d f d
    r c! e
    r c a %70
    r d h!
    a a'8 g! f4
    r e d
    r a a'
    a r a\f %75
    cis, r a'
    a b g
    a r8 g f4~
    f8 g a4 a \noBreak
    a2 r4\fermata \bar "||" %80
    \time 4/4 \tempoConfiteborC \newSpacingSection
      \revert Staff.TimeSignature.style
      b,8\p c d es f es f f, \noBreak
    b a g d' es c f f,
    b c d es f, g a f
    g a b c d es c d
    g,4 r r2 %85
    R1*5 %90
    R1\fermata
    b'4 r as r
    c,8 des16 b c8 c r f, f' c
    r b g a! b4 r8 f'
    g!4 r8 f \tempoConfiteborD b b, r b \noBreak %95
    f'4. f8 f4 r\fermata \bar "||"
    \time 3/2 \tempoConfiteborE \newSpacingSection
      R1.*19 \noBreak %115
    R1.\fermata \bar "||"
    \time 4/4 \tempoConfiteborF \newSpacingSection
      d8\fE e f g a, h cis a \noBreak
    d\pE e f g a, h cis a
    d\fE e f g a g f e
    d\pE e f g a g f e %120
    d\fE e f g a, h c d
    e f d e r a, cis a
    d4 d r8 g, b g
    c4 c f,8 g a4
    d r8 d c!4 r8 c %125
    b2 a8 a c a
    d4 f, g g'
    a8 cis, e cis f d a d,
    r g d' g, c g c g
    r e' a, e' d a d a %130
    r fis' h, fis' e h e h
    r g'! c, g' f c f c
    r a' d, a' g d g d
    f! d a'4 d, r\fermata \bar "|." %134 finis
  }
}

BeatusViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoBeatus
    d4\fE d8 d es4 c
    b8 b b b c4 r8 g'
    g4 r8 d d4 r
    a'4. a8 g4. f8
    f8. es16 d8 es f4 g %5
    es f b, r8 b'
    a g f d g d r a'
    d, d' d, d' g,4 d
    r8 es b g c,4 d
    d r r2 %10
    R1*11 %21
    r8 b'\fE b' f b, f' b f
    r b b, b' b,4 r8 es
    f16 f f f a a a a d, d d d g g g g
    f8 b,-\critnote f' f, b4 r8 f' %25
    b b, es, es' b' b, f4
    R1*2
    f'8\fE^\critnote c f c f4 c
    r8 f b,4 r8 g c a %30
    g f c' c, f4 r
    b16 b' b, b' b, b' b, b' b, b' b, b' b, b' b, b'
    c,8 d es f b,4 r
    R1*4 %37
    r4 r8 f'\fE b, d d d
    d b d c16 d es8 es d c
    r b a a16 g f4 fis8 r %40
    r g e!4 r8 a' f!4
    g8 a16 b a8 a, d4 g,8 fis
    g d' b a g8. a16 b8 c
    d4 es8 es c g d' d,
    g4-! r\fermata \tempoBeatusB r2 %45
    R1
    r4 \tempoBeatusC r16 es'\fE g es b'8 g16 es b'8 g16 es
    b8 es c4 b a16 g a d
    g,4 es'8. c16 g8 c as4
    g16 g' g g b b b b as8 as, f' des %50
    c des16 b c8 f, r2\fermata
    r8 d' d d d d d d
    c d es c d4 g,
    r fis'16 fis fis fis g g g g f f d d
    a'8 a, a' f g d e8. e16 %55
    d a' a a b b b b g4 r8 d
    g,16 es' es es d d d d c4 r8 a
    b g' b d g, d f! a
    d, b d f b, b' a g
    f g b d g,4 r %60
    \tempoBeatusD g,8 g g g g4. g8
    g1\fermata \bar "|." %62 finis
  }
}
