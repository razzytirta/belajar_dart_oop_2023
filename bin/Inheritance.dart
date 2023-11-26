class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

class CLevel extends Manager {}

void main() {
  Manager manager = Manager();
  manager.name = 'Catur';
  manager.sayHello('Razzi');

  VicePresident vp = VicePresident();
  vp.name = 'Sofian';
  vp.sayHello('Arif');
}
