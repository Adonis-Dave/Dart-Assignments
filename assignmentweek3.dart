import 'dart:io';

void main() {
  stdout.writeln("Enter a number please:");
  String? input = stdin.readLineSync();

  int? value = int.tryParse(input!);

  if (value != null) {
    if (value > 10) {
      print("Your number is greater than 10");
    } else if (value < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    print("Invalid input. Please enter a valid number.");
  }
}
