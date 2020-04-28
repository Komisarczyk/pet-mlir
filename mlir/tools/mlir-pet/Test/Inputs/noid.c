int main() {
#pragma scop
  int i = 10;
  i = i + 23;
#pragma endscop
}
