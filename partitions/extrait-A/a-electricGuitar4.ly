electricGuitarFourA = \relative c' {
  \time 4/4
  \once \set Staff.whichBar = ".|:"
  \set Staff.timeSignatureFraction = 3/4
  \scaleDurations 4/3 {
    g8.[ g'16]( af8) r r16 f8 d16(
    d) c8 d16( d) f8 d16( d) c8 d16(
    d) f8 d16( d8) f8( f16) fs8.
    \tuplet 4/3 {g4 gs a as}
    \once \set Staff.whichBar = ":|."
  }
}
