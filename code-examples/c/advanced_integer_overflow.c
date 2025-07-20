unsigned char add(unsigned char a, unsigned char b) {
    return a + b;
}


int main() {
    unsigned char a = 70;
    unsigned char b = 255;
    int x = (int) a;
    int y = (int) b;
    int z = (int) add(a, b);
    return (x + y != z);
}
