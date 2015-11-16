## Microsoft Band Web Tile stock ticker

[![Build status](https://ci.appveyor.com/api/projects/status/ren5pij2j8md9dvs?svg=true)](https://ci.appveyor.com/project/madskristensen/stocktickerwebtile)

A tile for the Microsoft Band that shows stock quotes
for MSFT, APPL, GOOG and YHOO.

Download the
[latest CI buld](https://ci.appveyor.com/project/madskristensen/stocktickerwebtile/build/artifacts)
from AppVeyor.

### Fork the project
A web tile is just a JSON file and images. This project
was built in Visual Studio which gives a few extra benefits,
such as automatic compilation into a **.webtile** file.

To automatically generate the **.webtile** file on build,
download the
[Command Task Runner extension](https://visualstudiogallery.msdn.microsoft.com/e6bf6a3d-7411-4494-8a1e-28c1a8c4ce99)
for Visual Studio 2015 and now compilation happens when
the project is built in Visual Studio.