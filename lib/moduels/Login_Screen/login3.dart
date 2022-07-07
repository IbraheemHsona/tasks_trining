import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen3 extends StatelessWidget {
  const LoginScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 190,
          left: 38,
          right: 38,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SvgPicture.asset(
              'assets/logo.svg',
              color: Colors.black,
            ),
            SizedBox(
              height: 17.5,
            ),
            Text(
              'Welcome',
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            Text(
              'Lorem ipsum dolor sit amet, consetetur' +
                  ' sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea.',
              maxLines: 2,
            ),
            SizedBox(
              height: 36,
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(color: Color(0xffFF6761), fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 21,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'SIGUNP',
                    style: TextStyle(color: Colors.grey[300], fontSize: 16),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 36,
            ),
            Container(
              width: 300,
              height: 52,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Color(0xffFF6761),
                  blurRadius: 4.0,
                  offset: Offset(0, 2),
                )
              ]),
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: Icon(Icons.email_outlined),
                  hintText: 'Email Addres',
                  enabled: false,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
            ),
            SizedBox(
              height: 36,
            ),
            Container(
              width: 300,
              height: 52,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Color(0xffFF6761),
                  blurRadius: 4.0,
                  offset: Offset(0, 2),
                )
              ]),
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  enabled: false,
                  filled: true,
                  prefixIcon: Icon(Icons.lock_outline),
                  hintText: 'PassWord',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              alignment: AlignmentDirectional.centerStart,
              // padding: EdgeInsets.only(left: 38),
              child: MaterialButton(
                onPressed: () {},
                child: Text(
                  'Forget Password?',
                  style: TextStyle(color: Color(0xffFF6761)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 246),
              child: FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.navigate_next),
                backgroundColor: Color(0xffFF6761),
              ),
            ),
            SizedBox(
              height: 33,
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
                    'Terms&Conditions',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.blue,
                        decoration: TextDecoration.underline),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
