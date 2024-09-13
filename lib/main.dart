import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterFun App',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple FlutterFun App'),
      ),
      
      backgroundColor: Colors.lightBlueAccent, 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to My FlutterFun App!',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print('Button Pressed!');
              },
              child: const Text('Press Me'),
            ),
            const SizedBox(height: 20),
            Image.network(
              'https://flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png',
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
