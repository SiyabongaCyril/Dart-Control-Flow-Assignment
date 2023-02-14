import 'dart:io';

void main() {
  print("Enter a number. It can be any number between 1 and 100: ");

  var randomNumber, randNum;

  try {
    randomNumber = stdin.readLineSync()!;
    randNum = int.parse(randomNumber);
  } catch (e) {
    print("$randomNumber in not a number");
  }

  if (randNum > 10) {
    print("Your number is greater than 10");
  } else if (randNum < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
