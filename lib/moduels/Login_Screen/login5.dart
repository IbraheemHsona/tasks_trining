import 'package:flutter/material.dart';

class loginScreen5 extends StatelessWidget {
  const loginScreen5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 36, top: 56.0),
            child: Row(
              children: [
                Text(
                  'Login ',
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 190,
                ),
                Text(
                  'Signup',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 115),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('assets/preson.png'),
                ),
                SizedBox(
                  height: 13,
                ),
                Text('Hello there'),
                Text(
                  'John Doe',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 61,
                ),
                Container(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                      hintText: 'enter your name',
                      labelText: 'UserName',
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'enter your Password',
                      labelText: 'Password',
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: 300,
                  height: 52,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    gradient: LinearGradient(
                        begin: AlignmentDirectional.centerStart,
                        end: AlignmentDirectional.centerEnd,
                        colors: [
                          Color(0xff767AE8),
                          Color(0xffAC49D8),
                        ])
                  ),
                  child: MaterialButton(
                    onPressed: (){},
                    child: Text('LOGIN',style: TextStyle(color: Colors.white),),),
                ),
                SizedBox(
                  height: 13,
                ),
                Container(
                  alignment: AlignmentDirectional.centerStart,
                  padding: EdgeInsets.only(left: 38),
                  child: MaterialButton(
                    onPressed: (){},
                    child: Text('Forget Password?' ,
                    style: TextStyle(color: Colors.blue),),
                  ),
                ),
                SizedBox(
                  height: 26,
                ),
                Container(
                  width: 300,
                  height: 52,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all()
                  ),
                  child: MaterialButton(
                    onPressed: (){},
                    child: Text('SWITCH ACCOUNT',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
