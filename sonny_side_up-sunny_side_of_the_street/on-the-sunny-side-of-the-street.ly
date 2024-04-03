\version "2.22.1"

\header { 
  title = "On the sunny side of the street: Stitt Solo"
  composer = "Sonny Stitt, Dizzy Gillespie, Sonny Rollins"
}

melody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  
  
  fis2 d2 
  fis2 fis,2
  r8 fis8 g8 a8  b8 d8 e8 d8 
  fis4~fis8 g16 a16 fis4 cis8 e8
  d8 fis,8 a4~a4~a8 a16 fis16
  gis16 a16 b16 cis16 d16 e16 fis16 a16 gis16 fis16 e16 d16 cis16 b16 r8
  r4 f'16 fis16 g16 gis16 a16 gis16 g16 d'16 fis,16 a,16 b16 cis16 
  e d ees c b a fis32 a b cis d16. b32 cis e fis b a16. fis32 g a b cis
  e8. d16 cis b a g \appoggiatura f16 fis r8. r8 \tuplet 3/2 {fis16 g fis}
  e d \tuplet 3/2 {cis 16 ais b} cis8 r8 cis16 b \tuplet 3/2 {ais16 cis e} g f fis8
  r8 fis,8 b cis d e fis d fis fis4 ais16 cis e2
  d4 fis,4 cis'4 b8 e,8 ~
  e4 r4 d'4 b8 g8
  e fis g a fis a, cis d~d2 r2
  
  a16 gis a b c r16 \appoggiatura{g16} gis16 b a g e f fis g a b 
  c d e g b a g ees d c b g   a g fis g   c b ais b    e d cis d   a' g fis g  c b ais b
  e d g,   c b d,   a' g b,   e d fis, gis   c b r16
  r8 cis'16 b32 a fis16 d b fis ais fis' \tuplet 3/2 {d ais fis} a fis' \tuplet 3/2 {d a fis} 
  gis a b cis    d e fis32 a b cis   e16 d cis e  d cis b bes 
  a aes g fis e8 r8 r8 \appoggiatura{a,32 cis32} e8~
  e8 fis \tuplet 3/2 {g8 a8 fis} \tuplet 3/2 {g e fis} \tuplet 3/2 {g a bes}  \tuplet 3/2 {c a a} 
  d4 \tuplet 3/2 {a16 bes a} g8 fis d r4 r8 \tuplet 3/2 {gis16 a gis} e8. cis16 gis8 b16 gis ais16 fis'8.
  fis4 d8 b g b d fis
  a4 fis8 a ais4 fis8 ais
  b4. fis8 d8 d4 d8~d4 r2 r8 f16 fis
  a8 aes g \appoggiatura {a16 b cis} d8 fis, a, b a d c4. \tuplet 3/2 {a16 b a} g8 f d \appoggiatura{f16} fis8 a8~a4
}

harmonies = \chordmode {
  d1:6      fis:7       d:maj7      d2:6/a fis:7.9-/ais
  b1:m7     e:7         e2:m7 a:7   fis4:m7 b:7 e:m7 a:7
  
  d1:6      fis:7       d:maj7      d2:6/a fis:7.9-/ais
  b1:m7     e:7         e2:m7 a:7   d1:6
  
  a1:m7     d:7         g:maj7      g:maj7
  b:m7      e:7         e:m7        a:7
  
  d1:6      fis:7       d:maj7      d2:6/a fis:7.9-/ais
  b1:m7     e:7         e2:m7 a:7   d2:6 a:7
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Staff \melody
  >>
  \layout{}
  \midi{}
}