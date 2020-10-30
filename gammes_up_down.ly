\language "italiano"

upper = \relative do' {
  \clef treble
  \key do \major
  \time 4/4
do re mi fa sol la si do re mi fa sol la si do si la sol fa mi re do si la sol fa mi re\break
re mi fad sol la si dod re mi fad sol la si dod re dod si la sol fad mi re dod si la sol fad mi\break
mi fad sold la si dod red mi fad sold la si dod red mi red dod si la sold fad mi red dod si la sold fad\break
fad sold lad si dod red fa fad sold lad si dod red fa fad fa red dod si lad sold fad fa red dod si lad sold\break
sold lad do dod red fa sol sold lad do dod red fa sol sold sol fa red dod do lad sold sol fa red dod do lad\break
lad do re red fa sol la lad do re red fa sol la lad la sol fa red re do lad la sol fa red re do\break
do re mi fa sol la si do re mi fa sol la si do si la sol fa mi re do si la sol fa mi re\break
}

lower = \relative do {
  \clef bass
  \key do \major
  \time 4/4
do re mi fa sol la si do re mi fa sol la si do si la sol fa mi re do si la sol fa mi re\break
re mi fad sol la si dod re mi fad sol la si dod re dod si la sol fad mi re dod si la sol fad mi\break
mi fad sold la si dod red mi fad sold la si dod red mi red dod si la sold fad mi red dod si la sold fad\break
fad sold lad si dod red fa fad sold lad si dod red fa fad fa red dod si lad sold fad fa red dod si lad sold\break
sold lad do dod red fa sol sold lad do dod red fa sol sold sol fa red dod do lad sold sol fa red dod do lad\break
lad do re red fa sol la lad do re red fa sol la lad la sol fa red re do lad la sol fa red re do\break
do re mi fa sol la si do re mi fa sol la si do si la sol fa mi re do si la sol fa mi re\break
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}