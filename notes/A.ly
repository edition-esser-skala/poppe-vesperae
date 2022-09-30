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

PueriAlto = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \autoBeamOff \tempoPueri
    \mvTr f4\pE^\solo b4.( a8) a4
    a4( g8.) g16 f4 r8 b
    es,4. es8 d8. es16 d4
    c4. c8 d4 r
    R1*3 %7
    r8 d d d c c16 c c8. c16
    b8 d g f e f f8. e16
    f4 r r2 %10
    R1
    r2 r8 a a a
    g8. g16 g8 g f16([ e f g] f[ a)] g([ f)]
    e8 e r4 r2
    r r4 d8 e %15
    f4. f8 e f16 e d8. d16
    e4 r r2
    r r4 e8 f
    g4. g8 f g16 f e8.\trill f16
    f4 r r2 %20
    R1*3
    r2 r4 r8 e
    d16([ e d e] d[ e d e] f8.) f16 f8 f^\critnote %25
    c16([ d c d] c[ d c d] e8.) e16 e4
    d8 e d8. d16 e4 r
    R1*4 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \override Staff.TimeSignature.style = #'single-digit
      r4 r e \noBreak
    c'8([ h?)] a([ h)] gis4
    \appoggiatura gis8 a4 a r8 a16 g %35
    f8[ a16 g] f8[ e d c!]
    h?[ a] h?([ c)] d4
    e8([ f)] d4. d8
    e4 r r
    r8 g g g g4 %40
    f4. f8 g g
    a4 a r
    a4. g8 f([ e] \noBreak
    f[ g]) e2
    \time 4/4 \revert Staff.TimeSignature.style
      d8 a' a a f8. e16 d8 e16 h \noBreak %45
    cis8 cis r4 f r
    g r c r8 b
    b a a g16([ f)] f4 a8 a
    g8. g16 g4 f4. f8
    e4 r8 a b a g f %50
    f4( e) d r
    R1*4 %55
    d16([ e d e] f[ g a g] f8.) e16 d8 e
    cis a r a' a g16([ f)] f8. e16
    d4 f8 c d d16 d g8. f16
    e4 e8 fis16 gis a8 h16 a gis8. a16
    a4 r r2 %60
    R1*6 %66
    r8 g g fis g g r4
    r8 d d d d4. f8
    e e f f e d d8.([ cis16)]
    d4 d8. d16 e4. fis8 %70
    g g r g e8([ f16 g] c,8[ d16 e]
    f8) f r f d4 d8 g
    fis4 g r2
    d4. d16 e f4 f
    es es8 f g8. g16 g8 g %75
    g8. g16 f8 f f4( e)
    d r r2
    R1*2
    r2 r4 e8 e %80
    f e f e f8. f16 e8 a
    a a g g f f r4
    R1*3 %85
    r8 c( f[ es?16 f)] d8 d( g[ f16 g]
    e8) f f8.([ e16)] f4 es8. es16
    d8 d c4 b r
    R1
    r8 d( f[ es?16 f]) d8 d( g[ f16 g]) %90
    e!8 e( a[ g16 a] g8) f f8.([ e16)]
    f8 f4 es8 es d c4
    b c d r\fermata \bar "|." %93 finis
  }
}

