\language "italiano"
\header {
  title = "Waltz in A minor"
  composer = "Frederic Chopin"
}
upper = \relative do' {
  \clef treble
\time 3/4
 \partial 4 mi4_\mf(  la8-2 si do4) do re8-2( mi fa2) si,8-1( do-2 re-1 la'-5 sol fa) \acciaccatura {mi16-2 fa-4} mi8-3( red mi2) la,8( si do4) do
 re8-2( mi fa2) si,8-1[ do-2] re-1[ la'-5] sol si, do4 r mi,_\p la8-2( si do4) do re8-2( mi fa2)
 si,8-1([ do-2] re-1[la'] sol-5 fa) \acciaccatura{mi16-2 fa-4} mi8-3 red mi2 do8_\mf ([ re] mi4) mi fa8( sol la2) sol4 fad8[ sol] re' fa,-2 mi2. \bar ".|:"  
 \repeat volta 2 { mi8_\f([ fad] sold[ la] si do \acciaccatura{si16-2 do-4} si8-3[la] mi si') la4 \acciaccatura{la16-2 si-4} la8-3( sold mi fa mi4) \acciaccatura{mi16-2 fa-4} mi8-3(do-2 la si-3 la4)
  \tuplet 3/2 {mi8( sold si}  \tuplet 5/4 { mi16[-1  sold si  \ottava #1 mi sol]} si8.[ do16]) \acciaccatura{si16 do} si8( la mi si' la4) 
  \acciaccatura{la16 si}la8( sold mi mi' mi4-4 la,2) \ottava #0 r4 } 
 \repeat volta 2 {
   la,,8_\p ( si do4) do re8-2( mi fa2) si,8-1( do-2 re-1 la'-5 sol fa) \acciaccatura{mi16-2 fa-4} mi8-3( red mi2) do8( re mi4) mi4 fa8(sol la2)
   red,8-2( mi-1 fad4-3) fad sold8-2(la si2) si8-1( dod re fad mi re dod\prall^\markup{\tiny{243}} si dod sold la fad) \acciaccatura{mi16-2 fad-4} mi8-3( re sold, fad'-5 mi4)
   \acciaccatura{mi16 fad} mi8( dod la fad'-5 mi4) si'8-1( dod re fad mi re dod\prall^\markup{\tiny{243}} si dod sold la fad)  \acciaccatura{mi16-2 fad-4} mi8-3( re sold, fad'-5 mi sold, la4) r mi_\p
 }
 la8( si do4 do) re8( mi fa2) si,8( do re la' sol fa) \acciaccatura{mi16 fa} mi8( red mi2) la,8( si do4) do
 re8( mi fa2) si,8( do re la' sol si, do4) r mi,_\mf la8( si do4) do re8( mi fa2) r8 mi\prall^\markup{\tiny{243}}( red mi si' re, do2) r4 r8 do'8( si la sol fa mi re dod re mi fa) mi4\trill( red8 mi fa sold,) la2 r4
}

lower = \relative do {
  \clef bass
\time 3/4
 r4 la, <la'' do mi> <la do mi> re,, <la'' re fa> <la re fa> sol, <sol' si fa'> <sol si fa'> do, <sol' do mi> <sol do mi> la, <la' do mi> <la do mi>
 re,, <la'' re fa> <la re fa> sol, <sol' si fa'> <sol si fa'> do, <sol' do mi> r la,, <la'' do mi> <la do mi> re,, <la'' re fa> <la re fa> 
 sol, <sol' si mi> <sol si mi> do, <sol' do mi> <sol do mi> la, <la' do mi> <la do mi> re,,^\markup{\italic cresc.} <la'' re fa> <la re fa> sol, <sol' si fa'> <sol si fa'> do, <sol' do mi> <sol do mi>
 mi, <mi' si' re> <mi sold re'> la, <mi' la do> <mi la do> mi, <mi' si' re> <mi si' re> la, <mi' la do> <mi la do> mi, <mi' si' re> <mi sold re'> la, <mi' la do> <mi la do> mi, <mi' si' re> <mi si' re> la, <mi' la do> <mi la do> la,, <la'' do mi> <la do mi>
 re,, <la'' re fa> <la re fa> sol, <sol' si fa'> <sol si fa'> do, <sol' do mi> <sol do mi> la, <la' do mi> <la do mi> re,, <la'' re fa> <la re fa>
 si,, <la'' si red> <la si red> mi, <mi' si' re> r mi,^\mf <mi' sold re'> <mi sold re'> la, <mi' la dod> <mi la dod> mi, <mi' si' re> <mi si' re>
 la, <mi' la dod> <mi la dod> mi, <mi' sold re'> <mi sold re'> la, <mi' la dod> <mi la dod> mi, <mi' si' re> <mi si' re> la, <mi' dod'> r
 la,, <la'' do mi> <la do mi> re,, <la'' re fa> <la re fa>  sol, <sol' si fa'> <sol si fa'> do, <sol' do mi> <sol do mi> la, <la' do mi> <la do mi> re,, <la'' re fa> <la re fa> sol, <sol' si fa'> <sol re' fa>
 do, <sol' mi'> r la,, <la'' do mi> <la do mi> re,, <la'' re fa> <la re fa> mi, <mi' sold re'> <mi sold re'>
 la, <mi' la do> <mi la do> do <mi la mi'> r re <la' si fa'> r mi, <mi' do'> <mi si' re> la <mi do'> r \bar "|."
 }

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>	
  \layout { }
  \midi {  \tempo 4 = 120 }
}
