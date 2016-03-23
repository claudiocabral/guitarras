\language "english"

\include "hum-electricGuitar2.ly"
\include "a-electricGuitar2.ly"
\include "u-electricGuitar2.ly"
\include "d-electricGuitar2.ly"
\include "i-electricGuitar2.ly"
\include "o-electricGuitar2.ly"

\score {
  <<
    \new Staff \with {
      instrumentName = #"Extrait HUM"
    }
    {
      \electricGuitarTwoHUM
    }
    \new Staff \with {
      instrumentName = #"Extrait A" 
    } 
    {
      \electricGuitarTwoA
    }
    \new Staff \with {
      instrumentName = #"Extrait U" 
    } 
    {
      \electricGuitarTwoU
    }
    \new Staff \with {
      instrumentName = #"Extrait D" 
    } 
    {
      \electricGuitarTwoD
    }
    \new Staff \with {
      instrumentName = #"Extrait I" 
    } 
    {
      \electricGuitarTwoI
    }
    \new Staff \with {
      instrumentName = #"Extrait O" 
    } 
    {
      \electricGuitarTwoO
    }
  >>
}
