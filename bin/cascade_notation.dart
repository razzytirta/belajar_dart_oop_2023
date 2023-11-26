class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User user = User()
    ..username = 'razzytirta'
    ..name = 'Fachrurazzi'
    ..email = 'razzytirta@email.com';

  print(user.username);

  User? user2 = createUser()
    ?..username = 'caturrap'
    ..name = 'Catur Ridho Arianto Prabowo'
    ..email = 'caturridho@email.com';

  print(user2?.name);
}
