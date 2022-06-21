# https://offtonic.com/nusach/png/Shabbat%20Maariv/Nusach%20Moroccan%201.png

\score {
 \new Staff \relative c {
  g'8 (a8 b16 c d4) c b8(d c16 b a4)
  g8 a16 b c d d4 c16 b a4
 }
  \layout {
    ragged-right = ##t
    \context {
      \Staff
      \omit TimeSignature
       % or:
      %\remove "Time_signature_engraver"
      \omit BarLine
      % or:
      %\remove "Bar_engraver"
    }
}
