#include <stdio.h>
#include <stdlib.h>
int main(int argc, char **argv){
        int z = 12;
        int *y;
        int **x;
        y=&z;
        x=&y;
        printf("x= %d ,y= %d\n", x, y);

        return 0;
}





