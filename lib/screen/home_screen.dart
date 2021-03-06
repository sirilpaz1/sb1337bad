import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            "Lag switg on firewall rulse",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(color: Colors.green, child: Text("sb 1337 bad life")),
              Container(color: Colors.red, child: Text("sb 1337 bad life")),
              Container(
                  width: 150,
                  height: 150,
                  color: Colors.green,
                  child: Image.network(
                      "https://th.bing.com/th/id/OIP.GwEiWmH5YYYhaQahA2UupgHaKA?pid=ImgDet&rs=1")),
            ],
          ),
        ),
      ),
    );
  }
}
