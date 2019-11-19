import 'package:flutter/material.dart';

class CreateStateMent extends StatefulWidget {
  @override
  _CreateStateMentState createState() => _CreateStateMentState();
}

class _CreateStateMentState extends State<CreateStateMent> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text("بلاغ جديد"),
        ),
        floatingActionButton: FloatingActionButton(backgroundColor: Colors.lightBlue,
          child: Icon(Icons.send),
          onPressed: () {},
        ),
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.lightBlue),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: TextFormField(
                                  decoration: InputDecoration(
                                hintText: "الاسم",
                                labelStyle: TextStyle(color: Colors.grey),
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none),
                                icon: Icon(
                                  Icons.edit,
                                  color: Colors.lightBlue.withOpacity(0.8),
                                ),
                              )),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.lightBlue),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: TextFormField(
                                  maxLines: 6,
                                  decoration: InputDecoration(
                                    hintText: "نوع البلاغ",
                                    labelStyle: TextStyle(color: Colors.grey),
                                    border: UnderlineInputBorder(
                                        borderSide: BorderSide.none),
                                    icon: Icon(
                                      Icons.featured_play_list,
                                      color: Colors.lightBlue.withOpacity(0.8),
                                    ),
                                  )),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.lightBlue),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: TextFormField(
                                  decoration: InputDecoration(
                                hintText: "العمر",
                                labelStyle: TextStyle(color: Colors.grey),
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none),
                                icon: Icon(
                                  Icons.person,
                                  color: Colors.lightBlue.withOpacity(0.8),
                                ),
                              )),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.lightBlue),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: TextFormField(
                                  decoration: InputDecoration(
                                hintText: "السكن",
                                labelStyle: TextStyle(color: Colors.grey),
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none),
                                icon: Icon(
                                  Icons.location_city,
                                  color: Colors.lightBlue.withOpacity(0.8),
                                ),
                              )),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.lightBlue),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: TextFormField(
                                  decoration: InputDecoration(
                                hintText: "رقم الهاتف",
                                labelStyle: TextStyle(color: Colors.grey),
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none),
                                icon: Icon(
                                  Icons.phone,
                                  color: Colors.lightBlue.withOpacity(0.8),
                                ),
                              )),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.lightBlue),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: TextFormField(
                                  decoration: InputDecoration(
                                hintText: "اثبات الهويه",
                                labelStyle: TextStyle(color: Colors.grey),
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none),
                                icon: Icon(
                                  Icons.web_asset,
                                  color: Colors.lightBlue.withOpacity(0.8),
                                ),
                              )),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

                      
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
