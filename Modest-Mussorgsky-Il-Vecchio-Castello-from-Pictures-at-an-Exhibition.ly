

    \language "italiano"
    \header {
      title = "Il Vecchio Castello from Pictures at an Exhibition"
      composer = "Modest Mussorgsky"
     }
    upper = \relative do' {
      \clef treble
      \key si \major
      \time 6/8
      \tempo "Andantino Molto Cantabile E Con Dolore"
      R2._\pp R R R R R
     }

    lower = \relative do {
      \clef bass
      \key si \major
      \time 6/8
      <<{red2.~red4 red8 red^. red^. red^.} \\ {\once \stemUp sold,2.~sold4. sold} >> <<{red'8.[( mi16) red8^.] fad^.( mi^. red^.)} \\ {sold,4. sold} >>  
      <<{dod8.( red16) dod8^. mi^.( red^. dod^.)} \\ {sold4. sold4.} >> <<{si4(^\< dod8 red\! \>dod si\!)} \\ {sold4.~sold4 r8} >>
    }
    
     \score {
     \new PianoStaff <<
      \new Staff = "upper" \upper
       \new Staff = "lower" \lower
    >>	
    \layout { }
    \midi {  \tempo 4 = 112 }
    }

 