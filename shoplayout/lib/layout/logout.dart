import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class LogoutScreen extends StatefulWidget {
  const LogoutScreen({Key? key}) : super(key: key);

  @override
  _LogoutScreenState createState() => _LogoutScreenState();
}

class _LogoutScreenState extends State<LogoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              child: Image.asset('assets/images/logo.jpg'),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
              child: const TextField(
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.black87),
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xff2D3132),
                    ),
                    hintText: 'Họ và tên',
                    hintStyle: TextStyle(color: Colors.black38)),
              ),
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
              child: const TextField(
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.black87),
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.https,
                      color: Color(0xff2D3132),
                    ),
                    hintText: 'Địa chỉ mail',
                    hintStyle: TextStyle(color: Colors.black38)),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 35,
              width: 200,
              child: GestureDetector(
                onTap: () {
                  Navigator.restorablePopAndPushNamed(context, '/login');
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      style: BorderStyle.solid,
                      width: 1.0,
                    ),
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Center(
                        child: Text(
                          "ĐĂNG NHẬP",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Text("------------ Hoặc ------------"),
            MaterialButton(
              height: 30,
              minWidth: 250,
              color: Theme.of(context).primaryColor,
              textColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              child: Text(
                "Đăng nhập với facebook",
              ),
              onPressed: () => {},
              splashColor: Colors.green,
            ),
            MaterialButton(
              height: 30,
              minWidth: 250,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              textColor: Colors.red,
              child: Text("Đăng nhập với google"),
              onPressed: () => {},
              splashColor: Colors.green,

            ),
          ],
        ),
      ),
    );
  }
}


  //  Row(mainAxisAlignment: MainAxisAlignment.start, children: const [
  //             SizedBox(
  //               width: 20,
  //             ),
  //             Text("Bạn quên mật khẩu ?"),
  //             SizedBox(
  //               width: 100,
  //             ),
  //             Text(
  //               "Đăng kí tài khoản ?",
  //               style: TextStyle(),
  //             )
  //           ]),