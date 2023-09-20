# Compiler to use
CC = gcc

# Flags
CFLAGS = -Wall -std=c99

# All dependencies
DEPS = $(wildcard ./utils/*.c)

# Execute all commands
all: make_build output run

# Make the build directory if it doesn't exist
make_build:
	mkdir -p build

# Compile the main.c file into the build directory
output:
	$(CC) $(CFLAGS) -o build/main.out src/main.c

# Run the main output file from the build directory
run:
	./build/main.out
