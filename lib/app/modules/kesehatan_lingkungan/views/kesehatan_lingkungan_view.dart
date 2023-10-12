import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/kesehatan_lingkungan_controller.dart';

class KesehatanLingkunganView extends GetView<KesehatanLingkunganController> {
  const KesehatanLingkunganView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kesehatan Lingkungan Hidup'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2016/11/18/13/23/action-1834465_960_720.jpg"),
          ),
        ),
      ),
    );
  }
}
