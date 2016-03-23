electricGuitarFourO = \relative c {
  \time 4/4
  \clef "treble_8"
  \omit Staff.TimeSignature
  \once \set Staff.timeSignatureFraction = 24/4
  \scaleDurations 1/6 {
  a'1 c d ds e g
  }
  \once \set Staff.whichBar = "|."
}
