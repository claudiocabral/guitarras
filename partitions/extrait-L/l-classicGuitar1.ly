classicGuitarOneL = \relative c {
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 8/4
  \scaleDurations 3/8 {
    ef1 g
  }
  \once \set Staff.whichBar = ".|"
}
