\language "italiano"

upper = \relative do'' {
  \clef treble
  \key sol \major
 
  \tempo "Bolero"
  r4 do8 re mi re do si <<{mi si re do si la sol fad} \\ {<mi sol>1}>> << {do'8 si la sol fad mi red fad} \\ {<do mi>2 < la si>} >>
  <sol si mi>8 red'' <sol, si mi> lad <mi sol si> fad <si, mi sol> red
  <sol, si mi>4 lad'8 si red mi(mi) red16 mi
  <mi, sol si>2 << {r8 fad16 sol lad si lad si} \\ {<si, sol>2} >>
  <si mi sol>4. \tuplet 3/2 {mi16 re dod} do4 < la red>
  << {r8 red16 fad mi4 r8 fad8 red8 mi} \\ {<si sol>1} >>
}

lower = \relative do {
  \clef bass
  \key sol \major
  R1 mi,4. do'8 sol4. mi8 do2 si4 si mi2 sol4 fad mi r r2 mi si'4 si, mi2 sol4 fad mi4. si'8 si4 si,
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { \tempo 4 = 92 }
}