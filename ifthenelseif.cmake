# ifthenelseif.cmake
set(x 5)

if(x EQUAL 5)
    message("x is 5")
elseif(x LESS 10)
    message("x is less than 10")
endif()
