import 'package:flutter/material.dart';

void main() {
  runApp(const BussinessCardApp());
}

class BussinessCardApp extends StatelessWidget {
  const BussinessCardApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFF7B00),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 129,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 125,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage(
                    'images/pexels-dan-cristian-pădureț-1193743.jpg'),
              ),
            ),
            Text(
              'Rogina Kamel',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color.fromARGB(255, 158, 190, 170),
                  fontSize: 16,
                ),
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 158, 190, 170),
              thickness: 1,
              indent: 50,
              endIndent: 50,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFFFF7B00),
                ),
                title: Text(
                  '(+20) 1285236523',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xFFFF7B00),
                ),
                title: Text(
                  'roginakamel2003@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/** Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFFFF7B00),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24),
                      child: Text(
                        '(+20) 1285236523',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ), */


/** Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFFFF7B00),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24),
                      child: Text(
                        'roginakamel2003@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
                        ), */