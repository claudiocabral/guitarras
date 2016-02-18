\language "english"
\include "d-electricGuitar1.ly"
\include "d-electricGuitar2.ly"
\include "d-electricGuitar3.ly"
\include "d-electricGuitar4.ly"
\include "d-classicGuitar1.ly"
\include "d-classicGuitar2.ly"
\include "d-classicGuitar3.ly"

\score{
  <<
    \new Staff \with {
      instrumentName = #"Electric Guitar 1"
      shortInstrumentName = #"E.G. 1"
    }
    {
      \electricGuitarOneD
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 2"
      shortInstrumentName = #"E.G. 2"
    }
    {
      \electricGuitarTwoD
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 3"
      shortInstrumentName = #"E.G. 3"
    }
    {
      \electricGuitarThreeD
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 4"
      shortInstrumentName = #"E.G. 4"
    }
    {
      \electricGuitarFourD
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 1"
      shortInstrumentName = #"A.G. 1"
    }
    {
      \classicGuitarOneD
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 2"
      shortInstrumentName = #"A.G. 2"
    }
    {
      \classicGuitarTwoD
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 3"
      shortInstrumentName = #"A.G. 3"
    }
    {
      \classicGuitarThreeD
    }
  >>
}
