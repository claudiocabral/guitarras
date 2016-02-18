\language "english"
\include "l-electricGuitar1.ly"
\include "l-electricGuitar2.ly"
\include "l-electricGuitar3.ly"
\include "l-electricGuitar4.ly"
\include "l-classicGuitar1.ly"
\include "l-classicGuitar2.ly"
\include "l-classicGuitar3.ly"

\score{
  <<
    \new Staff \with {
      instrumentName = #"Electric Guitar 1"
      shortInstrumentName = #"E.G. 1"
    }
    {
      \electricGuitarOneL
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 2"
      shortInstrumentName = #"E.G. 2"
    }
    {
      \electricGuitarTwoL
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 3"
      shortInstrumentName = #"E.G. 3"
    }
    {
      \electricGuitarThreeL
    }
    \new Staff \with {
      instrumentName = #"Electric Guitar 4"
      shortInstrumentName = #"E.G. 4"
    }
    {
      \electricGuitarFourL
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 1"
      shortInstrumentName = #"A.G. 1"
    }
    {
      \classicGuitarOneL
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 2"
      shortInstrumentName = #"A.G. 2"
    }
    {
      \classicGuitarTwoL
    }
    \new Staff \with {
      instrumentName = #"Acoustic Guitar 3"
      shortInstrumentName = #"A.G. 3"
    }
    {
      \classicGuitarThreeL
    }
  >>
}
