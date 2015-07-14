% $Id: 

\version "2.12.0"

#(set-global-staff-size 20)

\relative c'' {
    \key g \major
    \time 4/4
    
    \repeat volta 2 {
        g8 b a d b a16 g a8 | d b e16 g, fis8 d'16 fis, e8 cis' d4
    }
    
    \repeat volta 2 {
        d8 g16 d e8 d b16 d g d e8 d | b16 d g fis fis e e d d c b32 c d16 a4\prall |
        d8 g, a g d'16 b a g a fis g8 | d'8 g,16 a fis c' b a b8 a16 g g4
    }
    \break
    
    \repeat volta 2 {
        g16 d b' d, a' d, d' d, b' d, g d a' d, d' d, |
        b' g e' g, fis e' d fis, e g d' cis d4
    }
    
    \repeat volta 2 {
        g,16 d' g d e g, c g d' g, g' g, e' g, c g |
        d' g, g' g, e' g, d' g, c fis, g b a d, fis d |
        d' g, b g' e g, c fis d g, b g' e g, c fis |
        d g, b g' c, fis, b a b8 a16. g32 g4
    }
    \break
    
    \repeat volta 2 {
        d'8 b a c d g, a c | d g, a fis e cis' d4 | 
        d8 b a fis d' b a fis | d' b  d fis, e cis' d4
    }
    
    \repeat volta 2 {
        g8 d c e\prall d g c, e\prall | d g e d c b a4 |
        d8 g, e' g, d' g, e' g, | d' g, fis16 c' b a b8 a16 g g4
    }
    \break
    
    \time 24/16
    #(override-auto-beam-setting '(end * * 24 16) 3 16 'Staff)
    #(override-auto-beam-setting '(end * * 24 16) 3 8 'Staff)
    #(override-auto-beam-setting '(end * * 24 16) 9 16 'Staff)
    #(override-auto-beam-setting '(end * * 24 16) 3 4 'Staff)
    #(override-auto-beam-setting '(end * * 24 16) 15 16 'Staff)
    #(override-auto-beam-setting '(end * * 24 16) 9 8 'Staff)
    #(override-auto-beam-setting '(end * * 24 16) 21 16 'Staff)
    
    \repeat volta 2 {
        b16 c d g, a b fis g a d, d' c b c d g, a b fis g a d, d' c |
        b cis d e fis g a, b cis d e fis e fis d a d cis d a fis d d' c
    }
    
    \repeat volta 2 {
        b16 c d g, g' fis e fis g c, d e b c d g, g' fis e fis g c, d e |
        d e fis g a b c, d e d e c b c b a b g fis a g fis g a |
        d, e fis g a b e, fis g a b c fis, g a b c d g, a b c d e |
        fis g a c, b a g' fis e d c b a b g d g fis
    }
    \alternative { {g'16 d b g d' c} {g4. s4 s4.} }
    \break
    
    \time 4/4
    
    \repeat volta 2 {
        d'8 b a d g, b a d | g, g' \times 4/6 { cis,16[ d e fis8 d16] } e8 cis d fis,
    }
    
    \repeat volta 2 {
        d'8 g e c d g e c | d g e c a b a fis |
        d' b e, c' fis, d' g, c | a' fis d16[ fis g c,] b8 a16 g g4
    }
    \break
    
    #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)

    \repeat volta 2 {
        d'32 c b a g fis e d d' c b a g fis e d
        g a b c d e fis g d, e fis g a b c d |
        d,16 e32 fis g a b cis d cis b a g fis e d
        e16 g d' cis d4
    }
    
    \repeat volta 2 {
        \repeat unfold 5 { g32 fis e d c b a g }
        c16 e, fis d' b d, g c a8. e16 |
        d32 e fis g a b c d e, fis g a b c d e fis, g a b c d e fis
        g16 fis32 e d c b a g | 
        b d c b a g fis e16 g c b b a g fis g4 |
        g32 a b c d e fis g e8 c g32 a b c d e fis g e8 c |
        g32 a b c d e fis g e16 g, d' g, c fis, g b a d, fis a
        d32 c b a g fis e d e' d c b a g fis e fis' e d c b a g fis
        g' fis e d c b a g d'' c b a g fis e d c b a g fis' e d c
        b16 g' a, fis' g4\fermata
    }
}

\header {
    title = "The Harmonious Blacksmith"
    composer = "Georg Friedrich Händel"
}
