import 'package:flutter/material.dart';
import 'package:patient_family_page/Model/fam_page.dart';
import 'package:patient_family_page/themes/themes.dart';


void main() {
  runApp(const home());
}
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Family',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: const Color(0xFF365B6D),
           secondary: const Color(0xFF41C1BA),
            tertiary: const Color(0xFFF7F7F7),
            brightness: Brightness.light,
          ),
        navigationBarTheme: NavigationBarThemeData(
           backgroundColor: const Color(0xFF365B6D),
           indicatorColor: const Color(0xFFF7F7F7),
            labelTextStyle:
            MaterialStateProperty.all(const TextStyle(color: Colors.white)))
      ),
      home:fam_pg() ,
    );
  }
}




