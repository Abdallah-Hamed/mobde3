import 'package:firist_project/modules/login/login.dart';
import 'package:firist_project/shared/components/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    Color primaryColor = const Color(0xff833a5d);
    var nameController = TextEditingController();
    var lastnameController = TextEditingController();
    var emailController = TextEditingController();
    var passwordController = TextEditingController();
    var ageController = TextEditingController();
    var formKey = GlobalKey<FormState>();
    bool isPassword = true;

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
        // backgroundColor: Color(0xff888870),
      ),
      // backgroundColor: Color(0xffFFD5AF),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/sss.jpg'),
              ),
              const SizedBox(height: 20),
              defaultFormField(
                controller: nameController,
                label: 'الاسم',
                prefix: Icons.person,
                type: TextInputType.name,
                validate: (String? value) {
                  return null;
                },
              ),
              const SizedBox(height: 10),
              defaultFormField(
                controller: lastnameController,
                label: 'الاسم الاخير',
                prefix: Icons.person,
                type: TextInputType.name,
                validate: (String? value) {
                  return null;
                },
              ),
              const SizedBox(height: 10),
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
              const SizedBox(height: 10),
              defaultFormField(
                controller: passwordController,
                label: 'كلمةالمرور',
                prefix: Icons.lock,
                suffix: isPassword ? Icons.visibility : Icons.visibility_off,
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
              const SizedBox(height: 10),
              defaultFormField(
                controller: ageController,
                label: 'العمر',
                prefix: Icons.person,
                type: TextInputType.number,
                validate: (String? value) {
                  if (value!.isEmpty) {
                    return 'برجاء ادخال عمرك';
                  }
                  return null;
                },
              ),
              const SizedBox(
                height: 20,
              ),
              defaultButton(
                text: 'انشاء حساب',
                width: double.infinity,
                textDD: Color(0xffFFD5AF),
                background: Color(0xff712E1E),
                function: () {
                  print(emailController.text);
                  print(passwordController.text);
                },
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                      child: Text(
                        'سجل الدخول',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff712E1E)),
                      )),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    ' لديك حساب بالفعل ؟ ',
                    style: TextStyle(
                      color: Color(0xff888870),
                      fontFamily: 'Amiri',
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
