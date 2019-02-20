mkdir build
cd build
cmake .. -DUSE_CUDA=OFF \
	    -DCMAKE_BUILD_TYPE=Release \
	    -DCMAKE_PREFIX_PATH=${PREFIX} \
	    -DCMAKE_INSTALL_PREFIX=${PREFIX}
