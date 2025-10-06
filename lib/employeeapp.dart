import 'package:flutter/material.dart';

class EmployeeApp extends StatelessWidget {
  const EmployeeApp({super.key});

  final TextEditingController nameTEcontroler = TextEditingController();
  final TextEditingController ageTEcontroler = TextEditingController();
  final TextEditingController salaryTEcontroler = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add Employee')),
      body: Column(
        children: [
          Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                  controller: nameTEcontroler,
                  decoration: const InputDecoration(hintText: 'Name'),
                ),
                TextFormField(
                  controller: ageTEcontroler,
                  decoration: const InputDecoration(hintText: 'Age'),
                  keyboardType: TextInputType.number,
                ),
                TextFormField(
                  controller: salaryTEcontroler,
                  decoration: const InputDecoration(hintText: 'Salary'),
                  keyboardType: TextInputType.number,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
