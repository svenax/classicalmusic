% $Id: 12-bouree.ly 237 2005-09-18 19:34:01Z sven $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 2/2
    \set Staff.instrument = "Bouree"
    #(tempo "gay")
    #(comment "Prens garde a ce que tu fras Nicholas")
    
    \repeat volta 2 {
        \partial 4 c4 | d e f\portdevoix d | e8 d e f e4 c\accent |
        d e f\portdevoix d | e2.\tremblement
    }
    \repeat volta 2 {
        \partial 4 c4 | d e f\portdevoix e | d4.\tremblement c8 d4 e |
        d\tremblement c b\tremblement c | d8 c d e d4 c |
        d e f\portdevoix e | d4.\tremblement c8 d4 e |
        d\tremblement c d b\tremblement | c2.
    }
}

}
