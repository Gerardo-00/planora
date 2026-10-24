class AppNotification {
  final String id;
  final String userId;
  final String message;
  final DateTime scheduledAt;
  final bool isRead;
  const AppNotification({
    required this.id,
    required this.userId,
    required this.message,
    required this.scheduledAt,
    required this.isRead,
  });
}
