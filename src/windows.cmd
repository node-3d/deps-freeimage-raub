msbuild /p:Platform=x64 /p:Configuration=Release /p:PlatformToolset=v142 src\FreeImage\FreeImage.2013.vcxproj

copy /y src\FreeImage\Dist\x64\FreeImage.dll src\build\FreeImage.dll
copy /y src\FreeImage\Dist\x64\FreeImage.lib src\build\FreeImage.lib
