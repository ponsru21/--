#include "../include/math_utils.hpp"

int MathUtils::fact(int a) {
    if (a==1){
        return 1;
    }
    return fact(a-1)*a;
}
