// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white54,
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Image.asset(
                'images/catc.png',
                width: 250,
                height: 250,
                ),
              Text(
                'CAT SHOP',
                style: TextStyle(
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/Register');
              }, child: Text(
                'Get Start',
              ),
              style: ElevatedButton.styleFrom(
                textStyle: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white38
                ),
                primary: Colors.purpleAccent,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
                ),
              ),
              ),
            ],
          ),
        ),
    );
  }
}