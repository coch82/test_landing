import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:tomisha_landing/utils/text_styles.dart';

import '../utils/colors.dart';


class RButton extends StatelessWidget{
  String? text;
  Color? color1;
  Color? color2;
  EdgeInsets? padding;
  Widget? child;
  double? height;
  double? width;

  RButton({super.key,
  this.text ,
  this.color1,
  this.color2,
  this.padding,
  this.child,
  this.height,
  this.width
  });
   
  


  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [Style.ButtonColor1, Style.ButtonColor2])),
      child: ElevatedButton(
         style: ButtonStyle(
          minimumSize: MaterialStateProperty.all<Size>(Size(width!,height!)
          ),
          shape: MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12)
          )),
          padding : MaterialStateProperty.all<EdgeInsets>(padding!),
          ),
          
        onPressed: null,
       child: Text(
        text!,
        style: TextStyles.BarLine,
         )
        ),
    );
  }


}