:: Download and build LLVM/Clang form source

:: @echo off

set version=6.0
set version_short=60

where /q cmake
if errorlevel 1 (
  echo ERROR: Missing cmake
  exit 1
)

where /q git
if errorlevel 1 (
  echo ERROR: Missing git
  exit 1
)

:: >> Download
set "llvm_path=%~dp0\llvm_%version%_sources"

if exist %llvm_path% goto build

@RD /S /Q %llvm_path%

git clone -b release_%version_short% https://git.llvm.org/git/llvm.git/ %llvm_path%

pushd %llvm_path%\tools
git clone -b release_%version_short% https://git.llvm.org/git/clang.git/
popd

pushd %llvm_path%\projects
git clone -b release_%version_short% https://git.llvm.org/git/compiler-rt.git/
popd

popd

:: >> Build
:build
set "build_path=%llvm_path%\build-vs2017"
set "install_path=%~dp0\llvm-%version%"

@RD /S /Q %build_path%

mkdir %build_path%
pushd %build_path%

set "build_path_forward=%build_path:\=/%"
cmake .. -Thost=x64 -G "Visual Studio 15 2017 Win64"^
 -DLLVM_TARGETS_TO_BUILD:STRING="X86" ^
 -DCMAKE_CONFIGURATION_TYPES=Debug;Release ^
 -DCMAKE_INSTALL_PREFIX="%build_path_forward%/install"

@RD /S /Q %install_path%

:: Release
msbuild.exe INSTALL.vcxproj /m:6 /p:Configuration=Release
move %build_path%\install %install_path%\Release

:: Debug
::msbuild.exe INSTALL.vcxproj /m:6 /p:Configuration=Debug
::move %build_path%\install %install_path%\Debug

popd

pushd %~dp0
echo %version% > VERSION.txt
popd