import 'package:flutter/material.dart';
import 'package:statment_police/Screens/editprofile.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        // appBar: AppBar(
        //   elevation: 0.6,
        //   backgroundColor: Colors.blue[600],
        //   title: Text("البروفايل "),
        // ),
        body: new Stack(
          children: <Widget>[
            ClipPath(
              child: Container(
                color: Colors.lightBlue,
              ),
              clipper: getClipper(),
            ),
            Positioned(
              width: 350,
              top: MediaQuery.of(context).size.height / 13,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 9, top: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        InkWell(
                          child: Icon(
                            Icons.arrow_back,
                            size: 40,
                            color: Colors.lightBlue,
                          ),
                          onTap: () {
                            Navigator.pop(context, false);
                          },
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                            image: ExactAssetImage("assets/images/lous.png"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(90),
                        boxShadow: [
                          BoxShadow(blurRadius: 7.0, color: Colors.black)
                        ]),
                  ),
                  // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  SizedBox(height: 10,),
                  Text("معتصم عباس",style: TextStyle(fontSize: 20,color: Colors.lightBlue),),
                  SizedBox(height: 3),
                  
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10.0, right: 20, top: 10),
                    child: Column(
                      children: <Widget>[
                        
                        // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10, left: 10),
                            child: Row(
                              children: <Widget>[
                                Text(" الهاتف ",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.lightBlue)),
                                Container(
                                  width: MediaQuery.of(context).size.width / 2,
                                  // decoration: BoxDecoration(
                                  //     border: Border.all(color: Colors.blue),
                                  //     borderRadius: BorderRadius.all(
                                  //         Radius.circular(30))),
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, right: 10),
                                        child: Icon(
                                          Icons.phone,
                                          size: 20,
                                        ),
                                      ),
                                      Text(" 09123456789",
                                          style: TextStyle(fontSize: 18)),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 20,
                        ),

                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10, left: 10),
                            child: Row(
                              children: <Widget>[
                                Text("العمر  ",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.lightBlue)),
                                Container(
                                  width: MediaQuery.of(context).size.width / 2,
                                  // decoration: BoxDecoration(
                                  //     border: Border.all(color: Colors.blue),
                                  //     borderRadius: BorderRadius.all(
                                  //         Radius.circular(30))),
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, right: 10),
                                        child: Icon(
                                          Icons.person,
                                          size: 20,
                                        ),
                                      ),
                                      Text(" 22",
                                          style: TextStyle(fontSize: 18)),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10, left: 10),
                            child: Row(
                              children: <Widget>[
                                Text("السكن  ",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.lightBlue)),
                                Container(
                                  width: MediaQuery.of(context).size.width / 2,
                                  // decoration: BoxDecoration(
                                  //     border: Border.all(color: Colors.blue),
                                  //     borderRadius: BorderRadius.all(
                                  //         Radius.circular(30))),
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, right: 10),
                                        child: Icon(
                                          Icons.location_city,
                                          size: 20,
                                        ),
                                      ),
                                      Text("الخرطوم",
                                          style: TextStyle(fontSize: 18)),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10, left: 10),
                            child: Row(
                              children: <Widget>[
                                Text("رقم  الهوية  ",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.lightBlue)),
                                Container(
                                  width: MediaQuery.of(context).size.width / 2,
                                  // decoration: BoxDecoration(
                                  //     border: Border.all(color: Colors.blue),
                                  //     borderRadius: BorderRadius.all(
                                  //         Radius.circular(30))),
                                  child: Row(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, right: 10),
                                        child: Icon(
                                          Icons.web_asset,
                                          size: 20,
                                        ),
                                      ),
                                      Text("23546-98757 ",
                                          style: TextStyle(fontSize: 18)),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

                        SizedBox(
                          height: 20,
                        ),

                        // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                        // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            InkWell(
                              child: Container(
                                width: 200.0,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color: Colors.blue.withOpacity(0.8)),
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 2, right: 60),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "تعديل",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color:
                                                  Colors.blue.withOpacity(0.8),
                                              fontSize: 19.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                            padding: const EdgeInsets.only(
                                                right: 10, left: 20),
                                            child: Icon(
                                              Icons.edit,
                                              color:
                                                  Colors.lightBlue.withOpacity(0.8),
                                              size: 31,
                                            )),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => EditProfile(),
                                    ));
                              },
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        )

                        // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class getClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();

    path.lineTo(0.0, size.height / 2.9);
    path.lineTo(size.width + 50, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
