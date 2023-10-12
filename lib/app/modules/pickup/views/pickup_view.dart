import 'package:final_project_2023/app/modules/home/views/home_view.dart';
import 'package:final_project_2023/app/modules/menu_home/views/menu_home_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pickup_controller.dart';

class PickupView extends GetView<PickupController> {
  const PickupView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 72, 94, 219),
        title: const Center(
          child: Text(
            "Laporkan dan Jemput Sampahmu",
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          iconSize: 30,
          tooltip: '',
          onPressed: () {
            Get.to(
              MenuHomeView(),
            );
          },
        ),
      ),
      body: Container(
        color: Color.fromARGB(255, 110, 111, 124),
        padding: EdgeInsets.all(30.0),
        child: Card(
          elevation: 50,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 20.0),
                ),
                TextField(
                  maxLines: 2,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 35,
                    ),
                    hintText: "Nama Lengkap",
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    labelText: "Nama Lengkap",
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.0),
                ),
                TextField(
                  maxLines: 2,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 35,
                    ),
                    hintText: "Nomor Ponsel",
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    labelText: "Nomor Ponsel",
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.0),
                ),
                TextField(
                  maxLines: 2,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.location_on_rounded,
                      color: Colors.black,
                      size: 35,
                    ),
                    hintText: "Alamat Anda",
                    hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    labelText: "Alamat",
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.0),
                ),
                Card(
                  color: Color.fromARGB(255, 39, 42, 224),
                  elevation: 5,
                  child: Container(
                    height: 40,
                    width: 150,
                    child: InkWell(
                      splashColor: Color.fromARGB(255, 162, 175, 230),
                      onTap: () {},
                      child: Center(
                        child: Text(
                          "Konfirmasi",
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 247, 247, 248),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
