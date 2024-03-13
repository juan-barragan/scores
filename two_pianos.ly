upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  a4 b c d
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  a2 c
}

text = \lyricmode {
  Aaa Bee Cee Dee
}

\score {
  
  \new StaffGroup <<
  
  \new PianoStaff <<
    \new Staff = upper { \new Voice = "singer" \upper }
    \new Staff = lower { \lower }
  >>
  
    \new PianoStaff <<
    \new Staff = upper { \new Voice = "singer" \upper }
    \new Staff = lower { \lower }
  >>
  
  >>
  
  \layout { }
  \midi { }
}