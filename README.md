# FreeImage binaries

This is a part of [Node3D](https://github.com/node-3d) project.

[![NPM](https://badge.fury.io/js/deps-freeimage-raub.svg)](https://badge.fury.io/js/deps-freeimage-raub)
[![CodeFactor](https://www.codefactor.io/repository/github/node-3d/deps-freeimage-raub/badge)](https://www.codefactor.io/repository/github/node-3d/deps-freeimage-raub)

```
npm i deps-freeimage-raub
```

This dependency package is distributing **FreeImage 3.18**
binaries through **NPM** for **Node.js** addons.

* Platforms (x64): Windows x64, Linux x64, OSX x64, Linux Aarch64.
* Library: FreeImage.


## Usage

### JS Interface

See in [image-raub](https://github.com/node-3d/image-raub/blob/master/core.js) Node.js addon.


### binding.gyp

See in [image-raub](https://github.com/node-3d/image-raub/tree/master/src/binding.gyp) Node.js addon.


### addon.cpp

See in [image-raub](https://github.com/node-3d/image-raub/blob/master/src/cpp/image.hpp) Node.js addon.



### addon.cpp

```cpp
#include <FreeImage.h>
```

Refer to [FreeImage 3.18 docs](http://downloads.sourceforge.net/freeimage/FreeImage3180.pdf).


## Legal notice

This software uses the [FreeImage open source image library](http://freeimage.sourceforge.net).
FreeImage is legally used under the FIPL (FreeImage Public License) version.
It is explicitly stated that FreeImage can be used commercially under FIPL.

FreeImage licensing information (a COPY) is given in a [separate file](/FREEIMAGE_FIPL),
which also can be found on
[FreeImage's official web-site](http://freeimage.sourceforge.net/license.html).
The rest of this package is MIT licensed.

Windows, Linux, and OSX binaries are built with
[GitHub Actions](https://github.com/node-3d/deps-freeimage-raub/actions).
