//  // How do you declare an empty list in Dart
// List<Type> myList = [];
// //How do you access elements in a Dart list
// void main() {
//   List<String> fruits = ['Apple', 'Banana', 'Cherry'];
//   String firstFruit = fruits[0]; 
//   String secondFruit = fruits[1]; 
//   String thirdFruit = fruits[2]; 
//   print(firstFruit); 
//   print(secondFruit); 
//   print(thirdFruit); 
// }
// // Explain how to add an element to the end of a Dart list
// voidmain() {
//   List<String> fruits = ['Apple', 'Banana', 'Cherry'];
//   fruits.add('Date');
//   print(fruits); 
// }
// How do you remove an element from a specific index in a Dart list
// void main() {
//   // Declaring a list
//   List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date'];

//   // Removing an element at index 1 (Banana)
//   String removedFruit = fruits.removeAt(1);

//   // Printing the removed element and the updated list
//   print('Removed fruit: $removedFruit'); // Output: Removed fruit: Banana
//   print(fruits); // Output: [Apple, Cherry, Date]
// }

// // What is the length property of a Dart list
// voidmain() {
//   List<String> fruits = ['Apple', 'Banana', 'Cherry'];
//   int length = fruits.length;
//   print('The length of the fruits list is: $length'); 
//   fruits.add('Date');
//   print('The new length of the fruits list is: ${fruits.length}'); 
//   fruits.removeAt(1);
//   print('The length after removal is: ${fruits.length}'); 
// }
// How do you declare an empty map in Dart
//  void main() {
//   Map<String, int> scores = {};
//   scores['Alice'] = 90;
//   scores['Bob'] = 85;
//   print(scores); 
// }
// // Provide an example of initializing a map with key-value pairs.
// voidmain() {
//   Map<String, int> scores = {
//     'Alice': 90,
//     'Bob': 85,
//     'Charlie': 92,
//     'Diana': 88,
//   };
//   print(scores); 
//   print('Score of Alice: ${scores['Alice']}');
// }
// // How do you access the value associated with a specific key in a Dart map
// void main() {
//   Map<String, int> scores = {
//     'Alice': 90,
//     'Bob': 85,
//     'Charlie': 92,
//     'Diana': 88,
//   };
//   int aliceScore = scores['Alice'] ?? 0; 
//   int bobScore = scores['Bob'] ?? 0;
//   int charlieScore = scores['Charlie'] ?? 0;
//   int dianaScore = scores['Diana'] ?? 0;
//   int unknownScore = scores['Unknown'] ?? 0; 
//   print('Score of Alice: $aliceScore');      
//   print('Score of Bob: $bobScore');       
//   print('Score of Charlie: $charlieScore');  
//   print('Score of Diana: $dianaScore');      
//   print('Score of Unknown: $unknownScore');  

// }

// // Explain how to add a new key-value pair to a Dart map
// voidmain() {
//   Map<String, int> scores = {
//     'Alice': 90,
//     'Bob': 85,
//   };
//   scores['Charlie'] = 92; 
//   scores['Diana'] = 88; 
//   print(scores); 
// }
// What is the length property of a Dart map
// void main() {
//   Map<String, int> scores = {
//     'Alice': 90,
//     'Bob': 85,
//     'Charlie': 92,
//   };
//   int length = scores.length;
//   print('The length of the scores map is: $length'); 
//   scores['Diana'] = 88;
//   print('The new length of the scores map is: ${scores.length}'); 
//   scores.remove('Bob');
//   print('The length after removal is: ${scores.length}'); 
// }
//  void main() {
//   int a = 30;
//   int b = 15;
//   int sum = a + b;
//   print('The sum of a and b is: $sum'); 
// }
// void main() {
//   double x = 10.5;
//   double y = 3.2;
//   double product = x * y;
//   print('The product of x and y is: $product'); 
// }
// void main() {
// void main() {
//   Set<String> employeeSet = {'Alice', 'Bob', 'Charlie'};
//   List<String> employeeList = employeeSet.toList();
//   Map<String, int> employeeMap = {
//     for (var i = 0; i < employeeSet.length; i++)
//       employeeList[i]: 101 + i 
//   };

