#include <klee/klee.h>

typedef enum lipsum { FOO, BAR, BIZ, BAZ, BISH_BOSH } LoremIpsum;


unsigned char nonexhaustive(LoremIpsum li) {
    switch (li) {
        case FOO:
            return 1;
        case BAR:
            return 2;
        case BIZ:
            return 3;
        case BAZ:
            return 4;
    }
}


int main() {
    LoremIpsum li;
    klee_make_symbolic(&li, sizeof(li), "li");
    return nonexhaustive(li);
}
