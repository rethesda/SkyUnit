cmake -DSKYRIM_AE:Bool=ON "-DCMAKE_CXX_FLAGS=/EHsc /MP /W4" -DCMAKE_BUILD_TYPE:STRING=Debug -DCMAKE_TOOLCHAIN_FILE:STRING=vcpkg/SE/scripts/buildsystems/vcpkg.cmake "-DCMAKE_MSVC_RUNTIME_LIBRARY:STRING=MultiThreaded$<$<CONFIG:Debug>:Debug>DLL" -DVCPKG_TARGET_TRIPLET:STRING=x64-windows-static-md -Wdev -Wdeprecated -Werror=deprecated -H.. -B. -G "Visual Studio 17 2022" -T v143 -A x64