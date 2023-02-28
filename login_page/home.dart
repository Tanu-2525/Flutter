import 'package:flutter/material.dart';
import 'package:login_page/login_pg.dart';
import 'package:login_page/signup_pg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text(
            'Snapchat',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
            children: [
              TabBar(
                tabs: [
                  Text('Login',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )
                  ),
                  Text('SignUp',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(children: [
                  LoginPage(),

                  signin(),
                ]),
              )
            ],
          ),
        

        
      ),
    );
  }
}

    
    
    