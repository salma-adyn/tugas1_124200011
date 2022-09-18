import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen'),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              Image.asset(
                'assets/logoflutter.png',
                width: 30,
              ),
              SizedBox(height: 50),

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                  ),
                ),
              ),

              SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                    labelText: 'Password',
                  ),
                ),
              ),

              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: SizedBox(
                  width: 2000,
                  height: 35,
                  child: ElevatedButton(

                    onPressed: () {
                    },
                    child: Text('Login'),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: SizedBox(
                  width: 1500,
                  height: 35,
                  child: FlatButton(

                    onPressed: () {
                    },
                    child: Text('Forgot password?'),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

