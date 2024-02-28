 import 'package:flutter/material.dart';

 class ColumnWidget extends StatelessWidget {
   const ColumnWidget({key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
         appBar: AppBar(
           title: const Text('Widget Column'),
         ),
         body: Column(
           children: const [
             Text('Kolom 1'),
             Text('Kolom 3'),
             Text('Kolom 2'),
             Text('Kolom 4')
           ],
         ));
   }
 }