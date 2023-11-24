class Student {
  String name = 'guest';
  String? address;

  Student(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  Student student = Student('Fachrurazzi', 'Gerilya');

  print(student.name);
  print(student.address);
}
