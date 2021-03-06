
import 'package:flutter/material.dart';

class Story extends StatefulWidget {
  const Story({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Story> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('القصة من أشد ألوان الأدب تأثيرا في النفوس وخاصة في الأطفال لأنها تتضمن تلك المثيرات الباعثة على تشكيل سلوكهم وتكوين شخصيتهم'

,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text( ': تحت رعاية ',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''                                                         السيدة انتصار السيسي حرم رئيس جمهورية 
                اظهر موهبتك في القصة ❤️🖍️''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),

                ],
              ),

              Image(
                image: AssetImage('images/21.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('تفاصيل القصة  في الفئة العمرية من 5 الي 12 سنة',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('    ثلاثة قصص قصيرة'          ,
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                  SizedBox(height: 10.0,),
                  Text('القصة لا تزيد كلماتها عن 500 كلمة ',

                  ),
                ] , ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/22.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
تفاصيل القصة  في الفئة العمرية من 12 الي 18 سنة''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''خمس قصص قصيرة 
(القصة لا تقل كلماتها عن 1000 كلمة ولا تزيد عن 3000 كلمة )''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),


              SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('اسئله شائعه في القصة',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('س: بالنسبة لفرع القصة.. كم عدد القصص؟',

                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('ج: ثلاثة قصص مرحلة اولي وخمس قصص مرحلة ثانية',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 15)),
                ] , ),
              SizedBox(height: 50.0,),



            ],
          ),
        ),
      ),


    );
  }
}
