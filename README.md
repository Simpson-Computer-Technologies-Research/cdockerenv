# cdockerenv
Docker environment and files for C program

### main.c
```c
#include <stdio.h>
#include "../utils/string.h"

/**
 * Name: Program Name
 * Author: Your Name
 * Function: What does this program do?
 * Compilation and Execution: make
 */

int main(int argc, char *argv[])
{
  // Declare all constants here.
  // Declare all variables here.
  string text = "Hello, world!\n";

  printf("%s", text);

  return 0;
}

/**
 * Notes:
 *  - Use camelCase for variable names.
 *  - We're importing the string.h header file from utils. This is not necessary
 *    unless you're using the string type. Remove it if need be.
 */
```
