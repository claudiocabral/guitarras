classicGuitarThreeO = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 28/4
  \scaleDurations 1/7 {
  c1 df ef ff gf af bf
  }
  \once \set Staff.whichBar = "|."
}
