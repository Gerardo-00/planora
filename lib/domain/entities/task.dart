class Task {
  final String id;
  final String title;
  final DateTime dueDate;
  final String status;
  final String categoryId;
  const Task({
    required this.id,
    required this.title,
    required this.dueDate,
    required this.status,
    required this.categoryId,
  });
}
