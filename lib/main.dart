import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:bloccourse/app.dart';
import 'package:bloccourse/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
