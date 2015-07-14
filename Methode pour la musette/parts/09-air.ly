% $Id: 09-air.ly 237 2005-09-18 19:34:01Z sven $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 3/4
    \set Staff.instrument = "Air"
    #(tempo "moderé")
    #(comment "Contre un engagement je me crus affermie")
    
    \repeat volta 2 {
         c4\accent g c | c d2\portdevoix | b2\tremblement c4 | 
         d( e\accent) c | f( e) d | e2\portdevoix \appoggiatura d8 c4
    }
    \repeat volta 2 {
        d4 e f | g2\portdevoix f4 | e d c | a2\tremblement g4 | c4\accent c2 |
        d2.\tremblement | d4 e f | g2\portdevoix f4 | e d c | a2\tremblement g4 |
        f'\accent d2\tremblement | c2.\battement
    }
}

}
