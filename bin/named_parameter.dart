class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  Person person = Person('Mamat', 'Banjarmasin');
  print(person.name);
  print(person.address);

  Person person2 = Person.withName('Catur');
  print(person2.name);
  print(person2.address);

  Person person3 = Person.withAddress('Kelayan City');
  print(person3.name);
  print(person3.address);
}
