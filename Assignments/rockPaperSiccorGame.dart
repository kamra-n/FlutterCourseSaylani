import 'dart:io';
import 'dart:math';

void main() {
  print('Enter Your Name');
  print('=============================');
  String? userName = stdin.readLineSync();

  if (isUSerWon()) {
    print('user name is ${userName} status is won');
  } else {
    print('Computer won');
  }
}

bool isUSerWon() {
  print('Enter One Option \n\ 1- Rock \n\ 2- Paper \n\ 3- Siccor');
  print('====================================');
  String userInput = stdin.readLineSync()!;
  String converTedInput = userInput.toLowerCase();
  int max = 3;
  int randomNumber = Random().nextInt(max) + 1;
  String? computer = '';
  if (randomNumber == 1) {
    computer = 'rock';
  } else if (randomNumber == 2) {
    computer = 'paper';
  } else {
    computer = 'scissor';
  }

  if (converTedInput == 'scissor' && computer == 'paper') {
    return true;
  } else if (converTedInput == 'rock' && computer == 'scissor') {
    return true;
  } else if (converTedInput == 'paper' && computer == 'rock') {
    return true;
  } else {
    return false;
  }
}
