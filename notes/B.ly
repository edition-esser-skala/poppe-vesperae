\version "2.22.0"

ConfiteborBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoConfitebor
    R1
    \mvTr a'8.\pE^\solo a16 a8 a f([ e)] d d'16 e
    cis8. cis16 cis8 a g f f8. e16
    f8 f f16([ e)] f([ g)] e8 e d16([ cis)] d([ e)]
    cis8 cis f f g16([ f)] e([ d)] d8. cis16 %5
    d4 r r2
    R1*3
    r4 r8 e fis([ e)] fis([ gis)] %10
    a h a8.([ gis16)] a4 r
    r8 f16([ g] a8) e f d f f
    f4 e e d8 f16 d
    g([ f)] e([ d)] d8. cis16 d4 r
    R1 %15
    r2 d'4. d8
    c!4. b16 a b4. c16([ g)]
    a4 r r8 f16([ g] a8) c
    a f16 a g[ a g f] e[ c d e] f[ g a h]
    c8 g a16([ g)] f([ e)] d8 c g'4 %20
    c,8 c' h8. a16 g8 g fis8. e16
    d8 fis16 d e8 fis g g16 g e([ fis)] g8
    g8.([ fis16)] g4 r2
    r4 e8 e e2
    e4 a8 h c h a e %25
    c h c' h16 h a8 a16 a a8. gis16
    a4 r r2 \noBreak
    R1
    \time 3/2 \newSpacingSection R1.*2 %30
    r2 r e
    f2. f4 f2
    e e e4. e8
    a2. a4 h h
    c2 c e,4. e8 %35
    fis2. gis4 a2
    a a2.( gis4)
    a1 r2
    R1.
    r2 r a %40
    gis1 g2
    fis1 e2~
    e h'2. h,4
    e2 e e
    fis gis a~ %45
    a a a4 gis
    a2 r r
    R1.*2 \noBreak
    R1.\fermata \bar "||" %50
    \time 4/4 \tempoConfiteborB \newSpacingSection
      r8 a16([ g] f8) e f f r4 \noBreak
    r8 a16([ g] f8) e f f r e16 e
    f8.([ e16] f8) d e e r4
    R1
    r8 e16([ d] c8) h c c r4 %55
    r8 g'16([ f] e8) d e4 e8 f
    g8. g16 g8([ e]) f8. e16 f8 d
    e e r4 r2
    R1
    r4 r8 e f([ g)] a([ f)] %60
    b?[ a g h] c2~ \noBreak
    c4. c8 f,8 d16 d b8([ c)]
    \time 3/4 \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      f,4 r r \noBreak
    R2.*2 %65
    r4 r8 a' a g
    f g a4. a,8
    d4 d8. d16 d4
    e4. e8 e4
    f2 fis4 %70
    g4. g8 gis4
    a8. a16 a4 f
    g a b
    g a4. a,8
    d2 r4 %75
    R2.*4 \noBreak
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoConfiteborC \newSpacingSection
      \revert Staff.TimeSignature.style
      r4 b' b4. b16 a \noBreak
    b8 a g d es([ c)] f([ f,)]
    b b b' b b4 a8 a
    a4. g16 g fis8([ g c,)] d
    g, g' g g a4. a8 %85
    b4 b8 b, c d es([ f)]
    b, f' f f g([ f)] f4
    b4. a16([ g)] a8. g16 f4
    e8 f16 g f8.([ e16)] f4 r8 d
    es f g a b a g f %90
    es d16([ es)] f8([ f,)] b4 r\fermata
    es8. es16 es8 es as8. as16 as8 f
    c des16 b c8 c f f r f
    g4. a!8 b4 des,8 des
    es8. es16 f4 \tempoConfiteborD ges8([ ges)] es([ es)] \noBreak %95
    f4. f,8 b4 r\fermata \bar "||"
    \time 3/2 \tempoConfiteborE \newSpacingSection
      r2 f' e \noBreak
    f1 c2
    d1 g,2
    c2. c4 c2 %100
    r a' a
    b2. b4 h2~
    h c( c,)
    f1 r2
    r r d %105
    g2.^\critnote g4 a2
    g g r
    g1.
    a2 a h
    c2. c4 c2~ %110
    c c2. h4
    c2 c,( d
    e) e f
    c2. c4 b2~
    b c2. c4 \noBreak %115
    f1 r2\fermata \bar "||"
    \time 4/4 \tempoConfiteborF \newSpacingSection
      R1*2
    r4 f8 f e e e e
    f8. f16 f8 f e e e e %120
    f g a h! a8. a16 a4
    gis8 a a gis r a,([ cis a]
    d4) d r8 g,([ b g]
    c4) c f8([^\critnote g a a,)]
    d4 d8. d16 c!4 c %125
    b2 a8 a[ c a]
    d[ f a a,] b[ g' b g]
    a[ a, cis a] d4 d
    r8 g,([ h! g] c4) c
    r8 a([ cis a] d4) d %130
    r8 h([ d h] e4) e
    r8 c([ e c] f4) f
    r8 d([ fis d] g4) g
    f8 d a'([ a,)] d4 r\fermata \bar "|." %134 finis
  }
}

ConfiteborBassoLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi, ti -- bi, %2
  Do -- mi -- ne, in to -- to cor -- de
  me -- o, con -- fi -- te -- bor, con -- fi --
  te -- bor ti -- bi, ti -- bi, Do -- mi -- %5
  ne.

  Et con -- gre -- %10
  ga -- ti -- o -- ne
  con -- fi -- te -- bor, con -- fi --
  te -- bor ti -- bi, ti -- bi,
  ti -- bi, Do -- mi -- ne.
  %15
  Ma -- gna
  o -- pe -- ra Do -- mi --
  ni: Ex -- qui --
  si -- ta in o -- _ _
  _ mnes vo -- lun -- ta -- tes e -- %20
  ius. Con -- fes -- si -- o, con -- fes -- si --
  o et ma -- gni -- fi -- cen -- ti -- a o -- pus
  e -- ius
  ma -- net, ma --
  net, ma -- net, ma -- net, ma -- net, %25
  ma -- net, ma -- net in sae -- cu -- lum sae -- cu --
  li.

  Me -- %31
  mo -- ri -- am
  fe -- cit mi -- ra --
  bi -- li -- um su --
  o -- rum, mi -- ra -- %35
  bi -- li -- um __
  su -- o --
  rum,

  et %40
  mi -- se --
  ra -- tor __
  Do -- mi --
  nus. E -- scam
  de -- dit ti -- %45
  men -- ti -- bus
  se.

  Me -- mor e -- rit, %51
  me -- mor e -- rit te -- sta --
  men -- ti su -- i,

  me -- mor e -- rit, %55
  me -- mor e -- rit in
  sae -- cu -- lum te -- sta -- men -- ti
  su -- i.
  An -- nun -- ti --
  a -- _ %60
  bit po -- pu -- lo su --
  o,

  hae -- re -- di -- %66
  ta -- tem gen -- ti --
  um. O -- pe -- ra
  ma -- nu -- um
  e -- ius %70
  ve -- ri -- tas,
  ve -- ri -- tas et
  iu -- di -- _
  _ _ ci --
  um.

  Fi -- de -- li -- a %81
  o -- mni -- a man -- da -- ta __
  e -- ius, con -- fir -- ma -- ta in
  sae -- cu -- lum sae -- cu --
  li, fa -- cta in ve -- ri -- %85
  ta -- te et ae -- qui -- ta --
  te. Re -- dem -- pti -- o -- nem
  mi -- sit Do -- mi -- nus
  po -- pu -- lo su -- o, man --
  da -- vit in ae -- ter -- num te -- sta -- %90
  men -- tum su -- um.
  San -- ctum et ter -- ri -- bi -- le, ter --
  ri -- bi -- le no -- men e -- ius. I --
  ni -- ti -- um sa -- pi --
  en -- ti -- ae ti -- mor %95
  Do -- mi -- ni.
  In -- tel --
  le -- ctus
  bo -- nus
  o -- mni -- bus %100
  fa -- ci --
  en -- ti -- bus __
  e --
  um:
  Lau -- %105
  da -- ti -- o
  e -- ius
  ma --
  _ net in
  sae -- cu -- lum __ %110
  sae -- cu --
  li, ma --
  net in
  sae -- cu -- lum __
  sae -- cu -- %115
  li.

  Si -- cut e -- rat in prin -- %119
  ci -- pi -- o et nunc, et nunc et %120
  sem -- per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a --
  men, a --
  men, sae -- cu -- lo -- rum, %125
  a -- men, a --
  _ _
  _ _ men,
  a -- men,
  a -- men, %130
  a -- men,
  a -- men,
  a -- men,
  a -- men, a -- men. %134 finis
}

BeatusBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    \mvTr g'2\fE^\tuttiE es4 f
    b,8 b b b f'8. f16 f8 g
    c,4 d g, g'~
    g f! es es
    d8 c d es f4 g %5
    es( f) b,8 b' b g
    a a f f g d a'([ a,)]
    d4 b8 b c8. c16 d8 d
    es4 b8 b c c d4
    g, r r2 %10
    R1*11 %21
    r8 \mvTr b'\fE^\tuttiE b f b b16 b b8 f
    b4 b r2
    R1
    r2 r8 b b f %25
    b b16 b es,8 es b b16 b f'8 f16 f
    R1*2
    \mvTr f8\fE^\tuttiE c f c f4 c
    r8 f b4 r8 g c a %30
    g f c'8. c,16 f4 r
    b,8 b b b b b b b
    c d es([ f)] b,4 r
    R1
    r4 \mvTr a'8\pE^\soloE a g8. g16 f8 f %35
    f8.([ e16)] f8 f g a b8. b16
    a8 f g8. g16 a8. a16 b8 b16 b,
    c8 d es([ f)] b, \mvTr g'\fE^\tuttiE fis8[ e16 fis]
    g8[ es] d[ c16 d] es4 d8[ c]
    b b a a16 g f8 f16 f r8 fis' %40
    g g16 g e!8 e a a f f16 f
    g8 a16 b a8. a,16 d4 g8 fis
    g d b' a g8. a16 b8 c,
    d8. d16 es8 es c([ g] d'8.) d,16
    g4-! r\fermata \tempoBeatusB \mvTr es'2\pE^\solo %45
    b4 h8 h c2
    g4 \tempoBeatusC r16 \mvTr es'\fE^\tuttiE g es b' b g es b' b g es
    b8 es c' c16 c b8 b a16([ g a d,]
    g8) g es8. c16 g'8 c, as' as
    g8. g16 g4 f4. des8 %50
    c des16 b c8 f, r2\fermata
    g'8 g16 g g8 g16 g d8. d16 d8 b
    c d es c d4 g,
    r fis'8 fis g g f d
    a'8. a16 a8 f g d a'([ a,)] %55
    d4 b8 b c c16 c d8 d
    es es b b c c d4
    g,8 g'([ b d)] g, d([ f! a)]
    d, b([ d f)] b, b'([ a g)]
    f g([ b d)] g,4 r %60
    \tempoBeatusD c,2( g')
    g1\fermata \bar "|." %62 finis
  }
}

BeatusBassoLyrics = \lyricmode {
  Be -- a -- tus
  vir qui ti -- met Do -- mi -- num, be --
  a -- tus vir: In __
  man -- da -- tis
  e -- ius vo -- let, vo -- let %5
  ni -- mis. Po -- tens in
  ter -- ra e -- rit se -- men e --
  ius: Ge -- ne -- ra -- ti -- o re --
  cto -- rum be -- ne -- di -- ce --
  tur. %10

  Iu -- cun -- dus ho -- mo qui mi -- se -- %22
  re -- tur,

  iu -- cun -- dus %25
  ho -- mo qui mi -- se -- re -- tur et com -- mo -- dat.

  Qui -- a in ae -- ter -- num %29
  non, non, non, non, non %30
  com -- mo -- ve -- bi -- tur.
  Ab au -- di -- ti -- o -- ne ma -- la
  non ti -- me -- bit.

  Con -- fir -- ma -- tum est cor %35
  e -- ius: non com -- mo -- ve -- bi --
  tur do -- nec de -- spi -- ci -- at in -- i --
  mi -- cos su -- os. Dis -- per --
  _ _ _ _
  _ sit de -- dit pau -- pe -- ri -- bus: Iu -- %40
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
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, %60
  a --
  men. %62 finis
}

LaudateBasso = {
  \relative c {
    \clef bass
    \key g \mixolydian \time 4/4 \autoBeamOff \tempoLaudate
    R1
    r2 r8 \mvTr g'8\fE^\tuttiE g g
    fis8. e16 d4 e8 e fis fis
    g4 g r8 d d d
    e4 e r8 g g g %5
    c h c a h4. h,8
    e4 r c'8 c16 c c8 c
    g a h([ g)] c8. c16 c8 c
    g a f g16 g, c8 c r c'
    g a h([ c)] d8. d16 d8 d %10
    a h c([ a)] e fis gis([ e)]
    a g f c d([ e)] a,4
    gis'8[ fis gis e] a,[ h c d]
    e[ fis gis e] a,[ h c d]
    e[ fis gis e] a g? f? c %15
    d([ e)] a,4 r2
    c'8. c16 c4 g8([ f)] g g,
    c8. d16 e8 f g f g g,
    c8. d16 e8 f g f g g,
    c'8. c16 c8 h a([ g)] a([ d,)] %20
    g g fis fis g g16 g d8 d
    g g fis fis g g16 g d8 d
    g g d d g, g g' fis
    e g d4 g8 g[ a^\critnote d]
    g,[ e a c] d d, h h %25
    c g' d4 \once \tieDashed g8~ g d8 d
    a' a16 a fis8 fis g g e e
    a h g([ a)] d,4 d8 d
    e e16 e fis8 fis g g h, h
    c g d'([ d,)] g4 r %30
    c8 g' d4 g, r\fermata \bar "|." %31 finis
  }
}

