# If you have not extracted the tar file, then do it by doing 
# tar -xvzf <tar file name>.<tar.gz, .tgz, .tar>
# then do the following
./configure --enable-optimizations # it does as it says

make -j $(nproc) # this is the fastest way of doing the make

make test -j $(nproc) # this just tests its thing, you can comment it if you don't want to

sudo make install # This installs the python, if you have a already one installed 
                  # then you can upgrade it by this way or if you dont want to, cry me a river
