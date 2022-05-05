import 'package:firist_project/widgets/string.dart';
import 'package:flutter/material.dart';


class DefinitionScreen extends StatelessWidget {
  const DefinitionScreen({Key? key}) : super(key: key);

  final currentIndex = 1;

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
        title: Center(child: Text('تعريف الجائزة',style: TextStyle(fontFamily: 'Amiri',color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),)),

        backgroundColor: Color(0xff833a5d),
        elevation: 20,

      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/one.jpeg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 1150,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: const [
                    Text(
                      'جائزة الدولة للمبدع الصغير',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(height: 10),

                    Text(title,
                      textDirection: TextDirection.rtl,
                    ),
                    SizedBox(height: 10.0,),

                    Text(fullText,
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                child: const Text('أقسام المبدع الصغير',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              //1---
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/2.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('البرمجة',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const Text('شجع البرمجة الأطفال على ممارسة خيالهم والارتجال عندما تكون مواردهم محدودة وتحفيزهم على الإبداع، كما تمنح البرمجة الأطفال شعورا بالإنجاز وتعزز ثقتهم بأنفسهم',
                      textDirection: TextDirection.rtl,
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 10),
              //2-----
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/3.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('الشعر',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const Text('كتابة الشعر تثير ملكة التصور مما يغذي ملكة التفكير',
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              //3------
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/4.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('الابتكارات العلمية',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const Text('الابتكار هو عملية إنشاء وتنفيذ فكرة جديدة. إنها عملية أخذ الأفكار المفيدة وتحويلها إلى منتجات مفيدة',
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //4------
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/5.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('القصة',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const Text('القصة من أشد ألوان الأدب تأثيرا في النفوس وخاصة في الأطفال لأنها تتضمن تلك المثيرات الباعثة على تشكيل سلوكهم وتكوين شخصيتهم',
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //5------
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/6.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('الرسم',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const Text('',
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //6----
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/7.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('الكمان',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const Text('إن آلة الكمان هي آلة غربية دخلت على الموسيقى الشرقية، وتربعت على عرش الموسيقى العربية لصوتها الحنون القادر على ملامسة الروح والأحاسيس',
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //7------
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/8.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('المسرحية',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const Text('الطفل القادر على التخيل هو طفل يستطيع أن يجد حلولًا للمشكلات التي تواجهه',
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //8------
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                            'assets/def/9.jpeg',
                          ),
                        ),
                      ),
                    ),
                    const Text('الغناء',
                      style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    const Text('الموسيقى فن إمتزاج الأصوات بهدف التعبير عن المشاعر فى قالب ممتع فهى تملك قدرة على النفاذ إلى أعضائنا و أحاسيسنا تمتزج بها و تؤثر فيها بل و تتحكم فى حالتنا النفسيه و العضويه بأكملها',
                      textDirection: TextDirection.rtl,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              //9---------
            ],
          ),
        ),
      ),
    );
  }
}
