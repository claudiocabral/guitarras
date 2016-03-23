classicGuitarTwoO = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 28/4
  \scaleDurations 1/7 {
  g'1 a b cs d e f
  }
  \once \set Staff.whichBar = "|."
}
