import 'package:flutter/material.dart';
import 'package:geladinho/mostrar.dart';

void main() => runApp(MyApp());

const MaterialColor white = MaterialColor(
  0xFFFFFFFF,
  <int, Color>{
    50: Color(0xFFFFFFFF),
    100: Color(0xFFFFFFFF),
    200: Color(0xFFFFFFFF),
    300: Color(0xFFFFFFFF),
    400: Color(0xFFFFFFFF),
    500: Color(0xFFFFFFFF),
    600: Color(0xFFFFFFFF),
    700: Color(0xFFFFFFFF),
    800: Color(0xFFFFFFFF),
    900: Color(0xFFFFFFFF),
  },
);

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final ThemeData theme = ThemeData(
    primarySwatch: white,
  );

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Geladinho',
      debugShowCheckedModeBanner: false,
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(secondary: Colors.black),
      ),
      home: const MyHomePage(title: 'Geladinho Gourmet'),
    );
  }
}
