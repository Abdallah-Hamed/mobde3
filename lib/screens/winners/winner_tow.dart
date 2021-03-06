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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????? ???????? ???????????????? ????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????????',
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
                                  text: '???????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????????? ??????????????  : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '( ??????#??????????_????????????  ?????????? ??????????  ?????? ???????????? ?????????? ?????? ??????????????  ?????? ???? ?????????? ?????? ???????????? ????????????)',

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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????? ???????? ?????????? ???????? ????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????????',
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
                                  text: '???????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????????? ?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '(???????? ???????????? ?????? ???????? ????????????  ?????????? ???????? ???? ??????????  ?????????? ??????????????  ??????????).',
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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '?????????? ???????? ?????? ???????????? ?????????? ?????? ????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????????????',
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
                                  text: '???????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????????? ?????????????? :  ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '(?????? ?????? ?????? ??????)',
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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '?????????? ???????? ???????? ???????? ????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????',
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
                                  text: '???????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: ' ?????????????? ?????????????? :  ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '(?????? ??????????)',
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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '?????? ???????? ?????? ???????????? ?????? ????????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????',
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
                                  text: '???????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: ' ?????????????? ?????????????? :  ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '(?????????? ?? ????????????)',
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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????? ?????? ?????? ?????? ??????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????????',
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
                                  text: '???????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????',
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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????? ???????? ???????? ???????? ??????????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????????????',
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
                                  text: '???????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '?????????????? ??????????????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '?????????????????? ???????????????? ??????????????????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????????? ?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????? ???????????? ??????????????',
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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????? ???????? ???????? ????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '??????????????',
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
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????? ?????? ?????? ???????? ????????',
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
                                  text: '?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '????????????????',
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
                                  text: '???????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '?????????????? ??????????????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????????????????? ??????????????',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ))
                              ]),
                            ),
                            RichText(
                              textDirection: TextDirection.rtl,

                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                  text: '?????????????? ?????????????? : ',
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                                TextSpan(
                                    text: '???????? ????????????',
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