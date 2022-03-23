#include <torch/torch.h>
#include <iostream>

int main() {
  torch::Tensor tensor = torch::rand({3, 3});
  std::cout << tensor << std::endl;
}
