import 'package:final_project_2023/app/modules/login/views/login_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/signup_controller.dart';

class SignupView extends GetView<SignupController> {
  const SignupView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 41, 109, 236),
        title: Center(
          child: Text('SIGN UP'),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Color.fromARGB(255, 231, 224, 224),
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 20.0),
            ),
            TextField(
              maxLines: 2,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.contact_mail,
                  color: Colors.black,
                  size: 35,
                ),
                hintText: "   EMAIL",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                ),
                labelText: "    MASUKAN EMAIL",
                labelStyle:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
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
                  Icons.key_rounded,
                  color: Colors.black,
                  size: 35,
                ),
                hintText: "   PASSWORD",
                hintStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                labelText: "    MASUKAN PASSWORD",
                labelStyle:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Sudah Mempunyai Akun? LOGIN',
              style: TextStyle(
                fontSize: 12,
                height: 3,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 115),
                  child: Card(
                    color: Colors.white,
                    elevation: 5,
                    child: Container(
                      height: 40,
                      width: 150,
                      child: InkWell(
                        splashColor: Colors.white,
                        onTap: () {
                          Get.to(LoginView());
                        },
                        child: Center(
                          child: Text(
                            "SIGN UP",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
