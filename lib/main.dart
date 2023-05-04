import 'package:flutter/material.dart';

void main(){
  runApp(IamPoor());
}

class IamPoor extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Color(0xff232f32),
          title: Text("I am Poor"),
        ),
        body: Image.asset('assets/viber_image_2023-05-04_07-51-33-748.png'),


      )
    );
  }
}

//sacafold hs 3 main properties//
//apbar,body,bottomnavigationbar//