\language "italiano"

\header {
  title = "Pink panther theme"
  composer = "Henry Mancini"
}

upper = \relative do' {
  \clef treble
  \key sol \major
 
  \tempo "Moderato"
  
  \clef bass 
  R1 R R  

}

lower = \relative do {
  \clef bass
  \key sol \major
  
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>	
  \layout { }
  \midi { \tempo 4 = 120}
}