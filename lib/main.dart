import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Emergency App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(child: Center(child: Text('Select your Emergency '))),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(


          children: [

            Expanded(
              child: Container(
                      height: 200,
                      width: 200,
                      child: Image(
                        image: AssetImage('assets/DiabeteszImage.jpg'),

                      )
                    ),
            ),


            SizedBox(
              width: 100,
              height: 100,



                  ),


            SizedBox(height: 20),
            SizedBox(
              width: 200,
              height: 200,
              child: Container(

                child: Center(
                  child: Image.asset('assets/Heart attack 2.jpg')
                  ),
                ),
              ),

          ],
        ),
      ),
    );
  }
}
