class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != 'razzi' || password != 'razzi') {
      throw Exception('Login failed');
    }
  }
}

void main() {
  try {
    Validation.validate("username", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print('Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error: ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finish');
  }

  try {
    Validation.validate("username", "salah");
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finish');
  }
}
