int foo() {}

int bar() {
  int a;
  struct foo b; /* Error: unknown struct foo */
  bool c;

  return 0;
}

int main()
{
  return 0;
}
