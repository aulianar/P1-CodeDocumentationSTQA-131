import 'package:get/get.dart';

import '../controllers/lokasi_anda_controller.dart';

class LokasiAndaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LokasiAndaController>(
      () => LokasiAndaController(),
    );
  }
}
