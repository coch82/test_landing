import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tomisha_landing/landing_page/arbeitgeber.dart';
import 'package:tomisha_landing/utils/colors.dart';
import 'package:tomisha_landing/utils/text_styles.dart';

import '../landing_page/arbeitnehmer.dart';
import '../landing_page/temporarbura.dart';

class OtherPart extends StatelessWidget {
  const OtherPart({super.key});

 
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
          length: 3,
          initialIndex: 0,
          child: Scaffold(
           body:
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 500,
                      decoration: BoxDecoration(color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(40))),
                      child: TabBar(
                        indicator: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(40)
                        ),
                        color: Style.TabBarColor),
                        labelColor: Colors.white,
                        labelStyle: TextStyles.BarLine,
                        unselectedLabelColor: Style.TabBarLineColor,
                        unselectedLabelStyle: TextStyles.BarLine,
                      tabs: [
                      Tab(text: 'Arbeitnehmer',),
                      Tab(text: 'Arbeitgeber',),
                      Tab(text: 'Temporarbura',)
                    ]),
                    
                    
                    ),
                    
                    Flexible(
                      child: Container(
                      height:double.infinity,
                      width: double.infinity,
                      child: TabBarView(
                        
                      children: [
                        ArbeitnehmerPage(),
                        ArbeitgeberPage(),
                        TemporarburaPage()
                      
                      ]),),
                    )
                  ],
                ),
              ),
            
          ),
        );
    
    
    
  }
}