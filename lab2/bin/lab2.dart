
// import 'dart:io';

// void main() {
//   // Prompt user to input two integers
//   print('Enter the first number:');
//   int? num1 = int.parse(stdin.readLineSync()!); // Read and parse input

//   print('Enter the second number:');
//   int? num2 = int.parse(stdin.readLineSync()!); // Read and parse input

//   // Check if the second number is not zero to avoid division by zero
//   if (num2 != 0) {
//     // Perform integer division
//     int quotient = num1 ~/ num2;

//     // Print the quotient
//     print('The quotient of $num1 divided by $num2 is: $quotient');
//   } else {
//     print('Error: Division by zero is not allowed.');
//   }
// }


// import 'dart:io';

// void main() {
//   // Prompt user to input an integer
//   print('Enter an integer:');
//   int? num = int.parse(stdin.readLineSync()!); // Read and parse input

//   // Calculate and print the negative value using the unary minus operator
//   int negativeValue = -num;

//   print('The negative value of $num is: $negativeValue');
// }


// import 'dart:io';

// void main() {
//   // Prompt user to input the first number
//   print('Enter the first number:');
//   double? num1 = double.parse(stdin.readLineSync()!); // Read and parse input as a double

//   // Prompt user to input the second number
//   print('Enter the second number:');
//   double? num2 = double.parse(stdin.readLineSync()!); // Read and parse input as a double

//   // Compare the two numbers and print the result
//   if (num1 <= num2) {
//     print('$num1 is less than or equal to $num2');
//   } else {
//     print('$num1 is greater than $num2');
//   }
// }

// import 'dart:io';

// void main() {
//   // Prompt user to input the first number
//   print('Enter the first number:');
//   double? num1 = double.parse(stdin.readLineSync()!); // Read and parse input as a double

//   // Prompt user to input the second number
//   print('Enter the second number:');
//   double? num2 = double.parse(stdin.readLineSync()!); // Read and parse input as a double

//   // Compare the two numbers and print if they are equal or not
//   if (num1 == num2) {
//     print('$num1 is equal to $num2');
//   } else {
//     print('$num1 is not equal to $num2');
//   }
// }


// import 'dart:io';

// void main() {
//   // Prompt user to input the first number
//   print('Enter the first number:');
//   double? num1 = double.parse(stdin.readLineSync()!); // Read and parse input as a double

//   // Prompt user to input the second number
//   print('Enter the second number:');
//   double? num2 = double.parse(stdin.readLineSync()!); // Read and parse input as a double

//   // Compare the two numbers and print if they are not equal
//   if (num1 != num2) {
//     print('$num1 is not equal to $num2');
//   } else {
//     print('$num1 is equal to $num2');
//   }
// }

// void main() {
//   // Initialize a variable with a default value
//   int? myNumber;

//   // Use null-aware assignment to update the variable only if it's null
//   myNumber ??= 100;

//   // Print the value of the variable
//   print('The value of myNumber is: $myNumber');
// }

// import 'dart:io';

// void main() {
//   // Prompt user to input age
//   print('Enter your age:');
//   int age = int.parse(stdin.readLineSync()!); // Read and parse input

//   // Prompt user to input citizenship status
//   print('Are you a citizen? (yes/no):');
//   String citizenship = stdin.readLineSync()!.toLowerCase(); // Read and convert input to lowercase

//   // Check if the person is eligible to vote
//   if (age >= 18 && citizenship == 'yes') {
//     print('You are eligible to vote.');
//   } else {
//     print('You are not eligible to vote.');
//   }
// }

// 8:import 'dart:io';

// void main() {
//   // Prompt user to input membership status
//   print('Are you a premium member? (yes/no):');
//   String membership = stdin.readLineSync()!.toLowerCase(); // Read and convert input to lowercase

//   // Prompt user to input total purchase amount
//   print('Enter your total purchase amount:');
//   double purchaseAmount = double.parse(stdin.readLineSync()!); // Read and parse input

//   // Check if the user is eligible for a discount
//   if (membership == 'yes' || purchaseAmount > 100) {
//     print('You are eligible for a discount.');
//   } else {
//     print('You are not eligible for a discount.');
//   }
// }

// 9:import 'dart:io';

// void main() {
//   // Prompt user to input their subscription status
//   print('Are you subscribed to the newsletter? (yes/no):');
//   String subscriptionStatus = stdin.readLineSync()!.toLowerCase(); // Read and convert input to lowercase

//   // Check if the user has not subscribed to the newsletter
//   if (subscriptionStatus == 'no') {
//     print('You will receive a promotional offer!');
//   } else {
//     print('Thank you for being a subscriber! No promotional offer available.');
//   }
// }

// 10:import 'dart:io';

// void main() {
//   // Prompt user to input a number
//   print('Enter a number:');
//   double number = double.parse(stdin.readLineSync()!); // Read and parse input

//   // Determine if the number is positive or negative using the ternary operator
//   String result = number >= 0 ? 'The number is positive.' : 'The number is negative.';

//   // Print the result
//   print(result);
// }

// 11:import 'dart:io';

// void main() {
//   // Prompt user to input a number
//   print('Enter a number:');
//   int number = int.parse(stdin.readLineSync()!); // Read and parse input

//   // Determine if the number is even or odd using the ternary operator
//   String result = (number % 2 == 0) ? 'The number is even.' : 'The number is odd.';

//   // Print the result
//   print(result);
// }

// 12:import 'dart:io';

// void main() {
//   // Prompt user to input age
//   print('Enter your age:');
//   int age = int.parse(stdin.readLineSync()!); // Read and parse input

//   // Check if the person is eligible to vote using the ternary operator
//   String eligibility = (age >= 18) ? 'You are eligible to vote.' : 'You are not eligible to vote.';

//   // Print the eligibility status
//   print(eligibility);
// }

// 14:import 'dart:io';

// void main() {
//   // Prompt user to input membership status
//   print('Are you a premium member? (yes/no):');
//   String membership = stdin.readLineSync()!.toLowerCase(); // Read and convert input to lowercase

//   // Prompt user to input total purchase amount
//   print('Enter your total purchase amount:');
//   double purchaseAmount = double.parse(stdin.readLineSync()!); // Read and parse input

//   // Check if the user is eligible for a discount using the ternary operator
//   String discountEligibility = (membership == 'yes' || purchaseAmount > 100) 
//       ? 'You are eligible for a discount.' 
//       : 'You are not eligible for a discount.';

//   // Print the eligibility status
//   print(discountEligibility);
// }