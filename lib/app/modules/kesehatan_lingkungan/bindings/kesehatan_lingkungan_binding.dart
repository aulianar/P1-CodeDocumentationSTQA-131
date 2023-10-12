import 'package:get/get.dart';

import '../controllers/kesehatan_lingkungan_controller.dart';

class KesehatanLingkunganBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KesehatanLingkunganController>(
      () => KesehatanLingkunganController(),
    );
  }
}
