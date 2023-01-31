import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:todo_app/Constant/colors.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        onTap: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tileColor: Colors.white,
        leading: const Icon(Icons.check_box, color: tdBlue),
        title: Text(
          'Check Mail',
          style: TextStyle(
              color: tdBlack,
              fontSize: 16,
              decoration: TextDecoration.lineThrough),
        ),
        trailing: Container(
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
            icon: Icon(Icons.delete),
          ),
        ),
      ),
    );
  }
}
