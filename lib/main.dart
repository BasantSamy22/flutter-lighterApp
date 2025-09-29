import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:lighterapp/lighter.dart';

void main() {
  runApp(DevicePreview(builder: (context)=>const MyApp(),
  enabled: true,));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: DevicePreview.appBuilder,
home: const LighterScreen(),    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
