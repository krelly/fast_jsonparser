require 'mkmf'
$CXXFLAGS += ' $(optflags) -std=c++1z -Wno-register '


create_makefile 'fast_jsonparser/fast_jsonparser'