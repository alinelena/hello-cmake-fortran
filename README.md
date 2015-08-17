# hello-cmake-fortran
simple hello world like example using cmake with Fortran as programming language.

shows usage of optional features: -DWITH_MYMATH=On (default: On)

building shared and static libs: -DBUILD_SHARED_LIBS=On (defaut: On)

building api documentation with doxygen: -DBUILD_DOCS=On (default: On)

generating tests: -DBUILD_TESTING=On (default: On)

after cloning 

pushd hello-cmake-fortran

mkdir -p build

pushd build

cmake ../ 

make 

make install # use -DCMAKE_INSTALL_PREFIX=/path  to control the installation path

make docs

make test

popd 

popd
