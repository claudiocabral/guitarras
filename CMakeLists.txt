cmake_minimum_required(VERSION 2.8.4)
include(UseLATEX.cmake)
project(guitarras)

set(LYTEX_COMPILE "/opt/homebrew-cask/Caskroom/lilypond/2.18.2-1/LilyPond.app/Contents/Resources/bin/lilypond-book")
latex_get_output_path(output_dir)
add_custom_command(
    OUTPUT ${CMAKE_PROJECT_NAME}.tex
    DEPENDS ${CMAKE_PROJECT_NAME}.lytex
    COMMAND ${LYTEX_COMPILE}
    ARGS
    -o .
    ../${CMAKE_PROJECT_NAME}.lytex
    )
add_latex_document(guitarras.tex
    )
