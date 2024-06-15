import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatefulWidget {
  BusinessCardApp({Key? key}) : super(key: key);

  @override
  State<BusinessCardApp> createState() => _BusinessCardAppState();
}

class _BusinessCardAppState extends State<BusinessCardApp> {
  TextEditingController controller = TextEditingController();

  String str = '';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFFF7B00),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
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
                  str,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Pacifico',
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      color: Color.fromARGB(255, 158, 190, 170),
                      fontSize: 16,
                    ),
                  ),
                ),
                const Divider(
                  color: Color.fromARGB(255, 158, 190, 170),
                  thickness: 1,
                  indent: 50,
                  endIndent: 50,
                  height: 10,
                ),
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFFFF7B00),
                    ),
                    title: Text(
                      '(+20) 126523',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const Card(
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
                Card(
                  margin:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                  child: ListTile(
                    leading: const Icon(
                      Icons.person,
                      size: 32,
                      color: Color(0xFFFF7B00),
                    ),
                    title: TextField(
                      onChanged: (value) {
                        setState(() {
                          str = value;
                        });
                      },
                      style: const TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
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