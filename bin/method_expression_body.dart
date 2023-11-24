class Computer {
  void startup() => print('computer is starting');

  void shutdown() => print('computer is shutdown');

  String getOperatingSystem() => 'Linux';
}

void main() {
  Computer computer = Computer();
  computer.startup();
  computer.shutdown();

  var operatingSystem = computer.getOperatingSystem();
  print("Operating System : $operatingSystem");
}
