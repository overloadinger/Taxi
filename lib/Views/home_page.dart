import 'package:flutter/material.dart';
import 'package:taxi/Views/login.dart';
import 'package:taxi/Views/register.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Center(
          child: Container(
            height: 80,
            width: 150,
            decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            child: FlatButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const LoginDemo()));
              },
              child: const Text('Welcome', style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
        ),
      ),
    );
  }
}