\version "2.18.0"

#(ly:set-option 'point-and-click #f)
#(set-global-staff-size 16)

\paper {
  page-breaking = #ly:minimal-breaking
  ragged-bottom = ##t

  tocPartMarkup = \markup \large \column {
    \hspace #1
    \fill-line { \null \italic \fromproperty #'toc:text \null }
    \hspace #1
  }
  tocItemMarkup = \tocItemWithDotsMarkup
}

tocPart = #(define-music-function (parser location text) (markup?)
   (add-toc-item! 'tocPartMarkup text))

\layout {
  indent = 0.0

  \context {
    \Score
    \remove "Bar_number_engraver"
  }

  \context{
    \Staff
%     \consists "Custos_engraver"
%     \override Custos #'style = #'hufnagel
%     \override Custos #'neutral-direction = #UP
%     \override Rest #'style = #'classical
  }
}

\header {
  title = "The Division Flute"
  subtitle = ""
}

\markuplist \table-of-contents \pageBreak

% \include "title-page.ly"

\tocPart \markup { Part One }
\include "parts/01_readings-ground.ly" \pageBreak
\include "parts/02_pauls-steeple.ly" \pageBreak
\include "parts/03_faronells-ground.ly" \pageBreak
\include "parts/04_old-simon-the-king.ly" \pageBreak
\include "parts/05_tollets-ground.ly" \pageBreak

