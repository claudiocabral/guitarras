electricGuitarThreeL = \relative c' {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 8/4
  \scaleDurations 1/2 {
    gf1 bf
  }
  \once \set Staff.whichBar = ".|"
}
