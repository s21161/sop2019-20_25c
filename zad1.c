#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv){
        int x=0;
        int z=0;
        int b=0;
        int i;
		printf("Podaj ilosc liczb: ");
		scanf("%d", &x);
        for(i=0; i<x; i++){
                printf("Podaj liczbe numer: %d -->", i+1);
                scanf("%d", &b);
                z=z+b;
        }
        printf("suma liczb to: %d \n", z);
        return 0;
}



