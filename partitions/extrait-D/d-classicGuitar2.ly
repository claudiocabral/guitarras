classicGuitarTwoD = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 8/4
  \scaleDurations 1/2 {
    f1 a
  }
  \once \set Staff.whichBar = "|."
}
