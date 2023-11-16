import 'package:flutter_test/flutter_test.dart';
import 'package:final_project_2023/app/modules/login/controllers/login_controller.dart';

void main() {
  group('LoginController Tests', () {
    test('Successful login redirects to HomeView', () async {
      // Arrange
      LoginController loginController = LoginController();
      String email = 'riris@gmail.com';
      String password = 'Anata1133';

      // Act
      loginController.login(email, password);

      // Assert
      
    });

    test('Invalid email shows snackbar with correct message', () async {
      // Arrange
      LoginController loginController = LoginController();
      String email = 'riris@gmailcom';
      String password = 'Anata1133';

      // Act
      loginController.login(email, password);

      // Assert
     
    });

    test('Invalid password shows snackbar with correct message', () async {
      // Arrange
      LoginController loginController = LoginController();
      String email = 'riris@gmail.com';
      String password = 'password12345';

      // Act
      loginController.login(email, password);

      // Assert
    });

    test('Nonexistent email shows snackbar with correct message', () async {
      // Arrange
      LoginController loginController = LoginController();
      String email = 'riris11@gmail.com';
      String password = 'password123';

      // Act
      loginController.login(email, password);

      // Assert
      
    });

    // Add more tests for other scenarios as needed.
  });
}

class GetSnackbar {
  static var snackbar;
}