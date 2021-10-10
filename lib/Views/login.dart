import 'package:flutter/material.dart';
import 'package:taxi/Views/reset_pass.dart';
import 'home_page.dart';
import 'register.dart';

class LoginDemo extends StatefulWidget {
  const LoginDemo({Key? key}) : super(key: key);

  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child: SizedBox(
                    width: 100,
                    height: 100,
                    child: Image.asset('asset/images/user_login.png')
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter valid email as abc@domain',
                    prefixIcon: Icon(
                      Icons.alternate_email_outlined, color: Colors.blue,
                  ),
                ),
              ),
            ),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter secure password',
                  prefixIcon: Icon(Icons.password, color: Colors.blue,),
                ),
              ),
            ),
              FlatButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) => const ResetPass()));
                },
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
              ),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(20)),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => const HomePage()));
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) => const Register()));
                },
                child: const Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.blue, fontSize: 20, letterSpacing: 2.0),
                ),
              ),
            ],
          ),
        ),
    );
  }
}