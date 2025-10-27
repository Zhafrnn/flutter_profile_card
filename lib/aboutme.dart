import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About Me',style: TextStyle(fontWeight: FontWeight.bold,
            ),
          ),
        backgroundColor: Colors.amberAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget> [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                  'assets/trains.jpeg',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Text(
                  'Haydar Zhafran'.toUpperCase(), 
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer enim est, fringilla sit amet convallis at, consectetur eu dolor. Morbi accumsan metus id lectus mattis, eget consequat turpis porta. Praesent justo ipsum, fermentum a pharetra eget, tristique in velit. Donec id facilisis tellus. Vestibulum auctor porttitor magna. Nunc feugiat dolor nec justo ultricies, id bibendum justo dignissim. Sed lorem sapien, tristique non lectus commodo, pulvinar ultrices urna. Mauris sit amet tellus tempor, porttitor ligula sit amet, pretium augue. Maecenas rhoncus lectus vel quam sollicitudin, quis consequat neque accumsan. Maecenas vel diam id dui consectetur fermentum. Proin neque magna, dignissim quis velit vitae, convallis euismod lectus. Fusce ac eleifend magna. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.',
              style: TextStyle(),
              textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                      width: 2,
                    ),
                  boxShadow:[
                    BoxShadow(
                      blurRadius: 2,
                      offset: Offset(2, 3),
                      color: Colors.grey,
                    )
                  ],
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(
                          15,
                        ),
                      ),
                      child: Icon(
                        Icons.android,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Android Projects',
                          style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                          ),
                          ),
                          Text(
                            '10 APK',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10
                  ),
                child: Text(
                  'Schedule'.toUpperCase(),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    letterSpacing: 2,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        'Belajar',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      Icon(
                        Icons.timer,
                        size: 30,
                      ),
                      Text(
                        '07.30 - 14.30',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        'Membaca',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      Icon(
                        Icons.book,
                        size: 30,
                      ),
                      Text(
                        '20.00 - 21.00',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
