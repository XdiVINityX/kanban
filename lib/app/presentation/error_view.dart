import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  const ErrorView({super.key,  this.error,  this.stackTrace, this.message});
  final Object? error;
  final StackTrace? stackTrace;
  final String? message;

  @override
  Widget build(BuildContext context) => const MaterialApp(
    home: Scaffold(
      body: Center(
        child: Text('Что-то пошло не так'),
      ),
    ),
  );
}
