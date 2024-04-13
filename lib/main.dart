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

class MyhomePage extends StatefulWidget {
  const MyhomePage({super.key});

  @override
  State<MyhomePage> createState() => _MyhomePageState();
}

class _MyhomePageState extends State<MyhomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          child: const Text('Select your emergeency'),
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(children: [
              Container(
                child:Center(child: Text('Selct your emergency')),
                color: Colors.red,

                height: 50,
                width: 500,
              ),
          SizedBox(
            height: 30,
            width: 30,
          ),

          Expanded(
            child: Center(
              child: Container(
                  height: 200,
                  width: 180,
                  child: Column(
                    children: [


                      Image(
                        image: AssetImage('assets/Diabetes Image.jpg'),



                      ),
                    ],
                  )),

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
              child: Center(child: Image.asset('assets/Heart attack 2.jpg')),
            ),
          ),
        ])));
  }
}
