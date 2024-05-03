#include "../inc/my_curl.h"

int main(const int ac, const char** av) {
    if (ac > 1) {
        return my_curl(av[1]);
    }
    printf(HELP);
    return EXIT_SUCCESS;
}