\language "italiano"

upper = \relative do' {
  \clef treble

  \tempo "Moderato"
  \time 2/4
  mi'16-2_\f_"tres rythme" ( sol8) mi16 sol8-.( mi-.) do16-1( mi8) do16 mi8-.( do-.) la16-2_\f_"marcato" \< do8 la16 do8 la16( do\!) la2^.^>\>
  sol16-2\! la8 sol16 mi8-1( sol8-4) mi16 fa8 mi 16 do4
}

lower = \relative do {
  \clef treble
    \time 2/4
    R1 <re'-5( fa-1>8 <red fad>8_. <mi-1 sol-3>_. <mib solb>_. <re-5 fa-1>_. <mib solb>_. <re-5 fa-1>_. <dod-3 mi-1>) <do( mib>_. <si-3 re-1>_. <sib-3 reb-1>_. <la-3 do-1>_.)
    \clef bass
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>	
  \layout { }
  \midi { \tempo 4 = 98}
}