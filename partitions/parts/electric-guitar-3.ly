\language "english"

\include "hum-electricGuitar3.ly"
\include "a-electricGuitar3.ly"
\include "u-electricGuitar3.ly"
\include "d-electricGuitar3.ly"
\include "i-electricGuitar3.ly"
\include "o-electricGuitar3.ly"

\score {
  <<
    \new Staff \with {
      instrumentName = #"Extrait HUM"
    }
    {
      \electricGuitarThreeHUM
    }
    \new Staff \with {
      instrumentName = #"Extrait A" 
    } 
    {
      \electricGuitarThreeA
    }
    \new Staff \with {
      instrumentName = #"Extrait U" 
    } 
    {
      \electricGuitarThreeU
    }
    \new Staff \with {
      instrumentName = #"Extrait D" 
    } 
    {
      \electricGuitarThreeD
    }
    \new Staff \with {
      instrumentName = #"Extrait I" 
    } 
    {
      \electricGuitarThreeI
    }
    \new Staff \with {
      instrumentName = #"Extrait O" 
    } 
    {
      \electricGuitarThreeO
    }
  >>
}
