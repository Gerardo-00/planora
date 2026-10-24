import '../../domain/entities/task.dart';
import '../../domain/repositories/task_repository.dart';

class TaskRepositoryImpl implements TaskRepository {
  // TODO: conectar con una fuente de datos.
  @override
  Future<List<Task>> getTasks() async => <Task>[];

  @override
  Future<void> saveTask(Task task) async {
    // TODO: persistencia pendiente.
  }
}
