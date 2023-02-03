// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:todo_app/Constant/colors.dart';

import '../models/todo_model.dart';

class ToDoItem extends StatelessWidget {
  final ToDo todo;
  const ToDoItem({Key? key, required this.todo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        onTap: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tileColor: Colors.white,
        leading: const Icon(Icons.check_box, color: tdBlue),
        title: Text(
          todo.todotext,
          style: const TextStyle(
              color: tdBlack,
              fontSize: 16,
              decoration: TextDecoration.lineThrough),
        ),
        trailing: Container(
          margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 12),
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
            onPressed: () {},
            color: Colors.white,
            iconSize: 18,
            icon: const Icon(Icons.delete),
          ),
        ),
      ),
    );
  }
}
