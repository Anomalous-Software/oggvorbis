call "C:\Program Files (x86)\Microsoft Visual Studio 11.0\Common7\Tools\VsDevCmd.bat"

pushd %~dp0
cd libogg\android
call ndk-build APP_ABI=armeabi-v7a clean
call ndk-build APP_ABI=armeabi-v7a
cd ../..
cd libvorbis\android
call ndk-build APP_ABI=armeabi-v7a clean
call ndk-build APP_ABI=armeabi-v7a
cd ../..
popd