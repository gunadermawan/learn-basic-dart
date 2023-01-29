import 'dart:io';

// const = value must be initialized
const num pi = 3.14;

void main() {
  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // final constanta = value late init
  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();

//  lastName = 'Dart'; Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;
