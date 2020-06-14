#include <stdio.h>
#include <stdlib.h>
#include <sys/wait.h>
#include <unistd.h>
#include <sys/types.h>

int main (int argc, char** argv){
        int z;
        printf("Moj pid:%d, Pid rodzica:%d\n",getpid(),getppid());
        scanf("podaj int: %d\n", &z);
        return 0;
}








