import 'package:firist_project/layout/Arts.dart';
import 'package:firist_project/layout/Nominations.dart';
import 'package:firist_project/layout/innovation.dart';
import 'package:firist_project/modules/login/regist.dart';
import 'package:firist_project/screens/definition/definition.dart';
import 'package:firist_project/screens/winners/winner.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types, must_be_immutable
class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var emailController = TextEditingController();

  var passwordController = TextEditingController();
  bool _isVisible = false;

  void showToast() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }
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
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(
                              image: AssetImage('images/sss.jpg',),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'المبدع الصغير',
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              // UserAccountsDrawerHeader(
              //
              //   accountName: Text('Abdullah'),
              //   accountEmail: Text('Abdullah@gmail.com'),
              //   currentAccountPicture:
              //   CircleAvatar(child: Image.asset('assets/images/img.jpg')),
              // ),
            ),

            ListTile(
              title: const Text(
                'تعريف الجائزة',
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
                'الفائزون',
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
              onTap: showToast,
            ),
              GestureDetector(
                child: Visibility(
    visible: _isVisible,

    child:const Card(
          child: ListTile(
    title: const Text(
                  'الادب',
                  textDirection: TextDirection.rtl,
                ),
                leading: const Icon(
                  Icons.import_contacts,
                  textDirection: TextDirection.rtl,
                ),
    ),
    ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (Context) =>  Nominations()),
                  );
                },
              ),

            GestureDetector(
              child: Visibility(
                visible: _isVisible,

                child:const Card(
                  child: ListTile(
                    title: const Text(
                      'الفنون',
                      textDirection: TextDirection.rtl,
                    ),
                    leading: const Icon(
                      Icons.import_contacts,
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (Context) =>  Arts()),
                );
              },
            ),

            GestureDetector(
              child: Visibility(
                visible: _isVisible,

                child:const Card(
                  child: ListTile(
                    title: const Text(
                      'الابداع والابتكار',
                      textDirection: TextDirection.rtl,
                    ),
                    leading: const Icon(
                      Icons.import_contacts,
                      textDirection: TextDirection.rtl,
                    ),


                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (Context) =>  Innovation()),
                );
              },
            ),



            ListTile(
              title: const Text(
                'تقديم المتسابق',
                textDirection: TextDirection.rtl,
              ),
              leading: const Icon(
                Icons.person,
                textDirection: TextDirection.rtl,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (Context) =>  Regist()),
                );
              },
            ),
            // DropdownButton<String>(
            //   //value: 'dropdownValue',
            //   elevation: 16,
            //   borderRadius: BorderRadius.circular(15),
            //   isExpanded: true,
            //   style: const TextStyle(color: Colors.deepPurple),
            //   underline: Container(
            //     height: 0,
            //     //color: Colors.deepPurpleAccent,
            //   ),
            //   onChanged: (String? newValue) {
            //     setState(() {
            //       setState(() {
            //         // Navigator.push(
            //         //   context,
            //         //   MaterialPageRoute(
            //         //     builder: (context) => ScreenText(),
            //         //   ),
            //         // );
            //       });
            //     });
            //   },
            //   items: <String>['الترشيحات', 'Two', 'Free', 'Four']
            //       .map<DropdownMenuItem<String>>((String value) {
            //     return DropdownMenuItem<String>(
            //       onTap: () {
            //         setState(() {
            //           // Navigator.push(
            //           //   context,
            //           //   MaterialPageRoute(
            //           //     builder: (context) => ScreenText(),
            //           //   ),
            //           // );
            //         });
            //       },
            //       value: value,
            //       child: Text(value),
            //     );
            //   }).toList(),
            // ),
          ],
        ),
      ),
      body: Container(
        decoration:BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/4420.gif'),
            fit: BoxFit.cover,
          ),
        ),

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(

            child: Expanded(
              child: Column(

                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:300),
                    
                    child: Column(

                      children: [


                        SizedBox(
                          height: 80.0,
                        ),

                        SizedBox(
                          height: 40.0,
                        ),


                        SizedBox(
                          height: 40.0,
                        ),


                        SizedBox(
                          height:40.0,
                        ),


                        SizedBox(
                          height: 40.0,
                        ),


                        SizedBox(
                          height: 40.0,
                        ),

                        SizedBox(
                          height: 40.0,
                        ),


                      ],
                    ),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 250,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [

                            Container(
                              width: 200,

                              child: Image.asset('images/Draw.jpg'),
                            ),
                            SizedBox(width: 2),
                            Container(
                              width: 200,

                              child: Image.asset('images/story.jpg'),
                            ),
                            SizedBox(width: 2),
                            Container(
                              width: 200,

                              child: Image.asset('images/theatrical.jpg'),
                            ),
                            SizedBox(width: 2),
                            Container(
                              width: 200,

                              child: Image.asset('images/play.jpg'),
                            ),
                            SizedBox(width: 2),
                            Container(
                              width: 200,

                              child: Image.asset('images/Poetry.jpg'),
                            ),
                            SizedBox(width:2),
                            Container(
                              width: 200,

                              child: Image.asset('images/program.jpg'),
                            ),
                            SizedBox(width: 2),
                            Container(
                              width: 200,

                              child: Image.asset('images/program_app.jpg'),
                            ),
                            SizedBox(width: 2),
                            Container(
                              width: 200,

                              child: Image.asset('images/Scientific_innovations.jpg'),
                            ),
                            SizedBox(width: 2),
                            Container(
                              width: 200,

                              child: Image.asset('images/song.jpg'),
                            ),

                          ],


                        ),
                      ),
                    ],

                  ),


                ],
              ),
            ),
          ),
        ),
      ),
    );

  }
}
