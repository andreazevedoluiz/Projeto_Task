import 'package:flutter/material.dart';
import 'package:projeto_alura/components/task.dart';
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
        children: const [
          Task('Aprender flutter', 'assets/images/mascote.png', 5),
          Task('Andar de bike', 'assets/images/bike.jpg', 2),
          Task('Meditar', 'assets/images/meditacao.jpeg', 3),
          Task('Ler', 'assets/images/ler.jpg', 1),
          SizedBox(
            height: 80,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const FormScreen(),),);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
