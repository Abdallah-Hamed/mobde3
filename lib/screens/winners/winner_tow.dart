import 'package:flutter/material.dart';

class WinnerTow extends StatelessWidget {
  const WinnerTow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [

              // 1
                SizedBox(height: 10.0,),

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
                            'assets/images/six.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 200,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'جولى رفيق إقلاديوس فهيم',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'القاهرة',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الادب',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'القصة',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة  : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '( قصة#غيَّر_حياتى،  أتحدث بيدى،  قصة أربعون عامًا بعد العزلة،  قصة مش عادى، قصة يظنونه عائقًا)',

                                    style: TextStyle(

                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),

              //2
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
                            'assets/images/nine.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 150.0,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'أحمد محمد عثمان محمد عنتر',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الشرقية',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الادب',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الشعر',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '(بياع الورد، أول نصوص الحزن،  القلب دايب يا رسول،  فوبيا العيون،  وسواس).',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //3-------
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
                            'assets/images/seven.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'فريدة أحمد عبد العزيز محمود خير الله',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الاسكندرية',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الادب',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'المسرح',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة :  ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '(أنا أنت أنت أنا)',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //4-------
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
                            'assets/images/nine.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'مبروك حسين ناصر بهجت بهجت',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الجيزة',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الفنون',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الرسم',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: ' الاعمال المقدمة :  ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '(دار أيتام)',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
            //5---------
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
                            'assets/images/three.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'رنا أحمد عبد الوهاب عبد المعطى',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الجيزة',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الفنون',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'العزف',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: ' الاعمال المقدمة :  ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '(العزف ع الكمان)',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),

            //6--------
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
                            'assets/images/five.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'يوسف حسن سعد على منصور',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'القاهرة',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الفنون',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الغناء',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //7-----------
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
                            'assets/images/nine.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 130,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'جاسر محمد جلال محمد إسماعيل',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الاسكندرية',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الإبداع والابتكار',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'التطبيقات والمواقع الالكترونية',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'ماوس لحالات الإعاقة',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              //8-----------
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
                            'assets/images/nine.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: Container(
                        height: 170,
                        alignment: Alignment.topRight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'كرلس سامى جرجس فكرى',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'القاهرة',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاسم : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'محمد أبو بكر محمد يونس',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              overflow: TextOverflow.ellipsis,
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'العنوان : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'المنوفية',
                                    style: TextStyle(
                                        color: Colors.black,
                                        decorationStyle: TextDecorationStyle.dashed
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'المجال : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الإبداع والابتكار',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الفرع : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'الابتكارات العلمية',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: 'الاعمال المقدمة : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: 'رؤية الأعمى',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
            ],
          ),
        ),
      ),
    );
  }
}