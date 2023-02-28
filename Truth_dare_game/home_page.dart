import 'package:flutter/material.dart';
import 'package:truth_dare_game/cards.dart';
import 'dart:math';
class Score{
  static int score=0;
}
var rnd=Random();


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Theme.of(context).backgroundColor,
      appBar: AppBar(
        //backgroundColor: Colors.yellowAccent,

            leading: Icon(Icons.keyboard_return_sharp),
            title: Center(
              child: Text(
        'Truth & Dare',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black45,
          fontSize: 30,

        ),
      ),
            ),
            actions:[Icon(Icons.emoji_events),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Text(Score.score.toString(),
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
          ],
        ),


      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IndexedStack(
            index:rnd.nextInt(10),
            children: [
              QuestionCard(
                height:300,
                width:300,
                ques_name:"Tell your happiest memory",
                Color:Colors.lightBlue,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"What is the biggest lie you’ve ever told?",
                Color:Colors.yellowAccent,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"Have you ever revealed a friend’s secret to someone else?",
                Color:Colors.grey,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"Narrate the game in a newscaster voice for three turns.",
                Color:Colors.deepOrangeAccent,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"Show the most embarrassing photo on your phone.",
                Color:Colors.tealAccent,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"Let another player pour a glass of water on your head.",
                Color:Colors.purpleAccent,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"Show the group your internet search history.",
                Color:Colors.lime,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"If you could only eat one meal for the rest of your life, what would it be?",
                Color:Colors.orange,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"Besides your phone, what’s the one item in your house you couldn’t live without?",
                Color:Colors.white,
              ),
              QuestionCard(
                height:300,
                width:300,
                ques_name:"Do as many push-ups as you can in one minute.",
                Color:Colors.brown,
              ),
                ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 80,
                width: 160,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green),

                ),
                  onPressed: (){
                    setState(() {
                      Score.score++;
                    });
                  },
                  child:Text(
                      'COMPLETED',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color:Colors.black,
                    ),
                  ),

                ),
              ),
              SizedBox(
                height: 80,
                width:160,
                child: ElevatedButton(
                  style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
    ),
                onPressed: (){
                    setState(() {
                      Score.score--;
                    });
                },
                child:Text(
                  'FORFEIT',
                  style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                    color: Colors.black,
                    ),
                    ),
    ),
                ),

            ],
          )
        ],
      ),

    );
  }
}

