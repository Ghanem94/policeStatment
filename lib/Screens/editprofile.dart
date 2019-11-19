import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  @override
  _EditProfileState createState() => _EditProfileState();
}

final nameController = TextEditingController(text: "معتصم عباس");
final phoneController = TextEditingController(text: "09123456789");
final ageController = TextEditingController(text: " 22");
final locationController = TextEditingController(text: "الخرطوم");
final identityNoController = TextEditingController(text: "2343-4323122-21");





class _EditProfileState extends State<EditProfile> {

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text("تعديل البروفايل"),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Center(
                      child: Container(
                        width: 100.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image:
                                    ExactAssetImage("assets/images/lous.png"),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(90),
                            boxShadow: [
                              BoxShadow(blurRadius: 2.0, color: Colors.lightBlue)
                            ]),
                      ),
                    ),
                  ),

                  // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10,top: 30),
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.lightBlue),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: TextFormField(
                            controller: nameController,
                              decoration: InputDecoration(
                            
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
                 
                  // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  SizedBox(
                    height: 20,
                  ),
                  // TextField(decoration: InputDecoration(hintText: "Test"),)
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.lightBlue),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: TextFormField(
                              controller: phoneController,
                              decoration: InputDecoration(
                            
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
                  // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  // ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.lightBlue),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: TextFormField(
                            controller: ageController,
                              decoration: InputDecoration(
                          
                            labelStyle: TextStyle(color: Colors.grey),
                            border: UnderlineInputBorder(
                                borderSide: BorderSide.none),
                            icon: Icon(
                              Icons.calendar_today,
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
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: TextFormField(
                            controller: locationController,
                              decoration: InputDecoration(
                            
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
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: TextFormField(
                            controller: identityNoController,
                              decoration: InputDecoration(
                            
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
                  // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
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
                                      color: Colors.lightBlue.withOpacity(0.8)),
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
                                          "حفظ",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color:
                                                  Colors.lightBlue.withOpacity(0.8),
                                              fontSize: 19.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                            padding: const EdgeInsets.only(
                                                right: 10, left: 20),
                                            child: Icon(
                                              Icons.save,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
