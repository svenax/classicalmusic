% $Id: $

\version "2.6.0"

\score {

{
    \set Staff.instrument = "Ornaments"
    \override TextScript #'staff-padding = #2 
    \cadenzaOn
    
    b'4_"Coulement" g'\coulement \bar "|" b'4 \appoggiatura a'8 g'4 \bar "||"
    d''4.\accent_"Accent" d''8 d''2 \bar "|" d''4.( \grace { e''8) } d''8 d''2 \bar "||"
    a'4_\markup { \column { "Port de voix" "double" } } \glissando c'' \bar "|" a'4 \appoggiatura { a'16[ b'] } c''4 \bar "||"
    b'4\coulement\tremblement_\markup { \column { "Demi cadence" "appuiée" } } r4 \bar "|" c''8.( b'16\tremblement) r4 \bar "||"
    \break
    g'4.\turn_"Tour de gosier" a'8 \bar "|" g'4( \grace { a'32[ g' f' g'])} a'8 \bar "||"
    a'4\turn\tremblement_"Double cadence" b' \bar "|" a'8(\tremblement g'16 a') b'4 \bar "||"
    d'4_"Battement" g'\battement \bar "|" d'4 \appoggiatura {g'16[ f']} g'4 \bar "||"
    g'4._"Tour de chant" f'8\lheel f'4.\tremblement f'8 \bar "|" g'4 r16 f'16( e' f' f'4.\tremblement) f'8 \bar "||"
    g'2\portdevoix_"Port de voix" \bar "|" \appoggiatura f'8 g'2 \bar "||"
    \cadenzaOff
}

}
