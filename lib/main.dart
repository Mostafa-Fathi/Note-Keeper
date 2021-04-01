import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notekeeper/screens/NoteList.dart';
import 'package:notekeeper/screens/note_detial.dart';



void main () {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Note Keeper App ",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.pink,
      accentColor: Colors.white
    ),
    home: NoteList(),);

  }

}