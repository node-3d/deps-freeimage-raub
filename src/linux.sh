(
	cd src
	(
		cd FreeImage
		make \
			CPP_X86_64='g++ -w -std=c++11' \
			CC_X86_64='gcc -w'
	)

	mv FreeImage/Dist/libfreeimage-3.18.0.so build/libfreeimage.so.3
)
