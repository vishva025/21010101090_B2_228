import 'dart:io';

void main(List <String> args){
    print("Enter first number : ");
    int a = int.parse(stdin.readLineSync()!);
    print("enter second number : ");
    int b = int.parse(stdin.readLineSync()!);

    for(int i=a;i<=b;i++){
        if(i%2==0 && i%3!=0){
            print(i);
        }
    }
}