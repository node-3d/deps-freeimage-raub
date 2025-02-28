(
	cd src
	(
		cd FreeImage
		make \
			CXX='g++ -std=c++11 -w -DPNG_ARM_NEON_OPT=0' \
			CC='gcc -w -DPNG_ARM_NEON_OPT=0'
	)

	mv FreeImage/Dist/libfreeimage-3.18.0.so build/libfreeimage.so.3
)
