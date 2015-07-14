% $Id: 10-marche.ly 237 2005-09-18 19:34:01Z sven $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 2/2
    \set Staff.instrument = \markup { \column {"Marche des" "Barbets" } }
    #(tempo "marqué")
    #(comment "Tout commes il vous plaura")
    
    \repeat volta 2 {
        \partial 4 g4 |
        c b\tremblement c d | e8 d e f e4 e8 f | g2 f\tremblement |
        e8 d e f e4 d\tremblement | c b\tremblement c d |
        e8 d e f e4 e8 f | g2 f\tremblement | e2.\tremblement
    }
    \repeat volta 2 {
        \partial 4 e4 | d e f\portdevoix e | d2\tremblement g\battement |
        f\accent e | d4\tremblement c b\tremblement c |
        d8 c d e d4 e | d e f\portdevoix e | d2\tremblement g\battement |
        f\accent e | d4\tremblement c d8 c d e | c2.\battement
    }
}

}
