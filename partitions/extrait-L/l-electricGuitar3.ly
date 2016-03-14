electricGuitarThreeL = \relative c' {
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 8/4
  \scaleDurations 3/8 {
    gf1 bf
  }
  \once \set Staff.whichBar = ".|"
}
