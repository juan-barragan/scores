\language "italiano"
\header {
  title = "Sentimental Tango for four hands"
  composer = "Vasha Azarashvili"
}

\header { tagline = " "}

first_piano_upper = \relative do'''{
  \clef treble
  \key sol \minor
  \time 2/4

  <sib re sol>8-._\f [r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-.  <sib re sol>8-. [r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-.  R1 

  r8 re16^-_\p( re^- dod re fa mib re4 do) r8 do16^-(do^- si do mib re do4 sib)

  r8 sib16^-( sib^- la re sib do sib4 la) r8 la16^-( la^- sold la do sib la4 sol)

  r8 <re sol sib re>16 <re sol sib re> <dod sol' sib dod> <re sol sib re> <fa sol sib fa'> <mib sol sib mib> <re mib sol re'>4 
  <do mib sol do> r8 <do mib sol do>16 <do mib sol do> <si mib sol si> <do mib sol do> < mib mib'> <re re'> <do fa sol do>4 <sib re fa sib>

  r8 <sib reb fa sib>16 <sib reb fa sib> <la reb fa la> <sib reb fa sib>  <sib reb fa sib>  <do reb fa do'> <sib reb fa sib>4 <la la'> 
  r8 <la do mib la>16 <la do mib la> <sold do mib sold> <la do mib la> <do do'> <sib sib'> <la sib re la'>4 <sol sib re sol>
  
  r8 <sol sib re sol>( <la sib re la'> <sib sib'> <sib do mib sib>4 <la do mib la>) r8 <la la'>( <sib sib'> <do do'> <mib fa sib mib>4 <re fa sib re>)
  
  r8 <re re'>( <dod dod'> <re re'> <mi sol dod mi>4 <la, la'>) r8 <mi' mi'> <fad fad'> <sol sol'> 
  
    \voiceOne
  <<
  { la'2 } 
  \context Voice="1" { 
  \voiceTwo
  la,4
  \oneVoice
  }
  >>

<la la,>4^\fermata \acciaccatura fa8 \stemDown  re'4~ re16 re-. re-. re-. re-. re-. re-.re-. re-. re-.re-. re-. dod re fa^\fermata mib^\fermata \acciaccatura {re mib} \stemDown re4_\p do
\stemNeutral
  
  r8 do16--( do-- si do mi re do4 si) r8 sib16-- (sib-- la sib re do \acciaccatura { sib do } sib4 la)
  
  r8 la16--( la-- sold la do sib la4 si) r8. \acciaccatura{dod16 re} mib-. re-. do-. sib-. la-. sol8-. [r16 <re fad re'>->] <sib sib'>8 r
  
}

first_piano_lower = \relative do' {
  \clef treble
  \key sol \minor
  
  <sib re sol>8-. [r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-. <sib re sol>8-. [r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-. R1

  r8 re'16--( re-- dod re fa mib re4 do) r8 do16^-( do^- si do mib re do4 sib)

  r8 sib16^-( sib^- la sib re do sib4 la4) r8 la16( la sold la do sib la4 sol)

  r8 <re sol sib>16 <re sol sib> <dod sol' sib> <re sol sib> <fa sol sib> <mib sol sib> <re mib sol>4 <do mib sol> 
  r8 <do mib sol>16 <do mib sol> <si mib sol> <do mib sol> mib re <do re fa>4 <sib re fa>

  r8 <sib re fa>16 <sib re fa> <la re fa> <sib re fa> <sib re fa> < do re fa> <sib reb fa>4 la 
  r8 <la do mib fad>16 <la do mib fad> <sold do mib fad> <la do mib fad> do sib <la sib re>4 <sol sib re> r8 <sol sib re>( <la sib re> sib <sib do mib>4 <la do mib>) r8 la( sib do <mib fa sib>4 <re fa sib>)
  
  r8 re( dod re <mi dod>4 la) r8 mi fad sol la2 la4^\fermata r R2 R do2~do sib2~ sib dod do sib4 r r8. \acciaccatura{dod16 re} mib-. re-. do-. sib-. la-. sol8 [r16 <la do>->^\ff] <sol sib re>8-> r8
}

second_piano_upper = \relative do' {
  \clef treble
  \key sol \minor
        
  <sib' re sol>8-._\f [r16 <sib re sol>-.]  <sib re sol>8-. <sib re sol>-. <sib re sol>8-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>8-.  <sib, re sol>8-._\mp [r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-. <sib re sol>8-. [r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-. 
  
  <sib re sol>-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-. <sib re sol>-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-.
  <do mib fad la>-.[ r16 <do mib fad la>16-.] <do mib fad la>8-.[ <do mib fad la>-.] <sib re sol>-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re fad>-.

  <sib re fa>8-.[ r16 <sib re fa>-.] <sib re fa>8-. <sib re fa>-. <sol dod fa>-.[ r16 <sol dod fa>-.] <sol dod fa>8-. <sol dod mi>-. 
  <fad do' mib>-.[ r16 <fad do' mib>-.] <fad do' mib>8-. <fad do' mib>-. <sol sib re>-. [r16 <sol sib re>]-. <sol sib re>8-. <sol sib re>-.

  \voiceOne
  <<
  { re''2 } 
  \context Voice="1" { 
  \voiceTwo
  <re, sol sib>8-. [ r16 <re sol sib>-.] <re sol sib>8-. <re sol sib>-.
  \oneVoice
  }
  >>

  \voiceOne
  <<
  { mib'2 } 
  \context Voice="1" { 
  \voiceTwo
  <mib, sol sib>8-. [ r16 <mib sol sib>-.] <mib sol sib>8-. <mib sol sib>-.
  \oneVoice
  }
  >>
  

  \voiceOne
  <<
  { mib'2 } 
  \context Voice="1" { 
  \voiceTwo
  <mib, sol la>8 [r16 <mib sol la>] <mib sol la>8 <mib solb la>
  \oneVoice
  }
  >>

  \voiceOne
  <<
  { re'2 } 
  \context Voice="1" { 
  \voiceTwo
  <re, fa la>8 [r16 <re fa la>] <re fa la>8 <re fa la>
  \oneVoice
  }
  >>

   \voiceOne
  <<
  { reb'4 } 
  \context Voice="1" { 
  \voiceTwo
  <reb, fa sol>8 -.[r16 <reb fa sol>-.] <reb fa sol>8-. <reb fa sol>-.
  \oneVoice
  }
  >>

   \voiceOne
  <<
  { reb'4 } 
  \context Voice="1" { 
  \voiceTwo
  <fa, sol>8-. [r16 <fa sol>-.] <fa sol>8-. <mi sol>-.
  \oneVoice
  }
  >>

   \voiceOne
  <<
  { do'2 } 
  \context Voice="1" { 
  \voiceTwo
  <mib, fad la>8 [r16 <mib fad la>] <mib fad la>8 <mib fad la>
  \oneVoice
  }
  >>

   \voiceOne
  <<
  { sib'4 } 
  \context Voice="1" { 
  \voiceTwo
  <re, sol>8-. [r16 <re sol>-.] <re sol>8-. <re sol>-. 
  \oneVoice
  }
  >>

r8 <sol, sib re sol>( <fad sib re fad> <fa sib re fa>)
<sol do mib>-. [r16 <sol do mib>-.] <sol do mib>8-. <sol do mib>-.

   \voiceOne
  <<
  { sol'4 solb  } 
  \context Voice="1" { 
  \voiceTwo
  <sol, do mib>8-. [r16 <sol do mib>-.] <sol do mib>8-. <sol do mib>-.
  \oneVoice
  }
  >>

   \voiceOne
  <<
  { fa'2 } 
  \context Voice="1" { 
  \voiceTwo
  <fa, sib re>8-. [r16 <fa sib re>-.] <fa sib re>8-. <fa sib re>-.
  \oneVoice
  }
  >>

r8 <fa' fa'> <mi mi'> <re re'> <mi sol sib dod>-. [r16 <mi sol sib dod>]-. <mi sol sib dod>8-. <mi sol sib dod> r8 <mi do'>( <re re'> <dod dod'>) 

   \voiceOne
  <<
  { do'2 } 
  \context Voice="1" { 
  \voiceTwo
  do,4 r
  \oneVoice
  }
  >>
  do4 r R2 R sol8-._\p [r16 mib'-.] sol8-. do-. mib8-. r r4 sib,8-. [r16 re-.] sol8-. sib-. re-. r r4 mi,8-. [r16 sold-.] la8-. dod-.
  do8-. r r4 r sib,8-. sol r8. \acciaccatura{dod'16 re} mib-. re-. do sib la sol8 [r16 <do, re fad la>]_>_\ff <sib re sol>8_> r
  
}

second_piano_lower = \relative do {
  \clef bass
  \key sol \minor
  
  <sol, sol'>8-. [r16 re''-.] sol8-. <re re,> <sol,, sol'>-. [r16 re''-.] sol8-. <re re,> <sol,, sol'>-. [r16 re''-.] sol8-. <re re,> <sol,, sol'>-. [r16 re''-.] sol8-. <re re,> 
  
 <sol,, sol'>8-. [ r16 re''-.] sol8-. <re re,>-. <do, do'>-.[ r16 sol'-.] do8-. <sol sol,>-. <re re'>-.[ r16 la'-.] re8-. <la, la'>-. <sol sol'>8-. [ r16 re''-.] sol8-. <re re,>-. 
 
<sol,, sol'>-.[ r16 re'-.] sol'8-. <sol, sol,>-. <la, la'>-. [r16 mib''] la8-. <la, la,> -. <re, re'>-. [ r16 la'-.] re8-. <re, re'>-. <sol, sol'>-. [ r16 re''-.] sol8-. <re re,>-.

<sol,, sol'>-. [ r16 re''-.] sol8-. <re re,>-. <do do,>-. [r16 sol-.] mib'8-. <sol, sol,>-. <fa, fa'> [r16 do''-.] fa8-. <fa, fa,>-. <sib sib,>-. [r16 fa'-.] sib8-. <sib, sib,>-.

<mib, mib,>-. [r16 sib'-.] mib8 <mib, mib,>-. <la, la'>-. [r16 mi''-.] la8-. <la, la,>-. <re re,>-. [r16 la-.] re8-. re,-. <sol sol'>-. [r16 re'-.] sol8-. <re re,>-.

<sol,, sol'>->^\f r r4 do8-. [r16 sol-.]  do'8-. do,-. fa,-. [r16 fa'-.] mib'8-. fa,-. sib,-. [r16 fa'-.] re'8-. fa,-. <sib, sib'>-._> r8 r4 <do do'>8 [r16 mi'] la8 <mi, mi'>-. <la la,> [r16 mi'] la8 <mi mi,> <mib, mib'> [r16 sol'] la (do mib sol)
fad4^\fermata r R2 R do,,8-. [r16 sol''-.] do,8-. sol-. re-. [r16 la''-.] fad8-. la,-. sol-. [r16 sib'-.] sol8-. re-. sol, [r16 sib'-.] sol8-. re-. la-. [r16 mi'] la8-.  mi-.

re-. [r16 la'-.] re8-. re,-. sol,-. [r16 re'-.] r4 <re, re'>8-. r16 \acciaccatura{dod'' re} mib-. re-. do-. sib-. la-. sol8-. [r16 <re, re'>->] <sol sol,>8-> r

}

\score {
  
  \new StaffGroup <<
  
    \new PianoStaff <<
      \new Staff = upper {  \first_piano_upper }
      \new Staff = lower { \first_piano_lower }
    >>
  
      \new PianoStaff <<
      \new Staff = upper { \second_piano_upper }
      \new Staff = lower { \second_piano_lower }
    >>
  
  >>
  
  \layout { }
  \midi { }
}