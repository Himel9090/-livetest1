import 'package:flutter/material.dart';
import 'employeeapp.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Employee App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const EmployeeApp(),
    );
  }
}
