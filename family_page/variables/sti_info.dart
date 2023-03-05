import 'package:flutter/material.dart';
class STIInfo extends StatelessWidget{
  final STIs;
  const STIInfo({
    required this.STIs,
  });
  @override
  Widget build(BuildContext context){
    return Text(
      STIs,
      textAlign:TextAlign.left,
      style: TextStyle(

        fontSize: 14,
      ),
    );

  }
}
