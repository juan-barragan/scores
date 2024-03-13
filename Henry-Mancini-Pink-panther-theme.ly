\language "italiano"

\header {
  title = "Ständchen (Leise flehen meine Lieder)"
  composer = "Schubert/F Liszt"
}

upper = \relative do' {
  \clef treble
  \key fa \major
 
  \tempo "Mässig."
  
 \time 3/4
  
  r8 <la re>_. <re fa>_. <la re>_. <re fa>_. <la re>_.

}

lower = \relative do {
  \clef bass
  \key fa \major
  
  \time 3/4
  <re re,>2 r4
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>	
  \layout { }
  \midi { \tempo 4 = 120}
}