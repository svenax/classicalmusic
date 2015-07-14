% $Id: $

\version "2.6.0"

\score {
\relative c'' {
    \defaults
    \time 3/4
    \set Staff.instrument = "Chansonette"
    #(tempo "moderé")
    #(comment "Viens ma Bergere viens seulette")
    
    \repeat volta 2 {
         c4 c c | f2 f4 | e2\tremblement f4 | g2 d4 | 
         d e f | d2. | g4 f e | d2.\tremblement
    }
    \repeat volta 2 {
        d4 d e | f2\portdevoix e4 | d2\tremblement c4 | 
        d2\tremblement g,4 | c b\tremblement c | d2. |
        e4.\tremblement d8 c4 | d2\portdevoix g,4 | 
        c b\tremblement c | d2. | e4.\tremblement d8 c4 | c2.
    }
}

}
