electricGuitarFourD = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 8/4
  \scaleDurations 1/2 {
    af'1 c
  }
  \once \set Staff.whichBar = "|."
}
