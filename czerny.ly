\language "italiano"

upper = \relative do'' {
  \clef treble
  \key do \major
  \time 4/4
  \tempo "Allegro"
    do16-+\f re-1 mi-2 fa-3 sol-4 fa-3 mi-2 fa-3 sol-4 fa-3 mi-2 fa-3 sol-4 fa-3 mi-2 re-1 do-+ re-1 mi-2 fa-3 sol-4 fa mi fa sol fa mi fa sol fa mi re
    do-+ mi-2 sol-4 mi-2 re-1 sol-4 fa-3 re-1 do-+ mi sol mi re-1 sol fa re do-+ re-1 mi-2 fa-+ sol-1 la-2 si-3 do-4 do,8-+ r8  r4 \bar "|."
    <mi,-+ sol-1 do-4>\f r4 r4 <fa-+ sol-1 si-3> <mi-+ sol-1 do-4> r4 r4 <fa-+ sol-1 si-3>
    <mi-+ sol-1 do-4> <fa-+ sol-1 si-3> <mi-+ sol-1 do-4> <fa-+ sol-1 si-3> <mi-+ sol-1 do-4> r r2
}

lower = \relative do {
  \clef bass
  \key do \major
  \time 4/4
 <mi,-1 sol-+>4 r r \set fingeringOrientations = #'(left) <si-4 re-2 la'-+> <mi-1 sol-+>4 r r \set fingeringOrientations = #'(left) <si-4 re-2 la'-+>
 <mi-1 sol-+>4  \set fingeringOrientations = #'(left) <si-4 re-2 la'-+> <mi sol>4  \set fingeringOrientations = #'(left) <si-4 re-2 la'-+> <mi_1 sol_+>8 r8 r4 r2\break
 do'16-4 re-3 mi-2 fa-1 sol-+ fa-1 mi-2 fa-1 sol-+ fa-1 mi-2 fa-1 sol-+ fa-1 mi-2 re-3 do-4 re-3 mi-2 fa-1 sol-+ fa-1 mi-2 fa-1 sol-+ fa-1 mi-2 fa-1  sol-+ fa-1 mi-2 re-3
 do-4 mi-2 sol-+ mi-2 re-3 sol-+ fa-1 re-3 do-4 mi-2 sol-+ mi-2 re-3 sol-+ fa-1 re-3 do-4 re-3 mi-2 fa-1 sol-+ la-2 si-1 do-+ do,8-4 r r4
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}