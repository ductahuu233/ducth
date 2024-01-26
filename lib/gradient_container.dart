//dart is an object-oriented language,every value is obj
import 'package:ducth/styled_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

//final khong bao gio nhan gia tri moi
const startAlignment2 = Alignment.topLeft;
const endAlignment2 = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  //constructor
  const GradientContainer({
    //initialization work
    //add some comment
    super.key});

  // const GradientContainer({key}) : super(key: key)

  @override
  Widget build(BuildContext context) {
    startAlignment = Alignment.topLeft;
    endAlignment = Alignment.bottomRight;
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
            colors: const [
              Colors.deepPurple,
              Color.fromARGB(255, 26, 2, 80),
              Color.fromARGB(255, 26, 2, 98),
            ],
            begin: startAlignment,
            end : endAlignment
        ),
      ),
      child: const Center(
        //tao kieu cho van ban
        child: StyledText(
        ),
      ),
    );
  }

}