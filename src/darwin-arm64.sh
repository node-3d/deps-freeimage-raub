(
	cd src
	(
		rm FreeImage/Makefile.osx
		mv Makefile.osx-arm FreeImage/Makefile.osx
		
		cd FreeImage
		
		export DYLIB_INSTALL_NAME_BASE=@rpath
		make -f Makefile.osx \
			>/dev/null
	)
	
	>&2 ls FreeImage
	mv FreeImage/libfreeimage-3.18.0.dylib build/freeimage.dylib
)
