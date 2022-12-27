
import 'dart:io';

void main(List<String> args) {
  print('enter marks of sub1 1');
  int a1 = int.parse(stdin.readLineSync()!);
  print('enter marks of sub2');
  int a2 = int.parse(stdin.readLineSync()!);
  print('enter marks of sub3');
  int a3 = int.parse(stdin.readLineSync()!);
  print('enter marks of sub4');
  int a4 = int.parse(stdin.readLineSync()!);
  print('enter marks of sub5');
  int a5 = int.parse(stdin.readLineSync()!);
  double per = ((a1+a2+a3+a4+a5)/5);
  if(per<35){
    print("you failed $per");
  }
  else if(per<45){
    print("you pass with pass class \nper : $per %");
  }
  else if(per<60){
    print("you pass with second class  \nper : $per %");
  }
  else if(per<70){
    print("you pass with first class  \nper : $per %");
  }
  else if(per<=100){
    print("you pass with distinct class  \nper : $per %");
  }
  else{
    print("please enetr valid input");
  }
 

}