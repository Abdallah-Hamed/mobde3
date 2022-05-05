import 'package:firist_project/layout/Project/programing.dart';
import 'package:firist_project/layout/Project/scientific.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Innovation extends StatelessWidget {
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 2,
    child: Scaffold(
      appBar: AppBar(
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.menu,
            color:Colors.white,
          ),
        ),],
        title: Center(child: Text('الابداع والابتكار',style: TextStyle(fontFamily: 'Amiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),

        backgroundColor: Color(0xff833a5d),
        elevation: 20,

      ),
        body: Column(
    children: [
    TabBar(
    labelColor: Color(0xff833a5d),
    labelStyle:TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Amiri',fontSize: 20) ,
    indicatorColor: Color(0xff833a5d),
    indicatorWeight:5 ,
    unselectedLabelColor: Colors.black,
    automaticIndicatorColorAdjustment: true,
    tabs: [

      Tab(text: 'الابتكارات العلمية', icon: Icon(Icons.emoji_objects_outlined,color:Color(0xff833a5d)),),
      Tab(text: 'البرمجه', icon: Icon(Icons.computer_outlined,color:Color(0xff833a5d)),),
    ],
  ),
  Expanded(
  child: TabBarView(children: [
  //لابتكارات العلمية
    Scientific(),
  //البرمجه
    Programming(),
  ],
  ),
  ),
  ],
  ),

    ),
  );
}
