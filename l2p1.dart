import 'dart:io';

void main(List<String> args){
  print('enter the number');
  int a = int.parse(stdin.readLineSync()!);
  if(a>0){
    print(" Given Number is possitive");
  }
  else{
    print(" Given Number is nagative");
  }
}