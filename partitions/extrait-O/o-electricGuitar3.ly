electricGuitarThreeO = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 28/4
  \scaleDurations 1/7 {
  a'1 b c d e fs g
  }
  \once \set Staff.whichBar = "|."
}
