% $Id: $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 3/4
    \set Staff.instrument = "Vaudeville"
    #(tempo "moderé")
    #(comment "Tes beaux yeux ma Nicole")
    
    \repeat volta 2 {
        \partial 4 c4 | g'2.\battement | f4 e d | e d c | 
        d2.\tremblement | f4 e\tremblement d | c2
    }
    \repeat volta 2 {
        \partial 4*1 c4
        d2.^\tremblement | c4 d e | f f f | c2.\battement | d4 c d | g,2 d'4 |
        g2.\battement | f4 e d | e d c | d2.\tremblement | f4 e\tremblement d | c2.
    }
}

}
