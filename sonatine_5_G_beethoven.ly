\language "italiano"

upper = \relative do' {
  \clef treble
  \key sol \major
  \tempo "Moderato" 4 = 105
  sol'2\p \acciaccatura si8 la8( sol la si )sol4 sol'8\>( re) re( si) si( sol)\!
  do2 \acciaccatura do8 si( la si do)
  % Third measure
  la4 re8 mi re si do la sol2  \acciaccatura si8 la( sol la si)
  %6th
  do2 \acciaccatura fad8 mi( re mi fad) sol( re) mi( do) si( re) do( la) la2\>( sol4)\! r \bar "||"
  %8th
  \bar ".|:" la2\mf do8( si la si) re do la' sol fad mi re do si2 re8( do si do) mi re si' la sol fad mi re
  %12th
  do4 la'8 sol fad mi re do si4 sol'8 fad mi re do si la4 re,8\< mi fad sol la si\! do4 si8\> do re do la si\!
 % 17th
 sol2 \appoggiatura si8 la sol la si si4 sol'8\>( re) re( si) si( sol)\! do2 \appoggiatura do8 si( la si do) la4 re8( mi re si do la)
 %21th
 sol2 \appoggiatura si8 la( sol la si) do2 \appoggiatura fad8 mi( re mi fad) sol( re) mi( do) si( re) do( la) la2(\> sol4)\! r \bar ":|."
 %25th
 re'2\mf re4 re re2\<( sol4 si)\! re2 re4\> re si2\! r2 re,2 re4 re
 %29th
 re2\< sol4 si\! re  r fad, r sol r <si,, sol'> <si sol'> <si sol'>2 <si sol'> <si sol'>1 \fermata \bar "|."
}

lower = \relative do {
  \clef bass
  \key sol \major
  <sol' si>2 <fad do'> <sol si>4 r4 r2 <re la'>2 <re sol>
  %third measure
  <re fad>4 r r2 sol8 re' si re sol, fa' re fa
  %6th
  sol,8 mi' do mi sol, do la do si4 do re re, sol re sol, r \bar "||"
  %8th
  \bar ".|:" fad'8 re fad re sol re sol re la4 r r2 sol'8 re sol re la' re, la' re, si'4 r r2
  %12th
  <re, la'>4 r r <re fad> <re sol> r r <re mi> <re fad> r r2 R1
  %17th
  <sol mi>2 <do fad,> <sol si>4 r r2 <re la'>2 <re sol> <re sol>4 r r2
  %21th
  sol8 re' si re sol, fa' re fa sol, mi' do re sol, do la do si4 do re re, sol re sol, r 
  %25th
  re'8( la' do la) re,( la' do la) re, sol si sol re sol si sol re fad la fad re fad la fad
re sol si sol re sol si sol re la' do la re, la' do la
%29th
re, sol si sol re sol si sol re sol la sol re la' do la <sol si>4 r sol, sol sol sol' re si sol1 \fermata \bar "|."
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>	
  \layout { }
  \midi { }
}
