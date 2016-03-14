electricGuitarFourL = \relative c {
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 8/4
  \scaleDurations 3/8 {
    af'1 c
  }
  \once \set Staff.whichBar = ".|"
}
