\language "english"

\include "hum-classicGuitar1.ly"
\include "a-classicGuitar1.ly"
\include "u-classicGuitar1.ly"
\include "d-classicGuitar1.ly"
\include "i-classicGuitar1.ly"
\include "o-classicGuitar1.ly"

\score {
  <<
    \new Staff \with {
      instrumentName = #"Extrait HUM"
    }
    {
      \classicGuitarOneHUM
    }
    \new Staff \with {
      instrumentName = #"Extrait A" 
    } 
    {
      \classicGuitarOneA
    }
    \new Staff \with {
      instrumentName = #"Extrait U" 
    } 
    {
      \classicGuitarOneU
    }
    \new Staff \with {
      instrumentName = #"Extrait D" 
    } 
    {
      \classicGuitarOneD
    }
    \new Staff \with {
      instrumentName = #"Extrait I" 
    } 
    {
      \classicGuitarOneI
    }
    \new Staff \with {
      instrumentName = #"Extrait O" 
    } 
    {
      \classicGuitarOneO
    }
  >>
}
