import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Helper {
  const Helper(this.value);

   static var regex = new RegExp(
     r'^((?:.|\n)*?)((http:\/\/www\.|https:\/\/www\.|http:\/\/|https:\/\/)?[a-z0-9]+([\-\.]{1}[a-z0-9]+)([-A-Z0-9.]+)(/[-A-Z0-9+&@#/%=~_|!:,.;]*)?(\?[A-Z0-9+&@#/%=~_|!:‌​,.;]*)?)');

  static var phoneRegex = new RegExp(r"(^(?:[+0]9)?[0-9]{10,12}$)");

  static var defaultTextStyle = TextStyle(
    fontSize: 17,
    color: Colors.black,
  );

  static var linkDefaultTextStyle = TextStyle(fontSize: 17, color: Colors.blue);

  final int value;
}
