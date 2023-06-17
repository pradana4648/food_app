import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xfffe9071),
        ),
        primaryIconTheme: IconThemeData(
          color: Color(0xffa7a8b1),
        ),
        iconTheme: IconThemeData(
          color: Color(0xfffe9172),
        ),
        canvasColor: Color(0xfffaecdb),
        textTheme: TextTheme(
          displayMedium: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.w700,
          ),
          headlineMedium: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
          headlineSmall: TextStyle(
            color: Color(0xffa7a8b1),
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      title: 'Material App',
      home: Container(),
      // home: DetailPage(),
    );
  }
}
