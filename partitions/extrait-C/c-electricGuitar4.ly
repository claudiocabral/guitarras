electricGuitarFourC = \relative c {
  \omit Staff.TimeSignature
  \clef "bass_8"
  \once \set Staff.timeSignatureFraction = 4/4
  \scaleDurations 15/20 
  c,1
  \once \set Staff.whichBar = ".|"
}
