\version "2.22.0"

BeatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    \mvTr d2\fE^\tuttiE c4 c
    d8 b b b b8. a16 a8 g
    g4 g8.([ fis16)] g2
    a4 a g4. f8
    f f d' d c4 b %5
    c2 d8 b b b
    a a d d b a a4
    a b8 b g8. g16 fis8 d'
    g,4 g8 b a g d4
    d \mvTr d'8.\pE^\solo c16 b4 a8 b %10
    g8([ a16 b] a8.) g16 fis8 a a16([ b a b]
    a8) g16([ f)] e4 d b'8 b
    c c16 d es8 d16([ c)] d8 d r c
    b8.[ d16 a8. d16] g,[ a g a] b[ c b c]
    d8 c16 b a8. a16 g4 r %15
    R1*6 %21
    r8 \mvTr b\fE^\tuttiE b a b b16 b b8 a
    b4 b r2
    R1
    r2 r8 b^\critnote b a %25
    b b16 b b8 b b b16 b a8 a16 a
    R1*2
    \mvTr a8\fE^\tuttiE g a g a4 g
    r8 c d d h h c c %30
    c c c8. c16 c4 r
    b8 b b b b b b d
    c b b8.([ a16)] b4 r
    r2 r8 \mvTr f\pE^\soloE g a16 a
    b8. b16 a4 r2 %35
    R1*2
    r2 r8 \mvTr g\fE^\tuttiE a a16 a
    g8 g16 es' f8 f16 f es8([ c b c]
    d) f a, a16 b c8 c16 c r8 d %40
    d d16 d e8 e e e f f16 f
    e8 a,16 d a8. a16 a4 g8 d'
    d d d d d8. d16 d8 c
    a8. a16 g8 es' es([ d] d8.) d16
    d4-! r \tempoBeatusB \mvTr es2\pE^\soloE %45
    es4 d8. d16 d4( c)
    h \tempoBeatusC r16 \mvTr b\fE^\tuttiE b b b b b b b b b b
    b8 b c c16 c d8 d a16([ b a d]
    d8) d c8. c16 h8 c c c
    c8. c16 c4 c4. des8 %50
    e! b16 b e,!8 f r2\fermata
    d'8 d16 d d8 d16 d d8. d16 d8 d
    es d b es d4 d
    r d8 d d d d f!
    e8. e16 e8^\critnote f e16([ b)] a8 a4 %55
    a b8 b es es16 es a,8 a
    g g b b es, es d4
    d8 b'16([ a] g8[ d']) d a a a
    a f'16([ es] d8[ c)] d b c g
    a g( d'4) b? r %60
    \tempoBeatusD g1
    g\fermata \bar "|." %62 finis
  }
}

BeatusTenoreLyrics = \lyricmode {
  Be -- a -- tus
  vir qui ti -- met Do -- mi -- num, be --
  a -- tus vir:
  In man -- da -- tis
  e -- ius vo -- let, vo -- let %5
  ni -- mis. Po -- tens in
  ter -- ra e -- rit se -- men e --
  ius: Ge -- ne -- ra -- ti -- o re --
  cto -- rum be -- ne -- di -- ce --
  tur. Glo -- ri -- a et di -- %10
  vi -- ti -- ae in do --
  mo e -- ius: Et iu --
  sti -- ti -- a e -- ius ma -- net in
  sae -- _ _
  _ cu -- lum sae -- cu -- li. %15

  Iu -- cun -- dus ho -- mo qui mi -- se -- %22
  re -- tur,

  iu -- cun -- dus %25
  ho -- mo qui mi -- se -- re -- tur et com -- mo -- dat.

  Qui -- a in ae -- ter -- num %29
  non, non, non, non, non, non, non %30
  com -- mo -- ve -- bi -- tur.
  Ab au -- di -- ti -- o -- ne ma -- la
  non ti -- me -- bit.
  Spe -- ra -- re in
  Do -- mi -- no. %35

  Dis -- per -- sit, dis -- %38
  per -- sit, dis -- per -- sit, dis -- per --
  sit de -- dit pau -- pe -- ri -- bus: Iu -- %40
  sti -- ti -- a e -- ius ma -- net, ma -- net in
  sae -- cu -- lum sae -- cu -- li: Cor -- nu
  e -- ius ex -- al -- ta -- bi -- tur in
  glo -- ri -- a, in glo -- ri --
  a. Pec -- %45
  ca -- tor vi -- de --
  bit et i -- ra -- sce -- tur, i -- ra -- sce -- tur, i -- ra --
  sce -- tur, den -- ti -- bus su -- is fre --
  met et ta -- be -- scet: De -- si --
  de -- ri -- um pec -- ca -- %50
  to -- rum per -- i -- bit.
  Glo -- ri -- a Pa -- tri et Fi -- li -- o et
  Spi -- ri -- tu -- i San -- cto,
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem -- %55
  per et in sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a -- men, a -- men, a --
  men, a -- men, a -- men, a --
  men, a -- men, %60
  a --
  men. %62 finis
}
