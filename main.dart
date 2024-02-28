import 'package:belajarflutter/column_widget.dart';
import 'package:flutter/material.dart';

 void main() {
     runApp(const MyApp());
   }

 class MyApp extends StatelessWidget {
     const MyApp({key}) : super(key: key);

     @override
     Widget build(BuildContext context) {
       return MaterialApp(
         title: "Aplikasi Flutter Pertama",
         home: ColumnWidget()
           );
     }
   }