LaudateBassoLyrics = \lyricmode {
  Lau -- da -- te %2
  Do -- mi -- num, o -- mnes, o -- mnes
  gen -- tes, lau -- da -- te
  e -- um, lau -- da -- te %5
  e -- um, o -- mnes po -- pu --
  li. Quo -- ni -- am con -- fir --
  ma -- ta est su -- per nos mi --
  se -- ri -- cor -- di -- a e -- ius, et
  ve -- ri -- tas Do -- mi -- ni, et %10
  ve -- ri -- tas Do -- mi -- ni __
  ma -- net in ae -- ter -- num,
  ma -- _
  _ _
  _ _ net in ae -- %15
  ter -- num.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et __ %20
  sem -- per et in sae -- cu -- la sae -- cu --
  lo -- rum, et in sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, a --
  _ _ men, sae -- cu -- %25
  lo -- rum, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, %30
  a -- men, a -- men. %31 finis
}

MagnificatBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoMagnificat
    \mvTr d2\fE^\tuttiE h4. g8
    d'2 r4 a'
    fis4. d8 a2
    \mvTr fis'8\pE^\solo fis16 fis gis8 gis a8. a16 a8 \mvTr h\fE^\tutti
    fis2~ fis4. fis8 %5
    h,2 d!8 d16 e fis8 g
    a8. a16 a8 fis a2~
    a4 a, d2
    \tempoEtExultavit R1*2 %10
    r8 \mvTr d\pE^\soloE fis a fis16([ d fis a] d8) d,
    r4 h'8 a16 gis a8 a, r a'
    d,16[( e d e] fis[ g fis g] a8) h cis d
    e a, d,([ e)] a,4 r
    R1*5 \noBreak %19
    R1\fermata \bar "||" %20
    \time 3/4 \tempoQuiaFecit
      \override Staff.TimeSignature.style = #'single-digit
      R2.*8 %28
    \mvTr e'8\pE^\soloE e gis gis h h
    e4 e,8 \mvTr e\fE^\tuttiE e8. e16 %30
    h4. h'8 h8. h16
    fis2 r8 dis16 dis
    e8 fis gis a h([ a]
    gis[ fis)] e dis e([ dis16 e]
    fis8.) fis16 fis8 gis e fis %35
    h,4 r r
    R2.*2
    r8 e e e a fis
    gis4 cis,8 a'4 fis8 %40
    gis4 cis, r
    a8 a cis cis e e
    a a, a' a gis gis
    a a a, a e' e
    a a a a e e %45
    a4 cis,8 d e e,
    a a' gis fis e cis
    h4 e8 e fis gis
    a d, e2 \noBreak
    a, r4\fermata \bar "||" %50
    \time 4/4 \tempoEtMisericordia
      \revert Staff.TimeSignature.style
      R1*3
    r4 \mvTr d8([\pE^\solo e] fis[ e fis fis,)]
    h4 d8 e fis fis16 fis r4 %55
    R1*4
    \tempoFecitPotentiam r2 r8 \mvTr d\fE^\tuttiE d d %60
    a'8. a16 a8 a h8.([ a16] h8) h16 e,
    a8 a r4 r8 a a a
    e8. e16 e8 e fis8.([ e16] fis8) fis16 h,
    e8 e r \mvTr e\pE^\solo fis4 gis8 gis
    a a, r cis d d r d %65
    \tempoDispersit e e r e cis4 cis'8 h
    a4 a8 r a gis fis e
    h'4( h,) e r \noBreak
    fis8 e d cis e4.( e,8)
    \time 3/2 \tempoDeposuit
      a1 \mvTr a'2\fE^\tuttiE \noBreak %70
    fis4. fis8 fis4 fis fis2
    g4 g e2( a)
    d,2. d4 cis cis
    h2 h4 h' a a \noBreak
    d2 d r\fermata \bar "||" %75
    \time 4/4 \tempoHumiles \mvTr g,4.\pE^\tuttiE g8 fis2 \noBreak
    e4. e8 d2
    \tempoEsurientes r8 e^\soloE fis g a a r a,
    h h r h cis cis r d
    e([ fis)] gis a16([ a,)] h8 cis d([ e)] %80
    a,4 r r2
    r r4 r8 fis'
    h,4 cis8 cis d4 fis8 g
    a4 d, r8 \mvTr fis\fE^\tuttiE fis fis
    e8. e16 e4 d8. d16 d4 %85
    cis8. cis16 cis4 h2
    a4 a'8 a a4 a8 a,
    h4 h h8. h16 h8 h
    c4 c cis8. cis16 cis4
    r8 d' h h a8. a16 a4 %90
    \tempoEsurientesB a( a,) \tempoEsurientesC d2
    R1*3
    a'2 fis4 d %95
    h'4. h8 a2
    R1*2
    a2 fis4 d
    h'4. h8 a a fis fis %100
    g4 fis e4. e8
    d4 d e8. e16 e4
    fis g8 g e4. fis8
    h,2 e8[ d cis h]
    a2 d8[ cis h a] %105
    g2 a4 gis8 gis
    a2. a4 \noBreak
    d1\fermata \bar "||"
    \time 3/2 \tempoGloria
      R1.*3 %111
    \mvTr d2.\fE^\tuttiE d4 cis2
    h h e
    a,2. a4 a2
    R1.*3 %117
    r2 \mvTr a'\fE^\tuttiE gis
    fis2. fis4 e2~
    e h1 %120
    e2 e e
    fis2. fis4 gis gis
    a2. a4 a2
    cis, d a
    e'1 a,2 %125
    r fis' fis
    g2. g4 g2
    gis1 gis2
    a1 h2~
    h a1 %130
    d,2 fis\p fis
    g2. g4 g2
    gis1 gis2
    a1 h2~
    h a1 %135
    d,2 r r
    \time 4/4 \tempoAmen g2\fE fis
    g1
    d\fermata \bar "|." %139 finis
  }
}

MagnificatBassoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat, ma --
  gni -- fi -- cat
  a -- ni -- ma me -- a Do -- mi -- num, ma --
  gni -- fi -- %5
  cat a -- ni -- ma me -- a
  Do -- mi -- num, ma -- gni --
  fi -- cat.

  Et ex -- sul -- ta -- vit
  spi -- ri -- tus me -- us in
  De -- o sa -- lu --
  ta -- ri me -- o.

  Qui -- a fe -- cit mi -- hi %29
  ma -- gna, ma -- gna, qui %30
  po -- tens, po -- tens
  est, qui -- a
  fe -- cit mi -- hi ma --
  gna, qui po --
  tens est, qui po -- tens %35
  est,

  et san -- ctum no -- men %39
  e -- ius, no -- men %40
  e -- ius,
  qui -- a fe -- cit mi -- hi
  ma -- gna, qui -- a fe -- cit
  mi -- hi, fe -- cit mi -- hi
  ma -- gna, fe -- cit mi -- hi %45
  ma -- gna, qui po -- tens
  est, et san -- ctum no -- men
  e -- ius, et san -- ctum
  no -- men e --
  ius. %50

  E -- %54
  ius a pro -- ge -- ni -- e. %55

  Fe -- cit po -- %60
  ten -- ti -- am in bra -- chi -- o
  su -- o, fe -- cit po --
  ten -- ti -- am in bra -- chi -- o
  su -- o, dis -- per -- sit su --
  per -- bos, su -- per -- bos, su -- %65
  per -- bos, dis -- per -- sit su --
  per -- bos men -- te cor -- dis
  su -- i,
  men -- te cor -- dis su --
  i. De -- %70
  po -- su -- it po -- ten --
  tes de se --
  de et ex -- al --
  ta -- vit, et ex -- al --
  ta -- vit %75
  hu -- mi -- les,
  hu -- mi -- les.
  E -- su -- ri -- en -- tes im --
  ple -- vit, im -- ple -- vit, im --
  ple -- vit, im -- ple -- vit bo -- %80
  nis,
  di --
  mi -- sit, di -- mi -- sit in --
  a -- nes. Su -- sce -- pit
  Is -- ra -- el pu -- e -- rum, %85
  pu -- e -- rum su --
  um, re -- cor -- da -- tus mi --
  se -- ri -- cor -- di -- ae, mi --
  se -- ri -- cor -- di -- ae,
  mi -- se -- ri -- cor -- di -- ae %90
  su -- ae.

  Si -- cut lo -- %95
  cu -- tus est,

  si -- cut lo -- %99
  cu -- tus est ad pa -- tres %100
  no -- stros, A -- bra --
  ham et se -- mi -- ni
  e -- ius in sae -- cu --
  la, __ _
  _ _ %105
  _ e -- ius in
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
  a -- men,
  a --
  men. %139 finis
}
