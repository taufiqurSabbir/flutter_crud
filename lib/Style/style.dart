import 'dart:ui';
import 'package:flutter/material.dart';

Color colorBlue = const Color.fromARGB(145, 93, 188, 236);
Color colorRed = const Color.fromARGB(145, 93, 188, 236);
Color colorPurple = const Color.fromARGB(145, 86, 20, 96);
Color colorWhitep = const Color.fromARGB(97, 212, 239, 248);


InputDecoration AppInputDecoration(label){
  return InputDecoration(
    prefixIcon: Icon(Icons.add),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: colorBlue,width: 1
      ),),
        filled: true,

    fillColor: colorWhitep,

    enabledBorder: OutlineInputBorder(

      borderSide: BorderSide(
        color: colorWhitep,width: 0
      ),),
    border: const OutlineInputBorder(),
    labelText:label
  );
}