PueriAltoLyrics = \lyricmode {
  Lau -- da -- te
  pu -- e -- ri, lau --
  da -- te pu -- e -- ri
  Do -- mi -- num.

  Lau -- da -- te pu -- e -- ri Do -- mi -- %58
  num:  Lau -- da -- te no -- men Do -- mi --
  ni. %10

  Sit no -- men
  Do -- mi -- ni, sit be -- ne --
  di -- ctum,
  ex hoc %15
  nunc et us -- que in sae -- cu --
  lum,
  ex hoc
  nunc et us -- que in sae -- cu --
  lum. %20

  Lau -- %24
  da -- bi -- le, lau -- %25
  da -- bi -- le
  no -- men Do -- mi -- ni.

  Ex -- %33
  cel -- sus, ex --
  cel -- sus su -- per %35
  o -- _
  _ mnes gen --
  tes Do -- mi --
  nus,
  et su -- per coe -- %40
  los, et su -- per
  coe -- los
  glo -- ri -- a __
  e --
  ius. Quis si -- cut Do -- mi -- nus De -- us %45
  no -- ster, qui,
  qui, qui in
  al -- tis ha -- bi -- tat, et hu --
  mi -- li -- a re -- spi --
  cit in coe -- lo et in %50
  ter -- ra?

  Su -- sci -- tans a %56
  ter -- ra, a ter -- ra in -- o --
  pem, et de ster -- co -- re e -- ri --
  gens, e -- ri -- gens, e -- ri -- gens pau -- pe --
  rem. %60

  Qui ha -- bi -- ta -- re, %67
  qui ha -- bi -- ta -- re
  fa -- cit ste -- ri -- lem in do --
  mo, ma -- trem fi -- li -- %70
  o -- rum lae -- tan --
  tem, lae -- tan -- tem, lae --
  tan -- tem.
  Glo -- ri -- a Pa -- tri,
  glo -- ri -- a Fi -- li -- o et %75
  Spi -- ri -- tu -- i San --
  cto,

  si -- cut %80
  e -- rat in prin -- ci -- pi -- o et
  nunc, et nunc et sem -- per,

  a -- men, a -- %86
  men, a -- men, sae -- cu --
  lo -- rum, a -- men,

  a -- men, a -- %90
  men, a -- men, a --
  men, a -- men, a -- men, a --
  men, a -- men. %93 finis
}

LaudateAlto = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 4/4 \autoBeamOff \tempoLaudate
    r2 r8 \mvTr g'\fE^\tuttiE g g
    fis8. e16 d4 d8 d d d
    fis4 fis g8 g a a
    r g g g fis8. e16 d8 d
    h4 h r8 h d g %5
    g^\critnote g g a fis4. fis8
    gis4 r g8 g16 g g8 g
    g8. g16 g4 g8. g16 g8 g
    g e a g16 g g8 g r g
    g8. g16 g4 f8. f16 f8 a %10
    a8. a16 a4 gis8. gis16 gis4
    a8 h a a a8([ gis)] a4
    h2. a4
    gis e c2
    h a'8 h a a %15
    a([ gis)] a4 r2
    g8. g16 g4 g g8 g
    g8. g16 g8 g g g g g
    g g g g g g g g
    g8. g16 g8 g g4 fis %20
    g8 g a a g a16 g g8 fis
    g g a a d, d16 d g8 fis
    g g r4 r2
    r4 g8.([ fis16)] g4 d8 d
    e e16 e e8 e d d d d %25
    e d d4 d8 d[ fis d]
    e[ cis d fis] h,[ d e g]
    e d e4 fis fis8 fis
    g g16 g a8 a g g g g
    e g g([ fis)] g4 r %30
    g8 g g([ fis)] g4 r\fermata \bar "|." %31 finis
  }
}

LaudateAltoLyrics = \lyricmode {
  Lau -- da -- te %1
  Do -- mi -- num, o -- mnes, o -- mnes
  gen -- tes, o -- mnes, o -- mnes,
  lau -- da -- te Do -- mi -- num, lau --
  da -- te, lau -- da -- te %5
  e -- um, o -- mnes po -- pu --
  li. Quo -- ni -- am con -- fir --
  ma -- ta est su -- per nos mi --
  se -- ri -- cor -- di -- a e -- ius, et
  ve -- ri -- tas Do -- mi -- ni, et %10
  ve -- ri -- tas Do -- mi -- ni
  ma -- net in ae -- ter -- num,
  ma -- net,
  ma -- net, ma --
  net, ma -- net in ae -- %15
  ter -- num.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et %20
  sem -- per et in sae -- cu -- la sae -- cu --
  lo -- rum, et in sae -- cu -- la sae -- cu --
  lo -- rum,
  a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- %25
  lo -- rum, a -- men, a --
  _ _
  _ men, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, %30
  a -- men, a -- men. %31 finis
}

MagnificatAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoMagnificat
    \mvTr fis2\fE^\tuttiE g4. g8
    fis2 r4 a
    a4. a8 a2
    r2 r4 r8 \mvTr fis\fE^\tutti
    ais cis, d h' h4. ais8 %5
    h2 a8 a16 g fis8 fis
    e8. e16 e8 fis g4 fis
    e4. e8 fis2
    \tempoEtExultavit R1*5 %13
    r2 r8 \mvTr cis\pE^\solo d e
    fis4 fis8 fis gis([ a)] gis([ fis)] %15
    eis16([ dis)] eis8 r a h a a([ gis16 fis)]
    fis4 r r2
    R1*2 \noBreak
    R1\fermata \bar "||" %20
    \time 3/4 \tempoQuiaFecit
      \override Staff.TimeSignature.style = #'single-digit
      R2.*9 %29
    r4 r8 \mvTr gis\fE^\tuttiE gis8. gis16 %30
    fis([ e fis gis] fis8) fis fis8. fis16
    fis2 r8 fis16 fis
    gis8 gis gis gis fis4(
    gis) gis8 fis gis4(
    ais8.) ais16 ais8 h gis fis %35
    fis4 r r
    R2.*2
    r8 gis gis gis a a
    gis4 gis8 a4 a8 %40
    gis4 gis r
    R2.*2
    a,8 a cis cis e h
    a a a' a gis gis %45
    a4 a8 a a8. gis16
    a8 a h a gis fis16([ e)]
    fis4 gis8 gis a! h
    a a a4( gis) \noBreak
    a2 r4\fermata \bar "||" %50
    \time 4/4 \tempoEtMisericordia
      \revert Staff.TimeSignature.style
      \mvTr fis8\pE^\solo e d cis d8. d16 d8 d \noBreak
    cis4 cis d e
    fis fis e e
    d8. e16 fis8([ g)] fis2
    fis4 d8 d cis cis16 cis r4 %55
    R1*4
    \tempoFecitPotentiam r2 r8 \mvTr fis\fE^\tuttiE fis fis %60
    e8. e16 e8 a a4. a16 gis
    a8 a r4 r8 a a a
    gis8. gis16 gis8 gis a8.([ gis16] a8) a16 a
    gis8 gis r4 r2
    R1 %65
    \tempoDispersit r8 \mvTr h,\pE^\soloE e e16 e e4 gis8 gis
    a4 a8 r a h a gis
    h16([ fis gis a] h8[ fis]) gis4 r \noBreak
    a8 gis fis e a4.( gis8)
    \time 3/2 \tempoDeposuit a1 \mvTr a2\fE^\tuttiE \noBreak %70
    a4. a8 a4 a a2
    g4 g g1
    fis2. fis4 e e
    d4. d8 d4 fis \tieDashed a~ a~ \tieSolid \noBreak
    a2 a r\fermata \bar "||" %75
    \time 4/4 \tempoHumiles \mvTr g4.\pE^\tuttiE d8 d2 \noBreak
    d4. cis8 d2
    \tempoEsurientes R1*2
    r4 r8 a'^\soloE fis16([ gis)] a8 a([ gis)] %80
    a e([ fis g)] a8. a16 g8 g
    fis4 g8 fis e e a4
    g4.( fis16[ e] fis4) fis8 fis
    e4 fis r8 \mvTr a\fE^\tutti a a
    gis8. gis16 gis4 fis8. fis16 h4 %85
    e,8. e16 a4 a4.( gis8)
    a2 r4 a8 a
    fis4 fis r8 g g g
    g8. g16 g4 r8 a a a
    a8. a16 gis4 a2~ %90
    \tempoEsurientesB a \tempoEsurientesC a
    R1*4 %95
    r2 a
    fis4 d h'4. h8
    a4 g fis4. fis8
    e4 fis8([ g)] a4 a
    a gis a a8 a %100
    g4 a g4. g8
    fis4 a a8. a16 g4
    fis h8 g g4. fis8
    fis[ e dis cis] h2
    r r8 fis'[ g a] %105
    g2 e4 e8 e
    e2. e4 \noBreak
    fis1\fermata \bar "||"
    \time 3/2 \tempoGloria R1.*3 %111
    \mvTr a2.\fE^\tuttiE a4 a2
    a a gis
    a2. a4 a2
    R1.*3 %117
    r2 \mvTr a\fE^\tuttiE h
    a2. a4 gis2~
    gis fis1 %120
    gis2 gis gis
    a2. a4 h h
    a2. a4 a2
    e fis e
    e1 e2 %125
    r fis a
    g2. g4 g2
    e1 e2
    e1 gis2~
    gis a1 %130
    a2 fis\p a
    g2. g4 g2
    e1 e2
    e1 gis2~
    gis a1 %135
    a2 r r
    \time 4/4 \tempoAmen g2\fE a~
    a g~
    g4 fis8[ e] fis2\fermata \bar "|." %139 finis
  }
}

MagnificatAltoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat, ma --
  gni -- fi -- cat
  ma --
  gni -- fi -- cat, ma -- gni -- fi -- %5
  cat a -- ni -- ma me -- a
  Do -- mi -- num, ma -- gni -- _
  _ fi -- cat.

  Qui -- a re -- %14
  spe -- xit hu -- mi -- li -- %15
  ta -- tem an -- cil -- lae su --
  ae.

  Ma -- gna, qui %30
  po -- tens, po -- tens
  est, qui -- a
  fe -- cit mi -- hi ma --
  gna, qui po --
  tens est, qui po -- tens %35
  est,

  et san -- ctum no -- men %39
  e -- ius, no -- men %40
  e -- ius,

  fe -- cit mi -- hi ma -- gna, %44
  fe -- cit mi -- hi ma -- gna, %45
  qui po -- tens, po -- tens
  est, et san -- ctum no -- men
  e -- ius, et san -- ctum
  no -- men e --
  ius. %50
  Et mi -- se -- ri -- cor -- di -- a, mi --
  se -- ri -- cor -- di --
  a, mi -- se -- ri --
  cor -- di -- a __ e --
  ius a pro -- ge -- ni -- e. %55

  Fe -- cit po -- %60
  ten -- ti -- am in bra -- chi -- o
  su -- o, fe -- cit po --
  ten -- ti -- am in bra -- chi -- o
  su -- o,
  %65
  dis -- per -- sit su -- per -- bos, su --
  per -- bos men -- te cor -- dis
  su -- i,
  men -- te cor -- dis su --
  i. De -- %70
  po -- su -- it po -- ten --
  tes de se --
  de et ex -- al --
  ta -- vit, ex -- al -- ta --
  vit %75
  hu -- mi -- les,
  hu -- mi -- les.

  Im -- ple -- vit bo -- %80
  nis et __ di -- vi -- tes di --
  mi -- sit in -- a -- nes, di --
  mi -- sit in --
  a -- nes. Su -- sce -- pit
  Is -- ra -- el pu -- e -- rum, %85
  pu -- e -- rum su --
  um, re -- cor --
  da -- tus mi -- se -- ri --
  cor -- di -- ae, mi -- se -- ri --
  cor -- di -- ae su -- %90
  ae.

  Si -- %96
  cut lo -- cu -- tus
  est ad pa -- tres,
  pa -- tres no -- stros,
  A -- bra -- ham, pa -- tres %100
  no -- stros, A -- bra --
  ham et se -- mi -- ni
  e -- ius in sae -- cu --
  la, __ _
  e -- %105
  _ _ ius in
  sae -- cu --
  la.

  Glo -- ri -- a %112
  Pa -- tri et
  Fi -- li -- o

  et Spi -- %118
  ri -- tu -- i __
  San -- %120
  cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o
  et nunc et
  sem -- per %125
  et in
  sae -- cu -- la
  sae -- cu --
  lo -- rum, __
  a -- %130
  men, et in
  sae -- cu -- la
  sae -- cu --
  lo -- rum, __
  a -- %135
  men,
  a -- _
  _
  _ men. %139 finis
}
