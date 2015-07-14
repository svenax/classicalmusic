% $Id: $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 2/2
    \set Staff.instrument = "Vaudeville"
    #(tempo "marqué")
    #(comment "Dune main je tiens mon pot")
    
    \repeat volta 2 {
         \partial 4*2 g4 g | c c d d | e4. f8 e4 d | 
         c4.( d8) d2\tremblement | c2
    }
    \repeat volta 2 {
        \partial 4*2 g'4 g8 f | e4 g f e | d\tremblement c g' g8 f | 
        e4 g f e | d2\tremblement g,4 g | c2 d8 c d e | 
        d4 e e d\tremblement | c4.( d8) d2\tremblement | c2
    }
}

}
