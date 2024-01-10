void name() => print("SUM OF NUMBENR :");

int sum(int a, int b) => a + b;

void kano() => print("SUBTRACTION OF GIVIN NUMBENR :");

int sub(int a, int b) => a - b;

void mul() => print("MALTIPLICTION OF GIVIN NUMBENR :");

int multipliction(int a, int b) => a * b;

void div() => print("DIVISION OF GIVIN NUMBENR :");
double division(int a, int b) => a / b;

void main() {
  name();
  print("sum :${sum(10, 20)}");

  kano();
  print("sub :${sub(45, 40)}");

  mul();
  print("mul :${multipliction(4, 5)}");

  div();
  print("division :${division(40, 4)}");
}
