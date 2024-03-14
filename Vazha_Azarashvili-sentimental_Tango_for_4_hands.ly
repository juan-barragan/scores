\language "italiano"
\header {
  title = "Sentimental Tango for four hands"
  composer = "Vasha Azarashvili"
}

first_piano_upper = \relative do'''{
  \clef treble
  \key sol \minor
  \time 2/4

  r8 re16^-_\p( re^- dod re fa mib re4 do) r8 do16( do si do mib re do4 sib)

  r8 re16^-( re^- do re fa mib re4 do) r8 la16^-( la^- sold la do sib la4 mi)
}

first_piano_lower = \relative do'' {
  \clef treble
  \key sol \minor

  r8 re16( re dod re fa mib re4 do) r8 do16^-( do^- si do mib re do4 sib)

  r8 sib16^-( sib^- la sib re do sib4 la4) r8 la16( la sold la do sib la4 sold)
}

second_piano_upper = \relative do' {
  \clef treble
  \key sol \minor
        
  <sib re sol>8-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>8-. <sib re sol>-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re sol>-.
  <do mib fad la>-.[ r16 <do mib fad la>16-.] <do mib fad la>8-.[ <do mib fad la>-.] <sib re sol>-.[ r16 <sib re sol>-.] <sib re sol>8-. <sib re fad>-.

  <sib re fa>8-.[ r16 <sib re fa>-.] <sib re fa>8-. <sib re fa>-. <sol dod fa>-.[ r16 <sol dod fa>-.] <sol dod fa>8-. <sol dod mi>-. <fad do' mib>-.[ r16 <fad do' mib>-.] <fad do' mib>8-. <fad do' mib>-. <sol sib re>-. [r16 <sol sib re>]-. <sol sib re>8-. <sol sib re>-.
}

second_piano_lower = \relative do, {
  \clef bass
  \key sol \minor
  
 <sol sol'>8-. [ r16 re''-.] sol8-. <re re,>-. <do, do'>-.[ r16 sol'-.] do8-. <sol sol,>-. <re re'>-.[ r16 la'-.] re8-. <la, la'>-. <sol sol'>8-. [ r16 re''-.] sol8-. <re re,>-. 
 
<sol,, sol'>-.[ r16 re'-.] sol'8-. <sol, sol,>-. <la, la'>-. [r16 mib''] la8-. <la, la,> -. <re, re'>-. [ r16 la'-.] re8-. <re, re'>-. <sol, sol'>-. [ r16 re''-.] sol8-. <re re,>-.
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