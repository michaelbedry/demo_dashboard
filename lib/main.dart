import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';
import 'presentation/core/app_widget.dart';
import 'simple_bloc_observer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}

