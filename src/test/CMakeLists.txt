add_executable( Faddeeva.test Faddeeva.test.cpp )
target_link_libraries( Faddeeva.test PUBLIC Faddeeva-adapter )
add_test( NAME Faddeeva COMMAND Faddeeva.test )
