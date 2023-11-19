import 'package:flutter/material.dart';
import 'package:projeto_alura/components/task.dart';

class TaskInherited extends InheritedWidget {
  TaskInherited({super.key, required super.child});

  final List<Task> taskList = [
    Task('Aprender flutter', 'assets/images/mascote.png', 5),
    Task('Andar de bike', 'assets/images/bike.jpg', 2),
    Task('Meditar', 'assets/images/meditacao.jpeg', 3),
    Task('Ler', 'assets/images/ler.jpg', 1),
  ];

  void newTask(String name, String photo, int difficulty) {
    taskList.add(Task(name, photo, difficulty));
  }

  static InheritedWidget of(BuildContext context) {
    final InheritedWidget? result =
        context.dependOnInheritedWidgetOfExactType();
    assert(result != null, 'No TaskInherited found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    // TODO: implement updateShouldNotify
    throw UnimplementedError();
  }
}
