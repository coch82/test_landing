import 'dart:html';
import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tomisha_landing/global_widgets/tab_bar.dart';

import '../global_widgets/button.dart';
import '../utils/colors.dart';
import '../utils/text_styles.dart';


class MainPage extends StatelessWidget {
  const MainPage({super.key});



@override
Widget build(BuildContext context){
  return Column(
        children: [
            Stack(
              children: [
                Container(
                  color: Colors.white,
                  alignment: Alignment.topCenter,
                  child:ClipPath(
                    clipper:DirectionalWaveClipper(verticalPosition: VerticalPosition.bottom),
                    child: Container(height: 350,
                       padding: EdgeInsets.all(20),
                       color: Style.LightBlue2,
                       alignment: Alignment.center,
                      
                         ),)
            ),
            Padding(
              padding: const EdgeInsets.only(left:205.0),
              
                child: Container(
                  child: 
                  Column(
                    children: [
                    Text('Deine Job  \nWebsite',
                    style: GoogleFonts.lato(color: Style.MainHeadlineColor,fontSize: 55)
                    ),
                    
                  
                    /* RButton(color1:Style.ButtonColor1 ,color2: Style.ButtonColor2,text:'deneme' ,height:25 ,width:70) */
                  ],),
                 
                  
                ),
              ),
            
            
            ],
            ),
            Flexible(
              child: Container(
              height: 1000,
            
                child: OtherPart()),
            ),
          ],
        );
     
  
  
}





 
}

/*  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,Constraints){
      if(Constraints.maxWidth > 1200){
        return DesktopMainPage();
      }
      else if (){
        return DesktopMainPage();
      }

      else (){
        return MobileMainPage();
      }

    });
  }  */