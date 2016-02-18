\language "english"
\include "c-electricGuitar1.ly"
\include "c-electricGuitar2.ly"
\include "c-electricGuitar3.ly"
\include "c-electricGuitar4.ly"
\include "c-classicGuitar1.ly"
\include "c-classicGuitar2.ly"
\include "c-classicGuitar3.ly"

\score{
  <<
    \new Staff \with {
      instrumentName = #"Electric Guitar 1"
      shortInstrumentName = #"E.G. 1"
    }
    {
      \electricGuitarOneC
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 2"
      shortInstrumentName = #"E.G. 2"
    }
    {
      \electricGuitarTwoC
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 3"
      shortInstrumentName = #"E.G. 3"
    }
    {
      \electricGuitarThreeC
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 4"
      shortInstrumentName = #"E.G. 4"
    }
    {
      \electricGuitarFourC
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 1"
      shortInstrumentName = #"A.G. 1"
    }
    {
      \classicGuitarOneC
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 2"
      shortInstrumentName = #"A.G. 2"
    }
    {
      \classicGuitarTwoC
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 3"
      shortInstrumentName = #"A.G. 3"
    }
    {
      \classicGuitarThreeC
    }
  >>
}
