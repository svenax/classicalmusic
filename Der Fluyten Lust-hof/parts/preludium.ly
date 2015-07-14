% $Id: _template.ly 196 2005-09-01 08:19:00Z sven $

\version "2.7.0"

\score {

\relative c'' {
    \time 2/2
    \key c \major
    
    \partial 4 d16 e f g |
    a4 a8 a g a16 g f8 g16 f |
    e8 f16 e d8 e16 d cis8 a b cis |
    d d, g f e d' c b |
    a16 g a b c b c d e d e f g f g a |
    bes a g f g f e d e d cis b cis a b cis |
    d8 c16 bes a g f e d8 e16 f g a b cis |
    d1 |
    a'8 a,16 b c d e f g8 g,16 a b c d e |
    f8 f,16 g a b c d e8 e,16 f g a b c |
    d e f d g a f g e a f g e d a' a, |
    d2. r4 |
    a'8 f d a' a, f d a' |
    g' e c g' g, e c g' |
    d16 e f d f g a8 d,16 e f d f g a8 |
    a'8 g16 f e d c b a g f e d c d e |
    f g a b c d e f g a bes a g f e d |
    e d cis b cis8 b16 cis d8 f,16 g a8 d, |
    d'1
}

\header {
    title = "Preludium ofte Voorspel"
    composer = "Jk. Jacob van Eyck"
    book = "Deel 1"
    page = "1"
}

}
