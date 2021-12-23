import 'package:flutter/material.dart';
import 'package:shoplayout/layout/confirm.dart';
import 'package:shoplayout/layout/details1.dart';
import 'package:shoplayout/layout/detailuser.dart';
import 'package:shoplayout/layout/logout.dart';
import 'package:shoplayout/layout/ordersuccess.dart';
import 'package:shoplayout/layout/resondestroy.dart';
import 'package:shoplayout/layout/welcome.dart';
import 'package:shoplayout/layout/login.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DetailUser(),
      // initialRoute: '/',
      // routes: {
      //   '/':(context)=>WelcomeScreen(),
      //   '/login':(context)=>LoginScreen(),
      //   '/logout':(context)=>LoginScreen(),
      // },

    );
  }
}