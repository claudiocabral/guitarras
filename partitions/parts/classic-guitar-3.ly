\language "english"

\include "hum-classicGuitar3.ly"
\include "a-classicGuitar3.ly"
\include "u-classicGuitar3.ly"
\include "d-classicGuitar3.ly"
\include "i-classicGuitar3.ly"
\include "o-classicGuitar3.ly"

\score {
  <<
    \new Staff \with {
      instrumentName = #"Extrait HUM"
    }
    {
      \classicGuitarThreeHUM
    }
    \new Staff \with {
      instrumentName = #"Extrait A" 
    } 
    {
      \classicGuitarThreeA
    }
    \new Staff \with {
      instrumentName = #"Extrait U" 
    } 
    {
      \classicGuitarThreeU
    }
    \new Staff \with {
      instrumentName = #"Extrait D" 
    } 
    {
      \classicGuitarThreeD
    }
    \new Staff \with {
      instrumentName = #"Extrait I" 
    } 
    {
      \classicGuitarThreeI
    }
    \new Staff \with {
      instrumentName = #"Extrait O" 
    } 
    {
      \classicGuitarThreeO
    }
  >>
}
