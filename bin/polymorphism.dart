class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Mamat');
  print(employee);

  employee = Manager('Momot');
  print(employee);

  employee = VicePresident('Mozza');
  print(employee);
}
