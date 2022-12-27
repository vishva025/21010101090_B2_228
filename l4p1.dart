import 'dart:io';

void main(){
  print("Enter n");
  int n=int.parse(stdin.readLineSync()!);
  print("Enter p");
  int p=int.parse(stdin.readLineSync()!);
  print("Enter r");
  int r=int.parse(stdin.readLineSync()!);
  sim(n,p,r);
}
void sim([int? n,int? p,int? r]){
  print(n!*p!*r!/100);
}