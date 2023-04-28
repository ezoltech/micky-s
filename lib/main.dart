import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:mickys/users/authetntication/login_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'micky store app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FutureBuilder(builder: (context, dataSnapShot) {
        return LoginScreen();
      }),
    );
  }
}
