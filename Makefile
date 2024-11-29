init:
	cmake -B build

run:
	cmake --build build && build/bin/main

clean:
	cmake --build build --target clean