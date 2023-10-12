import 'package:get/get.dart';

import '../controllers/menu_home_controller.dart';

class MenuHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MenuHomeController>(
      () => MenuHomeController(),
    );
  }
}
