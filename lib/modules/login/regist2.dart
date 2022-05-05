import 'dart:ui';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types, must_be_immutable
class Regist2 extends StatefulWidget
{
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Regist2> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var nameController = TextEditingController();
  var nameController1 = TextEditingController();

  var formKey = GlobalKey<FormState>();
  bool isPassword = true;
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
          title: Center(child: Text('بيانات ولي الامر',style: TextStyle(fontFamily: 'Amiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),

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
                      label: 'اسم ولي الامر',
                      prefix: Icons.person,
                      type: TextInputType.text,
                      validate: ( String?value) {
                      },

                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(
                      label: 'الرقم القومي',
                      prefix: Icons.app_registration_sharp ,
                      type: TextInputType.number,
                      validate: ( String?value) {
                        return null;
                      },

                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(children: [
                      Expanded(
                        child: defaultFormField(

                          controller: nameController1,
                          label: ' الفرع ',
                          prefix: Icons.add_location_alt,
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
                          label: 'البنك ',
                          prefix: Icons.business_center_rounded ,
                          type: TextInputType.text,
                          validate: ( String?value) {
                          },
                        ),
                      ),
                    ],),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(
                      label: ' الحساب البنكي',
                      prefix: Icons.credit_card   ,
                      type: TextInputType.number,
                      validate: ( String?value) {
                        return null;
                      },
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(
                      label: 'السكن الحالي',
                      prefix: Icons.add_location_alt ,
                      type: TextInputType.text,
                      validate: ( String?value) {
                      },
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(

                      controller: emailController,
                      label: 'البريد الالكتروني',
                      prefix: Icons.email,
                      type: TextInputType.emailAddress,
                      validate: ( String?value) {
                        if (value!.isEmpty) {
                          return 'البريد الالكتروني لايجب ان تكون فارغه';
                        }
                        return null;
                      },

                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(
                      label: ' تليفون المنزل',
                      prefix: Icons.call   ,
                      type: TextInputType.phone,
                      validate: ( String?value) {
                        return null;
                      },
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(
                      label: ' التليفون المحمول',
                      prefix: Icons.call   ,
                      type: TextInputType.phone,
                      validate: ( String?value) {
                        return null;
                      },
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(
                      label: 'التخصص',
                      prefix: Icons.dashboard_rounded ,
                      type: TextInputType.text,
                      validate: ( String?value) {
                      },

                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(
                      label: 'الفئة العمرية',
                      prefix: Icons.date_range_rounded ,
                      type: TextInputType.text,
                      validate: ( String?value) {
                      },
                      ),
                    SizedBox(
                      height: 15.0,
                    ),
                    defaultFormField(
                      label: 'معرفتك عن الجائزة',
                      prefix: Icons.import_contacts ,
                      type: TextInputType.text,

                      validate: ( String?value) {
                      },
                    ),

                    SizedBox(
                      height: 20.0,
                    ),
                    defaultButton(
                      text: 'التسجيل',
                      width: double.infinity,
                      textDD: Colors.white,
                      background: Color(0xff833a5d),
                      function: ()
                      {


                        print(emailController.text);
                        print(passwordController.text);


                      },

                    ),

                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
