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
        home: Column(
          //mainAxisAlignment é eixo principal de alinhamentos,
          //no caso de coluna é na vertical
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment eixo orizontal da coluna
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.black,
              width: 300,
              height: 300,
            ),
            Container(
              color: Colors.red,
              width: 150,
              height: 150,
            ),
          ],
        ));
  }
}
