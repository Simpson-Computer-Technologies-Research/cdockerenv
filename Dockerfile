# Dockerfile for main.c found in /src
FROM gcc:latest

# Copy the source code to the container
COPY Makefile Makefile

COPY /src /src
COPY /static /static
COPY /utils /utils
COPY /build /build

# Set the working directory to /
WORKDIR /

# Run the makefile to execute the program
RUN make
