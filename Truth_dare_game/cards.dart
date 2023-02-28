import 'package:flutter/material.dart';
class QuestionCard extends StatelessWidget {
  final height;
  final width;
  final ques_name;
  final Color;
  const QuestionCard({
    super.key,
    required this.height,
    required this.width,
    required this.ques_name,
    required this.Color,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,

      child: Card(
        color: Color,
        elevation: 5,
        child: Center(
          child: Text(
            ques_name,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 28,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),

    );
  }
}
