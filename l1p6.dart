import 'dart:io';

void main(List<String>args){
    print("Enter your weight in pound : ");
    double w = double.parse(stdin.readLineSync()!);
    print("Enter your height in inch : ");
    double h = double.parse(stdin.readLineSync()!);

    double weight = 0.45359237*w;
    double height = 0.254*h;

    double BMI = weight/height;

    print("BMI : $BMI");
}