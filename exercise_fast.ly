\language "italiano"

upper = \relative do' {
  \clef treble
  \key do \major
  \time 4/4
  do-1 mi-2 sol-3 do-5 sol mi do re
  re fa la re la fa re fa
  mi sol si mi si sol mi sol
}

lower = \relative do {
  \clef bass
  \key do \major
  \time 4/4
 do-5 mi-4 sol-2  do-1 sol mi do re
 re fa la re la fa re fa
 mi sol si mi si sol mi sol
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}