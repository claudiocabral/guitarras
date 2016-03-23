classicGuitarThreeD = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 8/4
  \scaleDurations 1/2 {
    g'1 b
  }
  \once \set Staff.whichBar = "|."
}