//   print('Original employee set: $employeeSet');      
//   print('Converted employee list: $employeeList'); 
//   print('Converted employee map: $employeeMap');     
// }//   int num = -8;
//   int absoluteValue = num.abs();
//   print('The absolute value of num is: $absoluteValue');
// }
// void main() {
//   double decimalNum = 7.3;
//   int ceilingValue = decimalNum.ceil();
//   int floorValue = decimalNum.floor();
//   print('The ceiling value of decimalNum is: $ceilingValue');
//   print('The floor value of decimalNum is: $floorValue');     
// // }
// void main() {
//   int a = 15;
//   int b = 7;
//   if (a > b) {
//     print('a is greater than b');
//   } else {
//     print('a is not greater than b');
//   }
// }
// void main() {
//   Set<int> mySet = {};

//   print(mySet); // Output: {}
// }
// void main() {
//   Set<int> mySet = {10, 20, 30};
//   mySet.remove(20);

//   print(mySet);
// }
// void main() {
//   Set<int> mySet = {10, 30};
//   bool contains15 = mySet.contains(15);
//   if (contains15) {
//     print('The set contains the number 15.');
//   } else {
//     print('The set does not contain the number 15.');
//   }
// void main() {

//   Set<int> mySet = {10, 30};
//   Set<int> otherSet = {20, 30, 40};
//   print('mySet: $mySet');      
//   print('otherSet: $otherSet'); 
// }
// void main() {
//   Set<int> mySet = {10, 30};
//   Set<int> otherSet = {20, 30, 40};
//   Set<int> unionSet = mySet.union(otherSet);
//   print('Union of mySet and otherSet: $unionSet');
// }
// void main() {

//   Set<int> mySet = {10, 30};
//   Set<int> otherSet = {20, 30, 40};
//   Set<int> intersectionSet = mySet.intersection(otherSet);
//   print('Intersection of mySet and otherSet: $intersectionSet');
// }
// void main() {
//   Set<int> mySet = {10, 30};
//   Set<int> otherSet = {20, 30, 40};
//   Set<int> differenceSet = mySet.difference(otherSet);
//   print('Difference between mySet and otherSet: $differenceSet');
// }
// void main() {
  // Given map
// void main() {
//   var studentGrades = {'Alice': 90, 'Bob': 85, 'Charlie': 95};
//   studentGrades['David'] = 88;
//   studentGrades['Bob'] = 90;
//   studentGrades.remove('Charlie');
//   print('Updated student grades: $studentGrades');
// }
// void main() {
//   var studentGrades = {'Alice': 90, 'Bob': 90, 'David': 88};
//   for (var entry in studentGrades.entries) {
//     print('${entry.key}: ${entry.value}');
//   }
// }
// void main() {
//   Map<int, String> numberWords = {
//     1: 'One',
//     2: 'Two',
//     3: 'Three',
//   };
//   print('Number words map: $numberWords');
// }
// void main() {
//   var map1 = {'a': 1, 'b': 2};
//   var map2 = {'b': 2, 'a': 1};
//   bool areEqual = map1 == map2;
//   if (areEqual) {
//     print('The two maps are equal.');
//   } else {
//     print('The two maps are not equal.');
//   }
// }
// void main() {
  
//   var person = <String, dynamic>{};
//   person['name'] = 'John';
//   person['age'] = 25;
//   person['city'] = 'New York';
//   print('Person map: $person');
// }
void main() {
  // Creating a modifiable map with the key-value pairs
  var modifiableMap = {
    'January': 1,
    'February': 2,
    'March': 3,
  };
  var unmodifiableMap = Map.unmodifiable(modifiableMap);

  print('Unmodifiable map: $unmodifiableMap');
}


