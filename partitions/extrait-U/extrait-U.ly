\language "english"
\include "u-electricGuitar1.ly"
\include "u-electricGuitar2.ly"
\include "u-electricGuitar3.ly"
\include "u-electricGuitar4.ly"
\include "u-classicGuitar1.ly"
\include "u-classicGuitar2.ly"
\include "u-classicGuitar3.ly"

\score{
  <<
    \new Staff \with {
      instrumentName = #"Electric Guitar 1"
      shortInstrumentName = #"E.G. 1"
    }
    {
      \electricGuitarOneU
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 2"
      shortInstrumentName = #"E.G. 2"
    }
    {
      \electricGuitarTwoU
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 3"
      shortInstrumentName = #"E.G. 3"
    }
    {
      \electricGuitarThreeU
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 4"
      shortInstrumentName = #"E.G. 4"
    }
    {
      \electricGuitarFourU
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 1"
      shortInstrumentName = #"A.G. 1"
    }
    {
      \classicGuitarOneU
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 2"
      shortInstrumentName = #"A.G. 2"
    }
    {
      \classicGuitarTwoU
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 3"
      shortInstrumentName = #"A.G. 3"
    }
    {
      \classicGuitarThreeU
    }
  >>
}
