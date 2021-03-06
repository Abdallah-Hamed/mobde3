import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scientific extends StatefulWidget {
  const Scientific({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Scientific> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(''' الابتكار هو عملية إنشاء وتنفيذ فكرة جديدة. إنها عملية أخذ الأفكار المفيدة 
    "وتحويلها إلى منتجات مفيدة       ''',

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
                  Text(''' : تحت رعاية ''',
                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''                                                     
            السيدة انتصار السيسي حرم رئيس جمهورية 
           ❤️🖍️اظهر موهبتك في الابتكارات العلمية ''',
                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Image(
                image: AssetImage('images/13.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
تفاصيل الابتكارات العلمية  في الفئة العمرية من 5 الي 12 سنة''',
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
                  Text('''
  ابتكار لتبسيط العلوم أو للمعاونة فى متابعة الإجراءات الاحترازية للوقاية من فيروس كورونا أو فى أحد المجالات الثقافية أو الفنية''',
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
              Image(
                image: AssetImage('images/14.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('''
تفاصيل الابتكارات العلمية  في الفئة العمرية من 12 الي 18 سنة''',
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
                  Text('''
 ابتكار فى أحد مجالات تبسيط العلوم أو ترشيد الطاقة أو المساهمة فى التصدى لمشكلات مجتمعية مثل مشكلات تحلية المياه أو الطاقة الجديدة والمتجددة أو للوقاية من فيروس كورونا أو أحد تطبيقات إنترنت الأشياء أو فى مجالات الثقافة والفنون ''',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
