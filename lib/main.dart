import 'package:flutter/material.dart';
import 'package:novo_bytebank/models/contact.dart';
import 'package:novo_bytebank/screens/contact_form.dart';
import 'package:novo_bytebank/screens/contacts_list.dart';
import 'package:novo_bytebank/screens/dashboard.dart';

import 'database/app_database.dart';

void main() {
  runApp(BytebankApp());
}

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
    );
  }
}


