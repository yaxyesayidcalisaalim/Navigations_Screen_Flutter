import 'package:flutter/material.dart';
import 'MainScreen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("SECOND SCREEN"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset(
              'Assets/images/yahye.jpeg',
              width: 300,
            ),
            Text(
              "Yahye Said Ali Salim",
              style: TextStyle(
                  height: 2, fontSize: 10, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MainScreen()));
              },
              child: Text(
                'Back',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
