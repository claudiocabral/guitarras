\language "english"

\include "hum-electricGuitar4.ly"
\include "a-electricGuitar4.ly"
\include "u-electricGuitar4.ly"
\include "d-electricGuitar4.ly"
\include "i-electricGuitar4.ly"
\include "o-electricGuitar4.ly"

\score {
  <<
    \new Staff \with {
      instrumentName = #"Extrait HUM"
    }
    {
      \electricGuitarFourHUM
    }
    \new Staff \with {
      instrumentName = #"Extrait A" 
    } 
    {
      \electricGuitarFourA
    }
    \new Staff \with {
      instrumentName = #"Extrait U" 
    } 
    {
      \electricGuitarFourU
    }
    \new Staff \with {
      instrumentName = #"Extrait D" 
    } 
    {
      \electricGuitarFourD
    }
    \new Staff \with {
      instrumentName = #"Extrait I" 
    } 
    {
      \electricGuitarFourI
    }
    \new Staff \with {
      instrumentName = #"Extrait O" 
    } 
    {
      \electricGuitarFourO
    }
  >>
}
