#include <stdio.h>
#include <sys/stat.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h> 
#include <unistd.h> 

char* progname; 

int main(argc, argv)
int argc;
char* argv[];
{
    progname = argv[argc];
    exit(EXIT_SUCCESS);
}
