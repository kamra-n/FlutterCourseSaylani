// Types of function
// there are two types of function
// 1 void type
// 2 Return type

// 1 - void main() {
//   print('this is void type function cannot return any thing just excute code');
// }

// 2 - this is return type function return specific data type in this case function retrun int data type
// num sumOfTwo() {
//   int num1 = 1;
//   int num2 = 2;
//   return num1 + num2;
// }

// Note if we define function with any data type and also with out void keyword so function return value of null eg;

// sumOfTwo() {
//   print('this function by default return null value');
// }

// function with required parameters
// in condition mein humein a or b ki value must deni hai dno ki value squence m deni hai jo value hm pehly dein gye wo a ko jaye gyi jo bad m dein gye wo b ko jaye gyi
// num sumOfTwo(a, b) {
//   return a + b;
// }

// Function with name and optional parameters

// is condition m 3no perameter optional hein or 3no permater m sy agar ek b jaye tw function chal jaega bina kisi
// perameter k b function run hoga is case mein permater ki squence yad krne ki b need nh hai with name hm har perameter ko uski value assign kr sakhte hein

// num sumOfTwo({age, num1, num2}) {
//   print(age);
//   return num1 + num2;
// }

// for making named perameter reqiured we use required key word eg requied age;

// how i call this Function with named parameters
// num a = sumOfTwo(age: 20, num1: 2, num2: 3);
// print(a);

// default parameter function

import 'dart:io';

// void defaultParameter(int a, int b, [int c = 0]) {
//   int result = a + b + c;
//   print('Sum of All numbers is $result');
// }

// default parameter function with optional named values
// void printUserDetails(
//     {String name = 'Unknown', int age = 0, String address = 'N/A'}) {
//   print('Name: $name');
//   print('Age: $age');
//   print('Address: $address');
// }

// arrow functionn in dart

void main() {
  // List<int> marks = [];

  // print("Enter your name?");
  // String? name = stdin.readLineSync();

  // for (int i = 1; i <= 3; i++) {
  //   print("Enter Subject $i marks?");
  //   String? mark = stdin.readLineSync();
  //   if (mark != null) {
  //     int ele = int.parse(mark);
  //     marks.add(ele);
  //   }

  //   List res = StudentResultRecord(name: name, marks: marks);
  //   print('Student name is ${res[0]} and Student Grade is ${res[1]}');
  // }

  // defaultParameter(1, 2);

  // printUserDetails(
  //     name: 'kamran', age: 24, address: 'House no N8B/81 Saudia colony');
}

// List StudentResultRecord({name, marks}) {
//   int totalMarks = 300;
//   List<int> val = marks.cast<int>(); // convert dynamic list to int
//   int obtainMarks = val.reduce((value, element) => value + element);
//   num percentage = obtainMarks / totalMarks * 100;
//   String Grade = '';
//   if (percentage >= 80 && percentage <= 100) {
//     Grade = 'A+';
//   } else if (percentage >= 80 && percentage <= 70) {
//     Grade = 'A';
//   } else if (percentage >= 60 && percentage <= 50) {
//     Grade = 'B';
//   } else if (percentage <= 35 && percentage >= 40) {
//     Grade = 'C';
//   } else {
//     Grade = 'Fail';
//   }

//   return [name, Grade];
// }
