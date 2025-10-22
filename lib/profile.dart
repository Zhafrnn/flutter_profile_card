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
            Text('Ucup Guerero', 
            style: TextStyle(fontSize: 20, 
            fontWeight: FontWeight.bold,
            ),
            ),
            Row(
              children: <Widget> [
                Column(
                  children: [],
                ),
                Column(
                  children: [],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
