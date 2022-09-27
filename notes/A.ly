\version "2.22.0"

BeatusAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    \mvTr g'2\fE^\tuttiE g4 f
    f8 f f f f8. f16 f8 d
    es4 d d2
    R1*2 %5
    r2 r8 f f g
    e e a a g f e4
    f f8 f es8. es16 fis8 fis
    g4 g8 d e16([ fis)] g8 g8.([ fis16)]
    g4 r r2 %10
    R1*4
    r2 r8 \mvTr f!\pE^\soloE f16[ g f g] %15
    f[ g f g] f8[ g16 a] b8 b es, d16([ c)]
    d8 d16 d g4 e r8 a(
    b) a g4 a r8 g
    fis8. fis16 fis8 a b([ a)] b([ fis)]
    g4 g8 g a([ g)] a([ e!)] %20
    fis4 g8 b a4 g
    r8 \mvTr f\fE^\tuttiE f f f f16 f f8 f
    f4 f r2
    R1
    r2 r8 f f f %25
    f f16 f g8 g f f16 f f8 f16 f
    R1*2
    \mvTr f8\fE^\tuttiE g f g f4 e8 g
    a4 r r8 g g a %30
    b! a g8. g16 a4^\critnote r
    f8 f f f f f f b
    a b g([ f)] f \mvTr f\pE^\soloE f8.([ es16)]
    d8 d c4 b8 d e f16 f
    f8. e16 f4 r2 %35
    R1*2
    r2 r8 \mvTr d\fE^\tuttiE d d16 d
    d8 es16 b b8([ as?16 b] b8) g'16 g b8_([ a]
    b) b f f16 e f8 f16 f r8 a^\critnote %40
    g g16 g g8 g a a d, d16 d
    e8 f16 g e8. e16 d4 d8 d
    d8 fis g a b8. a16 g8 g
    fis8. fis16 g8 g a16([ b a g] g8.) fis16
    g4-! r\fermata \tempoBeatusB \mvTr g2\pE^\solo %45
    f4 f8. f16 es2
    d4 \tempoBeatusC r16 \mvTr g\fE^\tuttiE g g f f g g f f g g
    f8 g g g16 g g8 g g16([ g g fis]
    g8) g g8. g16 g8 g as as
    b8. b16 b4 as4. b8 %50
    g f16 b g8 f r2\fermata
    g8 g16 g g8 g16 g fis8. fis16 fis8 g
    g fis g g g([ fis)] g4
    r a8 a g g a a
    a8. a16 a8 a g f e4 %55
    fis g8 g g g16 g fis8 fis
    g g g g a g g([ fis)]
    g g g fis g a16([ g] f8[ e])
    f8 f f f f f f e
    f d d d d4 r %60
    c2.(^\critnote h8[ a)]
    h?1\fermata \bar "|." %62 finis
  }
}

BeatusAltoLyrics = \lyricmode {
  Be -- a -- tus
  vir qui ti -- met Do -- mi -- num, be --
  a -- tus vir.

  Po -- tens in %6
  ter -- ra e -- rit se -- men e --
  ius: Ge -- ne -- ra -- ti -- o re --
  cto -- rum be -- ne -- di -- ce --
  tur. %10

  Ex -- or -- %15
  _ _ _ tum est in
  te -- ne -- bris lu -- men, lu --
  men re -- ctis: Mi --
  se -- ri -- cors et mi -- se --
  ra -- tor, et mi -- se -- %20
  ra -- tor et iu -- stus.
  Iu -- cun -- dus ho -- mo qui mi -- se --
  re -- tur,

  iu -- cun -- dus %25
  ho -- mo qui mi -- se -- re -- tur et com -- mo -- dat:

  Qui -- a in ae -- ter -- num non, %29
  non, non, non, non %30
  com -- mo -- ve -- bi -- tur.
  Ab au -- di -- ti -- o -- ne ma -- la
  non ti -- me -- bit. Pa -- ra --
  tum cor e -- ius spe -- ra -- re in
  Do -- mi -- no. %35

  Dis -- per -- sit, dis --
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
  men, a -- men, a -- men, a -- men, a --
  men, a -- men, a -- men, %60
  a --
  men. %62 finis
}
