import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Merah
                  Container(
                    width: 100,
                    height: MediaQuery.of(context).size.height,
                    color: Colors.red,
                  ),

                  //kotak
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.yellow.withOpacity(0.2),
                          offset: Offset(0, 100),
                        ),
                      ]
                    ),
                    ),
                  
                    
                  //biru
                  Container(
                    width: 100,
                    height: MediaQuery.of(context).size.height,
                    color: Colors.blue,
                  )
                ],
              )
            ],
        ),
          ),
      ),
    );
  }
}
