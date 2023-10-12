import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/lokasi_anda_controller.dart';

class LokasiAndaView extends GetView<LokasiAndaController> {
  const LokasiAndaView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lokasi Anda'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2016/11/04/14/13/google-maps-1797882__340.png"),
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
