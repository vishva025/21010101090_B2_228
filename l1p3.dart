import 'dart:io';

void main(List<String> args) {
  double f,c;

  print("Enter value of f");
  f=double.parse(stdin.readLineSync()!);
  c=((f-32)*5)/9;

  print("Ans : $c");

}