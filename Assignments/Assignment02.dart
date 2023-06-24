void main() {
  // Q.1: Create a list of names and print all names using list.
  // List names = ["Kamran", "Saim", "Mohsin"];

  // names.forEach((element) {
  //   print(element);
  // });

  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  // List<String> days = [];
  // days.add('Monday');
  // days.add('Tuesday');
  // days.add('Wednesday');
  // days.add('Friday');
  // days.add('Saturday');
  // days.add('Sunday');

  // print(days);

  // Q.3: Create a list of Days and remove one by one from the end of list.
// Solution
  // print('Question 3');
  // List days = [
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday'
  // ];
  // print(days);
  // days.removeLast();
  // print(days);
  // days.removeLast();
  // print(days);
  // days.removeLast();
  // print(days);
  // days.removeLast();
  // print(days);
  // days.removeLast();
  // print(days);
  // days.removeLast();
  // print(days);
  // days.removeLast();
  // print(days);

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  // List<int> numbers = [1, 2, 3, 8, 5, 6, 7];
  // int maxValue =
  //     numbers.reduce((value, element) => value > element ? value : element);

  // int minValue =
  //     numbers.reduce((value, element) => value < element ? value : element);

  // print("Greatest value: $maxValue");
  // print("Smallest value: $minValue");

  // Q.5: Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have length 4.

  // Create a map with name and phone keys
  // Map<String, dynamic> contactMap = {
  //   "name": "Kamran",
  //   "ph": 03102920744,
  //   "city": "Karachi",
  //   "address": "Karachi Sindh, Pakistan"
  // };

  // Find keys with length 4 using where method
  // List<String> keysWithLength =
  //     contactMap.keys.where((key) => key.length == 4).toList();

  // Print the keys with length 4
  // print("Keys with length 4: $keysWithLength");

  /*


Q.6: Create Map variable name world then inside it create countries Map, 
Key will be the name country & country value will have another map having capitalCity, currency and language to it. 
by using any country key print all the value of Capital & Currency.
*/

// Create the world map
  // Map<String, Map<String, String>> world = {
  //   "USA": {
  //     "capitalCity": "Washington D.C.",
  //     "currency": "US Dollar",
  //     "language": "English"
  //   },
  //   "Germany": {
  //     "capitalCity": "Berlin",
  //     "currency": "Euro",
  //     "language": "German"
  //   },
  //   "Japan": {
  //     "capitalCity": "Tokyo",
  //     "currency": "Japanese Yen",
  //     "language": "Japanese"
  //   }
  // };

  // // Print the capital and currency of a specific country
  // String countryKey = "USA";
  // print(world[countryKey]);
  // var countryInfo = world[countryKey];

  // if (countryInfo != null) {
  //   var capitalCity = countryInfo["capitalCity"];
  //   var currency = countryInfo["currency"];

  //   print("Country: $countryKey");
  //   print("Capital City: $capitalCity");
  //   print("Currency: $currency");
  // } else {
  //   print("Country not found!");
  // }

  /*
Q.7:
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

Check if "fri" exist in expanses; 
if exist change it's value to 5000.0 otherwise add 'fri' to expenses 
and set its value to 5000.0 then print expenses.
*/

//  Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   // Check if "fri" exists in expenses
//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }

//   // Print expenses
//   print(expenses);

/*
Q.8: remove all false values from below list by using removeWhere or retainWhere property.

List<Map<String, bool>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
*/

// List<Map<String, dynamic>> usersEligibility1 = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

  // Remove map entries with 'false' values for 'eligible' key
  // usersEligibility1.removeWhere((user) => user['eligible'] == false);

  // Print the updated usersEligibility list
  // print(usersEligibility1);

  /*
Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
*/

//  List<int> numbers = [10, 5, 8, 2, 20, 134, 15, 3];

//   int maxValue =
//       numbers.reduce((value, element) => value > element ? value : element);

//   print("Maximum value: $maxValue");

/*
Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

*/

//  List<String> originalList = [
//     'apple',
//     'banana',
//     'orange',
//     'banana',
//     'grape',
//     'apple'
//   ];

//   List<String> newList = originalList.toSet().toList();

//   print("Original List: $originalList");
//   print("New List without duplicates: $newList");

/*
Q 11: Write a Dart code that takes in a list and an integer n as parameters. 
The program should print a new list containing the first n elements from the original list.
*/
// List<int> originalList = [1, 2, 3, 4, 5, 6, 7];
//   int n = 3;

//   List<int> newList = originalList.sublist(0, n);

//   print("Original List: $originalList");
//   print("New List with first $n elements: $newList");

/*
Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. 
The original list should remain unchanged.
*/

//  List<String> originalList = ['apple', 'banana', 'orange', 'grape'];

//   List<String> reversedList = List.from(originalList.reversed);

//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");

/*
Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. 
The order of elements in the new list should be the same as in the original list.
*/

//  List<int> originalList = [1, 2, 3, 2, 4, 3, 5, 1];

//   List<int> uniqueList = originalList.toSet().toList();

//   print("Original List: $originalList");
//   print("Unique List: $uniqueList");

/*
Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. 
The original list should remain unchanged.
*/

// List<int> originalList = [5, 2, 7, 1, 4, 3];

//   List<int> sortedList = List.from(originalList);
//   sortedList.sort();

//   print("Original List: $originalList");
//   print("Sorted List: $sortedList");

/*
Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
The program should take in the original list as a parameter and print a new list containing only the positive numbers.
*/

// List<int> originalList = [-2, 5, -9, 3, -1, 7, -4];

//   List<int> positiveList = originalList.where((number) => number > 0).toList();

//   print("Original List: $originalList");
//   print("Positive List: $positiveList");

/*
Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. 
The program should take in the original list as a parameter and print a new list containing only the even numbers.
*/

  // List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // List<int> evenList = originalList.where((number) => number % 2 == 0).toList();

  // print("Original List: $originalList");
  // print("Even List: $evenList");

  /*
Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. 
The program should take in the original list as a parameter and print the new list.
*/

//  List<int> originalList = [1, 2, 3, 4, 5];

//   List<int> squaredList =
//       originalList.map((number) => number * number).toList();

//   print("Original List: $originalList");
//   print("Squared List: $squaredList");

/*
Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. 
Write a Dart code to check if the person is both a student and over 18 years old. 
Print "Eligible" if both conditions are true, otherwise print "Not eligible".
*/

  // Map<String, dynamic> person = {
  //   'name': 'Kamran',
  //   'age': 22,
  //   'isStudent': true,
  // };

  // bool isStudent = person['isStudent'];
  // int age = person['age'];

  // if (isStudent && age > 18) {
  //   print("Eligible");
  // } else {
  //   print("Not eligible");
  // }

  /*
Q.19: Given a map representing a product with keys "name", "price", and "quantity", 
write Dart code to check if the product is in stock. 
If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
*/

// Map<String, dynamic> product = {
//     'name': 'Orange',
//     'price': 1.99,
//     'quantity': 0,
//   };

//   int quantity = product['quantity'];

//   if (quantity > 0) {
//     print("In stock");
//   } else {
//     print("Out of stock");
//   }

/*
Q.20: Create a map named "car" with the following key-value 
pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. 
Print "Match" if both conditions are true, otherwise print "No match".
*/

  // Map<String, dynamic> car = {
  //   'brand': 'Audi',
  //   'color': 'Black',
  //   'isSedan': true,
  // };

  // bool isSedan = car['isSedan'];
  // String color = car['color'];

  // if (isSedan && color == 'Black') {
  //   print("Match");
  // } else {
  //   print("No match");
  // }

  /*
Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. 
If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
*/

//  Map<String, dynamic> user = {
//     'name': 'Kamran Siddiqui',
//     'isAdmin': true,
//     'isActive': true,
//   };

//   bool isAdmin = user['isAdmin'];
//   bool isActive = user['isActive'];

//   if (isAdmin && isActive) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }

/*
Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, 
write Dart code to check if a product named "Apple" exists in the cart. 
Print "Product found" if it exists, otherwise print "Product not found".
*/

  // Map<String, int> shoppingCart = {
  //   'Banana': 2,
  //   'Orange': 3,
  //   'Apple': 5,
  //   'Mango': 1,
  // };

  // String productName = 'Orange';

  // if (shoppingCart.containsKey(productName)) {
  //   print("Product found");
  // } else {
  //   print("Product not found");
  // }
}
