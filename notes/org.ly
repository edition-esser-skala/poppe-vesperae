\version "2.22.0"

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoConfitebor
    \mvTr d8\pE-\solo e f cis d e f g
    a, h cis a d e f g
    a,8. b16 a8 f g a b c
    f, g a b c c, d' g,
    a g f f' g e a a, %5
    d\fE e f cis d e f g
    a, h cis a d e f g
    a8. b16 a8 f g e a a,
    d e\pE f c! d e f d
    e fis gis e fis e fis gis %10
    a d, e4 a8 f e e,
    f f' cis cis, d e f d
    e f g e f a b f
    g e a4 d8\fE e f d
    e f g e f g16 a b8 f %15
    g d a' a, d e\pE f d
    e d e f g f g c,
    f, f'16\fE g a8 c a f r e\pE
    f r r h,! c r a f
    e r r f g a g4 %20
    c8 c' h a g g, fis8. e16
    << { d'8[ c] } \\ { d,4 } >> h'8 a g e' c g
    d' d, g g' a g f f,
    e4 a'8 gis a e a gis
    a e c h a gis a e' %25
    c h a g'! f e16 d e8 e,
    a4\fE a'8 gis a e a gis \noBreak
    a e c4 d8 e16 f e8 e,
    \time 3/2 \newSpacingSection a2 a g!\pE \noBreak
    f f' f, %30
    e e' e,^\critnote
    f f' f,
    e e' e,
    a a' g!
    c, c' c, %35
    d2. e4 f!2
    d e e,
    a a' a,
    d, d' c
    h! b a %40
    gis1 g2
    fis1 e2~
    e h'1
    e2 e1
    fis2 gis a %45
    d, e1
    a,2 c\fE c
    d e f!
    d e1 \noBreak
    a,1.\fermata \bar "||" %50
    \time 4/4 \tempoConfiteborB \newSpacingSection
      r8 f16\pE g a8 c f f,16\fE g a8 c \noBreak
    f f,16\pE g a8 c f f,16 g a8 c
    f8. e16 f8 d c16 c\fE c c c c c c
    g'8 g r16 e e e a8 f g g,
    c c16\pE d e8 g c, c16 d e8 g %55
    c, c16 d e8 g c, c16 d e8 f
    g a h, c f8. e16 f8 d
    c4.\fE c8 f4. f8
    g c, g' g, c c'\p g c,
    d8. c16 d8 e f g a f %60
    b a g h << { c4 s } \\ { c,8 d e c } >> \noBreak
    f, g a f b d b c
    \time 3/4 \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      f,4 d' cis \noBreak
    d c b
    a2 b4 %65
    a4. a'8 a g
    f g a4. a,8
    d4 r d
    e r e
    f r fis %70
    g r gis
    a4. g8 f4
    g a b
    g a a,
    d2 d4\fE %75
    e cis2
    d4 b g
    a r8 a' b4
    f8 g a4 a, \noBreak
    d2 r4\fermata \bar "||" %80
    \time 4/4 \tempoConfiteborC \newSpacingSection
      \revert Staff.TimeSignature.style
      b8\pE c d es f es f f, \noBreak
    b a g d' es c f f,
    b c d es f, g a f
    g a b c d es c d
    g,4 r f'!8 es d c %85
    b c d b c d es f
    b, r a r b r a r
    g4 r8 c, f g a b
    c d b c f, g a b
    c d es f g f es d %90
    c b f' f, b4 r\fermata
    es2 as4. f8
    c des16 b c8 c, f4. f8
    g4. a!8 b4 des
    es f \tempoConfiteborD ges8 ges es es \noBreak %95
    f4 f, b r\fermata \bar "||"
    \time 3/2 \tempoConfiteborE \newSpacingSection
      r2 f'\mpE e \noBreak
    f1 c2
    d1 g,2
    c2. c4 c2 %100
    a'1 f2
    b,1 \once \tieDashed h2~
    h c1
    f e2
    d1 d2 %105
    g1 a2
    g1 f2
    e1.
    f1 g2
    a2. g4 \once \tieDashed f2~ %110
    f g g,
    c c d
    e1 f2
    c2. c4 b2~
    b c1 \noBreak %115
    f1 r2\fermata \bar "||"
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
    a8 a, cis a d4 d
    r8 g, h! g c4 c
    r8 a cis a d4 d %130
    r8 h d h e4 e
    r8 c e c f4 f
    r8 d fis d g4 g
    f8 d a' a, d4 r\fermata \bar "|." %134 finis
  }
}

