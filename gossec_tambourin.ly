% $Id: 

\header {
    title = "Tambourin"
    composer = "François Gossec"
    meter = "Con spirito"
}

#(set-global-staff-size 16)

rall = \markup {\bigger \bold {rall.}}
atempo = \markup {\bigger \bold {a tempo}}

\relative c'' {
    \time 2/4
    #(override-auto-beam-setting '(end * * * *) 1 2 'Staff)
    
    c8\mf e16( d) c8[ c'] | c,4. c8-. | e-. f-. g-. a-. | 
    g4. a16( b | c8) c,-. b'-. c,-. | a'-. c,-. g'-. c,-. | f8( g) a f | e4\prall d8-. r8 \breathe | 
    c8 e16( d) c8[ c'] | c,4. c8-. | e-. f-. g-. a-. | g4. a16( b | c8) c,-. b'-. c,-. | 
    a'-. c,-. g'-. c,-. | f d c( b) | c4 c \breathe |
    
    f8.\p e16 f8[ r16 e16] | d4-> e | f8. e16 f8[ r16 e16] | d4-> e | 
    fis8.\mf e16 d8. e16 | fis8. g16 a8. b16 | g2 | g2 \breathe |
    f8.\mp e16 f8. e16 | d4 e | f8. e16 f8. e16 | d4 e | 
    fis8.\mf e16 d8. e16 | fis8. g16 a8. b16 | g2 | g8^\rall\f fis f d \breathe |
    
    \once \override TextScript #'extra-offset = #'(-2 . 0) 
    c8^\atempo\mf e16( d) c8[ c'] | c,4. c8-. | e-. f-. g-. a-. | g4. a16( b | c8) c,-. b'-. c,-. |
    a'-. c,-. g'-. c,-. | f8( g) a f | e4\prall d8-. r8 \breathe | c8 e16( d) c8[ c'] | c,4. c8-. | 
    e-. f-. g-. a-. | g4. a16( b | c8) c,-. b'-. c,-. | a'-. c,-. g'-. c,-. | f d c( b) | c4 c \breathe |
    
    g'8 g,32( a b a) g8[ b] | d-. b-. g'-. b,-. | c8 a32( b c b) a8[ c] | e-. c-. a'-. c,-. |
    d8\< b32( c d c) b8[ d]\! | e8 c32( d e d) c8[ e] | fis8 d32( e fis e) d8[ a'] \breathe |
    
    #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
    b8.-> a16 g fis e d | e( fis) g e fis( g) a fis | b8.-> a16 g fis e d |
    e( fis) g e fis( g) a fis | g2( | g16^\rall)\> a f g e f d-- e-- \! \breathe |
    
    #(override-auto-beam-setting '(end * * * *) 1 2 'Staff)
    \once \override TextScript #'extra-offset = #'(-2 . 0) 
    c8^\atempo\mf e16( d) c8[ c'] | c,4. c8-. | e-. f-. g-. a-. | g4. a16( b | c8) c,-. b'-. c,-. |
    a'-. c,-. g'-. c,-. | f8( g) a f | e4\prall d8-. r8 \breathe | c8 e16( d) c8[ c'] | c,4. c8-. | 
    e-. f-. g-. a-. | g4. a16( b | c8) c,-. b'-. c,-. | a'-. c,-. g'-. c,-. | f d c( b) | c4 c \breathe |
    
    #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
    c16(\p g) c e d( f) e d | c( g) c e d( f) e d | e( c) e g f a( g) f | e( c) e g f a( g) f |
    e-.\< c-. d-. e-. f( g) a-. b-. \! | c->( g)\mf e c a'->( f) c a | e'( c) g g' f( d) b g |
    c( e) g c a( f) c a | e'( c) g e' f( d) b g | c8 r r g' | c r r g, | c r c'--\f r | r2 
    \bar "|."
}
