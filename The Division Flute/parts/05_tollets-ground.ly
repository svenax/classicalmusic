\version "2.16.0"

preamble = {
  \key c \major
  \time 9/4
}

\tocItem \markup { Tollets Ground }

\score {
  \relative c'' {
    \preamble

    \partial 4 g'4
    e4. f8 g4 a8( g4.) c4 b2 g4 | e4. f8 g4 a8( g4.) c4 d2 g,4 |
    e4. f8 g4 a8( g4.) c4 b2 e4 | f4 e d d2 c4 c2 \bar "||"

    b4 | a4 g f e d c d e f | e4 d c a b c d2 f4 |
    e4 f g g a bes a b c | b4 a g c4. d8 b4 c2 \bar "||"

    g4 | c4. d8 e d c4. d8 e c d8 c b a g4 | c4. d8 e d c4. d8 e c d2 g,4 |
    c4. d8 e d c4. d8 e d f,4 a, f' | d'8 c b a g4 d'8 c b a g4 c2 \bar "||"

    g8 f | e4 c g'8 f e4 c f8 e d4 b g'8 e | e4 c g'8 f e4 c d8 e f4 d g8 f |
    e4 c g'8 f e4 c d8 e f4 a,4 d8 c | b4 g d'8 c b4 g a8 b c4 e \bar "||"

    c'4 | g( c) g c( g) c b( g) b | g4( c) g c( g) c d4. c8 b a |
    g4( c) g c( g) c f,( a,) f' | g4( d') g, d'( g,) d' b c \bar "||"

    g4 | c8( g) c( g) c( g) c( g) c( g) c( g) f4( a,) f' |
    c'8( g) c8( g) c( g) c( g) c( g) c( g) d'4. c8 b a |
    c8( g) c8( g) c( g) c( g) c( g) c( g) f4( a,) f' |
    d'8( g,) d'( g,) d'( g,) d'( g,) d'( g,) d'( g,) c2 \bar "||"

    \time 6/4
    \set Timing.measurePosition = #(ly:make-moment -1/4)
    g4 | e2. d8 c b4 g' | e2. d8 c b4 g' | e2. d8 c f4 g8( a) | g4 a8( b) c4 b c \bar "||"

    c,4 | c'4 e d c b a8 g | c4 e d c b g | c4 e d c d a | b4 a8 g c4 b c \bar "||"

    c,4 | e8( c) e( c) e( c) e( c) d4 b | e8( c) e( c) e( c) e( c) f4 d |
    g8( e) g( e) g( e) g( e) a4 f | b8( g) b( g) b( g) b( g) c4 \bar "||"

    \time 9/4
    \set Timing.measurePosition = #(ly:make-moment -1/4)
    g8 f | e4 c c e c c d b b | e4 c c e c c f d d | g4 e e g e e a f f | b4 g g b g g c2 \bar "||"

    c,4 | e4. c16 d e4 e4. c16 d e4 d4. b16 c d4 | e4. c16 d e4 e4. c16 d e4 f4. d16 e f4 |
    e4. c16 d e4 e4. c16 d e4 f4. f16 g a4 | g4. g16 a b4 g4. g16 a b4 c2 \bar "||"

    c,4 | c'2 c4 c4. d8 c4 b2 g4 | c2 c4 c4. d8 e4 d2 g,4 |
    c2 c4 c4. b8 c4 a2 f4 | d'2 g,4 g4. a8 b4 c2 \bar "||"

    a8 b | c4 c, c c8( b) c( d) c4 d b b | c'4 c, c c8( b) c( d) c4 f d d |
    c'4 c, c c8( b) c( d)  c4 f a, a | b'4 g g g8( f) g( a) g4 c e, e \bar "||"

    c8 d e d c b c d e d c e d e d c b d |
    c8 d e d c b c d e d c e d c d e f d |
    c8 b c d e d c b c d e c f e d c b a |
    g'8 f e d c e d c b a b g c4 g' e \bar "||"

    \time 3/2
    c'2 e d | c4 a2 b8 c d4 g, | c2 g a | f4 d2 e8 f g4 c, |
    e2 c d | c4 a2 b8 c d4 c8 b | c'4 b8 a g4 f8 e f g a4 | b4 g2 a8 b c4 e, \bar "||"

    \time 9/4
    c'2. c8( a4.) a4 b8( g4.) g4 | c2. c8( a4.) a4 d4 b8( c) d( b) |
    c2. c8( a4.) a4 f8( a4.) a4 | b4 g8( a) b( g) b4 g8( a) b( g) c2 c,4 \bar "||"

    e4 c8( d) e( c) e4 c8( d) e( c) d4 b8( c) d( b) |
    e4 c8( d) e( c) e4 c8( d) e( c) f4 d8( e) f( d) |
    e4 c8( d) e( c) e4 c8( d) e( c) d4 b8( c) d( b) |
    c4 a8( b) c( a) b'4 g8( a) b( g) c2 c,4 \bar "||"

    g'2. g8( e4.) e4 f8( d4.) d4 | g2. g8( e4.) e4 f2 d4 |
    g2. g8( e4.) e4 a8( f4.) f4 | b8( g4.) g4 b4 g8( a) b( g) c2 c,4 \bar "||"

    e4 c8( d) e( c) e4 c8( d) e( c) d4 b8( c) d( b) |
    e4 c8( d) e( c) e4 c8( d) e( c) f4 d8( e) f( d) |
    e4 c8( d) e( c) e4 c8( d) e( c) d4 b8( c) d( b) |
    c'4 a8( b) c( a) d4 g,8( a) b( g) c4 \bar "|."
  }

  \header {
    piece = "Tollets Ground"
  }
}

\score {
  \relative c {
    \preamble
    \clef bass

    c'2. c g | c2. c b | c2. c f, | g2. g c, \bar "|."
  }

  \header {
    meter = "Ground bass"
  }
}
