% $Id: 11-musette.ly 237 2005-09-18 19:34:01Z sven $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 3/4
    \set Staff.instrument = "Musette"
    #(tempo "tendrement")
    #(comment "Tout Sempresse a charmer ma Maitresse")
    
    \repeat volta 2 {
        e2\battement d4\tremblement | c2\battement g4 | 
        e' f\portdevoix g | f2\tremblement e4 |
        d\tremblement c\accent d | e2\portdevoix d4\tremblement |
        c2\battement g4 | e' f\portdevoix g | f2\tremblement e4 | d2.\tremblement
    }
    \repeat volta 2 {
        g2\battement c,4\accent | c g g | d'( e\accent) f | 
        e( d\tremblement) c | f( e\tremblement) d | c( b\tremblement) a |
        g2.\battement | f'2\battement c4\accent | c g g | 
        d'( e\accent) f | e( d\tremblement) c | f( e\tremblement) d
        g d2\tremblement | c2.\battement
    }
}

}
