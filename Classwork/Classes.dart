// class withOut Constructors

// class Student {
//   String? name;
//   int? rollNumb;
//   List<int> marks = [];

//   void displayInfo() {
//     print('${this.name} ${this.rollNumb}  ${this.marks}');
//   }

//   String calculateMarks() {
//     String grade = '';
//     int totalMarks = 300;
//     int obtainMarks = this.marks.reduce((value, element) => value + element);
//     double percentage = obtainMarks / totalMarks * 100;
//     if (percentage >= 80) {
//       grade = 'A';
//     } else if (percentage >= 70) {
//       grade = 'B';
//     } else if (percentage >= 60) {
//       grade = 'C';
//     } else if (percentage >= 50) {
//       grade = 'D';
//     } else {
//       grade = 'Fail';
//     }
//     return grade;
//   }
// }

// void main() {
//   var d1 = Student();

//   d1.name = 'Kamran';
//   d1.rollNumb = 123;
//   d1.marks = [90, 90, 90];

//   print(
//       'Student name is ${d1.name} and Student grade is ${d1.calculateMarks()}');
// }

///////////////////// class with Constructor

// class Student {
//   String? name;
//   int? rollNumb;
//   List<int> marks = [];

//   Student(String name, int rollNumb, List<int> marks) {
//     this.name = name;
//     this.rollNumb = rollNumb;
//     this.marks = marks;
//   }

//   void displayInfo() {
//     print('${this.name} ${this.rollNumb}  ${this.marks}');
//   }

//   String calculateMarks() {
//     String grade = '';
//     int totalMarks = 300;
//     int obtainMarks = this.marks.reduce((value, element) => value + element);
//     double percentage = obtainMarks / totalMarks * 100;
//     if (percentage >= 80) {
//       grade = 'A';
//     } else if (percentage >= 70) {
//       grade = 'B';
//     } else if (percentage >= 60) {
//       grade = 'C';
//     } else if (percentage >= 50) {
//       grade = 'D';
//     } else {
//       grade = 'Fail';
//     }
//     return grade;
//   }
// }

// void main() {
//   Student student = Student('kamran', 123, [90, 90, 40]);
//   print(
//       'Student name is ${student.name} and Student grade is ${student.calculateMarks()}');
// }
