import 'package:flutter/material.dart';
import 'screens/secondary.dart';
import 'screens/primary.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //quitamos debug
        debugShowCheckedModeBanner: false,
//configuraciontema

        // Application theme data, you can set the colors for the application as
        // you want
        theme: ThemeData(
            primarySwatch: Colors.green,
            accentColor: Colors.red,
            textTheme: TextTheme(
                bodyText2: TextStyle(color: Colors.pink, fontSize: 30))),
        // A widget which will be started on application startup
        //home: Botonflotante(),
        initialRoute: "/primary",
        //
        routes: {
          "/primary": (BuildContext context) => Primary(),
          "/secondary": (BuildContext context) => Secondary(),
        });
  }
}
