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
	$(CC) $(DEPS) $(CFLAGS) -o build/main src/main.c

# Run the main.c file from the build directory
run:
	./build/main