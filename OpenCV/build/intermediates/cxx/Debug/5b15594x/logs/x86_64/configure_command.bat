@echo off
"D:\\Publico\\Programas\\SDK\\cmake\\3.18.1\\bin\\cmake.exe" ^
  "-HD:\\Proyectos\\TFG\\ProyectoFinal\\TFG01\\OpenCV\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86_64" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86_64" ^
  "-DANDROID_NDK=D:\\Publico\\Programas\\SDK\\ndk\\23.1.7779620" ^
  "-DCMAKE_ANDROID_NDK=D:\\Publico\\Programas\\SDK\\ndk\\23.1.7779620" ^
  "-DCMAKE_TOOLCHAIN_FILE=D:\\Publico\\Programas\\SDK\\ndk\\23.1.7779620\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=D:\\Publico\\Programas\\SDK\\cmake\\3.18.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\Proyectos\\TFG\\ProyectoFinal\\TFG01\\OpenCV\\build\\intermediates\\cxx\\Debug\\5b15594x\\obj\\x86_64" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\Proyectos\\TFG\\ProyectoFinal\\TFG01\\OpenCV\\build\\intermediates\\cxx\\Debug\\5b15594x\\obj\\x86_64" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BD:\\Proyectos\\TFG\\ProyectoFinal\\TFG01\\OpenCV\\.cxx\\Debug\\5b15594x\\x86_64" ^
  -GNinja