import 'dart:io';

void main(List<String> args) {
  int a,b,c,d,e;
  print("Enter marks of five subject");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  d = int.parse(stdin.readLineSync()!);
  e = int.parse(stdin.readLineSync()!);

  int total = a+b+c+d+e;
  double per = (total/5);

  print("Per is : $per");
}