ConfiteborBassFigures = \figuremode {
  r4. <6>4 <6\\>8 <6>4
  <_+>2 r8 <6\\> <6>4
  <[_+]>4. <5!>8 <6 _-> \bo <[6 \l]> <7> <6 4>16 \bc <[5 3]>
  r1
  <_+>8 <\t> <6>4 <_-> <4>8 <_+> %5
  r4. <6>4 <6\\>8 <6>4
  <_+>2 r8 <6\\> <6>4
  <_+>4. <6>8 <_->4 <_+>
  r4. <6>8 <6!>4 <3>8 <6>
  <_+>2 <7>4 <6>8 <\t> %10
  r8 <6> <4> <_+> r8 <5> <6 _!>4
  r <6>2.
  <9 4>4 <5-> <9 4> <5>
  <_-> <4>8 <_+> r2
  <9 4>8 <\tllur> <5->4 <9 4>8 <\tllur> <5> <6> %15
  <_->4 <4>8 <_+> r2
  <6!> <7 _->4 <6 _->8 <\t \t>
  r4 <6>8 <7-> <6>4. q8
  r4. q q4
  q2 <_!>8 <5> <7 4> <\t 3> %20
  r4 <6>8 <6\\> r4 <6>8. <6\\>16
  <_+>4 <6 4>8 <6\\> r2
  <4>8 <[_+]> <5> <6> <5> \bo <[6]> \bc q4
  <_+>4. <6>4 <_+> <6>8
  r <_+> <6> <6\\>4 <6> <_+>8 %25
  <6> <6\\>4 <6>8 q <6 4>16 <6 5> <4>8 <_+>
  r4. <6>4 <_+> <6>8
  r <_+> <6>4 <6 _+>8 <_+>4.
  r1 <6>2
  <7>1 <6>2 %30
  <_+>1.
  <7>1 <6>2
  <_+>1.
  r
  r %35
  <_+>2. <7 _+>4 <5>2
  <7> <4> <\t>4 <_+>
  r1.
  <6->1 <6>2
  <6\\> <\t> <_!> %40
  <4+ 2>1 <_!>2
  <6\\>1 <_!>2
  r <5+ 4>2. <\t _+>4
  r1.
  <6!>2 <\t>1 %45
  <7>2 <6 4>2. <5 _+>4
  r2 <6>1
  <_+>2 <7 _+> <5>
  <7> <4> <_+>
  r1. %50
  r4 <6>2 q4
  r q2 q4
  r4. <6!>8 r2
  r4 r16 <6>8. r8 <6> <6 4> <5 3>
  r4 <6>2 q4 %55
  r q2 q8 q
  r4 <6> r8. <6> q8
  r1
  r
  <6->8. <6>16 <6->8 <6> r2 %60
  r4 <_->8 <6> r2
  r2. <6>4
  r2 <6>4
  r q <4>8 <3>
  <_+>2. %65
  <_+>2 r8 <\t>
  <6> <6 _-> <_+>2
  r2.
  <6!>2 <6 5->4
  r2 <6 5>4 %70
  <_!>2 <6 5>4
  <_+>4. <\t>8 <5!>4
  <6- _-> <7 5! _+> <5>
  <6 5 _-> <4> <\t>8 <_+>
  r2. %75
  <6\\>4 <6>2
  <9>4 <6> <8 6 _->8 <7 5 \t>
  <_+>4. <7 _+>8 <5>4
  <6>8 <_-> <4>4 <\t>8 <_+>
  r2. %80
  r2 <4->4 \once \bassFigureExtendersOn q8 <3>
  r4 <_->8 <6-> <5-> <_->4.
  r2 <4->4 <6>
  <9 _->4 \once \bassFigureExtendersOn q8 <7-> <_+> <5-> <_-> <_+>
  <_->1 %85
  r2 <6 _->8 <6-> <7 5-> <4->16 <3>
  r4 <6> q q
  <7 _->4. <7->8 r2
  r4 <6 5>2 r8 <6->
  <_->2 q %90
  <6 _->1
  <5->2 q4. <_->8
  <_!>8 <5->16 <_-> <4>8 <3> <_!>2
  <6- _->4. <6 5->8 <_->4 <6->
  <6 5 _!>2 <5- _->4 q %95
  <4-> <\t>8 <3> <_!>2
  r1 <6>2
  r1.
  r1 <7 _!>2
  r1. %100
  <6>
  <6 5>1 <\t \t>2
  r1.
  r1 <6>2
  r1. %105
  <_!>1 <5>2
  r1 <\t>2
  <6>1.
  <7 5>2 <6 \t> <6>
  <5 3>2. <6 4>4 <6 5>2 %110
  r <6 4> <\t \t>4 <5 3>
  r1 <7>2
  <6> <5->1
  r1 <7>2
  r1. %115
  r
  r4 <6>8 <_-> <_+>2
  r4 <6>8 <_-> <_+>2
  r4 <6>8 <_-> <_+>2
  r q %120
  r4 <6>8 <_!> q2
  <7 _+>8 <5> <7> <_+> r <_+>4.
  r2 r8 <_->4.
  r2 r8 <6 _-> <4> <_+>
  r2 <6> %125
  r <_!>
  r4 <[6]> <_->2
  <_+>1
  r8 <_!>2..
  r8 <_+>4. <_!>2 %130
  r8 <5+>4. <_+>2
  r8 <5!>2..
  r8 <_+>4. <_->2
  <6>8 <_!> <_+>2. %134 finis
}

BeatusOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoBeatus
    \mvTr g2\fE-\tuttiE es4 f
    b r8 b f'4 r8 g
    c,4 d g,2
    d' g,4 a
    b8 c d es f4 g %5
    es f b, r8 g
    a4 f g8 d' a4
    d r8 b c4 r8 d
    es4 r8 b c4 d
    g, \mvTr fis'\p-\soloE g f? %10
    es c d cis
    d8 g, a4 d g
    f8 f16 d c8 f b,4 a
    g f! es' b
    fis8 g d' d, g b a4 %15
    b a g es'8 f
    b,4 h c8 c16 b? a8 f
    g a16 b c4 f es
    d2 r4 r8 d
    es d es h c4 r8 cis %20
    d4 b8 g d'4 g,
    \mvTr b\fE-\tuttiE b8 f b4 b8 f
    b b' b, b' b,4-\soloE es
    f d g c,
    f8 b,^\critnote f' f, b4 r8 f-\tuttiE %25
    b4 es b f8 f'16 es
    \mvTr d8\p-\solo b es f g a b a
    g f c c, f4 r
    \mvTr f'8\fE-\tutti c f c f4 c
    r8 f b,4 r8 g c a %30
    g f c' c, f4 r
    b16 b' b, b' b, b' b, b' b, b' b, b' b, b' b, b'
    c,8 d es f b,4 \mvTr a\pE-\solo
    b f' b, b8 a
    g4 f e! f %35
    c' f8 es d c b4
    f' g a b8 b,
    c d es f b, \mvTr g\fE-\tuttiE fis' e16 fis
    g8 es d c16 d es8 es d c
    r b a! a16 g f4 fis8 r %40
    r g e!4 r8 a' f!4
    g8 a16 b a8 a, d4 g,8 fis
    g d' b a g8. a16 b8 c
    d4 es8 es c g d' d,
    g4-! r\fermata \tempoBeatusB \mvTr es'2\pE-\solo %45
    b4 h c2
    g4 \tempoBeatusC r16 \mvTr es'\fE-\tutti g es b'8 g16 es b'8 g16 es
    b8 es c4 b a16 g a d
    g,4 es'8. c16 g8 c as4
    g'2 f4. des8 %50
    c des16 b c8 f, r2\fermata
    g2 d'4. b8
    c d es c d4 g,
    r fis g f8 d
    a'4. f8 g d a'4 %55
    d b c d
    es b c d
    g,8 g' b d g, d f! a
    d, b d f b, b' a g
    f g b d g,,4 r %60
    \tempoBeatusD c2 g
    g1\fermata \bar "|." %62 finis
  }
}

