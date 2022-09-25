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
