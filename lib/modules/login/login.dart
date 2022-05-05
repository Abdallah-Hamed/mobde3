import 'dart:ui';

import 'package:firist_project/modules/home/home.dart';
import 'package:firist_project/screens/register/register.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types, must_be_immutable
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  bool isPassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ],
          leading: Icon(
            Icons.search,
            color: Colors.white,
          ),
          backgroundColor: Color(0xff833a5d),
        ),
        backgroundColor: Color(0xff712E1E),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/5.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 80.0,
                          backgroundImage: AssetImage('images/sss.jpg'),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        defaultFormField(
                          controller: emailController,
                          label: 'البريد الالكتروني',
                          prefix: Icons.email,
                          type: TextInputType.emailAddress,
                          validate: (String? value) {
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
                          controller: passwordController,
                          label: 'كلمةالمرور',
                          prefix: Icons.lock,
                          suffix: isPassword
                              ? Icons.visibility
                              : Icons.visibility_off,
                          isPassword: isPassword,
                          suffixPressed: () {
                            setState(() {
                              isPassword = !isPassword;
                            });
                          },
                          type: TextInputType.visiblePassword,
                          validate: (String? value) {
                            if (value!.isEmpty) {
                              return 'كلمةالمرور قصيرة';
                            }
                            return null;
                          },
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeScreen(),
                              ),
                            );
                          },
                          minWidth: double.infinity,
                          color: Color(0xff833a5d),
                          child: Text(
                            ' تسجيل الدخول',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => Register()));
                                },
                                child: Text(
                                  'سجل الان',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff833a5d)),
                                )),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              'ليس لدي حساب ؟',
                              style: TextStyle(
                                color: Colors.green[500],
                                fontFamily: 'Amiri',
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
          ],
        ));
  }
}
