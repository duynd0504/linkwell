import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Helper {
  const Helper(this.value);

   static var regex = new RegExp(
    r'(http|https)://[\w-]+(\.[\w-]+)+([\w.,@?^=%&amp;:/~+#-]*[\w@?^=%&amp;/~+#-])?');

  static var phoneRegex = new RegExp(r"(^(?:[+0]9)?[0-9]{10,12}$)");

  static var defaultTextStyle = TextStyle(
    fontSize: 17,
    color: Colors.black,
  );

  static var linkDefaultTextStyle = TextStyle(fontSize: 17, color: Colors.blue);

  final int value;
}
