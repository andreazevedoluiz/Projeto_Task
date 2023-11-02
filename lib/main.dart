import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Row(
          //Row significa linha
          mainAxisAlignment: MainAxisAlignment.center, //eixo orizontal
          crossAxisAlignment: CrossAxisAlignment.start, //eixo vertival
          children: [
            Container(
              color: Colors.black,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.red,
              width: 50,
              height: 50,
            ),
          ],
        ));
  }
}
