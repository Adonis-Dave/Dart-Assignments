// A PROGRAM TO SHOW DATA TYPE AND THEIR USES

// A FUNCTION  THAT USES INT, A SUBCLASS OF NUMBER DATA TYPE TO CALCULATE SUM OF TWO INTEGER VARIABLES
void sumInt() {
  int a = 34;
  int b = 45;

  int sum = a + b;

  print("The sum is $sum");
}


// A FUNCTION  THAT USES DOUBLE, A SUBCLASS OF NUMBER DATA TYPE TO CALCULATE A DIVISION OF TWO DOUBLE VARIABLES
void dividerDouble() {
  double num1 = 23.5;
  double num2 = 3.7;

  double div = num1 / num2;

  print("The division results to $div");
}


// A FUNCTION  THAT USES STRING DATATYPE TO SHOW HOW WE CAN USE STRING VARIABLES
void namedList() {
  String greet = "Hello";
  String name = "David";

  print("$greet there, my name is $name");
}


// A FUNCTION  THAT USES LIST DATATYPE TO SHOW HOW LISTS CAN BE USED IN A PROGRAM TO STORE MANY MORE ITEMS OF THE SAME DATATYPE
void userList(){
  List <int> numbers= [3, 5, 7, 9];

  print("The prime  numbers are $numbers");
}

// A FUNCTION  THAT USES MAP DATATYPE TO SHOW HOW MAPS CAN BE USED IN A PROGRAM TO STORE ITEMS WITH KEYS AND THEIR VALUES
void mappedValues(){
  Map <String, String> city = {'Tanzania': 'Dodoma', 'Rwanda': 'Kigali', 'Madagascar': 'Antananarivo'};

  print(city);
}


void main() {
  sumInt();
  dividerDouble();
  namedList();
  userList();
  mappedValues();
}
