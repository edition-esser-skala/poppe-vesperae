\version "2.22.0"

ConfiteborSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoConfitebor
    \mvTr a'8.\pE^\solo a16 a8 a f([ e)] d d'16 e
    cis8. h16 a4 r2
    r4 r8 c b a a8. g16
    a8 a a16([ g)] a([ b)] g8 g f16([ e)] f([ g)]
    e8 e a d16([ c)] b([ a)] g([ f)] e8. e16 %5
    d4 r r2
    R1*2
    d'4 a8([ c!)] h!8. c16 a8 h
    gis8.([ fis16)] e8 e' e4 d %10
    c8 d h4 a8 a16([ h] c8) g
    a f r4 r a8 a
    a4 g g f8 a16 f
    b([ a)] g([ f)] e8. e16 d4 r
    R1*6 %20
    r8 e' d8. c16 h8 h a8. g16
    fis8 a16 fis g8 a h a16 g c([ d)] c([ h)]
    a4 h c8 h16([ c)] d8 d16 a
    h8 h c h c h c h
    c h e e e2 %25
    e4 e8 e16 e d8 c16 h c8. h16
    a4 r r2 \noBreak
    R1
    \time 3/2 \newSpacingSection r2 r e' \noBreak
    a,2. c4 h( a) %30
    gis2 e r
    R1.
    r2 r h'4. h8
    c2. c4 d d
    e2 e e4. e8 %35
    d2. d4 c( h)
    c( d) h1
    a a2
    b1 a2
    gis1 c2 %40
    cis1 d2
    dis1 e2~
    e e2. dis4
    e2 e e
    d! d c4( h %45
    c d) c2 c4 h
    a2 r r
    R1.*2 \noBreak
    R1.\fermata \bar "||" %50
    \time 4/4 \tempoConfiteborB \newSpacingSection
      r8 c16([ b] a8) g a f r4 \noBreak
    r8 c'16([ b] a8) g a f r g16 g
    a8.([ g16] a8) h c c r4
    R1
    r8 g16([ f] e8) d e c r4 %55
    r8 e'16([ d] c8) h c4 c8 d
    h8. a16 g4 a8. g16 a8 h
    c c r4 r2
    r r8 c c c
    b8. a16 b8 c a a r f'16([ c]) %60
    d8 d g16[ a g f] e[ g, a b?] c[ d c b?] \noBreak
    a8 a c b16 c d8 f,16 g g8.([\trill f16)]
    \time 3/4 \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      f4 f' e \noBreak
    f e4. d8
    cis2 d4 %65
    e8([ cis)] a4 r
    R2.
    r4 f8. f16 f4
    g4. g8 g4
    a a d8([ a] %70
    h!8.) h16 h4 e8([ h]
    cis8.) cis16 cis4 f
    es cis d~
    d d4. cis8
    d2 r4 %75
    R2.*4 \noBreak
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoConfiteborC \newSpacingSection
      \revert Staff.TimeSignature.style
      r4 d c4. c16 c \noBreak
    d8. c16 b8 f g([ b)] a([ c)]
    d d d d c4 c8 c
    b4. b16b a8( g4) fis8
    g b b b c4. c8 %85
    d4 d8 f es d d([ c16 b)]
    b4 r r2
    R1*3 %90
    R1\fermata
    b8. b16 b8 b c8. c16 c8 f
    e! f16 g f8. e16 f8 f r f
    es4. es8 des4 des8 des
    c8. c16 c4 \tempoConfiteborD b8([ b)] b([ b)] \noBreak %95
    b4. a8 b4 r\fermata \bar "||"
    \time 3/2 \tempoConfiteborE \newSpacingSection
      r2 a g \noBreak
    a1 c2
    f1 f2
    e2. e4 e2 %100
    r f c
    d2. d4 g,2~
    g g1\trill
    f c'2
    f4 g f e d c %105
    h!2. h4 c2
    d g, r
    r r e'~
    e d e
    e2.^\critnote e4 d2~ %110
    d e2. d4
    c2 r c~
    c b a
    g2. g4 a2~
    a g2. g4 \noBreak %115
    a1 r2\fermata \bar "||"
    \time 4/4 \tempoConfiteborF \newSpacingSection
      a8. a16 a4 a a8 a \noBreak
    f8. e16 d8 a' a a a a
    f d d' d cis cis cis cis
    d8. d16 d8 d cis cis cis cis %120
    d d d d c8. c16 c4
    h8 a c h16([ a)] a8 a r4
    r8 f([ a f] b4) b
    r8 c[ e c] f[ e16 d] d8.[ cis16]
    d8 d,[ f d] a'[ c e c] %125
    d[ d, f d] a'4 a
    a8. a16 a8 a g8. g16 g8 f
    e4 e r8 d([ f d]
    g4) g r8 e([ g e]
    a4) a r8 f?([ a f] %130
    h4) h r8 gis([ h gis]
    c4) c r8 a([ c a]
    d4) d r8 b([ d b]
    a) d cis4 d r\fermata \bar "|." %134 finis
  }
}

ConfiteborSopranoLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi, ti -- bi,
  Do -- mi -- ne,
  in to -- to cor -- de
  me -- o, con -- fi -- te -- bor, con -- fi --
  te -- bor ti -- bi, ti -- bi, Do -- mi -- %5
  ne.

  In con -- si -- li -- o iu -- %9
  sto -- rum, et con -- gre -- %10
  ga -- ti -- o -- ne con -- fi --
  te -- bor, con -- fi --
  te -- bor ti -- bi, ti -- bi,
  ti -- bi, Do -- mi -- ne.

  Con -- fes -- si -- o, con -- fes -- si -- %21
  o et ma -- gni -- fi -- cen -- ti -- a o -- pus
  e -- ius et iu -- sti -- ti -- a
  e -- ius ma -- net, ma -- net, ma -- net,
  ma -- net, ma -- net, ma -- %25
  net, ma -- net in sae -- cu -- lum sae -- cu --
  li.

  Me --
  mo -- ri -- am __ %30
  fe -- cit

  mi -- ra --
  bi -- li -- um su --
  o -- rum, mi -- ra -- %35
  bi -- li -- um __
  su -- o --
  rum, mi --
  se -- ri --
  cors et %40
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
  Vir -- tu -- tem
  o -- pe -- rum su -- o -- rum an -- %60
  nun -- ti -- a -- _ _
  _ bit po -- pu -- lo, po -- pu -- lo su --
  o, ut det
  il -- lis hae --
  re -- di -- %65
  ta -- tem.

  O -- pe -- ra
  ma -- nu -- um
  e -- ius ve -- %70
  ri -- tas, ve --
  ri -- tas et
  iu -- di -- _
  _ ci --
  um.

  Fi -- de -- li -- a %81
  o -- mni -- a man -- da -- ta __
  e -- ius, con -- fir -- ma -- ta in
  sae -- cu -- lum sae -- cu --
  li, fa -- cta in ve -- ri -- %85
  ta -- te et ae -- qui -- ta --
  te.

  San -- ctum et ter -- ri -- bi -- le, ter -- %92
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
  um: Lau --
  da -- _ _ _ _ _ %105
  _ ti -- o
  e -- ius
  ma --
  net in
  sae -- cu -- lum __ %110
  sae -- cu --
  li, ma --
  net in
  sae -- cu -- lum __
  sae -- cu -- %115
  li.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat in prin --
  ci -- pi -- o et nunc, et nunc et %120
  sem -- per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men,
  a -- men,
  a -- _ _
  men, a -- _ %125
  _ _ men,
  sae -- cu -- lo -- rum, sae -- cu -- lo -- rum,
  a -- men, a --
  men, a --
  men, a -- %130
  men, a --
  men, a --
  men, a --
  men, a -- men. %134 finis
}

BeatusSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    \mvTr b'2\fE^\tuttiE b4 a
    b8 d d d c8. c16 c8 b
    c4 a b2
    r4 d2 c4
    b8 b b b a4 b %5
    b4.( a8) b d d e!
    cis cis f f e d d([ cis)]
    d4 d8 d d8. d16 c8 c
    b4 b8 d c b a4
    g r r2 %10
    R1*11 %21
    r8 \mvTr d'\fE^\tuttiE d c d d16 d d8 c
    d4 d r2
    R1
    r2 r8 d d c %25
    d d16 d es8 es d d16 d c8 c16 c
    r8 \mvTr f,\pE^\soloE g a16 a b8 c d c
    b a16([ b)] c([ d)] c([ b)] a4 r
    \mvTr c8\fE^\tuttiE c c c c4 c8 e
    f4 r8 f g d e f %30
    e f f8. e16 f4 r
    d8 d d d d d d d
    es d c4 d r
    R1
    r4 \mvTr c8\pE^\soloE c c8. b16 a8 a %35
    g4 f8 a b c d8. d16
    c8 f f es? es8. d16 d8 d16 b
    es([ d)] c([ b)] b8.([ a16)] b8 \mvTr b\fE^\tuttiE a[ g16 a]
    b8[ g] f[ es16 f] g8[ c d es]
    d d c c16 b a8 a16 a r8 d %40
    h h16 h e8 d cis cis a a16 a
    h8 cis16 d d8. cis16 d4 b8 a
    b a d e16([ fis)] g8. g16 g8 es
    d16[ es d c] b[ a g b] c[ d c b] a8. a16
    g4-! r\fermata \tempoBeatusB r2 %45
    R1
    r4 \tempoBeatusC r16 \mvTr es'\fE^\tutti es es d d es es d d es es
    d8 es es es16 es d8 d c16([ b c a]
    h8) h c8. c16 d8 e es es
    e8. e16 e4 f4. f8 %50
    e f16 des c8 a! r2\fermata
    b8 b16 b b8 b16 b a8. a16 a8 d
    c c b b a4 g
    r a8 a b b a d
    cis8. cis16 cis8 d e d d([ cis)] %55
    d4 d8 d d d16 d c8. c16
    b8 b d d c b a4
    g8 d'16([ c] b8[ a)] b f'16([ e] d8[ cis)]
    d d16([ c] b8[ a)] b d[ c b]
    a[ b16 a] g8[ fis] g4 r %60
    \tempoBeatusD es'2.( d8[ c])
    d1\fermata \bar "|." %62 finis
  }
}

BeatusSopranoLyrics = \lyricmode {
  Be -- a -- tus
  vir qui ti -- met Do -- mi -- num, be --
  a -- tus vir:
  In man --
  da -- tis e -- ius vo -- let %5
  ni -- mis. Po -- tens in
  ter -- ra e -- rit se -- men e --
  ius: Ge -- ne -- ra -- ti -- o re --
  cto -- rum be -- ne -- di -- ce --
  tur. %10

  Iu -- cun -- dus ho -- mo qui mi -- se -- %22
  re -- tur,

  iu -- cun -- dus %25
  ho -- mo qui mi -- se -- re -- tur et com -- mo -- dat,
  dis -- po -- net ser -- mo -- nes su -- os
  in iu -- di -- ci -- o:
  Qui -- a in ae -- ter -- num non,
  non, non, non, non, non, non %30
  com -- mo -- ve -- bi -- tur.
  Ab au -- di -- ti -- o -- ne ma -- la
  non ti -- me -- bit.

  Con -- fir -- ma -- tum est cor %35
  e -- ius: non com -- mo -- ve -- bi --
  tur do -- nec de -- spi -- ci -- at in -- i --
  mi -- cos su -- os. Dis -- per --
  _ _ _
  _ sit de -- dit pau -- pe -- ri -- bus: Iu -- %40
  sti -- ti -- a e -- ius ma -- net, ma -- net in
  sae -- cu -- lum sae -- cu -- li: Cor -- nu
  e -- ius ex -- al -- ta -- bi -- tur in
  glo -- _ _ _ ri --
  a. %45

  Et i -- ra -- sce -- tur, i -- ra -- sce -- tur, i -- ra --
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
  _ _ men, %60
  a --
  men. %62 finis
}
