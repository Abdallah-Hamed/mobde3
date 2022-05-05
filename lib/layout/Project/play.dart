
import 'package:flutter/material.dart';

class Play extends StatefulWidget {
  const Play({Key? key}) : super(key: key);

  @override
  _PoetryState createState() => _PoetryState();
}

class _PoetryState extends State<Play> {
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
                  Text('الطفل القادر على التخيل هو',
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
                  Text('"طفل يستطيع أن يجد حلولًا للمشكلات التي تواجهه ',

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
                  Text(' : تحت رعاية ',
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
            السيدة انتصار السيسي حرم رئيس جمهورية 
           ❤️🖍️اظهر موهبتك في التأليف المسرحي ''',

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Image(
                image: AssetImage('images/31.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('تفاصيل المسرحية  في الفئة العمرية من 5 الي 12 سنة',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20) , overflow: TextOverflow.ellipsis ,maxLines: 6,),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('''
تأليف مسرحية قصيرة مكونة من فصل واحد''',
                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                ] , ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage('images/33.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('تفاصيل المسرحية في الفئة العمرية من 12 الي 18 سنة',
                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold,
                        fontSize: 17)),
                ] , ),




            ],
          ),
        ),
      ),


    );
  }
}
