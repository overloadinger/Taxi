import 'package:flutter/material.dart';

class ResetPass extends StatefulWidget{
  const ResetPass({Key? key}) : super(key: key);


  @override
  _ResetPass createState() => _ResetPass();
}

class _ResetPass extends State<ResetPass>{
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 60.0),
          child: Center(
            child: SizedBox(
              width: 100,
              height: 100,
              child: Image.asset("asset/images/brain.png"),

            ),
          ),
        ),
      ),
    );
  }
}