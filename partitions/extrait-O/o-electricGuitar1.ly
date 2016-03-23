electricGuitarOneO = \relative c' {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 24/4
  \scaleDurations 1/6 {
  g1 a b cs ds f
  }
  \once \set Staff.whichBar = "|."
}
