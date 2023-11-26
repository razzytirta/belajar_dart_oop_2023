class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is Vice President ${this.name}');
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

void main() {
  Manager manager = Manager();
  manager.name = 'razzi';
  manager.sayHello('tirta');

  VicePresident vp = VicePresident();
  vp.name = 'andhi';
  vp.sayHello('dayat');

  CLevel cLevel = CLevel();
  cLevel.name = 'momota';
  cLevel.sayHello('sunny');
}
