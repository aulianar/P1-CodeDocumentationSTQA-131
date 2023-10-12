import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bank_sampah_controller.dart';

class BankSampahView extends GetView<BankSampahController> {
  const BankSampahView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bank Sampah'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__340.jpg"),
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
