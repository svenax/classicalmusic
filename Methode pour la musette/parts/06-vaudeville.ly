% $Id: $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 2/2
    \set Staff.instrument = "Vaudeville"
    #(tempo "gay")
    #(comment "Voicy les dragons qui Viennent")
    
    \repeat volta 2 {
         \partial 2 c4 c |
         f4\accent f f g | e\tremblement d e f | 
         g2\portdevoix e\tremblement | d\tremblement
    }
    \repeat volta 2 {
        \partial 4*2 d4 e | f e d c | b\tremblement c d e | 
        f\accent e d\tremblement c |
        b\tremblement c d2\portdevoix | d2\tremblement c4 c | 
        d2\portdevoix d\tremblement | c2\accent
    }
}

}
