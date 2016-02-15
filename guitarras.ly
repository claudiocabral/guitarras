\language "english"
\include "electricGuitar1.ly"
\include "electricGuitar2.ly"
\include "electricGuitar3.ly"
\include "electricGuitar4.ly"
\include "classicGuitar1.ly"
\include "classicGuitar2.ly"
\include "classicGuitar3.ly"

\score{
  <<
        \electricGuitarOne
    \new Staff{
      \new Voice{
        \electricGuitarTwo
      }
    }
    \new Staff{
      \new Voice{
        \electricGuitarThree
      }
    }
    \new Staff{
      \new Voice{
        \electricGuitarFour
      }
    }
    \new Staff{
      \new Voice{
        \classicGuitarOne
      }
    }
    \new Staff{
      \new Voice{
        \classicGuitarTwo
      }
    }
    \new Staff{
      \new Voice{
        \classicGuitarThree
      }
    }
  >>
}
