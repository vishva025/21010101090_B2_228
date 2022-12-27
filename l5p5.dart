class Member {
  var name;
  var age;
  var phonenumber;
  var address;
  var salary;

  void printSalary() {
    print("$salary");
  }
}

class Employee extends Member {
  dynamic specialization;
}

class Manager extends Member {
  dynamic department;
}

void main(List<String> args) {
  Employee e = new Employee();
  e.name = "Vishva";
  e.age = "19";
  e.phonenumber = "4561237894";
  e.address = "at rajkot";
  e.salary = "30,000";
  e.specialization = "flutter";

  Manager m = new Manager();
  m.name = "Sakshi";
  m.age = "15";
  m.phonenumber = "7891237894";
  m.address = "at rajkot";
  m.salary = "25,000";
  m.department = "cse";

  print("EMPLOYEE_NAME:");
  print(e.name);
  print("EMPLOYEE_AGE:");
  print(e.age);
  print("EMPLOYEE_PHONE_NO:");
  print(e.phonenumber);
  print("EMPLOYEE_ADDRESS:");
  print(e.address);
  print("EMPLOYEE_SALARY:");
  e.printSalary();
  print("EMPLOYEE_SPECIALIZATION:");
  print(e.specialization);
  print("\n");

  print("MANAGER_NAME:");
  print(m.name);
  print("MANAGER_AGE:");
  print(m.age);
  print("MANAGER_PHONE_NO:");
  print(m.phonenumber);
  print("MANAGER_ADDRESS:");
  print(m.address);
  print("MANAGER_SALARY:");
  m.printSalary();
  print("MANAGER_DEPARTMENT:");
  print(m.department);
  print("\n");
}