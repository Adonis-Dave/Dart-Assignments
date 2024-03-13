// A FUNCTION TO ADD TWO NUMBERS


int addTwo(int a, int b) => a + b;

// A FUNCTION TO SUBTRACT TWO NUMBERS
int subtractTwo(int num1, int num2) => num2 - num1;

// A FUNCTION TO MULTIPLY TWO NUMBERS
double multiplyTwo(double A, double B) => A * B;

// A FUNCTION TO DIVIDE TWO NUMBERS
double divideTwo(double x, double y) => x / y;


// A FUNCTION TO SHOW THE LENGTH OF THE STRING CHARACTERS
int stringLength(String name) => name.length;

// A FUNCTION THAT TAKES A LIST AS AN ARGUMENT AND RETURNS THE FIRST LIST ELEMENT
dynamic getFirstElement (List list) => list[0];

void main() {
  int sum = addTwo(3, 7);
  int diff = subtractTwo(5, 13);
  double multiply = multiplyTwo(54, 34);
  double division = divideTwo(30, 6);
  List <String> names = ["Lucy", "Inno", "Anderson"];

  print("The sum is $sum");
  print("The difference is $diff");
  print("The multiplication is $multiply");
  print("The division is $division");
  print(stringLength("David"));
  print(getFirstElement(names));
}
