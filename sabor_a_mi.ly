\language "italiano"
\header {
  title = "Sabor a mi"
  composer = "Alvaro Carrillo"
}
upper = \relative do'' {
  \clef treble
  \key sol \major
 
  \tempo "Bolero"
  r4 si8-1 do-2 re-3 \fermata do-2 si-1 la-3 si mi,-1( mi) si'16 la si2 r4 r8 la16-3 si do8 si la sol la[ re,-1]( re) la'16-3 sol-2 la2-3 r4 fad8-2 sol-3 la-4 sol-3 fad-2 mi-1
  sol4-4( sol8) mi16-2 fad sol8 fad mi re-1 fad2-3( fad8) mi sol fad mi2 r4 <sol'-1 re-2 si-5>8 fad-4 <sold,-1 re'-2 fa-3>4 si8-1 do re do si la-3 si-5 mi,-1 si' la si2
  r4 r8 la16-3 si do8 si la sol la re,-1 la'-4 sol la2 r4 r8 fad16-2 sol la8 sol fad mi sol4-3( sol8) mi16-1 fad sol8 fad mi re-2 fad2-3( fad8) re si'-5 re,-4
  sol1( sol2) r4 la8 sol
  la fa( fa4) r la8 sol la fa( fa4) r si8 sol 
  la8 sol( sol) si16 sol la8 sol si sol la2 r4 mi8 fad sol la( la4) r mi8 fad
  la si la si la si do si la4 si8 do re do si la
  si mi,( mi) si'16 la si2 r4 r8 la16 si do8 si la sol si mi,( mi) la16 sol la2
  r4 r8 fad16 sol si8 sol fad mi sol4( sol8) mi16 fad sol8 fad mi re
  fad2( fad8) re si' re, sol1( sol4) <si, re fad>2.
}

lower = \relative do {
  \clef bass
  \key sol \major
  r2 <fa sold si re>2 la,8 mi' do'2 la,8 mi' mib4 <la do mib>2 mib4 sol,8[ re'] si'4 la,8 mi' do' mi, si8[ fad'] re'4 <sol, sib reb>2 la,8 mi' do'2 la,4
  re,8 la' re <fad do'>( <fad do'>4) la,	sol8 re' sol si( si4) sol, sold r <fa' sold si re>2 la,8 mi' do'2 la,8 mi' mib4 <la do mib>2 mib4 sol,8 re' si'4 la,8 mi' do' mi, re fad re4 <sol sib reb>2 la,8 mi' do'2 la,4 
  re,8 la' re <fad do'>( <fad do'>4) re, sol8 re' si'4 do,8 sol' mib'4 sol,,8 re' sol si( si4) r
  re,8 <fa la do>4 la,8 sol <fa' sol si>4 <fa sol si>8 re8 <fa la do>4 la,8 sol <fa' sol si>4 <fa sol si>8
  do mi sol do re, fa la re mi, sol si re <sol, la do>4 r mi8 sol si si, la[ <sol' la dod>] r4
  la,8 <sol' la do>4 <sol la do>8 mi < sol la do>4 <sol la do>8 re,4 r <fa' sold si re>2
  la,8 do do'2 la,8 mi' mib4<la do mib>2 mib4 sol,8[ re'] si'4 la,8 mi' do' mi, si8 fad' re'4 <sol, sib reb>2 la,8[ mi'] do2 la4 re,8 la' do <fad do'>( <fad do'>4) re4 fad,8 re' si'4 do,8 sol' mib'4 sol,, <re' sol>2.
  
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { \tempo 4 = 92 }
}