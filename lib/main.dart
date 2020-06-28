import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: Text('Fruit')),
        body: Row(
          children: [
            BuildButtonWidget(Image.asset('images/harrys.jpg').toString(), "apple"),
            BuildButtonWidget(Image.asset('images/harry1.jpg').toString(), "orange"),
            BuildButtonWidget(Image.asset('images/harry2.jpg').toString(), "pineapple"),
           //BuildButtonWidget("images/harry2.jpg", "apple"),
           //BuildButtonWidget('assets/images/harry2.jpg', "apple"),
          ],
        ),
      ),
    
    );
  }
}

Column BuildButtonWidget(String image,String label){
  return Column(
    children: [
      Image.asset(image,width: 100,height: 100,),

      //Image(image:AssetImage(image),
      //width: 100,
      //height: 100,),
      Text(label,
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w400
      ),
      )
      ]
  );
}


