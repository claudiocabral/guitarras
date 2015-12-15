cmake_minimum_required(VERSION 2.8.4)
include(UseLATEX.cmake)
project(guitarras)
set (LILYPODE_INCLUDE ${CMAKE_CURRENT_SOURCE_DIR}/partitions)
set(LYTEX_COMPILE "lilypond-book")
latex_get_output_path(output_dir)
add_custom_command(
    OUTPUT ${CMAKE_PROJECT_NAME}.tex
    DEPENDS ${CMAKE_PROJECT_NAME}.lytex
    COMMAND ${LYTEX_COMPILE}
    ARGS
    -I ${LILYPODE_INCLUDE}
    -o .
    ../${CMAKE_PROJECT_NAME}.lytex
    )
add_latex_document(guitarras.tex
    )
