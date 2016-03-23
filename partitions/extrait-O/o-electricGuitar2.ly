electricGuitarTwoO = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 28/4
  \scaleDurations 1/7 {
  d1 e fs gs a b cs
  }
  \once \set Staff.whichBar = "|."
}
