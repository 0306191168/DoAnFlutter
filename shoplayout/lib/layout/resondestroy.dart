import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Resondistroy extends StatefulWidget {
  const Resondistroy({Key? key}) : super(key: key);

  @override
  _ResondistroyState createState() => _ResondistroyState();
}

class _ResondistroyState extends State<Resondistroy> {
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
              height: 50,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text("Hủy đơn hàng"),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "#12373437",
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                  ],
                )
              ],
            ),
            Text("Vui lòng chọn lí do"),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Thay đổi chi tiết đơn hàng"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Thay đổi địa chỉ nhận hàng"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Phí vận chuyển cao"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Thời gian giao hàng quá lâu"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Đặt nhầm sản phẩm"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Không muốn mua nữa"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Thay đổi phương thức thanh toán"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Quên sử dụng mã ưu đãi"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Lý do khác"),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  width: 330,
                  child: TextField(  
                    
                      obscureText: true,  
                      decoration: InputDecoration(  
                        border: OutlineInputBorder(),  
                        labelText: 'Vui lòng nhập lí do.....',  
                        hintText: 'Nhập lí do',  
                      ),  
                    ),
                ), 
                SizedBox(height:30),
                 Container(
            height: 35,
            width: 200,
            child: GestureDetector(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color:Colors.black,
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
                        "HỦY ĐƠN HÀNG",
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
          )
              ],
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
