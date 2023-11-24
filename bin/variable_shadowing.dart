class Person {
  String name = 'Guest';
  String? address;
  final country = 'Indonesia';

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  Person person = Person('Ronaldo', 'Arab');
  print(person.name);
  print(person.address);
}
