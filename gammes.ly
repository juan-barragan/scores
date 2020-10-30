\language "italiano"

upper = \relative do' {
  \clef treble
  \key do \major
  \time 4/4
do re mi fa sol la si do re mi fa sol la si do re\break
re,, mi fad sol la si dod re mi fad sol la si dod re mi\break
mi,, fad sold la si dod red mi fad sold la si dod red mi fad\break
fad,, sold lad si dod red fa fad sold lad si dod red fa fad sold\break
sold,, lad do dod red fa sol sold lad do dod red fa sol sold lad\break
lad,, do re red fa sol la lad do re red fa sol la lad do\break
do,, re mi fa sol la si do re mi fa sol la si do re
}

lower = \relative do {
  \clef bass
  \key do \major
  \time 4/4
do re mi fa sol la si do re mi fa sol la si do re\break
re,, mi fad sol la si dod re mi fad sol la si dod re mi\break
mi,, fad sold la si dod red mi fad sold la si dod red mi fad\break
fad,, sold lad si dod red fa fad sold lad si dod red fa fad sold\break
sold,, lad do dod red fa sol sold lad do dod red fa sol sold lad\break
lad,, do re red fa sol la lad do re red fa sol la lad do\break
do,, re mi fa sol la si do re mi fa sol la si do re
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}