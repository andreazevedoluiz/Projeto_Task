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
        title: const Text("Nova Tarefa",),
        
      ),
      body: Center(
        child: Container(
          height: 650,
          width: 375,
          decoration: BoxDecoration(color:  Colors.black12,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(width: 3)),
          child: Column(children: [
            
          ]),
        ),
      ),
    );
  }
}
