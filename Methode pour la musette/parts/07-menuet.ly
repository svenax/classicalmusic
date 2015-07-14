% $Id: $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 3/4
    \set Staff.instrument = "Menuet"

    \repeat volta 2 {
         e4 e8 f e d | c4 e8( f) g4 | e4\tremblement d e | d2\tremblement d4 |
         e4 e8 f e d | c4 e8( f) g4 | e4\tremblement d e | d2.\tremblement
    }
    \repeat volta 2 {
        e4 f8( e) d( c) | d4\portdevoix d2\tremblement | c4\accent g c | 
        d8 c d e d4 | g4 e\tremblement \appoggiatura d8 c4 | 
        d4\portdevoix d2\tremblement | c4\accent g c | c2.\tremblement
    }
}

}
