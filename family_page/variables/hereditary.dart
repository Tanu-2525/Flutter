import 'package:flutter/material.dart';
class HrdtryInfo extends StatelessWidget{
  final Hereditary;
  const HrdtryInfo({
    required this.Hereditary,
  });
  @override
  Widget build(BuildContext context){
    return Text(
      Hereditary,
      textAlign: TextAlign.left,
      style: TextStyle(

        fontSize: 14,

      ),
    );

  }
}
