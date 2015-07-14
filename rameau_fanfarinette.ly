% $Id:
\version "2.12.0"

#(set-global-staff-size 20)

\relative c'' {
    \time 6/8
%    #(override-auto-beam-setting '(end * * * *) 1 2 'Staff)

    \repeat volta 2 {
        \partial 8*1 e8 |
        e4\prall d8 d4 g8 | c,4. ~ c8 d f | b,4\prall c8 g16 a b c d e | e8.\prall d16 e8 d4 g8 |
        g4(\prall fis8) c'( b)\prall a | g4.\prall ~ g8( fis)\prall e | d8( c)\prall b a4\prall g8 |
        g'4.\mordent ~ g8( fis)\prall e | d8( c)\prall b a4\prall g8 | g'4.\mordent ~ g8( fis)\prall e |
        d8( c)\prall b a4\prall g8 | g4. ~ g4
    }

    \repeat volta 2 {
        \partial 8*1 b8 |
        b4\prall a8 a4 cis8 | \acciaccatura cis8 d4.\mordent ~ d8 cis d\mordent | e8 a, g' g( f)\prall e |
        \acciaccatura e8 f4.\mordent \acciaccatura e8 d4 a'8 | a4\prall gis8 d'( c)\prall b |
        a8.(\prall gis16 a) r16 a8( g)\prall f | e8( d)\prall c b4\prall a8 | a'4.\mordent ~ a8( g)\prall f |
        e8( d)\prall c b4 a8 | a4. ~ a4 a8 | a4\prall g8 g4 c8 | a4.\prall g4 c8 | a4 a8 g4 c8 |
        a4.\prall g4 a8 | a4\prall g8 \acciaccatura g8 a4\mordent b8 | \acciaccatura b8 c4.\mordent ~ c8 b c\mordent |
        d8 g, f' e( d)\prall c | \acciaccatura c8 d4\mordent g,8 g4 g'8 | g8 e f d' d, f ~ | f8 e g ~ g c, e ~ |
        e8 d f ~ f b, d ~ | d8 c e ~ e g, c | a8 b\mordent c g c b | c4. ~ c4 e8-| | e4\prall a8-| a4\prall d8-| |
        d4.\mordent g,8 c g | a8( b)\mordent c g c b\prall | \acciaccatura b8 c4.\mordent ~ c8 b\prall a |
        g8( f)\prall e d4\prall c8 | c'4.\mordent ~ c8( b)\prall a | g8( f)\prall e d4\prall c8 | c4.\fermata ~ c4
    }
}

\header {
    title = "Fanfarinette"
    composer = "Jean-Philippe Rameau"
}

