import 'package:flutter/material.dart';

class StatementDetails extends StatefulWidget {
  @override
  _StatementDetailsState createState() => _StatementDetailsState();
}

class _StatementDetailsState extends State<StatementDetails> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightBlue,
            title: Text("تفاصيل البلاغ"),
          ),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(9)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.lightBlue,
                        blurRadius: 10,
                        offset: Offset(0, 6))
                  ]),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.edit,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "الاسم  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          " معتصم عباس",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    // -----------------------------------------------------------------------------------------
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.featured_play_list,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "البلاغ  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, bottom: 20),
                      child: Container(
                        child: Text(
                          " تمت سرقه مجموعه من اغراض المنزل ثلاجه وغساله ومكيف وتم سرقه عربيه باللون الفضي من امام المنزل وبها اوراق مهمه وجهاز لابتوب رقم لوحه العربيه 223-57 ",
                          softWrap: true,
                          maxLines: 15,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    // -----------------------------------------------------------------------------------------
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.person,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "العمر  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "25",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    // -----------------------------------------------------------------------------------------
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.location_city,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "السكن  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "الخرطوم",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    // -----------------------------------------------------------------------------------------
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.phone,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "رقم الهاتف  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "091234567890",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    // -----------------------------------------------------------------------------------------
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.web_asset,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "اثبات الهويه  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "47459-223-220",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    // -----------------------------------------------------------------------------------------
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.av_timer,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "الوقت  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "3:46 م",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    // -----------------------------------------------------------------------------------------
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.calendar_today,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "التاريخ  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "28/10/2019",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    // -----------------------------------------------------------------------------------------
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(
                            Icons.flag,
                            color: Colors.lightBlue.withOpacity(0.8),
                          ),
                        ),
                        Text(
                          "حاله البلاغ  : ",
                          style: TextStyle(fontSize: 18),
                        ),
                        // Text(
                        //   "تم الانتهاء منه",
                        //   style: TextStyle(fontSize: 18),
                        // ),
                        Icon(
                          Icons.done_all,
                          color: Colors.green,
                        )
                      ],
                    ),
                    // -----------------------------------------------------------------------------------------
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
