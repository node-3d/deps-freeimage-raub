(
	cd src
	(
		cd FreeImage
		make \
			CXX='g++ -std=c++11 -w' \
			CC='gcc -w'
	)

	mv FreeImage/Dist/libfreeimage-3.18.0.so build/libfreeimage.so.3
)
