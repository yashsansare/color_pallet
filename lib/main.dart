import 'dart:js';

import 'package:color_pallet/color.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      routes: {'/': (context) => Color_pallate(),
    }
  ));
}