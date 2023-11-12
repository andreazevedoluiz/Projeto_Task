import 'package:flutter/material.dart';

class FormScreen extends StatelessWidget {
  const FormScreen({super.key});

  @override
  //State<formaScreen> createState() => _formaScreenS();
  // class _FormaScreenState> createSatate() => _FormScreens(runtimeType)>

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       leading: Container(),
        backgroundColor: Colors.blue,
        title: const Text("Nova Tarefa", 
        style: TextStyle(color: Colors.white),
        ), 
      ),
      body: Center(
        child: Container(
          height: 580,
          width: 390,
          decoration: BoxDecoration(color:  Colors.black12,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(width: 3)),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                textAlign: TextAlign.center,
                decoration:InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Nome',
                  fillColor: Colors.white70,
                  filled: true,
                 ),
              ),
            ),

          ]),
        ),
      ),
    );
  }
}
