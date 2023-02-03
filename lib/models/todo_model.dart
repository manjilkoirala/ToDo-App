// ignore_for_file: public_member_api_docs, sort_constructors_first
class ToDo {
  String id;
  String todotext;
  bool isdone;

  ToDo({
    required this.id,
    required this.todotext,
    this.isdone = false,
  });
}

List<ToDo> todolist() {
  return [
    ToDo(id: '1', todotext: 'Check Mail'),
    ToDo(id: '2', todotext: 'Read Book'),
    ToDo(id: '3', todotext: 'Do Homework'),
    ToDo(id: '4', todotext: 'Read Newspaper'),
    ToDo(id: '5', todotext: 'Eat Food'),
    ToDo(id: '6', todotext: 'Wash Clothes'),
    ToDo(id: '7', todotext: 'Watch Movie'),
  ];
}
