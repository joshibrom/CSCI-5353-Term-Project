#include <klee/klee.h>

unsigned char add(unsigned char a, unsigned char b) {
    return a + b;
}


int main() {
    unsigned char a, b;
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");
    int x = (int) a;
    int y = (int) b;
    int z = (int) add(a, b);
    if (x + y != z) {
        return z;
    } else {
        return 0;
    }
}
