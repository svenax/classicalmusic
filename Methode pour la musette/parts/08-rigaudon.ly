% $Id: $

\version "2.6.0"

\score {

\relative c'' {
    \defaults
    \time 2/2
    \set Staff.instrument = "Rigaudon"
    #(tempo "marqué")
    #(comment "Depuis long Temps vous etes ma Maitresse")
    
    \repeat volta 2 {
         c2\accent b4\tremblement a | g2.\battement g4 | 
         a a b\tremblement g | c2\accent g | c\accent b4\tremblement a |
         g2.\battement g4 | a a b\tremblement g | c1\accent\battement
    }
    \repeat volta 2 {
        e4 g e g | f e d\tremblement g, | c2\accent d4.\portdevoix( e8) | 
        e2\tremblement d\tremblement | e8 f g4 e8 f g4 | f4 e d\tremblement g, | 
        a2\accent b\tremblement | c1\accent
    }
}

}

\markup {
    \wordwrap { Voyez au sujet des agremens ce que jay remarqué page 48, et
        L’en peut Consulter L’avertissement de mon 2\super{eme} Oeuvre.}
}
