import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/tasks_file.dart';

class TaskList extends StatelessWidget {
  const TaskList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}
