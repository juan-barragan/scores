\language "italiano"

\header {
  title = "Lyrical waltz"
  composer = "Dmitri Shostakovitch"
}

upper = \relative do' {
  \clef treble
  \key fa \major
  \time 3/4
  \tempo "Moderato"

    R2. R2. R2. r8_\markup { \italic "sim."}  do8^1( re mi fa^1 sol^2) la^3(re do4) la8^1 do^4 sold2.^2
    la8-1( re-5 do4) la8^1(do^4 sold2.^2)
    la8^1\<( do^2 sol'4.^5 fa8)\!
    mi8^3( re^1 do4.^4 fa,8^1) fad2^2\>( sol4)\!
    r8 re^1( mi fad^3 sol^1 la^2)
    %13th
    sib-3( mi-5 re2) r8 re, mi[ fad]-3 sol-1 la-2 sib-3( fa'-5 mi4) sib8-2( mi-5 re4. dod8 re[ mi])
    %16th
    dod4.-4( mi,8 do'[ mi] si4.) do8-3 sib[ do]
    la( re do4) la8-1( do-5 sol-3\<)^\markup{\bold {a tempo}} [ do,-1]( re[ mi] fa-1[sol])\!
    sold[(_\f la]) <mi'-3 sol-5>4-. <mi sol>-. <mi sol>2->( <re fa>4)
    <red,-2 fad-3>8 <mi-1 sol-4> <re'-3 fa-5>4-. <re fa>4-. <re fa>2->( <do mi>4)
    <fad,-1 la-2>8( <sol-1 sib-3> <re'-4 fa-5>4)-. <red,-1 fad-2>8( <mi-1 sol-3> <sib' re>4.) <mi,-4 sol-1>8 <red-3 fad-2>[ <mi-4 sol-1>]
    << {sol-1[( la-4]) <fa-3 la-1>2} \\ {fa4-3} >> <fa'-3 la-5>^>_\ff^\markup{\bold{rit.}} <mi sol>^> <re fa>^>
    <dod-2 mi-4>4.^> <la dod>8^. <dod mi>4^. <mib-3 sol-5>^> <re fa>^> <do mib>^>
    <sib-2 re-4>4.^> <la-3 dod-1>8^. <sib-2 re-4>4^. re,4.-1( red8-2 mi-1[ fa-2]) fad-3( si-5 sib4. la8) mi si' sib4. la8 re,2. r8 re-1_._\pp re-2_.[
    re_.-1] re-2_. re-1_.  re8-2^\markup{\bold {poco a poco accel}} [(red-3)] red_.-2[ red_.-1] red_.[ red_.] red-2-\markup{\italic{cresc}}[( mi-3)] mi_.-2[ mi_.-1] mi_.[ mi_.] mi-2([mid-3)] mid_.-2[mid] mid_.[mid] 
   mid-2[ fad-3] fad_.-2[fad] fad_.[fad] fad-2([sol-3]) sol-2_.[sol_.] sol_.[sol_.] sol-2([ sold-3)] sold_.-2[ sold_.] sold_.[sold_.]
   sold-2[( la-3)] la-2_.[ la_.] la_.[ la_.] la-2[( lad-3)] lad-2_.[ lad-1_.] lad_.[lad_.]
   <fad-2 lad-4>-\markup {\dynamic mf\italic{poco a poco}} [ <sol-1 si-5>] <sol-1 si-3>[ <sol-1 si-3>]  <sol si>]  <sol si>]
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
  la, << { <mi' la>2 } \\ { dod'4 do} >> sol, <mi' do'> do, fa-3 <fa' la do> <fa la do> <<{sib2.-1}\\{mi,4-3( re do)}>> fa, <la' do> <la do> do, <la' do> <la do> sol, <sib' do> <sib do> do, <do' sib> <do sib>
  sol, <sib' do> <sib do> sib,  <sib' do> <sib do>
  fa, <la' do> <la do> R2. la,4 <mi' la dod> <mi la dod> fa, <fa' la mib'> <fa la mib'>
  sib, <fa' sib re> <fa sib re> sold, <re'-3 sib'> <re sib'> la <fad' re'> <fad re'> la, <sol' dod> <sol dod> re-4( <fad la>) la,_.
  re,8 r r4 r la''^\markup{\italic{poco a poco }} <do re> <do re> si, <do' re> <do re> la <do re> <do re> re, <do' re> <do re> 
  sol <si re> <si re> mid, <si' re> <si re> mid, <do' re> <do re> re, <do' re> <do re>
  sol
} 

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>	
  \layout { }
  \midi { \tempo 4 = 120}
}
