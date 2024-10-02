sudo apt-get update

sudo apt-get build-dep python3
sudo apt-get install pkg-config

sudo apt-get install build-essential gdb lcov pkg-config \
    libbz2-dev libffi-dev libgdbm-dev libgdbm-compat-dev liblzma-dev \
    libncurses5-dev libreadline6-dev libsqlite3-dev libssl-dev \
    lzma lzma-dev tk-dev uuid-dev zlib1g-dev libmpdec-dev #libmpdec-dev is not needed in debian 12 or ubuntu 24

#Note that Debian 12 and Ubuntu 24.04 do not have the libmpdec-dev package. You can safely remove it from the install list above and the Python build will use a bundled version.