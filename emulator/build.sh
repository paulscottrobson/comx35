#
#		Build emulator.
#
pushd ../processor
sh build.sh
popd
rm comx35 
make -f makefile.linux