BeatusBassFigures = \figuremode {
  r2 <6 5>
  r2 <4>8 <3>4.
  <_->4 <4>8 <_+> r2
  <4>4 <_!> <6- 5> <7 5->8 <6 \t>
  r1 %5
  <6 5>4 <4>8 <3> r4. <6!>8
  <_+>4 <6> q <4>8 <_+>
  r2 <9 _->4. <7 _+>8
  <5>4. <6>8 <8 _!> <7 5> <4> <_+>
  r4 <6>2 <6>4 %10
  <7>8 <6> <8 6 _-> <7 5 \t> <_+>4 <6 _!>
  <_!> <_+>2.
  r8. <6>16 <_->2 <6\\>4
  r <6>2 q4
  q4 <4>8 <_+> r <5!> <6>4 %15
  r <6>2.
  r4 <6> <_!> <6>
  q8 q <4> <3> r4 <6>
  <_+>2.. q8
  r4. <6>8 <6 _!>4. <\t \t>8 %20
  <_+>4 <6> <_+>2
  <5!>1
  r
  r2. <_->4
  r <4>8 <3> r2 %25
  r1
  <6>
  r4 <4>8 <_!> r2
  r1
  r2 r8 <_!>4 <6>8 %30
  <6 _->4 <4>8 <3> r2
  r1
  <6 _->8 <6> <6 5>2 <6>4
  r <4>8 <3>4. <4! 2>8 <6>
  <7> <6>4. q2 %35
  <4>8 <3>4 <2>8 <6 4> <6 _->4.
  r4 <7>8 <6-> <6 5->2
  <_->8 <6> <6 5>2 <6>4
  r8 <5> <6> <6->16 <\t> <5>8 <6> q <6! _->
  r4 <6>8. <6!>16 r4 <6> %40
  r8 <_!> <5!>4. <_+>8 <6>4
  <6 _!>8 <6 _+>16 <6> <4>8 <_+> r4 <_->8 <6>
  r <_+> <6> <5!>16 <6\\> r4 <6>8 <_->
  <_+>4 <5> <6 _-> <4>8 <_+>
  r1 %45
  <4->4 <6 5> <9 _-> <8 \t>
  <_!> r16 <5->8. r8 <6->4 q8
  r4 <_-> <6> <7>8 q16 <_+>
  <_!>4 <6>8. <_->16 <_!>8 q <5->4
  <6!>2 <_->4. <6>8 %50
  <_!>8 <6>16 <_-> <_!>8 q r2
  r <_+>4. <6>8
  <_-> <7 _+> <5> <7 _-> <4> <_+>4.
  r4 <6>2 <6>8 <_!>
  <_+>4. <6>8 <6 5>4 <4>8 <_+> %55
  <_+>4 <6> <9 _-> <7 _+>
  <5> <6> <8 6 _->8 <7 5 \t> <4> <_+>
  r4 <6>8 <_+>4 <_!>8 <6> <_+>
  r <5> <6>2 <6>8 q
  r <5> <6> <_+> r2 %60
  <_-> <6- 4>4 <5 _!>8 <4 2>
  <5 _!>1 %62 finis
}

PueriOrgano = {
  \relative c {
    \clef bass
    \key b \lydian \time 4/4 \tempoPueri
    r8 \mvTr b\pE-\soloE d b r f' a f
    r g b g r d f d
    g,4 a b8 c d es
    f es f f, r b\fE d b
    r f' a f r g b g %5
    r es g es r a, c a
    b c d es f es f f,
    r b\pE d b r f' a f
    r g, b g c f, c' c,
    r f\fE a f r g b g %10
    r a c a r b d b
    c f, c' c, r f\pE a f
    r g b g r a f b
    r c e c r d f d
    r e f c' g4 g, %15
    r8 d' f d r e g g,
    r c e c d4 r8 e
    f g a b << { c4 } \\ { c, } >> r8 a
    g a b c d b c4
    r8 f,\fE a f r g b g %20
    r f a f r g b g
    r f a f c' f, c' c,
    f g\pE a b c b a g
    f' e d g, c d e f
    g4 r8 g d4 r8 d %25
    f4 r8 f c d e f
    g f g g, c\f d e c
    d e f g c, d e f
    g16 a g f e8 c f f, d' b
    e e, c' a d d, h'? g %30
    c c' a f g4 g,
    a8 e' f g c,4 r\fermata \bar "||"
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      a8\pE a' e d c h? \noBreak
    a4 c e
    a,8 h? c a h? cis %35
    d4 d, r8 fis'
    g4 g, r8 g'
    c f, g4 g,
    c4. c'8 c4
    h4. b8 b4 %40
    a4. a8 g4
    f2 r4
    cis a d \noBreak
    g a a,
    \time 4/4 \revert Staff.TimeSignature.style
      d8 e f cis d e f g \noBreak %45
    a g f e d c b a
    b g c c, f g a b
    c d b c f, g a b
    c d e a, d e f g
    a g f d g, a b f %50
    g e a4 d8\fE e f g
    a, h? cis a d e f g
    a b! c! f, b, c d e
    f, g a f g a b c
    d e f g a b g a %55
    d,4 r8 cis\pE d4 r8 g,
    a4 cis d8 g a4
    d, a b h
    c h a8 f' e4
    a4 r8 f e4 c %60
    f8 d r g, c c, h' g
    a4 d g, f
    g a d8\fE e f g
    a, h? cis a d e f g
    a b! c! a d c b a %65
    g d' g, c, d4 r8 d
    g g, r d'\pE g g, r d'\fE
    g4 r8 g\pE f! d16 e f8 d
    a'4 f g8 d a4
    d b c d %70
    g, r8 g c4^\critnote r8 c
    f,4 r8 f b!4 r8 g
    d'4 g, d'\fE g,
    r8 b\pE d b r f' a f
    r c es c r g b g %75
    cis4 d8 f, g e a4
    r8 d\fE f d r e g e
    r f a f g d a' a,
    r d f d r e g e
    f g a a, d4 a\pE %80
    a r a a
    d e f f,\fE
    f r f f
    g a b d\pE
    es e f g %85
    f f, b g
    c8 f c4 f, g8 a
    b es f f, b4 g\fE
    c8 f c4 f, g
    a8 b f4 b es\pE %90
    c f g8 a b c
    f,4 g a8 b f4
    b, f'\fE b, r\fermata \bar "|." %93 finis
  }
}

