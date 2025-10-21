import 'package:flutter/material.dart';

class Profilecard extends StatelessWidget {
  const Profilecard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Haydar Zhafran'),
        ),
        /**
         * Row  & column bisa memiliki banyak widget
         * Row itu kesamping
         * Column itu kebawah
         */
        body:Column(
          children: <Widget>[
            Container(
              child:Text(
              'Nama',
                style: TextStyle(
                color: Colors.amber,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.red,
                fontFamily: 'poppins',// Harus ada font-nya
                ),
              ),
            ),
            Text(
              'Haydar Zhafran',
            style: TextStyle(
              backgroundColor: Color.fromARGB(
                200, 
                100, 
                100,
                100)
            ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
