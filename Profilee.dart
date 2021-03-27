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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Foto
            Container(
              margin: EdgeInsets.only(bottom: 15),
              width: 110,
              height: 110,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
            ),

            //Teks
            Text ('Rama Nurfaizi Muharrom', 
            style: TextStyle(fontSize: 30, 
            fontWeight: FontWeight.bold, 
            color: Colors.white
            ),
            ),
            SizedBox(
                width: 20,
            

            //kotak
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20,),
              margin: EdgeInsets.symmetric(horizontal: 24),
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15), 
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.help,
                    color: Colors.grey,
                    size: 20,
                  ),

                  SizedBox(
                    width: 20,
                  ),

                  Text('+6281385476241'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20,),
              margin: EdgeInsets.symmetric(horizontal: 24),
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15), 
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                    size: 20,
                  ),

                  SizedBox(
                    width: 20,
                  ),

                  Text('ramanurfaizi@gmail.com'),
          ],
        ),
      ), 
      ]
      
      );
      
  }
}
