electricGuitarTwoL = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 8/4
  \scaleDurations 1/2 {
    e1 gs
  }
  \once \set Staff.whichBar = ".|"
}
