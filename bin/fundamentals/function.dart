// void main() {
//   greet(); // output : Hello!
// }
//
// void greet() {
//   print('Hello!');
// }

//functio with parameter
void main() {
  greet('Dicoding', 2015);  // output : Halo Dicoding! Tahun ini Anda berusia 7 tahun
}

void greet(String name, int bornYear) {
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

//arrow syntax
double average(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');

//function with optional parameter
void greetNewUser({String? name, int? age, bool? isVerified}){}
// greetNewUser(name: 'Widy', age: 20, isVerified: true);
// greetNewUser(name: 'Widy', age: 20);
// greetNewUser(age: 20);
// greetNewUser(isVerified: true);
