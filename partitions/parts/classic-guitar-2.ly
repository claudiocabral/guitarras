\language "english"

\include "hum-classicGuitar2.ly"
\include "a-classicGuitar2.ly"
\include "u-classicGuitar2.ly"
\include "d-classicGuitar2.ly"
\include "i-classicGuitar2.ly"
\include "o-classicGuitar2.ly"

\score {
  <<
    \new Staff \with {
      instrumentName = #"Extrait HUM"
    }
    {
      \classicGuitarTwoHUM
    }
    \new Staff \with {
      instrumentName = #"Extrait A" 
    } 
    {
      \classicGuitarTwoA
    }
    \new Staff \with {
      instrumentName = #"Extrait U" 
    } 
    {
      \classicGuitarTwoU
    }
    \new Staff \with {
      instrumentName = #"Extrait D" 
    } 
    {
      \classicGuitarTwoD
    }
    \new Staff \with {
      instrumentName = #"Extrait I" 
    } 
    {
      \classicGuitarTwoI
    }
    \new Staff \with {
      instrumentName = #"Extrait O" 
    } 
    {
      \classicGuitarTwoO
    }
  >>
}
