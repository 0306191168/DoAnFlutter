import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class OrderSuccess extends StatefulWidget {
  const OrderSuccess({Key? key}) : super(key: key);

  @override
  _OrderSuccessState createState() => _OrderSuccessState();
}

class _OrderSuccessState extends State<OrderSuccess> {
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
              height: 0,
            ),
            Column(
              children:   const[
              Text('Cám ơn bạn đã mua hàng tại Grand M & V'),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Column(
                children: const [
                  Text("Mã đơn hàng :"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Phương thức thanh toán :"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Tổng thanh toán :"),
                ],
              ),
              SizedBox(width: 50),
              Column(
                children: const [
                  Text("123456789"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Tiền mặt khi nhận hàng"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("60.698.000đ",
                      style: TextStyle(color: Colors.red, fontSize: 25)),
                ],
              ),
            ]),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                SizedBox(width: 30),
                Column(
                  children: [
                
                  ],
                ),
                SizedBox(width: 40),
                Column(
                  children: [
                    Container(
                      height: 35,
                      width: 150,
                      child: GestureDetector(
                        onTap: () {},
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.red,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10.0),
                            
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[
                              Center(
                              
                                child: Text(
                                  "Chi tiết đơn hàng",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Montserrat',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 1,
                                    
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
