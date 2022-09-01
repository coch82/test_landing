import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tomisha_landing/utils/colors.dart';
import 'package:tomisha_landing/utils/text_styles.dart';

class AppBarr extends StatelessWidget {
  const AppBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context,constraints) {
        if(constraints.maxWidth > 1200 ){
          return DesktopAppBar();

        }
        else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200){
          return DesktopAppBar();
            }
        else {
          return MobileAppBar();
            }
        }
    );
  }

}

class DesktopAppBar extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Column(
    children: [
      Container(height:67,decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12)),
          boxShadow: [
            BoxShadow(
              color: Style.DropShadow,
              blurRadius: 7,
              spreadRadius: 5,
              offset: Offset(0, 3),
            )
          ],
          color: Colors.black,), 
      
        child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text('Login',style: TextStyles.BarLine,),
          ),  
        ],
    ),
      ),],
     
  );


}


}


class MobileAppBar extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Column(
   
    
    children: [
      Container( 
        height:67,decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12)),
          boxShadow: [
            BoxShadow(
              color: Style.DropShadow,
              blurRadius: 7,
              spreadRadius: 5,
              offset: Offset(0, 3),
            )
          ],
          color: Colors.black,), 
      
        child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ( Text('Login',style: TextStyles.BarLine,)),
          ),  
        ],
    ),
      ),],
     
  );


}



}
