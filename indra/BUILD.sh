#BUILDTYPE="Release"
BUILDTYPE="RelWithDebInfo"
#BUILDTYPE="Debug"

#distcc setup
# IP/(Cores*2)
export DISTCC_HOSTS="localhost/2 192.168.9.5/2 192.168.9.170/4"

rm newview/_LuaSL.cpp
echo "//Purposefully blank (SWIG is stupid)" > newview/_LuaSL.h

#TODO: Turn this into a horrific python monstrosity. (DONE)
# Gather hooks in order to generate documentation.
# find newview/ -name "*.cpp" -print | C:\lua5.1\lua ../scripts/GetHooks.lua
cd newview;python ../../scripts/GetHooks.py;cd ..

echo "*** AND NOW FOR OUR FEATURE PRESENTATION"
CXX="ccache distcc g++" ./develop.py --type=${BUILDTYPE} configure -DSTANDALONE:BOOL=FALSE && ./develop.py --type=${BUILDTYPE} build #VERBOSE=1
