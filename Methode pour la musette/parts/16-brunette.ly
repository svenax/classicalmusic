% $Id: 16-brunette.ly 237 2005-09-18 19:34:01Z sven $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 3/4
    \set Staff.instrument = \markup "Brunette"
    
    \repeat volta 2 {
        \partial 4 e4 | e2\tremblement d4 | 
        g e2\tremblement | d2\tremblement
    }
    \repeat volta 2 {
        \partial 4 e4 | e2\tremblement d4 | e c4.(\accent d8) |
        d2\tremblement c4 | b2\tremblement c4\accent |
        d e2\portdevoix | d2\tremblement e4 | e2\tremblement d4 |
        e\portdevoix c4.( d8) | d2\tremblement c4 |
        b2\tremblement\turn c4 | d d2\tremblement | c2\accent\battement
    }
}

}
