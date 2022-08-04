
//This file is included as part of our final 
//our task is to create the associated assembly files

#include <stdio.h>

//Final part A
extern int isOdd(int a) asm ("isOdd_");

//Final part B 
//extern int someCalcs(int a, int b, int c) asm ("someCalcs_");

//Final part C
// extern int arrRefld(int* arr, int element) asm ("arrRefld_");


//main body
void main() {
   
   //initialize and set array
   int arr[10] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

   //set dest case numbers
   int q=10, w=20, e=30, r=40, t=5, y=0;

   //print tests for is Odd
   printf("\n Results of isOdd(5): %d\n", isOdd(5));
   printf(" Results of isOdd(10): %d\n\n", isOdd(10));

   //print tests for some calcs
   //printf("a = &d, b = %d, c = %d, result = %d\n", q, w, e, someCalcs(q,w,e));
   //printf("a = &d, b = %d, c = %d, result = %d\n", 1, 2, 0, someCalcs(1,2,0));
   //printf("a = &d, b = %d, c = %d, result = %d\n\n", r, w, t, someCalcs(r,w,t));

   //print tests for arrRefld
   //printf("arr[2] = %d\n", arrRefld(arr, 2));
   //printf("arr[7] = %d\n\n", arrRefld(arr, 7);

   //last note to the reader
   printf("Thanks again for a good semester!\n");

}

