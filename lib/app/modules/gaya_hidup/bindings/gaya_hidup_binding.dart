import 'package:get/get.dart';

import '../controllers/gaya_hidup_controller.dart';

class GayaHidupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GayaHidupController>(
      () => GayaHidupController(),
    );
  }
}
