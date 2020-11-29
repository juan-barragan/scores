\language "italiano"
\header {
  title = "A vous dire je maman"
  composer = "Mozart & Juan"
}
upper = \relative do' {
  \clef treble
  \time 2/4
  \tempo "Allegro moderato" 4 = 120
  do' do sol' sol la la sol sol fa fa mi mi re re8. mi16 do2 \bar ":|." sol'4 sol fa fa mi mi re re
  sol sol fa fa mi mi8. fa16 mi4(re) do do la' la sol sol fa fa mi mi re re8. re16 do2 \bar "||"
}

lower = \relative do {
  \clef bass
  \time 2/4
  do4 do' mi do fa do mi do re si do la fa sol do,2 mi'4 sol, re' sol, do sol si sol mi' sol, re' sol, 
  do do8. re16 << {do4( si)} \\ {sol2} >>  do,4 do' mi do fa do mi do re si fa sol do,2
  
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}