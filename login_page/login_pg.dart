import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:100),
              child: Icon(Icons.person,
              size: 80),
            ),
            Text("LogIn",
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            )
            ),
            Padding(
              padding: const EdgeInsets.only(top:12.0),
              child: SizedBox(
                height: 80,
                width: 180,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your username'
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
              width: 180,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                    labelText: 'password',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:30),
              child: SizedBox(
                height: 45,
                width: 80,
                child: ElevatedButton(
                    onPressed: (){},
                    child: Text('Log In'
                        ),
                  style: ButtonStyle(
                    backgroundColor:MaterialStateProperty.all(Colors.green) ,

                  ),


                ),
              ),
            )

        ],
        ),
      ),
    );
  }
}
