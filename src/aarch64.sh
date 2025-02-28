(
	cd src
	(
		cd FreeImage
		make -f Makefile.gnu \
			CXXFLAGS='-O3 -fPIC -fexceptions -fvisibility=hidden -Wno-ctor-dtor-privacy -DPNG_ARM_NEON_OPT=0'
	)

	mv FreeImage/Dist/libfreeimage-3.18.0.so build/libfreeimage.so.3
)
