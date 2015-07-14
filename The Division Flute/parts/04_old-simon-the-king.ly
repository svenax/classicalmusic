\version "2.16.0"

preamble = {
  \key f \major
  \time 9/4
}

\tocItem \markup { Old Simon the King }

\score {
  \relative c'' {
    \preamble

    \partial 4 c4 |
    d4. e8 f4 f4. g8 f4 f2 c4 | d4. e8 f4 f4. g8 a4 bes2 bes4 |
    d,4 bes bes bes2 c4 d4. e8 f4 | g2 f4 e2 d4 c2 \bar "||"

    d'4 |
    c2 bes4 a2 g4 f2 d'4 | c4. c8 bes c a4. bes8 g a f4 g a |
    bes4 bes, bes d8 e f e d c d2 g,4 | c'4 c, c e8 f g f e d e2 c4 \bar "||"

    d8 e f4 a, f'( c) a f'2 c4 | d8 e f4 a, f'( c) a f'2 c4 |
    d8 e f4 c f( d) bes d2 bes4 | e8 f g4 c, a'8 bes c4 g e2 c4 \bar "||"

    a'4. bes8 c d c4 a g f4. g8 a f | a4. bes8 c d c4 a f bes4. c8 d c |
    d4 e f f, d bes d e f | g4. a8 bes g e4. d8 e4 c4. d8 e c \bar "||"

    f4 d8( e f d) c4 a8( bes c a) f4 a8( bes c a) |
    f'4 d8( e f d) c4 a8( bes c a) f4 a8( bes c a) |
    bes4 d8( e f d) f4 d8( e f d) bes4 d8( e f d) |
    c4 e8( f g d) g4 d8( e f d) e4 c8( d e c) \bar "||"

    f4 a8( bes c a) c4 a8( bes c a) f4 a8( bes c a) |
    f4 a8( bes c a) c4 a8( bes c a) f4 a8( bes c a) |
    bes4 c8( bes a g) f4 g8( f e d) bes4 d8( e f d) |
    c'4 d8( c bes a) g4 e8( f g e) c4 e8( f g e) \bar "||"

    d8 e f e d c a8 g a bes c a d8 e f e d c |
    d8 e f e d c a8 g a bes c a d8 e f e d c |
    bes8 a bes c d bes d8 c d e f d bes8 a bes c d bes |
    c8 d e f g a g8 f e d e c e8 d e f g f \bar "||"

    f8 e f g a f a8 g a bes c a f8 e f g a f |
    f8 e f g a f a8 g a bes c a f8 e f g a f |
    bes,8 a bes c d bes d8 c d e f d bes8 a bes c d bes |
    c8 d e f g a g8 f e d e c e8 d e f g e \bar "||"

    f4. c8 a4 f g a f'4. c8 a4 | f'4. c8 a4 f g a f'4. c8 a4 |
    d4( bes) d d8( e f4) c d( bes) d | e4 c e8( c) e f g4 c, e c e \bar "||"

    f8 e d e f d c8 bes a g a f a8 g a bes c a |
    f'8 e d e f d c8 bes a g a f a8 g a bes c a |
    bes8 a bes c d e f8 e d e f d bes8 a bes c d bes |
    c8 bes c d e c e8 d e f g e c8 bes c d e c \bar "||"

    f4( a) f a2 f4 a8 bes c4 a | f4( a) f a2 f4 e8 f f4 d |
    bes4( d) bes d2 bes4 d8 e f4 d | c4( e) c e2 c4 e8 f g4 e \bar "||"

    f4. g8 f4 a2 f4 a8 bes c d c bes | a4 f c' a2 f4 bes8 c d e d c |
    bes4 bes, f' d2 bes4 e8 f g a g f | e4 c g' e2 c4 e8 f g f g e \bar "||"

    f2 f4 c'8 bes a4 g a8 bes c4 d | f,2 f4 c'8 bes a4 f g8 a bes4 c |
    bes,2 bes'4 f8 e d4 bes d8 e f4 d | c2 c'4 g8 f e4 c e8 f g4 e \bar "||"

    f4( c) f f2 c4 a8 bes c4 a | f'4( c) f f2 c4 a8 bes c4 a |
    d4 bes d d2 bes4 d8 e f4 d | e4 c e e2 c4 e8 f g4 e \bar "||"

    c'4( a) f a2 f4 a8 bes c4 d | c4( a) f a2 f4 e8 f g4 e |
    f4( d) bes d2 bes4 d8 e f4 d | g4 e c' e,2 c4 e8 f g4 e \bar "||"

    f2 f4 c'8 bes a4 g f8 e d4 c | f2 f4 c8 bes a4 g a8 bes c4 a |
    d2 d4 a8 c d4 bes d8 e f4 d | e2 e4 c8 d e4 c e8 f g4 e \bar "||"

    f2 c'4 a8 f d'4 c a8 f a4 c | f,2 c'4 a8 f d'4 c a8 f a4 c |
    bes,2 bes'4 f8 d g4 f d8 bes d4 f | c2 g'4 e8 c c'4 g e8 c e4 g \bar "||"

    f8 g a bes c4 c2 bes4 a4. g8 f4 | f8 g a bes c4 c2 a4 g4. f8 e4 |
    d8 e f g a4 a2 g4 f4. e8 d4 | c8 d e f g4 g2 f4 e4. d8 c4 \bar "||"

    f8 g a bes c4 c a f f8 g a bes c4 | f,8 g a bes c4 c a f e8 f g a bes4 |
    d,8 e f g a4 a f d d8 e f g a4 | c,8 d e f g4 g e c c8 d e f g4 \bar "||"

    f4. e8 d4 c a c f,2 d'8 e | f4. g8 f4 f a f e2 c4 |
    d4( bes) d d( bes) d d( bes) d | e4( c) e e4( c) e e4( c) e \bar "||"

    f4( c) f f4( c) f f4( c) f | f4( c) f f4( c) f e( c) e |
    d2 d'4 d( d,) d' d( d,) d' | c,2 c'4 c( c,) c' c( c,) c' \bar "|."
  }

  \header {
    piece = "Old Simon the King"
  }
}


\score {
  \relative c {
    \preamble
    \clef bass

    f2. f f | f2. f f | bes,2. bes bes | c2. c c |
    f2. f f | f2. f c' | bes2. bes bes | c2. c c \bar "|."
  }

  \header {
    meter = "Ground bass"
  }
}
