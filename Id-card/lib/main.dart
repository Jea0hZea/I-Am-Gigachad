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
        backgroundColor: Color.fromARGB(255, 78, 128, 227),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TopSection(
                image: 'assets/images/foto3.jpg',
                name: 'Achmad Zea C Shiraath D',
                info: 'Informatic Management',
              ),
              SizedBox(height: 20),
              MiddleSection(
                image: 'assets/images/foto2.jpg',
                name: 'Yanuar Adi Pradana',
                info: 'Informatic Management',
              ),
              SizedBox(height: 20),
              BottomSection(
                image: 'assets/images/foto1.jpg',
                name: 'Silvia Putri Herlino',
                info: 'Informatics Management',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TopSection extends StatelessWidget {
  final String image;
  final String name;
  final String info;

  const TopSection(
      {Key? key, required this.image, required this.name, required this.info})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage(image),
            radius: 60,
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            name,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            info,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1.0,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text('achmad.22040@mhs.unesa.ac.id'),
            ),
          ),
        ],
      ),
    );
  }
}

class MiddleSection extends StatelessWidget {
  final String image;
  final String name;
  final String info;

  const MiddleSection(
      {Key? key, required this.image, required this.name, required this.info})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage(image),
            radius: 60,
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            name,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            info,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1.0,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text('yanuar.22057@mhs.unesa.ac.id'),
            ),
          ),
        ],
      ),
    );
  }
}

class BottomSection extends StatelessWidget {
  final String image;
  final String name;
  final String info;

  const BottomSection(
      {Key? key, required this.image, required this.name, required this.info})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage(image),
            radius: 60,
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            name,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            info,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1.0,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text('silvia@gmail.com'),
            ),
          ),
        ],
      ),
    );
  }
}