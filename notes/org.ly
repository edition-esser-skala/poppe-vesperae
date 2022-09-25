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
