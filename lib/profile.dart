import 'package:flutter/material.dart';

class Profilecard extends StatelessWidget {
  const Profilecard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
          title: const Text('MY PROFILE', 
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
          fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
                boxShadow: [
                  BoxShadow(
                    color: Colors.redAccent,
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  )
                ]
              ),

              child: Text(
                'Ucup Guerero', 
              style: TextStyle(fontSize: 20, 
              fontWeight: FontWeight.bold,
              ),
              ),
              
            ),
            Column(
              children: [
                Text(
                  '',
                  style: TextStyle( 
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Column(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
