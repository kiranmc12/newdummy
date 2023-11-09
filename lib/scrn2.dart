import 'package:flutter/material.dart';

class hey extends StatelessWidget {
  const hey({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:SingleChildScrollView(

        child: Container(
          decoration: BoxDecoration(border: Border.fromBorderSide(BorderSide.none)),
          
        ),
      ) ,
    );
  }
}