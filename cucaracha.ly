\language "italiano"

upper = \relative do' {
  \clef treble
  \key sol \major
  \time 3/4
  re8-1\f  re sol-2 sol si-3 si re4-5^. <sol,-1 si-3>2 re'8-4 re mi re do si do4-3^. <fad,-1 la-2>2 re8-1 re fad-2 fad la-3 la do4-5_. <fad,-1 la-3>2
  re'8-3 (mi-4 re-3 do-2 si-1 la-2 si4-3^.) sol2-1 \bar ":|."
  re'8-3 (mi-4 re-3 do-2 si-1 la-2 sol4.-1 )re8-1 re re sol4-3( si8-5 ) re-1 re re sol4-3( si2-5) sol8-4 sol fad fad mi mi
  re4. re,8-1 re re fad4-3( si8-5) re-1 re re fad4-3( la2-5) re,8-3 mi-4 re-3 do-2 si-1 la-2 sol4.-1 re8-1\p re re sol4-3( si8) re-1 re re
  sol4( si2) sol8-4 sol fad fad mi mi re4. re,8 re re fad4( la8) re re re fad4 la2 re,8-3( mi-4 re-3 do-2 si-1 la-2 sol4-1 <si-2 sol'-5>) r \bar "|."
}

lower = \relative do {
  \clef bass
  \key sol \major
  \time 3/4
sol'4-5 <si-1 re-3> r sol <si re> <si re> sol <si re> r fad-5 <do'-2 re-1> < do re> fad, <do' re> r fad, <do' re> <do re>
fad, <do' re> r sol <si re> <si re> fad <do' re> <do re> sol <si re>8 r r4 sol-5 <si re>8 r r4 sol4 <si re> <si re> sol <si re> <si re>
fad <do' re>8 r r4 re, <do' re>8 r r4 re,4 <do' re> <do re> fad, <do' re> <do re> sol <re' si>8 r r4 sol, <re' si>8 r r4
sol, <si re> <si re> sol <si re> <si re> fad <do'-1 re-2>8 r r4 re, <do' re>8 r r4 re, <do' re> <do re> fad,<do' re> <do re> sol-5( <sol si re>) r
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}