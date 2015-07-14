% $Id: $

\version "2.6.0"

#(define my-script-alist
       (append 
         '(("portdevoix" .
           ((script-stencil . (feta . ("dmarcato" . "dmarcato")))
           (direction  . 1) ))
          ("coulement" .
           ((script-stencil . (feta . ("umarcato" . "umarcato")))
           (direction  . 1) )) 
          ("tremblement" .
           ((script-stencil . (feta . ("stopped" . "stopped")))
           (follow-into-staff . #t)
           (avoid-slur . around)
           (side-relative-direction . -1) )) 
          ("battement" .
           ((script-stencil . (feta . ("prall" . "prall")))
           (side-relative-direction . -1) )) 
          ("accent-french" .
           ((script-stencil . (feta . ("dstaccatissimo" . "ustaccatissimo")))
           (side-relative-direction . -1) )) 
          )
        default-script-alist) )
        
\layout {
    indent = 25\mm
    \context { 
        \Score 
        \remove "Bar_number_engraver"
        scriptDefinitions = #my-script-alist 
    }
}

tremblement = #(make-articulation "tremblement")
battement = #(make-articulation "battement")
portdevoix = #(make-articulation "portdevoix")
coulement = #(make-articulation "coulement")
accent = #(make-articulation "accent-french")
%double = \tremblement\turn

#(define (tempo text)
  (ly:export 
   #{  
    \once \override Score.RehearsalMark #'break-visibility = #all-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \once \override Score.RehearsalMark #'extra-offset = #'(0 . 1.5)
    \mark \markup { \normalsize $text }
   #}))
#(define (comment text)
  (ly:export 
   #{  
    \once \override TextScript #'padding = #2.5
   #}))
   
defaults = {
    \override Staff.TimeSignature #'style = #'single-digit)
    \clef french
}

\header {
    title = "Recueil d’airs"
    subtitle = "Pour les Leçons contenues dans la premiere Partie du Traité de la Musette"
    subsubtitle = "Airs pour la I:ere et II:e Leçon"
    composer = "Jacques Hotteterre"
}

\book {
    \include "parts/00-ornaments.ly"
    \include "parts/01-vaudeville.ly"
    \include "parts/02-chansonette.ly"
    \include "parts/03-vaudeville.ly"
    \include "parts/04-air.ly"
    \include "parts/05-chanson.ly"
    \include "parts/06-vaudeville.ly"
    \include "parts/07-menuet.ly"
    \include "parts/08-rigaudon.ly"
    \include "parts/09-air.ly"
    \include "parts/10-marche.ly"
    \include "parts/11-musette.ly"
    \include "parts/12-bouree.ly"
    \include "parts/13-allemande.ly"
    \include "parts/14-vaudeville.ly"
    \include "parts/15-bouree.ly"
    \include "parts/16-brunette.ly"
}
