import 'dart:js';

import 'package:flutter/material.dart';
import 'package:navigation/pages/home.dart';
import 'package:navigation/pages/about.dart';
import 'package:navigation/pages/contact.dart';
void main() =>  runApp(MaterialApp(
  initialRoute: '/contact',
  routes: {

    '/':(context)=>const About(),
    '/home':(context)=>const Home(),
    '/contact':(context)=>const Contact(),
  },
));

