(
	cd src
	(
		rm FreeImage/Makefile.osx
		mv Makefile.osx-arm FreeImage/Makefile.osx
		
		cd FreeImage
		
		export DYLIB_INSTALL_NAME_BASE=@rpath
		make -f Makefile.osx \
			CPP_X86_64='g++ -w' \
			CC_X86_64='gcc -w'
			# >/dev/null
	)

	mv FreeImage/libfreeimage-3.18.0.dylib-arm64 build/freeimage.dylib
)
