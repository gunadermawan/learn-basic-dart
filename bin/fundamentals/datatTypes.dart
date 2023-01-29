import 'dart:io';

// type inference
var greetings = "hello";
var myAge = 22;

// explicit declaration for debugging
String greetingsDart = "hello dart";
int ageDart = 22;

// dynamic var (not supported)
// var name1;
// name1 = "Guna";

void main() {
  stdout.write("input your name: ");
  String name = stdin.readLineSync()!;
  stdout.write("input your age: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Hi $name, your age is :$age old");
}
