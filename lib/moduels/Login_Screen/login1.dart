import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class loginScreen1 extends StatelessWidget {
  const loginScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 166.3),
      child: Column(
        children: [
          SvgPicture.asset(
            'assets/logo.svg',
            color: Colors.red.shade400,
          ),
          SizedBox(
            height: 11.5,
          ),
          Container(
            width: 284,
            height: 42,
            child: Text(
              'Lorem ipsum dolor sit amet, consetetur' +
                  ' sadipscing elitr, sed diam ut ea',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 11,
                // fontWeight: FontWeight.bold,
                // // fontFamily:'SourceSansPro'
              ),
              maxLines: 2,
            ),
          ),
          SizedBox(
            height: 63,
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(left: 38, right: 38),
              width: 300,
              height: 52,
              child: TextFormField(
                decoration: InputDecoration(
                  label: Center(
                    child: Text(
                      'Email Address',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                          color: Colors.black, style: BorderStyle.solid)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 13,
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(left: 38, right: 38),
              width: 300,
              height: 52,
              child: TextFormField(
                decoration: InputDecoration(
                  label: Center(
                    child: Text(
                      'Password',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                          color: Colors.black, style: BorderStyle.solid)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 13,
          ),
          Container(
            width: 300,
            height: 52,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(30)),
            child: MaterialButton(
              onPressed: () {},
              child: Text(
                'LOGIN',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 13,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                onPressed: () {},
                child: Text(
                  'Password    I    Register',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 160,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'By signing up, you agree with our',
                style: TextStyle(fontSize: 12),
              ),
              MaterialButton(
                onPressed: () {},
                child: Text(
                  'Terms & Conditions',
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.red,
                      decoration: TextDecoration.underline),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
