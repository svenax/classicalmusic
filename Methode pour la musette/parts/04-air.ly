% $Id: $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 2/2
    \set Staff.instrument = "Air"
    #(tempo "moderé")
    #(comment "Scavez, vous bien Beauté cruele")
    
    \repeat volta 2 {
         \partial 2 c4\accent d8 e |
         b4.\tremblement c8 a4\coulement b\tremblement | 
         c\portdevoix g c\accent d8 e |
         b4.\tremblement c8 a4\coulement b\tremblement\turn | c2
    }
    \repeat volta 2 {
        \partial 4*2 d4 d8 d | d4.\battement e8 f4\portdevoix( e8) f | 
        e4\tremblement d e f8\portdevoix g | d4.\tremblement e8 f e d c | 
        b2\tremblement d4\accent d8 d | d4.\battement e8 f e d\tremblement c |
        b2\tremblement\turn c8 d e c | f4\accent e8\tremblement d d2\tremblement | c2\accent
    }
}

}
