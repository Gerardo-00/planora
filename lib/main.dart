import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'presentation/views/app_shell.dart';

void main() {
  runApp(const PlanoraApp());
}

class PlanoraApp extends StatelessWidget {
  const PlanoraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Planora',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      home: const AppShell(),
    );
  }
}
