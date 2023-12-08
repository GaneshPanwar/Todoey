import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {
  @override
  State<TaskTile> createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text(
        'This is a task',
        style: TextStyle(
          decoration: TextDecoration.lineThrough,
        ),
      ),
      trailing: TaskCheckbox(
        checkboxState: isChecked,
      ),
    );
  }
}

class TaskCheckbox extends StatelessWidget {
  const TaskCheckbox({
    super.key,
    required this.checkboxState,
  });
  final bool checkboxState;
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: false,
      onChanged: (bool? value) {},
    );
  }
}
