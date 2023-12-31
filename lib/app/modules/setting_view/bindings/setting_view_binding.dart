import 'package:get/get.dart';

import '../controllers/setting_view_controller.dart';

class SettingViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SettingViewController>(
      () => SettingViewController(),
    );
  }
}
