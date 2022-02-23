// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 380.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 40.0,
                      fontWeight: FontWeight.w900),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 40.0,
              ),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 140.0,
                        child: Text(
                          'FIRST NAME :',
                          style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.grey.shade600,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20.0),
                        height: 45.0,
                        width: 150.0,
                        color: Colors.grey.shade100,
                        child: TextField(
                          textAlignVertical: TextAlignVertical.bottom,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'First Name'),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 40.0,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 140.0,
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 5.0, 0.0),
                        child: Text(
                          'LAST NAME :',
                          style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.grey.shade600,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 5.0, 0.0),
                        height: 45.0,
                        width: 150.0,
                        color: Colors.grey.shade100,
                        child: TextField(
                          textAlignVertical: TextAlignVertical.bottom,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Last Name'),
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 20.0),
              Container(
                width: 380.0,
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'EMAIL :',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                height: 45.0,
                width: 380.0,
                color: Colors.grey.shade100,
                child: TextField(
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Email Id'),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 380.0,
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'PASSWORD :',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                height: 45.0,
                width: 380.0,
                color: Colors.grey.shade100,
                child: TextField(
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Password'),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 380.0,
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'CONTACT :',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                height: 45.0,
                width: 380.0,
                color: Colors.grey.shade100,
                child: TextField(
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Contact Number'),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                width: 380.0,
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'COUNTRY :',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                height: 45.0,
                width: 380.0,
                color: Colors.grey.shade100,
                child: TextField(
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Country'),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Container(
                height: 45.0,
                width: 380.0,
                margin: EdgeInsets.symmetric(horizontal: 40.0),
                child: ElevatedButton(
                  onPressed: null,
                  child: Text(
                    'SUBMIT',
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.w900),
                  ),
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all(Colors.redAccent)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
