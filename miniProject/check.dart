import 'dart:io';

void main() {
  List<Map<String, dynamic>> bookDetails = [
    {'bookname': 'Flutter', 'instock': 7, 'Category': 'TT'},
    {'bookname': 'Flutter', 'instock': 7, 'Category': 'TT'},
    {'bookname': 'L', 'instock': 7, 'Category': 'TT'}
  ];

  String? name = stdin.readLineSync();

  var bookDetailss = bookDetails.where((element) => element == name);

  print("c $bookDetailss['bookname']");
}
