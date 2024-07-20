import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[800],
        appBar: AppBar(
          title: Text(
            'Linktree',
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          ),
          backgroundColor: Colors.brown[900],
        ),
        body: LinktreePage(),
      ),
    );
  }
}

class LinktreePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage('images/Hatem.jpeg'),
        ),
        Text(
          'Hatem Abdelmohsen Mohamed',
          style: TextStyle(
            fontFamily: 'Pacifico',
            fontSize: 24.0,
            color: Colors.white,
            fontWeight: FontWeight.normal,
          ),
        ),
        Text(
          'Hello! Here you will find all My social media',
          style: TextStyle(
            fontFamily: 'Pacifico',
            color: Colors.brown[200],
            fontSize: 16.0,
            letterSpacing: 2.5,
          ),
        ),
        Wrap(
          alignment: WrapAlignment.center,
          spacing: 15.0,
          runSpacing: 5,
          children: [
            Icon(Icons.facebook, size: 40.0, color: Colors.white),
            Icon(Icons.code, size: 40.0, color: Colors.white),
            Icon(Icons.message, size: 40.0, color: Colors.white),
            Icon(Icons.camera_alt,
                size: 40.0, color: Colors.white), // Instagram
            Icon(Icons.snapchat, size: 40.0, color: Colors.white), // Snapchat
            Icon(Icons.alternate_email,
                size: 40.0, color: Colors.white), // Twitter
          ],
        ),
        SizedBox(
          height: 20.0,
          width: 200.0,
          child: Divider(
            color: Colors.brown[100],
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.facebook,
            color: Colors.white,
          ),
          title: Text(
            'Facebook Page',
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          trailing: Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
          tileColor: Colors.brown[700],
          onTap: () {},
        ),
        SizedBox(height: 10.0),
        ListTile(
          leading: Icon(
            Icons.code,
            color: Colors.white,
          ),
          title: Text('Github',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Color.fromARGB(255, 255, 255, 255),
              )),
          trailing: Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
          tileColor: Colors.brown[700],
          onTap: () {},
        ),
        SizedBox(height: 10.0),
        ListTile(
          leading: Icon(
            Icons.message,
            color: Colors.white,
          ),
          title: Text('Sarhne',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Color.fromARGB(255, 255, 255, 255),
              )),
          trailing: Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
          tileColor: Colors.brown[700],
          onTap: () {},
        ),
      ],
    );
  }
}
