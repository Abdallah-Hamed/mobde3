import 'package:firist_project/screens/winners/winner_one.dart';
import 'package:firist_project/screens/winners/winner_tow.dart';
import 'package:flutter/material.dart';


class Winner extends StatelessWidget {
  const Winner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.menu,
            color:Colors.white,
          ),
        ),],
        title: Center(child: Text('الفائزون',style: TextStyle(fontFamily: 'Amiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),

        backgroundColor: Color(0xff833a5d),
        elevation: 20,

      ),
      body: DefaultTabController(
        length: 2,
        initialIndex: 1,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(30)),
                  color: Colors.grey.shade300,
                ),
                constraints: const BoxConstraints.expand(height: 40),
                child: const TabBar(
                  labelColor: Colors.black,
                  indicatorColor: Colors.amber,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color:  Color(0xff833a5d),
                  ),
                  tabs: [
                    Tab(
                      child: Center(child: Text('الفئة العمرية الثانية')),
                    ),
                    Tab(
                      child: Center(child: Text('الفئة العمرية الاولى')),
                    ),
                  ],
                ),
              ),
              Expanded(
                // ignore: avoid_unnecessary_containers
                child: Container(
                  child: const TabBarView(
                    children: [


                      WinnerTow(),
                      WinnerOne(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
