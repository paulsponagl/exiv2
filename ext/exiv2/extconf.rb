require 'mkmf'
$INCFLAGS << ' -I/usr/local/include '
dir_config("exiv2")
have_library("exiv2")  
create_makefile("exiv2/exiv2") 
