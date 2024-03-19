import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _LoginState();
}

class _LoginState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('SIGN UP'),
              SizedBox(height: 20),
              Text('create a account its free'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'username',
                    hintText: 'username'),
              ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'email',
                    hintText: 'email'),
              ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'password',
                    hintText: 'password'),
              ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'comfirm password',
              hintText: 'comfirm password'),
              ),
              ),
              SizedBox(height: 20),

          SizedBox(height: 50,width:250 ,

              child: TextButton(style:ButtonStyle(backgroundColor:MaterialStatePropertyAll(Colors.lightBlue)),onPressed: null, child: Text('sign up',style:TextStyle(color: Colors.white)))),
              SizedBox(height: 20,),
              RichText(text:TextSpan (text:'already have an account login')),

            ],

          ),
        ),
      ),
    );

  }
}
