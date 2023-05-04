#include <iostream>
#include "../../SomeLibDemo/cpp/adder.h"

int main (int argc, char *argv[])
{
  std::cout << "2 + 3 = " << octopusmath::add(2,3) << "\n";
  return EXIT_SUCCESS;
}
