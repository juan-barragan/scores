\language "français"

\header {
    title = "MELODIE"
    composer = "Robert Schumann"
    arranger = "(1810-1856)"
}

\score {
    \new PianoStaff <<
    \new Staff \relative mi'' { 
        \tempo "tranquilo" 4 = 82
        mi-5(\p re-4 do-3 si-2 
        la8 do8 si8 re8 do4 sol4)
        sol'( fa mi  do 
        \> si <la fad> sol)\! r4 \bar ":|."

        re'( do si) r4
        fa'( mi re r4)
        la'( \> sol  fa mi \!
        re8 fa mi sol
        \voiceOne
        <<
        { fa4.  re8) } 
        \context Voice="1" { 
        \voiceTwo
        la8 do si re
        \oneVoice
        }
        >>

        <do mi>4( re  do si
        la8 do si re do4 sol)
        la'( \> sol <fa si,> <mi do>
        re8 fa\! si, re do4) r

        re( do si) r
        fa'(mi re) r
        la'( \> sol fa mi \!
        re8 fa mi sol
        \voiceOne
        <<
        { fa4.  re8) } 
        \context Voice="1" { 
        \voiceTwo
        la8 do! si re)
        \oneVoice
        }
        >>
        
        <do mi>4( re do si
        la8 do si re do4 sol)
        la'\> ( sol <fa si,> <do mi>\!
        re8 fa si, re do4) r
     }

    \new Staff \relative do' {   
        do8-5( sol'8-1 fa8-2 sol8 re8-3 sol8 do,-5 mi8-3
        fa re sol fa mi fa mi re )
        mi8( sol re mi do sol' mi sol 
        re sol do, re si re sol,4) \bar ":|."

        fa'!8( sol mi sol re sol fad sol)
        re( sol do sol si, sol' fad sol)
        fa!( sol mi sol re sol do, sol'
        si, sol' do, dod re4 sol4)

        do,8 sol' fa sol mi sol do, mi
        fa re sol fa mi fa mi do
        fa do' mi, do' re, sol do, sol'
        fa la sol fa mi sol do, mi

        fa( sol mi sol re sol fad sol
        fa re sol fa mi fa mi do)
        re!( sol mi sol re sol do, sol'
        si,8 sol' do, dod re4 sol)
        do,8( sol' fa sol mi sol do, mi
        fa re sol fa mi fa mi do)
        fa( do' mi, do' re, sol do, sol'
        fa si sol fa mi sol do,4)
     }
>>
  \layout { }
  \midi { }
}