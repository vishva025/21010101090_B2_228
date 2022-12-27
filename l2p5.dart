import 'dart:io';

void main(List <String> args){
  print("Enter first number");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int c=int.parse(stdin.readLineSync()!);

  int big = a > b ? (a > c ? a : c):(b > c ? b : c);

  print("Largest number is : $big");
  
}