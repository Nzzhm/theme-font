import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        fontFamily:
            'GreatVibes'
            'Oswald',
        primarySwatch: Colors.deepOrange,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome di flutter',
                style: TextStyle(
                  fontFamily: 'GreatVibes',
                  fontSize: 40,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Contoh Font',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text('Klik abdi')),
            ],
          ),
        ),
      ),
    ),
  );
}
