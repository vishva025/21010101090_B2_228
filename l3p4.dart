import 'dart:io';

void main(List <String> args){
    int n,reverse = 0,rem;
    print("Enter number : ");
    n = double.parse(stdin.readLineSync()!);

    while(n!=0){
        rem=n%10;
        reverse = reverse * 10 + rem;
        n=n/10;
    }

    print("Reverse : $reverse");
   
}