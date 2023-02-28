import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
      debugShowCheckedModeBanner: false,
        home: to_do(),
      ),
  );
}
class to_do extends StatefulWidget {
  const to_do({Key? key}) : super(key: key);

  @override
  State<to_do> createState() => _to_doState();
}

class _to_doState extends State<to_do> {
  bool isChecked=false;
  bool shouldChecked=false;
  bool mustchecked=false;
  bool checked=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          'TO DO',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.yellow,
          child:Icon(
            Icons.add,
          color: Colors.black),
      ),
      body:Center(
          child: Column(
            children:[

              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children:<Widget> [

                      Text(
                        'Read a book daily!',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Checkbox(
                        checkColor: Colors.black,
                          value: isChecked,
                          onChanged: (bool? value){
                          setState( () {
                          isChecked=value!;
                        });
                          },
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [

                      Text(
                        'Exercise Daily !',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                      ),

                  Checkbox(
                    checkColor: Colors.black,
                    value: shouldChecked,
                    onChanged: (bool? value){
                      setState( () {
                        shouldChecked=value!;
                      });
                    },
                  ),
                    ],
      ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Text('Learn something new !',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                  Checkbox(
                    checkColor: Colors.black,
                    value: mustchecked,
                    onChanged: (bool? value){
                      setState( () {
                        mustchecked=value!;
                      });
                    },
                  ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [

                      Text('Practice one Leetcode question everyday !',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),


                      Checkbox(
                        checkColor: Colors.black,
                        value: checked,
                        onChanged: (bool? value){
                          setState( () {
                            checked=value!;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ]
          ),
        ),
      );


  }
}

