#include "../include/lab1head.h"

int lab1head::fact(int a) {
    if (a==1){
        return 1;
    }
    return fact(a-1)*a;
}
