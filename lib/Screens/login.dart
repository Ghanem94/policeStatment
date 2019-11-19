import 'package:flutter/material.dart';
import 'package:statment_police/Screens/home.dart';
import 'package:statment_police/Screens/statmentPages.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            bottom: true,
            top: true,
            child: SingleChildScrollView(
                          child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        colorFilter: new ColorFilter.mode(
                            Colors.white.withOpacity(0.1), BlendMode.dstATop),
                        image: AssetImage("assets/images/pocar2.jpg"),
                        fit: BoxFit.cover)),
                child: Wrap(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Column(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  SizedBox(height: 100,),
                                  Image.asset("assets/images/lous.png",width: 100,),
                                  SizedBox(height: 20,),
                                  Text("تسجيل الدخول",style: TextStyle(fontSize: 30,color: Colors.lightBlue),),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 10, left: 20, right: 20),
                                    child: Container(
                                      width: double.infinity,

                                      // decoration: BoxDecoration(
                                      //     color: Colors.white,
                                      //     borderRadius: BorderRadius.circular(8.0),
                                      //     boxShadow: [BoxShadow(
                                      //       color: Colors.black,
                                      //       offset: Offset(0.0, 15.0),blurRadius: 15.0

                                      //     )]),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 15, right: 15),
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30)),
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.lightBlue,
                                                    blurRadius: 13,
                                                    offset: Offset(0, 4))
                                              ]),
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 15),
                                            child: Column(
                                              children: <Widget>[
                                                Directionality(
                                                  textDirection:
                                                      TextDirection.rtl,
                                                  child: Row(
                                                    children: <Widget>[],
                                                  ),
                                                ),
                                                // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 10, right: 10),
                                                  child: Container(
                                                    height: 50,
                                                    decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Colors.lightBlue),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius.circular(
                                                                    20))),
                                                    child: Directionality(
                                                      textDirection:
                                                          TextDirection.rtl,
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                                right: 20),
                                                        child: TextFormField(
                                                            decoration:
                                                                InputDecoration(
                                                          hintText: "رقم الهاتف",
                                                          
                                                          labelStyle: TextStyle(
                                                              color: Colors.grey),
                                                          border:
                                                              UnderlineInputBorder(
                                                                  borderSide:
                                                                      BorderSide
                                                                          .none),
                                                          icon: Icon(
                                                            Icons.phone,
                                                            color: Colors.lightBlue
                                                                .withOpacity(0.8),
                                                          ),
                                                        )),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                                                SizedBox(
                                                  height: 20.0,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 10, right: 10),
                                                  child: Container(
                                                    height: 50,
                                                    decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Colors.lightBlue),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius.circular(
                                                                    20))),
                                                    child: Directionality(
                                                      textDirection:
                                                          TextDirection.rtl,
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                                right: 20),
                                                        child: TextFormField(
                                                            decoration:
                                                                InputDecoration(
                                                          hintText:
                                                              "كلمه المرور",
                                                          
                                                          labelStyle: TextStyle(
                                                              color: Colors.grey),
                                                          border:
                                                              UnderlineInputBorder(
                                                                  borderSide:
                                                                      BorderSide
                                                                          .none),
                                                          icon: Icon(
                                                            Icons.lock_outline,
                                                            color: Colors.lightBlue
                                                                .withOpacity(0.8),
                                                          ),
                                                        )),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 40,
                                                ),
                                                // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 10),
                                                      child: InkWell(
                                                        child: Container(
                                                          width: 220.0,
                                                          height: 40.0,
                                                          decoration: BoxDecoration(
                                                              color: Colors.lightBlue
                                                                  .withOpacity(
                                                                      0.9),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          50.0)),
                                                          child: Center(
                                                            child: Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 10,
                                                                      right: 70),
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: <
                                                                    Widget>[
                                                                  Text(
                                                                    "دخول",
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize:
                                                                            19.0,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold),
                                                                  ),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                            .only(
                                                                        right: 10,
                                                                        left: 19),
                                                                    child: Image
                                                                        .asset(
                                                                      "assets/icon/login.png",
                                                                      width: 30,
                                                                      height: 30,
                                                                      color: Colors
                                                                          .white,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        onTap: () {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                builder: (context) => HomePage(),
                                                              ));
                                                        },
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                SizedBox(height: 20)
                                                // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                                                // SizedBox(
                                                //   height: 10,
                                                // ),
                                                // Row(
                                                //   mainAxisAlignment:
                                                //       MainAxisAlignment.center,
                                                //   children: <Widget>[
                                                //     InkWell(
                                                //       child: Container(
                                                //         width: 220.0,
                                                //         height: 40.0,
                                                //         decoration: BoxDecoration(
                                                //           color: Colors.white,
                                                //           border: Border.all(
                                                //               color: Colors.blue
                                                //                   .withOpacity(0.8)),
                                                //           borderRadius:
                                                //               BorderRadius.circular(50.0),
                                                //         ),
                                                //         child: Center(
                                                //           child: Padding(
                                                //             padding:
                                                //                 const EdgeInsets.only(
                                                //                     left: 2, right: 60),
                                                //             child: Row(
                                                //               crossAxisAlignment:
                                                //                   CrossAxisAlignment
                                                //                       .start,
                                                //               children: <Widget>[
                                                //                 Text(
                                                //                   "تسجيل",
                                                //                   textAlign:
                                                //                       TextAlign.center,
                                                //                   style: TextStyle(
                                                //                       color: Colors.blue
                                                //                           .withOpacity(
                                                //                               0.8),
                                                //                       fontSize: 19.0,
                                                //                       fontWeight:
                                                //                           FontWeight
                                                //                               .bold),
                                                //                 ),
                                                //                 Padding(
                                                //                     padding:
                                                //                         const EdgeInsets
                                                //                                 .only(
                                                //                             right: 10,
                                                //                             left: 20),
                                                //                     child: Icon(
                                                //                       Icons
                                                //                           .add_circle_outline,
                                                //                       color: Colors.blue
                                                //                           .withOpacity(
                                                //                               0.8),
                                                //                       size: 31,
                                                //                     )),
                                                //               ],
                                                //             ),
                                                //           ),
                                                //         ),
                                                //       ),
                                                //       onTap: () {
                                                //         // Navigator.push(
                                                //         //     context,
                                                //         //     MaterialPageRoute(
                                                //         //       builder: (context) => StudentLogin(),
                                                //         //     ));
                                                //       },
                                                //     )
                                                //   ],
                                                // ),
                                                // SizedBox(height: 20,)
                                                // // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Padding(
                                  //   padding: const EdgeInsets.only(
                                  //       top: 15, left: 30, right: 70, bottom: 9),
                                  //   child: Center(
                                  //     child: Row(
                                  //       crossAxisAlignment:
                                  //           CrossAxisAlignment.center,
                                  //       children: <Widget>[
                                  //         Padding(
                                  //           padding: const EdgeInsets.only(
                                  //               left: 15, right: 15),
                                  //           child: Image.asset(
                                  //             "assets/icon/fb.png",
                                  //             width: 50,
                                  //             height: 50,
                                  //           ),
                                  //         ),
                                  //         Padding(
                                  //           padding: const EdgeInsets.only(
                                  //               left: 15, right: 15),
                                  //           child: Image.asset(
                                  //             "assets/icon/yt.png",
                                  //             width: 40,
                                  //             height: 40,
                                  //           ),
                                  //         ),
                                  //         Padding(
                                  //           padding: const EdgeInsets.only(
                                  //               left: 15, right: 15),
                                  //           child: Image.asset(
                                  //             "assets/icon/twitter.png",
                                  //             width: 50,
                                  //             height: 50,
                                  //           ),
                                  //         ),
                                  //       ],
                                  //     ),
                                  //   ),
                                  // ),
                                  // Image.asset(
                                  //   'assets/images/policecar.jpeg',
                                  //   width: 230,
                                  //   height: 170,
                                  // )
                                  // Icon(
                                  //   Icons.people,
                                  //   size: 80.0,
                                  //   color: Colors.green,
                                  // )
                                ],
                              ),
                              // __________________________________________________________________________________________________________
                              // SizedBox(
                              //   height: 80,
                              // ),
                              // Text(
                              //   "جميع الحقوق محفوظه لدي 2020",
                              //   style: TextStyle(
                              //       color: Colors.blue.withOpacity(0.4),
                              //       fontSize: 19),
                              // )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
