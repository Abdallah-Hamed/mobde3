import 'dart:ui';
import 'package:firist_project/modules/login/login.dart';
import 'package:firist_project/modules/login/regist2.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';
// ignore: camel_case_types, must_be_immutable
class Regist extends StatefulWidget
{
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Regist> {
  var nameController = TextEditingController();
  var nameController1 = TextEditingController();
  var nameController2 = TextEditingController();
  var nameController3 = TextEditingController();
  var nameController4 = TextEditingController();
  var schoolController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  bool isPassword = true;
  int age =20 ;
  bool ismale= true;
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
          title: Center(child: Text('بيانات المتسابق',style: TextStyle(fontFamily: 'Amiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),

          backgroundColor: Color(0xff833a5d),
          elevation: 20,

        ),
        body: Container(
          decoration:BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/5.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(40.0),

            child: SingleChildScrollView(
              child: Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius:80.0,
                      backgroundImage: AssetImage('images/sss.jpg'),

                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    defaultFormField(

                      controller: nameController1,
                      label: 'اسم المتقدم بالكامل',
                      prefix: Icons.person,
                      type: TextInputType.text,
                      validate: ( String?value) {
                      },
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(children: [
                      Expanded(
                        child: defaultFormField(

                          controller: nameController2,
                          label: ' التخصص ',
                          prefix: Icons.import_contacts,
                          type: TextInputType.text,
                          validate: ( String?value) {
                          },
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Expanded(
                        child: defaultFormField(
                          controller: nameController,
                          label: 'السنة الدراسية ',
                          prefix: Icons.import_contacts,
                          type: TextInputType.text,
                          validate: ( String?value) {
                          },
                        ),
                      ),
                    ],),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(children: [
                      Expanded(
                        child: defaultFormField(

                          controller: nameController3,
                          label: ' عنوانها ',
                          prefix: Icons.import_contacts,
                          type: TextInputType.text,
                          validate: ( String?value) {
                          },
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Expanded(
                        child: defaultFormField(

                          controller: nameController4,
                          label: ' المدرسه ',
                          prefix: Icons.import_contacts,
                          type: TextInputType.text,
                          validate: ( String?value) {
                          },
                        ),
                      ),
                    ],),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'العمر',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily:'Amiri',
                                  color:Color(0xff833a5d) ,
                                ),
                              ),
                              Text(
                                '$age',
                                style: TextStyle(
                                  fontSize: 40.0,
                                  fontWeight: FontWeight.w900,
                                  color:Colors.white ,
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  FloatingActionButton(
                                    onPressed: () {
                                      setState(() {
                                        age--;
                                      });
                                    },
                                    heroTag:'age-' ,
                                    mini: true,
                                    child: Icon(
                                      Icons.remove,

                                    ),
                                  ),
                                  SizedBox(
                                    width: 2.0,
                                  ),
                                  FloatingActionButton(

                                    onPressed: () {
                                      setState(() {
                                        age++;
                                      });
                                    },

                                    heroTag:'age+' ,
                                    mini: true,
                                    child: Icon(
                                      Icons.add,

                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              5.0,
                            ),

                            color: Colors.black26,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:30),
                          child: Row(

                            children: [
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    ismale = true;
                                  });
                                },
                                child: Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image(
                                        image: AssetImage('images/99.png'),
                                        height: 50.0,
                                        width: 50.0,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'ذكر',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      5.0,
                                    ),
                                    color: ismale ? Color(0xff833a5d): Colors.grey[400],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width:20,
                              ),
                              GestureDetector(
                                onTap: (){

                                  setState(() {
                                    ismale = false ;
                                  });
                                },
                                child: Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image(
                                        image: AssetImage('images/888.png'),
                                        height: 50.0,
                                        width: 50.0,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'انثي',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      5.0,
                                    ),
                                    color: !ismale ? Color(0xff833a5d): Colors.grey[400],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Regist2()));
                          },
                          child: Container(
                            child: Column(
                              children: [Text(
                                'التالي',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),],

                            ),

                        decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                      10.0,
                      ),
                      color: !ismale ? Color(0xff833a5d): Colors.grey[400],
                    ),),
                      ),
                    ),



                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
