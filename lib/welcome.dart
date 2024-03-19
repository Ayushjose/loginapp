import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Text('WELCOME',style: TextStyle(
              fontSize: 30,fontWeight:FontWeight.bold
          ),),
            SizedBox(height:20),
            Text('already have an account'),
            SizedBox(height:20),
            Image.network('https://img.freepik.com/free-vector/office-workplace-background_24908-58537.jpg?size=626&ext=jpg&ga=GA1.1.1788068356.1710201600&semt=ais'),
            SizedBox(height: 50,width:250 ,

                child: TextButton(style:ButtonStyle(backgroundColor:MaterialStatePropertyAll(Colors.lightBlue)),onPressed: null, child: Text(
                    'sign up',style:TextStyle(color: Colors.white)))),
                SizedBox(height: 50,width:250,
                    child: TextButton(style:ButtonStyle(backgroundColor:MaterialStatePropertyAll(Colors.lightBlue)),onPressed: null, child: Text(
                        'sign up',style:TextStyle(color: Colors.white)))),
          ]


        ),

      ),
    );
  }
}
