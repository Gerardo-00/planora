# Planora — estructura inicial Flutter

Plantilla académica de carpetas para una app de tareas y hábitos con Clean Architecture + MVVM.
Solo estructura y archivos base; no contiene lógica de negocio.

## Requisitos
- Flutter SDK estable
- Crear proyecto base con `flutter create planora_flutter` o copiar estos archivos a un proyecto nuevo.
- Completar `pubspec.yaml` usando `flutter pub get`.

## Capas
- `domain`: entidades y contratos de repositorio.
- `data`: fuentes de datos e implementaciones de repositorio.
- `presentation`: vistas y ViewModels.
- `core`: tema, colores y dependencias compartidas.

## Flujo prototipado propuesto
Login → Dashboard → Crear tarea; Dashboard ↔ Calendario; Dashboard → Perfil.
