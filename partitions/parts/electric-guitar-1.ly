\language "english"

\include "c-electricGuitar1.ly"
\include "l-electricGuitar1.ly"
\include "a-electricGuitar1.ly"
\include "u-electricGuitar1.ly"
\include "d-electricGuitar1.ly"
\include "i-electricGuitar1.ly"
\include "o-electricGuitar1.ly"

\score {
  <<
    \new Staff \with {
      instrumentName = #"Extrait C" 
    } 
    {
      \electricGuitarOneC
    }
    \new Staff \with {
      instrumentName = #"Extrait L" 
    } 
    {
      \electricGuitarOneL
    }
    \new Staff \with {
      instrumentName = #"Extrait A" 
    } 
    {
      \electricGuitarOneA
    }
    \new Staff \with {
      instrumentName = #"Extrait U" 
    } 
    {
      \electricGuitarOneU
    }
    \new Staff \with {
      instrumentName = #"Extrait D" 
    } 
    {
      \electricGuitarOneD
    }
    \new Staff \with {
      instrumentName = #"Extrait I" 
    } 
    {
      \electricGuitarOneI
    }
    \new Staff \with {
      instrumentName = #"Extrait O" 
    } 
    {
      \electricGuitarOneO
    }
  >>
}
