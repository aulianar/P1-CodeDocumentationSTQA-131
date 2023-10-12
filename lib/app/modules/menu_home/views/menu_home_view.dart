import 'package:final_project_2023/app/modules/bank_sampah/views/bank_sampah_view.dart';
import 'package:final_project_2023/app/modules/gaya_hidup/views/gaya_hidup_view.dart';
import 'package:final_project_2023/app/modules/info/views/info_view.dart';
import 'package:final_project_2023/app/modules/kesehatan_lingkungan/views/kesehatan_lingkungan_view.dart';
import 'package:final_project_2023/app/modules/login/views/login_view.dart';
import 'package:final_project_2023/app/modules/lokasi_anda/views/lokasi_anda_view.dart';
import 'package:final_project_2023/app/modules/pickup/views/pickup_view.dart';
import 'package:final_project_2023/app/modules/profile/views/profile_view.dart';
import 'package:final_project_2023/app/modules/setting_view/views/setting_view_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/menu_home_controller.dart';

class MenuHomeView extends GetView<MenuHomeController> {
  const MenuHomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2016/12/15/07/54/horseshoe-bend-1908283_960_720.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: GridView.count(
          padding: const EdgeInsets.all(25),
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PickupView(),
                    ),
                  );
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.delete_forever_rounded,
                        size: 70,
                        color: Colors.blueAccent,
                      ),
                      Text(
                        "Laporkan Sampah",
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LokasiAndaView(),
                    ),
                  );
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 70,
                        color: Colors.redAccent,
                      ),
                      Text(
                        "Lokasi Anda",
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const BankSampahView(),
                    ),
                  );
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.attach_money,
                        size: 70,
                        color: Colors.blueGrey,
                      ),
                      Text("Bank Sampah", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PickupView(),
                    ),
                  );
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.local_shipping_outlined,
                        size: 70,
                        color: Colors.lightGreen,
                      ),
                      Text("Jemput Sampahmu", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const KesehatanLingkunganView(),
                    ),
                  );
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.nature_people_sharp,
                        size: 70,
                        color: Colors.green,
                      ),
                      Text("Kesehatan Lingkungan",
                          style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const GayaHidupView(),
                    ),
                  );
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.health_and_safety_outlined,
                        size: 70,
                        color: Colors.black,
                      ),
                      Text("Gaya Hidup Sehat",
                          style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 86, 193, 243),
        title: Text(
          "OK HOME, Pick Up Your Trash",
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(25),
              width: double.infinity,
              height: 130,
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2014/04/17/23/26/environmental-protection-326923__340.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Text(
                "Menu",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) {
                    return MenuHomeView();
                  })),
                );
              },
              leading: Icon(
                Icons.home_outlined,
                size: 23,
                color: Color.fromARGB(255, 236, 12, 12),
              ),
              title: Text(
                'Home',
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) {
                    return ProfileView();
                  })),
                );
              },
              leading: Icon(
                Icons.person_outlined,
                size: 23,
                color: Color.fromARGB(255, 81, 243, 16),
              ),
              title: Text(
                'Profile',
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) {
                    return InfoView();
                  })),
                );
              },
              leading: Icon(
                Icons.info_outline,
                size: 23,
                color: Color.fromARGB(255, 28, 155, 187),
              ),
              title: Text(
                'Info',
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) {
                    return SettingViewView();
                  })),
                );
              },
              leading: Icon(
                Icons.settings,
                size: 23,
                color: Colors.blueGrey,
              ),
              title: Text(
                'Setting',
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) {
                    return LoginView();
                  })),
                );
              },
              leading: Icon(
                Icons.logout,
                size: 23,
                color: Colors.black,
              ),
              title: Text(
                'Log Out',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Card makeDashboardItem(String title, IconData icon) {
    return Card(
      elevation: 1.0,
      margin: new EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 228, 216, 216)),
        child: new InkWell(
          onTap: () {},
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            verticalDirection: VerticalDirection.down,
            children: <Widget>[
              SizedBox(height: 50.0),
              Center(
                  child: Icon(
                icon,
                size: 40.0,
                color: Colors.black,
              )),
              SizedBox(height: 20.0),
              new Center(
                child: new Text(title,
                    style: new TextStyle(fontSize: 18.0, color: Colors.black)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
