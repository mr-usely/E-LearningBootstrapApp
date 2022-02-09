import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:module_app/widgets/menu.dart';

void main() {
  runApp(const MyApp());
}

double screenWidth = 0, screenHeight = 0;
String font = 'Source Code';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light,
          backgroundColor: const Color.fromRGBO(44, 62, 80, 1)),
      home: const MyHomePage(title: 'Learn Bootstrap'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.dark,
    ));

    Size size = MediaQuery.of(context).size;
    screenWidth = size.width;
    screenHeight = size.height;

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(44, 62, 80, 1),
        centerTitle: true,
        shadowColor: Color.fromRGBO(0, 0, 0, 0.9),
        title: Text(widget.title,
            style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontFamily: font,
                fontWeight: FontWeight.w700)),
      ),
      body: Menu(),
    );
  }
}

