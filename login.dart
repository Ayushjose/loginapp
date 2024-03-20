import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:loginapp/Signup.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _State();
}

class _State extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Text('Login',style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold),),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
                hintText: 'Email'),
                    )),
        
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
                     decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
              hintText: 'Password'),
    )),
          SizedBox(height:20),
              SizedBox(
                child: TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.blue)),
                  onPressed: null, child: Text('login',style: TextStyle(color: Colors.cyan),

                ),),
              ),
              RichText(
                  text: TextSpan(
                      text: 'REGISTRATION',
                      recognizer: TapGestureRecognizer()
                        ..onTap = () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Signup()))))
    ]
    )),
    ),
    );
  }
}
