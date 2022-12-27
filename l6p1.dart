import 'dart:io';

class User {
  List<Map<String, dynamic>> userList = [];

  void getdetails() {
    Map<String, dynamic> map = {};
    print("ENTER ANY 5 NUMBERS:");
    map['a'] = int.parse(stdin.readLineSync()!);
    userList.add(map);
  }

  void display() {
    print("DATA IN ASECNDING ORDER");
    userList.sort((a, b) => a['a'].compareTo(b['a']));
    for (int i = 0; i < userList.length; i++) print("${userList[i]['a']}");
  }
}

void main() {
  User user = User();

  user.getdetails();
  user.getdetails();
  user.getdetails();
  user.getdetails();
  user.getdetails();
  user.display();
}