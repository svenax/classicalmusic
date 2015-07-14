% $Id: 15-bouree.ly 237 2005-09-18 19:34:01Z sven $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 2/2
    \set Staff.instrument = \markup { \column { "Boureé" "d’Achille" } }
    
    \repeat volta 2 {
        \partial 4 e4 | d\tremblement b c d | e\tremblement d8 e c4 e |
        d\tremblement c c4.\tremblement b8 | c2.\portdevoix
    }
    \repeat volta 2 {
        \partial 4 e4 | e4.\tremblement d8 e4 f\accent |
        g d2 e4 | c\accent d8 e d4.\tremblement c8 |
        d4\portdevoix b2\tremblement e4 | e4.\tremblement d8 e4 f\accent |
        g d2 e4 | c4.\tremblement d8 d4.\tremblement c8 | c2.\battement
    }
}

}
