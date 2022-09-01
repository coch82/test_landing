import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../utils/colors.dart';
import '../utils/text_styles.dart';

class TemporarburaPage extends StatelessWidget {
  const TemporarburaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
            children: [
              SizedBox(height: 20,),
              buildMidHeadline(),
              SizedBox(height: 80,),
              Stack(
                children: [
        
                  Positioned(
                    
                    child: ClipOval(child: Container(
                    width: 150,
                    height: 150,
                    color: Style.Opacitydontknow.withOpacity(0.1),
                  ))),
                    
                    Row( crossAxisAlignment: CrossAxisAlignment.end,
                    
                      children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 120),
                      child: Text('1.',style: TextStyles.BigCountHead,),
                    ),
        
                   
                     Text('Erstellen dein  \nUnternehmensprofil',style: TextStyles.Line,),
                     SizedBox(width: 20,),
                     Image.asset('assets/images/all_1.png',height: 300,)
        
                   
                  ],),
                 ],
              ),
              SizedBox(height: 140,),
              Stack(
                 children: [
                    Positioned(child: Container(color: Colors.white,
                    alignment: Alignment.topCenter,
                    child:ClipPath(
                      clipper:DirectionalWaveClipper(verticalPosition: VerticalPosition.bottom,),
                      child: Container(height: 250,
                           padding: EdgeInsets.all(20),
                           color: Style.LightBlue2,
                           alignment: Alignment.center,))
                         )),
                Row(crossAxisAlignment: CrossAxisAlignment.center,
                 mainAxisAlignment: MainAxisAlignment.center,
                    
                  children: [
      
                    Image.asset('assets/images/temporarburo_2.png',height: 200,),
                    Padding(
                      padding: const EdgeInsets.only(left: 120),
                      child: Text('2.',style: TextStyles.BigCountHead,),
                    ),
        
                   
                     Text('Erhalte Vermittlungs-  \nangebot von Arbeitgeber',style: TextStyles.Line,),
                     SizedBox(width: 20,),
                     
        
                   
                  ],),
      ],
      ),
              SizedBox(height: 140,),
              Stack(
                children:[
        
                  Positioned(left: 55,
                  
                  
                    
                    child: ClipOval(child: Container(
                    width: 200,
                    height: 200,
                    color: Style.Opacitydontknow,
                  ))),
                    
                    Row( crossAxisAlignment: CrossAxisAlignment.end,
                    
                      children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 120),
                      child: Text('3.',style: TextStyles.BigCountHead,),
                    ),
        
                   
                     Text('Vermittlung nach  \nProvision oder Stundenlohn',style: TextStyles.Line,),
                     SizedBox(width: 20,),
                     Image.asset('assets/images/temporarburo_3.png',height: 200,)
        
                   
                  ],),
                 ],
              ),  
          ],
          ),
    );
  }
}



Widget buildMidHeadline() {
return Text("Drei einfache Schritte zur  \nVermittlung neuer Mitarbeiter",
style: TextStyle(fontSize: 65),
);
}