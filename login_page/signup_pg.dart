import 'package:flutter/material.dart';

class signin extends StatefulWidget {
  const signin({Key? key}) : super(key: key);

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Center(
        child: Column(
          children: [
            Text('Welcome to SnapChat !',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontStyle: FontStyle.italic,
            ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:30),
              child: Icon(Icons.account_circle,
                  size: 50),
            ),
            Text("SignUp",
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
                      labelText: 'Enter your Name'
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 80,
              width: 180,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter your email',
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
                width:80,
                child: ElevatedButton(
                  onPressed: (){},
                  child: Text('Sign Up'
                  ),
                  style: ButtonStyle(
                    backgroundColor:MaterialStateProperty.all(Colors.green),

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
