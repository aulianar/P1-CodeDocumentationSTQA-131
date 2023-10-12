import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/gaya_hidup_controller.dart';

class GayaHidupView extends GetView<GayaHidupController> {
  const GayaHidupView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Gaya Hidup Sehat'),
          centerTitle: true,
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://cdn.pixabay.com/photo/2015/12/09/17/11/vegetables-1085063__340.jpg"),
                fit: BoxFit.contain),
          ),
          child: GridView.count(
            padding: const EdgeInsets.all(25),
            crossAxisCount: 2,
          ),
        ));
  }
}
