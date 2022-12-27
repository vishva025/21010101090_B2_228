import 'dart:io';

void main(List<String> args) {
  List<int> userList1 = [];
  List<int> userList2 = [];
  List<int> userList3 = [];
  print("ENTER LIST 1:");

  for (int i = 1; i < 5; i++) {
    print("Enter ${i} List element");
    userList1.add(int.parse(stdin.readLineSync()!));
  }
  print("\n");
  print("ENTER LIST 2:");
  for (int i = 1; i < 5; i++) {
    print("Enter ${i} List element");
    userList2.add(int.parse(stdin.readLineSync()!));
  }

  for (int element in userList1) {
    if (userList2.contains(element)) {
      userList3.add(element);
    }
  }
  print("COMMON ELEMENT ARE : $userList3");
}