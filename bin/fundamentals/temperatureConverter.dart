import 'dart:io';

void main() {
  stdout.write("masukan suhu Fahrenhit: ");
  var fahrenhit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenhit - 32) * 5 / 9;
  print('$fahrenhit derajat Fahrenhit = $celcius derajat celcius ');
}
