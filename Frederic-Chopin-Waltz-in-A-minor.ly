\language "italiano"
\header {
  title = "Waltz in A minor"
  composer = "Frederic Chopin"
}
upper = \relative do' {
  \clef treble
\time 3/4
 \partial 4 mi4_\mf(  la8-2 si do4) do re8-2( mi fa2) si,8-1( do-2 re-1 la'-5 sol fa) \acciaccatura {mi16-2 fa-4} mi8-3( red mi2) la,8( si do4) do
}

lower = \relative do {
  \clef bass
\time 3/4
 r4 la, <la'' do mi> <la do mi> re,, <la'' re fa> <la re fa> sol, <sol' si fa'> <sol si fa'> do, <sol' do mi> <sol do mi> la, <la' do mi> <la do mi>
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>	
  \layout { }
  \midi {  \tempo 4 = 120 }
}
