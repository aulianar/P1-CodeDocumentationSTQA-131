import 'package:flutter/material.dart'; /// Library utama untuk pembuatan antarmuka pengguna (UI) di Flutter.

import 'package:get/get.dart'; ///Library untuk manajemen state dan navigasi di Flutter.

import 'app/routes/app_pages.dart'; 

const apiKey = "AIzaSyDXkd2OIv2JlacrCZB1AIK44vK9UYoAodQ";
const projectId = "flutterproject2023";

/// untuk menjalankan aplikasi
void main() async {
  runApp(MyApp());
}

/// Explanation of what the query code is for
/// what will be generated by this query when run
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    );
  }
}
