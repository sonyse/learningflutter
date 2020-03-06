import 'package:flutter/material.dart';  

void main() {
  runApp(MyApp());
}

int addNumbers(int num1,int num2){
  return num1+ num2;
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text(addNumbers(4, 6).toString()),);
  }

}