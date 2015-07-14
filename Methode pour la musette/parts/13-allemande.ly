% $Id: 13-allemande.ly 237 2005-09-18 19:34:01Z sven $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 2/2
    \set Staff.instrument = \markup { \column { "Danse" "Allemande" } }
    #(tempo "animé")
    #(comment "Mon Amour a fait gile")
    
    \repeat volta 2 {
        c2\accent d4 c | b\tremblement a b g | 
        c2\accent d8 c b a | g2 g
    }
    \repeat volta 2 {
        e'4 e e g | f e d\tremblement c | e e e8 f g4 |
        f e d\tremblement c | e2 d\tremblement | c1\accent\battement |
        e4 e e g | f e d\tremblement c | e e e8 f g4 |
        e8 d e f e f g4 | f e d\tremblement c | 
        b\tremblement\segno c d8 c d e | c1\battement
    }
    d2\segno_"Autro Finalle" b\tremblement | c1 \bar ":|"
}

}
