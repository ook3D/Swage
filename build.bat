:: Configure (x64)
cmake -S C:\Users\iansp\source\repos\Swage ^
      -B C:\Users\iansp\source\repos\Swage\build ^
      -G "Visual Studio 17 2022" -A x64

:: Build (choose Debug/Release/MinSizeRel)
cmake --build C:\Users\iansp\source\repos\Swage\build --config Release
