import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            "Lag switg on firewall rulse",
          ),
        ),
        body: Center(
          child: Text("331 G0"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "phone"),
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard_customize), label: "dashboard"),
          ],
        ),
      ),
    ),
  );
}
