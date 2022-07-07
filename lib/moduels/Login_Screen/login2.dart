import 'package:flutter/material.dart';

class loginScreen2 extends StatelessWidget {
  const loginScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Stack(
          children: [
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/Rectangle 5.png') ,
                  fit: BoxFit.cover ),


            ),
          ),
          Padding(
              padding: const EdgeInsets.only(
                  top: 120.0,
                  left: 38.0,
                  right: 38.0
              ),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(image: AssetImage('assets/logo.png'), width: 175.17,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text('lOGIN',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily:'SourceSansPro-Bold.ttf'
                  ),),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10.0),
                   height: 50.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0)
                    ),

                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        // border: OutlineInputBorder(),
                        hintText: ' Enter your Email',


                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5.0)
                    ),
                    child: TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                       // border: OutlineInputBorder(),
                        hintText: ' Enter your password',


                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 52.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                      color: Color.fromRGBO(255, 103, 97, 10),
                    ),
                    child: MaterialButton(
                      onPressed:(){} ,
                      child:Text(
                        'LOGIN',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ),


                ],
              ),
            ),

          Container(
                  padding: EdgeInsets.only(
                    top: 676.0,
                    left: 162.0
                  ),
                  child: MaterialButton(
                    color: Colors.redAccent,
                    onPressed: (){
                      print('ok');
                    },
                    child: Text(
                      'SING In >> '
                          ,
                      style: TextStyle(color: Colors.black),
                  ),
                  ),
                ),


          ],

        ),
      ),





    );
  }
}
