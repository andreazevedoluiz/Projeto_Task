import 'package:flutter/material.dart';
import 'package:projeto_alura/data/task_inherited.dart';
import 'package:projeto_alura/screens/form_screen.dart';


class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       // leading: Container(),
        backgroundColor: Colors.blue,
         title: const Text(
            "Tarefas",
            style: TextStyle(color: Colors.white),
          ),
      ),
      body: ListView(
        padding: const EdgeInsets.only(top: 8, bottom: 70,),
        children:  TaskInherited.of(context).taskList,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) =>  FormScreen(taskContext: context,),),);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
