import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/setting_view_controller.dart';

class SettingViewView extends GetView<SettingViewController> {
  const SettingViewView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://raw.githubusercontent.com/MustafaGamalAbbas/Flutter-settings/master/images/flutter_settings.gif"),
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
