/*
hello world program
*/

#include <iostream>
#include "config.h"

int main() {
    std::string msg;

    msg = "Hello Nice DevOps, Version: " + std::string(VERSION) + "\n";

    std::cout << msg;
}