PueriBassFigures = \figuremode {
  r2 <4>4 <6>
  <9> <6> r4. <6>8
  <6- 5>4 <6 5-> <9> <6>
  <4>4. <3>8 r2
  <4>8 <3>4. <9>8 <8>4. %5
  r2 r8 <6 5->4.
  r1
  r
  r4. <7> <4>8 <3>
  r1 %10
  r8 <6>2..
  <6 3>1
  r2 r8 <6>4 q8
  r1
  r8 <6>4. <5 _!> <6 4>8 %15
  r2 r8 <6> <4> <_!>
  r2 <6->4. <6 5>8
  r4 <6>8 q r4. <6>8
  r4. <7>4 <8 6>16 <7 5> r4
  r1 %20
  r
  r
  r
  r8 <6>4 <_!>2 <7>8
  <_!>1 %25
  r
  <_!>8 <7> <4> <_!> r2
  r4. <_->8 r2
  r4 <6> <9> <3>
  <9> <3> <9> <3>8 <_!> %30
  <9>4 <3> <_!>2
  <5>8 <6>4 <_!>8 r2
  r4 <5! _+>2
  r4 <6> <5! _+>
  r2 r8 <6 5!> %35
  r2 r8 <6 5!>
  <_!>2.
  r4 <4> <_!>
  r2.
  <6>4. <\t> %40
  <6>2 <5 _->8 <6 \t>
  r2.
  <6>4 <8 _+>8 <7 \t>4.
  <7>8 <8> <4>4 <\t>8 <_+>
  r4 <6>8 q r4 q8 <6 _!> %45
  <_+>2. <5>8 <6>
  <6 5>1
  <7>4 q8 <4>16 <3> r2
  <4>4 <6>8 <7 _+> <9>4 <6>
  <_+> <6>4. <_+>8 <6> q %50
  <7>4 <4>8 <_+> r2
  <_+>4 <5> <4> <6>
  <6> <_-> <4-> <6>
  <6> q <4> <6>
  q8 <6\\ 4> <6> <_!> <7 _+> <5> <4+ 2> <_+> %55
  r4. <6>2 q8
  <_+>4 <6>2 <6 4>8 <5 _+>
  r4 <6 _!> <6 5> <\t \t>
  r4 <6\\ 4 3>2 <[5! _+]>4
  r4. <6>8 <5! _+>4 <6> %60
  r4. <_!> <6>8 <_!>
  r4 <7> <3!>8 <4+> <6>4
  <6 _!>4 <_+>2.
  <_+>4 <5> <4> <6>
  <6> <_-> <9- _+>8 <4+ 2> <6> <6\\> %65
  r <7 _+>4 <6 _!>8 <_+>4. <\t>8
  r4. <_+>2 q8
  r2 <6>8 <_!>4.
  <_+>4 <6> <6 5> <4>8 <_+>
  r2. <_+>4 %70
  <_!>4. <\t>8 r2
  r1
  <_+>2 q
  r1
  <_->1 %75
  <5 _!>4. <6>8 <7>4 <4>8 <_+>
  r2 r8 <6\\>4.
  r8 <6>4. q4 <4>8 <_+>
  r2 r8 <6\\>4.
  <6>4 <4>8 <_+> r4 <5 _+>4 %80
  <6 4>8 <5 _+> <6 4> <5 _+> <6 4>4 <5 _+>
  <6 5>4 q2.
  <6 4>8 <5 3> <6 4> <5 3> <6 4>4 <5 3>
  <7>8 <6-> <6 5->2 <6>4
  r q2. %85
  <4>4 <\t>8 <3> r2
  <_!>4 <4>8 <3> r4 <6->8 <6 5->
  r <7> <4> <3> r2
  <_!>4 <4>8 <3> r4 <6->
  <6> <4>8 <3> r2 %90
  <_!>2 r8 <6> <6 5>4
  r4 <7>8 <6-> <6 5->4 <4>8 <3>
  r1 %93 finis
}
