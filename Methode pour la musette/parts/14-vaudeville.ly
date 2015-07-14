% $Id: 14-vaudeville.ly 237 2005-09-18 19:34:01Z sven $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 3/4
    \set Staff.instrument = "Vaudeville"
    #(tempo "moderé")
    #(comment "L’aire lan l’aire")
    
    \repeat volta 2 {
        c4\accent c g | c2\battement d4 | e f2\portdevoix |
        d2.\tremblement | c4\accent c g | c2\battement d4 | 
        e f2\portdevoix | d2.\tremblement
    }
    \repeat volta 2 {
        c4 c b | a2\tremblement g4 | a2 b4\tremblement |
        c2\portdevoix g4 | c2\accent b4 | a2.\tremblement |
        d4 c d | d2\tremblement c4 | c2\accent b4 | 
        a2.\tremblement | d4 c d | c2.
    }
}

}
