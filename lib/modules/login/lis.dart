import 'package:firist_project/layout/Arts.dart';
import 'package:firist_project/layout/Nominations.dart';
import 'package:firist_project/layout/innovation.dart';
import 'package:firist_project/modules/login/login.dart';
import 'package:firist_project/modules/login/regist.dart';
import 'package:firist_project/screens/definition/definition.dart';
import 'package:firist_project/screens/winners/winner.dart';

import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types, must_be_immutable
class homeScreen extends StatefulWidget {
  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  var emailController = TextEditingController();

  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('الصفحة الرئيسية'),

        backgroundColor: Color(0xff833a5d),
      ),
      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color:Color(0xff833a5d),
              ),
              child: Container(
                child: Column(
                  children: [

                    SizedBox(height: 10),
                    Text(
                      'الجامعه',
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),

            ),

            ListTile(
              title: const Text(
                'هندسه',
                textDirection: TextDirection.rtl,
              ),
              leading: const Icon(
                Icons.import_contacts,
                textDirection: TextDirection.rtl,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (Context) => const DefinitionScreen()),
                );
              },
            ),
            ListTile(
              title: const Text(
                'حاسبات',
                textDirection: TextDirection.rtl,
              ),
              leading: const Icon(
                Icons.dashboard_rounded,
                textDirection: TextDirection.rtl,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (Context) => const Winner()),
                );
              },
            ),
            ListTile(
              title: const Text(
                'الترشيحات ',
                textDirection: TextDirection.rtl,
              ),
              leading: const Icon(
                Icons.auto_stories_sharp,
                textDirection: TextDirection.rtl,
              ),
              onTap: () {},
            ),




          ],
        ),
      ),
      body: Container(


        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(

            child: Expanded(
              child: Column(

                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:300),





                  )]
              ),
            ),
          ),
        ),
      ),
    );

  }
}
