class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Sabah Egzersizi", isDone: true),
      ToDo(id: '02', todoText: "Sabah Kahvaltısı", isDone: true),
      ToDo(
        id: '03',
        todoText: "Ders Çalışma",
      ),
      ToDo(
        id: '04',
        todoText: "Kod Yazma seansı",
      ),
      ToDo(
        id: '05',
        todoText: "Spor yapma",
      ),
      ToDo(
        id: '06',
        todoText: "Akşam Yemeği",
      ),
      ToDo(
        id: '07',
        todoText: "Gece Seansı (LOL)",
      ),
      ToDo(id: '08', todoText: "Gece Molası", isDone: true),
    ];
  }
}
