\language "italiano"

upper = \relative do' {
  \clef treble
  \tempo "Slowly, with expresion"
  \time 4/4
  << {do'4. do8 sol mi do <sol' si>} \\ { mi2 } >>
  << {la4. la8  sol8 mi mi re}   \\ { fa8 dod re fa <si, mi> r <fa lab si>4  } >>
  do'8 si do re <<{ mi fa fa mi} \\ {r8 r <la, sib dod>} >>
  re8 dod re mi << {fa sol <mi sol> <re fa>} \\ {re8 r si4} >>
  << {mi8 re mi fa sol sol sol sol} \\ {do,2 re8 r re4} >>
  << {sol8 sol red mi sol2} \\ {dod,2 <do fa>4 <si mi>} >>
}

lower = \relative do {
  \clef bass
  \time 4/4
  do,8( sol' mi' sol si4 sol,)
  re8 la' fa' la <sol, fa'>8 r <sol sol,>4
  << {do,8 sol' mi' sol do r la,4} \\ {do,2 do8 r la4} >>
  re8 la' fa' la <re, do'>8 r <fa sol,>4
  do,8 sol' do mi <sib sol'> r sib,4
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { \tempo 4 = 70}
}