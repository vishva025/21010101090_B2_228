import 'dart:io';

void main(List<String> args) {
  print("Enter first number");
  var a=int.parse(stdin.readLineSync()!);
  prime(a);
}
void prime(var a){
  int count=0;
   for(int i=2;i<=a/2;i++){
    if(a%i==0){
      count++;
      break;
    }
   }
   if(count!=0){
    print("$a is not prime");
   }
   else{
      print("$a is prime");
   }
    
}