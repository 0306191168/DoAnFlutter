import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class OrderDetail extends StatefulWidget {
  const OrderDetail({Key? key}) : super(key: key);

  @override
  _OrderDetailState createState() => _OrderDetailState();
}

class _OrderDetailState extends State<OrderDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hủy đơn hàng"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text("Đã hủy",style: TextStyle(fontWeight: FontWeight.w700),),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text("Đặt nhầm sản phẩm"),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ],
            ),
            Divider(
              color: Colors.grey.shade300,
              thickness: 5,
            ),
                 Column(
              children: [
                Row(
                  children: [
                  Text("Lý Tiểu Long - 0123456789"),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
                Row(
                  children: [
                  Text("1280,ấp 10,xã Sơn Phú ,huyện Giồng Trôm,tình Bến Tre",style: TextStyle(fontWeight: FontWeight.w700),),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ],
            ),
             Divider(
              color: Colors.grey.shade300,
              thickness: 5,
            ),
            Row(children: [
              Column(
                children: [
                  Text("Mã đơn hàng"),
                    Text("Mã đơn hàng",style: TextStyle(fontWeight: FontWeight.w700)),
                ],
              )
            ],),
               Divider(
              color: Colors.grey.shade300,
              thickness: 5,
            ),
              SizedBox(height: 30,),
            Row(children: [
              SizedBox(width: 130,),
              Column(
                children: [
                   Icon(Icons.task_alt),
                ],
              ),
               Column(
                children: [
                Text("Chi tiết thanh toán",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w700),)
                ],
              )
            ],),
            SizedBox(height:50),
               Row(children: [
          SizedBox(width: 30,),
              Column(
                children: [

                   Text("Tổng thanh toán"),
                ],
              ),
              SizedBox(width: 70,),
               Column(
                children: [
                Text("60.698.000 đ",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w800,fontSize: 23),)
                ],
              )
            ],),
            SizedBox(height:20),
                 Row(children: [
          SizedBox(width: 30,),
              Column(
                children: [

                   Text("Thanh toán bằng :"),
                ],
              ),
              SizedBox(width: 70,),
               Column(
                children: [
                Text("Tiền mặt",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,),)
                ],
              )
            ],),
             SizedBox(height:40),
               Container(
            height: 35,
            width: 200,
            child: GestureDetector(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color:const Color(0xFFF05A22),
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Center(
                      child: Text(
                        "XÁC NHẬN",
                        style: TextStyle(
                          color: Color(0xFFF05A22),
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
      ),
    );
  }
}
