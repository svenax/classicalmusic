% $Id: $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 3/4
    \set Staff.instrument = "Chanson"
    #(tempo "moderé")
    #(comment "On, connoit, Climene, a votre langueur")
    
    \repeat volta 2 {
         c4 d2\portdevoix | b2\tremblement c4 | d2\portdevoix d4 | 
         f2.\battement | e4.\tremblement d8 e4 | d2.\tremblement
    }
    \repeat volta 2 {
        f2.\battement | e4\tremblement f d | e2\portdevoix \appoggiatura d8 c4 |
        d4.\portdevoix e8 c4 | f4\accent d2\tremblement | 
        c8 b c d e c | f2.\battement | e4\tremblement e d\tremblement | 
        e2\portdevoix \appoggiatura d8 c4 | d4.\portdevoix e8 c4 | 
        f4\accent d2\tremblement | c2.\accent\tremblement
    }
}

}
