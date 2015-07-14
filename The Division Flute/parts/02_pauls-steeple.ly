\version "2.16.0"

preamble = {
  \key bes \major
  \time 2/2
  \set Score.baseMoment = #(ly:make-moment 1 4)
  \set Score.beatStructure = #'(1 1 1 1)
  \defaultTimeSignature
}

\tocItem \markup { Pauls Steeple }

\score {
  \relative c'' {
    \preamble

    \partial 8 a'8 |
    bes8. a16 g8 a bes4 bes8. c16 | a8 f f f f4. f8 |
    g8 fis g a bes4 a8. g16 | d'8 d d d d4. c8 |
    bes8 bes bes bes bes4. bes8 | c8 c c c c4. c8 |
    d4 c8. bes16 a8 g g8. fis16 | g8 g, bes d g4 \bar "||"

    d'8. c16 |
    bes8 a16 bes g8 a bes d c bes | a8 g16 a f8 g a c bes a |
    bes8 a16 bes g8 a bes4 c | d8 c16 bes a bes g a fis4 d |
    bes'4 f bes, d' | c c, a c' | d8 bes c a bes g a fis | g4 g, g'4. \bar "||"

    a8 |
    d,8 bes'16 a g8 fis g bes a g | f8 a16 g f8 e f a g f |
    g8 g16 a bes8 a g4 a | fis4 a, d fis |
    g8 g16 a bes8 f16 es d8 c16 d bes4 | f'8 f16 g a8 a16 bes c8 bes16 c a8 g16 fis |
    g8 d' a c d bes fis d | g8. g,16 bes8 d g4. \bar "||"

    a8 |
    bes16 a g f g a bes c d c d bes c bes a g | f16 e f g a bes c d c bes a g f g a f |
    g16 fis g a bes a g f es d c bes c8 d'16 cis | d8 a16 bes a8 g16 a fis8 es16 fis d8 d |
    bes'8 f16 g f8 es16 f d8 c16 d bes8 d' | c8 a16 bes a8 g16 a f8 a,16 bes a8 f |
    bes'16 a g fis g a bes c d8 g, fis16 g a fis | g8 d16 es d c bes a g2 \bar "||"

    bes'8 g bes, g f' bes d, f | a8 f c a f f' a c |
    bes8 g g, a bes a bes c | d8 a' fis a d, a fis' d |
    bes'8 f d bes f' bes d, f | a8 f a, c f c' a f |
    g8 bes fis a g d'16 c bes a g fis |
    g4 g, g'4. r8 \bar "||"

    \time 12/8
    \set Score.measureLength = #(ly:make-moment 3 8)
    r8 d'8 c |
    \set Score.measureLength = #(ly:make-moment 12 8)
    bes8. a16 bes8 g8. a16 bes8 bes8. c16 d8 d8. es16 f8 |
    a,8. bes16 c8 f,8. g16 a8 a,8. bes16 c8 f,8. c''16 d8 |
    bes8. a16 bes8 g8. a16 g8 d'8. c16 bes8 a8. bes16 g8 |
    fis8. g16 a8 d,8. cis16 d8 a8. g16 a8 d8. d'16 c8 |
    bes8. f16 es8 d8. c16 d8 bes8. bes'16 a8 bes8. c16 d8 |
    c8. bes16 c8 f,8. es16 f8 c8. bes16 c8 f,4 d''8 |
    c8( d) a bes( d) g, f( a) d, g8. a16 fis8 |
    g4 d8 bes8. c16 d8 g,2. \bar "||"

    \time 2/2
    \set Score.baseMoment = #(ly:make-moment 1 4)
    \set Score.beatStructure = #'(1 1 1 1)
    \set Score.measureLength = #(ly:make-moment 2 16)
    bes'16 a |
    \set Score.measureLength = #(ly:make-moment 2 2)
    g8 fis g a g,8. bes'16 a bes a g |
    a8 f c a16 bes c bes a g f8 c''16 a |
    bes8 g4 a8 bes8 d4 g,16 a |
    fis8 d4 a'16 g fis8 d4 d'16 c |
    bes8 bes, ~ bes16 a bes c d8 bes bes' a16 bes |
    c8 f, ~ f16 e f g a8 f c' bes16 a |
    d8 es16 d c8 bes16 a bes8 c16 bes a8 g16 fis |
    g8 bes, d d g,4. \bar "||"

    a8 |
    bes16 a bes c bes a g fis g a bes c d c d bes |
    a16 bes a g f g a bes c d c bes a bes c a |
    bes16 c bes a g fis g a bes a bes c d cis d e |
    fis16 e fis g a fis e fis d a' g a fis g a d, |
    bes16 a bes c d c d es f es d c bes c d es |
    f16 e f g a g a bes c bes a g f g a bes |
    d8 g,16 a bes8 a16 d, g8 bes,16 c d8 d | g,2. \bar "|."
  }

  \header {
    piece = "Pauls Steeple"
  }
}

\score {
  \relative c {
    \preamble
    \clef bass
    g'4 g g g | f f f f | es es es es | d2. c4 |
    bes4 bes bes bes | f'4 f f f | g4 c, d2 | g,1 \bar "|."
  }

  \header {
    meter = "Ground bass"
  }
}
