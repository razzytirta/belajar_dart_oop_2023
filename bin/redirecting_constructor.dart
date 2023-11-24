class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  Person.fromBanjarmasin() : this.withAddress('Banjarmasin');

  Person.withNoName() : this.withName('No Name');
}

void main() {
  Person person = Person('Razzi', 'Banjarmasin');
  print(person.name);
  print(person.address);

  Person person1 = Person.withName('Marhamah');
  print(person1.name);
  print(person1.address);

  Person person2 = Person.withAddress('Kelayan');
  print(person2.name);
  print(person2.address);

  Person person3 = Person.fromBanjarmasin();
  print(person3.name);
  print(person3.address);

  Person person4 = Person.withNoName();
  print(person4.name);
  print(person4.address);
}
