import 'package:flutter/material.dart';
import 'package:taxi/Views/login.dart';
import 'home_page.dart';
import 'package:flutter/src/painting/border_radius.dart';

class Register extends StatefulWidget{
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.blue),
          onPressed: () => Navigator.of(context).pop(),
        ),
        centerTitle: false,
        titleSpacing: 0.0,
        elevation: 0,
      ),
      body: const SingleChildScrollView(

      ),
    );
  }
}