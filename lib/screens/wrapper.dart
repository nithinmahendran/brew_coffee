import 'package:brew_coffee/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';
import 'package:brew_coffee/screens/home/home.dart';
import 'package:brew_coffee/screens/authenticate/authenticate.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return either home or authenticate

    return Authenticate();
  }
}
