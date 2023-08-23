#include "scanner.h"
#include "stdio.h"

int main(int argc, const char * argv[]) {
    printf("argc is: %d \n", argc);

    for (int i = 0; i < argc; i++) {
        printf("arg %d : %s \n", i, argv[i]);
    }

    // variable types for printing data types
    /**
     short %d
     int %d
     long %ld
     float %f
     double %ld
     char %c
     struct
     pointer
     */
    return 0;
}
