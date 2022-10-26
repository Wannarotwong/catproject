// ignore_for_file: prefer_const_constructors

import 'dart:ui';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 60, 10, 05),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                      Text(
                        'Thantima Siriphoowhong',
                        style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                        ),
                        ),
                ] 
              ),
            ),
            SizedBox(height: 15.0,),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(05),
                color: Colors.white24
              ),
              child: Image.asset('images/women.jpg',
              fit: BoxFit.cover,
              width: 400,
              height: 400,
              ),
            ),
            SizedBox(height: 20.0,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
               child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                      Icon(Icons.shopping_cart_checkout,
                      color: Colors.purpleAccent,),
                      Text(
                        ' : คำสั่งซื้อ',
                        style: TextStyle(
                         fontSize: 18,
                         fontWeight: FontWeight.bold,
                        // letterSpacing: 1.0,
                        )
                        ),
                ] 
            ),
             ),
             SizedBox(height: 10.0,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
               child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                       Icon(Icons.auto_mode,
                       color: Colors.purpleAccent,),
                      Text(
                        ' : ที่ต้องจัดส่ง',
                        style: TextStyle(
                         fontSize: 18,
                         fontWeight: FontWeight.bold,
                        // letterSpacing: 1.0,
                        )
                        ),
                ] 
            ),
             ),
             SizedBox(height: 10.0,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
               child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                      Icon(Icons.check_circle,
                      color: Colors.purpleAccent,),
                      Text(
                        ' : จัดส่งแล้ว',
                        style: TextStyle(
                         fontSize: 18,
                         fontWeight: FontWeight.bold,
                        // letterSpacing: 1.0,
                        )
                        ),
                ] 
            ),
             ),
             SizedBox(height: 10.0,),
             Padding(
               padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
               child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                      Icon(Icons.app_registration,
                      color: Colors.purpleAccent,),
                      Text(
                        ' : รีวิว',
                        style: TextStyle(
                         fontSize: 18,
                         fontWeight: FontWeight.bold,
                        // letterSpacing: 1.0,
                        )
                        ),
                ] 
            ),
             ),
          ],
        ),
      )
    );
  }
}
