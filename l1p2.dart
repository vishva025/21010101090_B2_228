import 'dart:io';

void main(List<String> args) {
  int a,b;
  print("Enter value of a & b");
   a = int.parse(stdin.readLineSync()!);
   b = int.parse(stdin.readLineSync()!);
  print('Cvalue : $a');
  print('Cvalue : $b');
  int c=a+b;
  print("Ans : $c");
}