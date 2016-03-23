classicGuitarOneO = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 32/4
  \scaleDurations 1/8 {
  a'1 b c df ef e fs g
  }
  \once \set Staff.whichBar = "|."
}
