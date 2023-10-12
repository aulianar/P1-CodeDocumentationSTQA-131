import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/info_controller.dart';

class InfoView extends GetView<InfoController> {
  const InfoView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Info Aplikasi'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://docs.flutter.dev/assets/images/docs/cookbook/effects/DownloadButton.gif"),
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
