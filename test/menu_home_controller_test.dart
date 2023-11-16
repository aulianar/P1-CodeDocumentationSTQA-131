import 'package:flutter_test/flutter_test.dart';
import 'package:final_project_2023/app/modules/menu_home/controllers/menu_home_controller.dart'; // Sesuaikan dengan struktur proyek Anda

void main() {
  group('MenuHomeController', () {
    late MenuHomeController menuHomeController;

    setUp(() {
      menuHomeController = MenuHomeController();
    });

    test('Initial count value should be 0', () {
      expect(menuHomeController.count.value, 0);
    });

    test('Increment should increase count value', () {
      menuHomeController.increment();
      expect(menuHomeController.count.value, 1);
    });

    // Add more tests as needed

    tearDown(() {
      // Clean up resources if needed
      menuHomeController.dispose();
    });
  });
}
