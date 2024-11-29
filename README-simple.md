# Quickstart for macos

    brew install cmake

# Initial build

    cmake -B build
    
# Build after code change

    cmake --build build &&  build/bin/main

# For a single-configuration generator (typically the case on Linux and macOS):

    cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
    cmake --build build

# For a multi-configuration generator (typically the case on Windows):

    cmake -S . -B build
    cmake --build build --config Release


# For emacs

    cd build/

    cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ..

    compile_commands.json