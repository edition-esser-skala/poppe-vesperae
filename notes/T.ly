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

PueriTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \lydian \time 4/4 \autoBeamOff \tempoPueri
    \mvTr d2\pE^\solo c4 c
    b4. b8 a f d'4~
    d c c8. b16 b4
    b4. a8 b4 r
    R1*3 %7
    r8 b b b a a16 a a8. a16
    g8 b d d c b16([ a)] g8. g16
    a4 r r2 %10
    R1*3
    r8 e' e e d8. d16 d8 d
    c16([ h c d] c[ e]) d([ c)] h8 h h c %15
    d4. d8 c d16 c c8. h16
    c8 c c c b8. b16 b8 b
    a16([ g a b] a[ c)] b([ a)] g8 g g a
    b4. b8 a b16 a g8. g16
    a4 r r2 %20
    R1*2
    r8 c c d e4 e
    a,8 g f e16([ d)] c8 c r c'
    h16([ c h c] h[ c h c] d8.) d16 d8 d %25
    a16([ h a h] a[ h a h] c8.) c16 c4
    h8 c c8. h16 c4 r
    R1*4 \noBreak %31
    R1\fermata
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      R2.*6 %38
    r8 e e e e4
    d8 d d d d4 %40
    c4. c8 d e
    f4 f r
    e4. e8 d4~ \noBreak
    d d4.( cis8)
    \time 4/4 \revert Staff.TimeSignature.style
      d4 r r2 \noBreak %45
    R1
    r2 a8([ b)] c([ d)]
    e f f8. e16 f4 f8 f
    f8. f16 e4 e( d8.) d16
    cis4 r8 f g cis, d d %50
    d4.( cis8) d4 r
    R1*7 %58
    r2 r4 r8 e
    c8. h16 a4 gis8 e r e'16([ d] %60
    c8) f16([ e)] d8. d16 e4 d8 h
    c c16 c c8 h16 a h8[ cis] d4~
    d8 e16 f cis8.([\trill d16)] d4 r
    R1*3 %66
    r8 b b a b b r4
    r8 b b b a4. d8
    cis cis d d d f, e4
    d r r r8 d' %70
    h([ c16 d] g,8[ a16 h] c8) c r c
    a([ b16 c] f,8[ g16 a] b8) b r b
    a4 g r2
    b4. b16 b a4 a
    c c8 c b8. b16 b8 d %75
    e!8. e16 d8 d d4.( cis8)
    d4 r r2
    R1*2
    r2 r4 cis8 cis %80
    d cis d cis d8. d16 cis8 a
    b b b b a a r4
    R1
    r2 r4 b8 f
    g8. g16 c4 a8. a16 b8 b %85
    b4.( a8) b4 r
    r8 f( c'[ b16 c] a8) a b c
    b b b([ a)] b4 r
    R1
    r4 r8 a( b[ a16 b]) g8 g( %90
    c[ b16 c] a8) a b c g4
    a8 a_( b[ a16 b] c8) b b([ a)]
    b4 a b r\fermata \bar "|." %93 finis
  }
}

PueriTenoreLyrics = \lyricmode {
  Lau -- da -- te
  pu -- e -- ri, lau -- da --
  te pu -- e -- ri
  Do -- mi -- num.

  Lau -- da -- te pu -- e -- ri Do -- mi -- %58
  num:  Lau -- da -- te no -- men Do -- mi --
  ni. %10

  Sit no -- men Do -- mi -- ni, sit %14
  be -- ne -- di -- ctum, ex hoc %15
  nunc et us -- que in sae -- cu --
  lum, sit no -- men Do -- mi -- ni, sit
  be -- ne -- di -- ctum, ex hoc
  nunc et us -- que in sae -- cu --
  lum. %20

  A so -- lis or -- tu %23
  us -- que ad oc -- ca -- sum, lau --
  da -- bi -- le, lau -- %25
  da -- bi -- le
  no -- men Do -- mi -- ni.

  Et su -- per coe -- %39
  los, et su -- per coe -- %40
  los, et su -- per
  coe -- los
  glo -- ri -- a __
  e --
  ius. %45

  Qui __ in __
  al -- tis ha -- bi -- tat, et hu --
  mi -- li -- a re -- spi --
  cit in coe -- lo et in %50
  ter -- ra?

  Ut %59
  col -- lo -- cet e -- um cum __ %60
  prin -- ci -- pi -- bus, cum prin --
  ci -- pi -- bus po -- pu -- li, po -- _
  pu -- li su -- i.

  Qui ha -- bi -- ta -- re, %67
  qui ha -- bi -- ta -- re
  fa -- cit ste -- ri -- lem in do --
  mo, lae -- %70
  tan -- tem, lae --
  tan -- tem, lae --
  tan -- tem.
  Glo -- ri -- a Pa -- tri,
  glo -- ri -- a Fi -- li -- o et %75
  Spi -- ri -- tu -- i San --
  cto,

  si -- cut %80
  e -- rat in prin -- ci -- pi -- o et
  nunc, et nunc et sem -- per,

  et in
  sae -- cu -- la sae -- cu -- lo -- rum, %85
  a -- men,
  a -- men, sae -- cu --
  lo -- rum, a -- men,

  a -- men, a -- %90
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %93 finis
}

LaudateTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \mixolydian \time 4/4 \autoBeamOff \tempoLaudate
    R1
    r8 \mvTr d\fE^\tuttiE d d h8. a16 g4
    a8 a a a g g r4
    r2 r8 d' d d
    h8. a16 g4 r8 h h h %5
    c d c c h4. h8
    h4 r c8 c16 c c8 c
    h8. h16 h4 c8. c16 c8 c
    h c f e16 d e8 e r c
    h8. h16 h4 a8. a16 a8^\critnote d %10
    c8. c16 c4 h8. h16 h4
    c8 h f' e f8([ e)] e4
    r2 c
    h2. a4
    gis2 c8 h f' e %15
    f([ e)] e4 r2
    c8. c16 c4 c c8 h
    c8. c16 c8 c c c c h
    c c c c c c c h
    c8. c16 c8 d d4 d %20
    d8 d r4 r d8 a
    h c16 h a8 a g g d' a
    h c16 h a8 a g g d' d
    e d d4 d fis,8 fis
    g g16 g c8 c a a h h %25
    a g g([ fis)] g4 a8[ fis]
    e[ a fis d'] g,[ h e] d
    cis d d8.([ cis16)] d4 d8 d
    c c16 c c8 c d^\critnote h h g
    e' d d4 d r %30
    e8 d d4 d r\fermata \bar "|." %31 finis
  }
}

LaudateTenoreLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- num, %2
  o -- mnes, o -- mnes gen -- tes,
  lau -- da -- te
  Do -- mi -- num, lau -- da -- te %5
  e -- um, o -- mnes po -- pu --
  li. Quo -- ni -- am con -- fir --
  ma -- ta est su -- per nos mi --
  se -- ri -- cor -- di -- a e -- ius, et
  ve -- ri -- tas Do -- mi -- ni, et %10
  ve -- ri -- tas Do -- mi -- ni
  ma -- net in ae -- ter -- num,
  ma --
  net, ma --
  net, ma -- net in ae -- %15
  ter -- num.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem -- %20
  per et in
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- %25
  lo -- rum, a -- men, a --
  _ _ men,
  a -- men, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, %30
  a -- men, a -- men. %31 finis
}
