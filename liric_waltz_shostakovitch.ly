\language "italiano"

upper = \relative do' {
  \clef treble
  \key fa \major
  \time 3/4
  \tempo "Moderato"

    R2. R2. R2. r8_\markup { \italic "sim."}  do8^1( re mi fa^1 sol^2) la^3(re do4) la8^1 do^4 sold2.^2
    la8( re do4) la8^1(do^4 sold2.^2)
    la8^1\<( do^2 sol'4.^5 fa8)\!
    mi8^3( re^1 do4.^4 fa,8^1) fad2^2\>( sol4)\!
    r8 re^1( mi fad^3 sol^1 la^2)
    %13th
    sib-3( mi-5 re2) r8 re, mi[ fad]-3 sol-1 la-2 sib-3( fa'-5 mi4) sib8-2( mi-5 re4. dod8 re[ mi])
    %16th
    dod4.-4( mi,8 do'[ mi] si4.) do8-3 sib[ do]
    la( re do4) la8-1( do-5 sol-3\<)[ do,-1]( re[ mi] fa-1[sol])\!
    sold[(_\f la]) <mi'-3 sol-5>4-. <mi sol>-. <mi sol>2->( <re fa>4)
    <red,-2 fad-3>8 <red-1 fad-4> <re'-3 fa-5>4-. <re fa>4-. <re fa>2->( <do mi>4)
}

lower = \relative do {
  \clef bass
  \key fa \major
  \time 3/4
  fa,4(^\p <do' fa la>4) <do fa la>^. do,(<do' fa la>) <do fa la>^. fa,( <do' fa la>) <do fa la>^.do,( <do' fa la>) <do fa la> fa, <fa' la do> <fa la do> do, <mi' sold do> <mi sold do>
  fa, <fa' la do>  <fa la do> do, <mi' sold do> <mi sold do>
  fa, <fa' la do> <fa la do>
  la, <fa' do'> <fa do'> sib, <sol' re'> <sol re'>
  re, <re' sol sib> <re sol sib>
  %13th
  sol, <re' sol sib> <re sol sib> re, <re' sol sib> <re sol sib> sol, <mi'-5 sib'-2 re-1> <mi sib' re> sold, <mi' si' re> <mi si' re>
  %16th
  la, << { <mi' la>2 } \\ { dod'4 do} >> sol, <mi' do'> do, fa-3 <fa' la do> <fa la do> <<{sib2.}\\{mi,4-3( re do)}>> fa, <la' do> <la do> do, <la' do> <la do> sol, <sib' do> <sib do> do, <do' sib> <do sib>
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>	
  \layout { }
  \midi { \tempo 4 = 98}
}