\version "2.16.0"

preamble = {
  \key f \major
  \time 3/4
}

\tocItem \markup { Readings Ground }

\score {
  \relative c'' {
    \preamble

    f4 a2 | g4.( f16 g) a4 | d,4 e f | g4. f16( e) f4 \bar "||"

    f4 c'2 | c4. bes8 a4 | c4 bes a | g4. f16( e) f4 \bar "||"

    a4 f a | g e a | d, e f | g4. f16( e) f4 \bar "||"

    c'4 a d | bes g c | a f a | g4. f16( e) f4 \bar "||"

    f8. g16 a4 g8. f16 | e8. f16 g4 f8. e16 |
    d8. e16 f4 g | g4. f16( e) f4 \bar "||"

    a8. bes16 c4 bes8. a16 | g8. a16 bes4 a8. g16 |
    f8. g16 a8. c16 bes8. a16 | g4. f16( e) f4 \bar "||"

    r4 a f | r g a | r d, f | g4. f16( e) f4 \bar "||"

    r4 c' a | r d g, | r c a | g4. f16( e) f4 \bar "||"

    f8. g16 a8. f16 c8. a'16 | g8. e16 f8. g16 a8. c,16 |
    d8. e16 f8. a,16 g8. f'16 | e8. g16 f8. e16 f8. f,16 \bar "||"

    a'8. bes16 c8. a16 f8. a16 | bes8. c16 d8. g,16 e8. g16 |
    a8. bes16 c8. a16 f8. a16 | g8. f16 e8. g16 f8. f,16 \bar "||"

    r4 a'8( g) a( f) | r4 g8( f) g( a) |
    r4 d,8( e) f( g) | g4. f16( e) f4 \bar "||"

    r4 c'8( bes) c( a) | r4 d8( c) d( g,) |
    r4 c8( bes) c( a) | g4. f16( e) f4 \bar "||"

    f16 g f g a8. f16 c8. a'16 | g8. e16 f g f g a8. c,16 |
    d16 c d e f8. a,16 g8. g'16 | e8. g16 f g f e f8 f, \bar "||"

    a'16 bes a bes c8. a16 f8. a16 | bes16 a bes c d8. g,16 e8. g16 |
    a16 bes a bes c8. a16 f8. a16 | g8. f16 e8. g16 f8 f, \bar "||"

    a'2. | g4.( f16 g) a4 | d,4 e f | g4. f16( e) f4 \bar "||"

    f,4 c''2 | g,4 bes'2 | f,4 a'2 | g4. f16( e) f4 \bar "||"

    f4. g8 e4 | f4. g8 a4 | bes4. c8 d4 | bes2 a4 |
    bes4. a8 g4 | a4. bes8 c4 | c4. d8 b4 | c2. \bar "||"

    g4. f8 e4 | f4. g8 a4 | d,4. bes'8 c4 | a2 g4 |
    c4. bes8 a4 | g4. c8 bes4 | a4. bes8 g4 | f2. \bar "|." \break
  }

  \header {
    piece = "Readings Ground"
  }
}

\score {
  \relative c {
    \preamble
    \clef bass

    f4 f f | c2 d4 | a2 bes4 | c2 f,4 \bar "|."
  }

  \header {
    meter = "Ground bass"
  }
}
