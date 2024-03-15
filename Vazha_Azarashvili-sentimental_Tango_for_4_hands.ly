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

  r8 re16^-_\p( re^- dod re fa mib re4 do) r8 do16( do si do mib re do4 sib)

  r8 re16^-( re^- do re fa mib re4 do) r8 la16^-( la^- sold la do sib la4 mi)

  r8 <re sol sib re>16 <re sol sib re> <dod sol' sib dod> <re sol sib re> <fa sol sib fa'> <mib sol sib mib> <re mib sol re'>4 
  <do mib sol do> r8 <do mib sol do>16 <do mib sol do> <si mib sol si> <do mib sol do> < mib mib'> <re re'> <do fa sol do>4 <sib re fa sib>

  r8 <sib reb fa sib>16 <sib reb fa sib> <la reb fa la> <sib reb fa sib>  <sib reb fa sib>  <do reb fa do'> <sib reb fa sib>4 <la la'> 
  r8 <la do mib la>16 <la do mib la> <sold do mib sold> <la do mib la> <do do'> <sib sib'> <la sib re la'>4 <sol sib re sol>
}

first_piano_lower = \relative do'' {
  \clef treble
  \key sol \minor

  r8 re16( re dod re fa mib re4 do) r8 do16^-( do^- si do mib re do4 sib)

  r8 sib16^-( sib^- la sib re do sib4 la4) r8 la16( la sold la do sib la4 sold)

  r8 <re sol sib>16 <re sol sib> <dod sol' sib> <re sol sib> <fa sol sib> <mib sol sib> <re mib sol>4 <do mib sol> 
  r8 <do mib sol>16 <do mib sol> <si mib sol> <do mib sol> mib re <do re fa>4 <sib re fa>

  r8 <sib re fa>16 <sib re fa> <la re fa> <sib re fa> <sib re fa> < do re fa> <sib reb fa>4 la 
  r8 <la do mib fad>16 <la do mib fad> <sold do mib fad> <la do mib fad> do sib <la sib re>4 <sol sib re>
}

second_piano_upper = \relative do' {
  \clef treble
  \key sol \minor
        
  <sib re sol>8-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>8-. <sib re sol>-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-.
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

}

second_piano_lower = \relative do, {
  \clef bass
  \key sol \minor
  
 <sol sol'>8-. [ r16 re''-.] sol8-. <re re,>-. <do, do'>-.[ r16 sol'-.] do8-. <sol sol,>-. <re re'>-.[ r16 la'-.] re8-. <la, la'>-. <sol sol'>8-. [ r16 re''-.] sol8-. <re re,>-. 
 
<sol,, sol'>-.[ r16 re'-.] sol'8-. <sol, sol,>-. <la, la'>-. [r16 mib''] la8-. <la, la,> -. <re, re'>-. [ r16 la'-.] re8-. <re, re'>-. <sol, sol'>-. [ r16 re''-.] sol8-. <re re,>-.

<sol,, sol'>-. [ r16 re''-.] sol8-. <re re,>-. <do do,>-. [r16 sol-.] mib8'-. <sol, sol,>-. <fa, fa'> [r16 do''-.] fa8-. <fa, fa,>-. <sib sib,>-. [r16 fa'-.] sib8-. <sib, sib,>-.

<mib, mib,>-. [r16 sib'-.] mib8 <mib, mib,>-. <la, la'>-. [r16 mi''-.] la8-. <la, la,>-. <re re,>-. [r16 la-.] re8-. re,-. <sol sol'>-. [r16 re'-.] sol8-. <re re,>-.
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