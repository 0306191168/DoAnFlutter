import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ConfirmAdress extends StatefulWidget {
  const ConfirmAdress({Key? key}) : super(key: key);

  @override
  _ConfirmAdressState createState() => _ConfirmAdressState();
}

class _ConfirmAdressState extends State<ConfirmAdress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Xác nhận địa chỉ'),
      ),
      body: SingleChildScrollView(
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(width: 50),
                Text('Họ tên người nhận'),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter a valid Email Adress'),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 50),
                Column(
                  children: [
                    Text("Số điện thoại"),
                  ],
                ),
                SizedBox(width: 100),
                Column(
                  children: [
                    Text("Tỉnh/Thành phố"),
                  ],
                ),
              ],
            ),
            Row(
              
              children: [
                  SizedBox(width: 10),
                ElevatedButton(onPressed: () {}, child: Text("0123456789")),
                    SizedBox(width: 100),
                Column(
                  children: [
                    Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {}, child: Text("Bến Tre")),
                      ],
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                SizedBox(width: 50),
                Column(
                  children: [
                    Text("Quận/Huyện"),
                  ],
                ),
                SizedBox(width: 100),
                Column(
                  children: [
                    Text("Xã/Phường"),
                  ],
                ),
              ],
            ),
              Row(
              
              children: [
                  SizedBox(width: 10),
                ElevatedButton(onPressed: () {}, child: Text("Huyện Ba Tri"),
                  style: ButtonStyle(
                  ),
              
                ),
                    SizedBox(width: 100),
                Column(
                  children: [
                    Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {}, child: Text("Sơn Phú ")),
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
