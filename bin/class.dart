class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print("hello $paramName, my name is $name");
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return 'Hello, my name is $name';
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good by $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Fachrurazzi';
  person1.address = 'Banjarmasin';
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Razzi');
  person1.hello();
  var name = person1.getName();
  print(name);

  person1.sayGoodBye('Andia');

  Person person2 = Person();
  print(person2);
}
