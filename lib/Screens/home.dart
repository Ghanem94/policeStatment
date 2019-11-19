import 'package:flutter/material.dart';
import 'package:statment_police/Screens/create_statement.dart';
import 'package:statment_police/Screens/statement_details.dart';
import 'package:statment_police/Screens/profile.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    _tabController = new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        child: Scaffold(
            drawer: Drawer(
            
              child: ListView(
                children: <Widget>[
                  UserAccountsDrawerHeader(decoration: BoxDecoration(color: Colors.lightBlue),
                    currentAccountPicture: CircleAvatar(child: Text("م ع"),
                      backgroundColor: Colors.white,
                    ),
                    accountName: Text("معتصم عباس"),
                    accountEmail: Text("ma123@gmail.com"),
                  ),
                  
                  // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  ListTile(
                    title: Text(
                      "البروفايل",
                      style: TextStyle(fontSize: 15, color: Colors.lightBlue),
                    ),
                    leading: Icon(
                      Icons.person,
                      size: 30,
                      color: Colors.lightBlue,
                    ),
                    onTap: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Profile(),
                    ));
                    },
                  ),
                  // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  ListTile(
                    title: Text(
                      "خروج",
                      style: TextStyle(fontSize: 15, color: Colors.lightBlue),
                    ),
                    leading: Icon(
                      Icons.exit_to_app,
                      size: 30,
                      color: Colors.lightBlue,
                    ),
                    onTap: () {},
                  ),
                  // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.lightBlue,
              child: Icon(Icons.note_add),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CreateStateMent(),
                    ));
              },
            ),
            appBar: AppBar(
              title: Text("البلاغات"),
              backgroundColor: Colors.lightBlue,
              bottom: TabBar(
                indicatorColor: Colors.white,
                controller: _tabController,
                unselectedLabelColor: Colors.white,
                labelColor: Colors.white,
                isScrollable: true,
                tabs: <Widget>[
                  Tab(
                    icon: Icon(Icons.timer),
                    text: "التي يتم معالجتها",
                  ),
                  Tab(
                    icon: Icon(Icons.done_all),
                    text: "التي تم الانتهاء منها",
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: <Widget>[StatemntInProcess(), StatementDone()],
              controller: _tabController,
            )),
      ),
    );
  }
}

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

class StatemntInProcess extends StatefulWidget {
  @override
  _StatemntInProcessState createState() => _StatemntInProcessState();
}

class _StatemntInProcessState extends State<StatemntInProcess> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text("بلاغ السرقه"),
          subtitle: Text("22/10/2020"),
          trailing: Icon(
            Icons.update,
            color: Colors.redAccent,
          ),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StatementDetails(),
                ));
          },
        ),
        // ++++++++++++++++++++++++++++++++++++++++++++++++++++
        ListTile(
          title: Text("بلاغ الفقدان"),
          subtitle: Text("22/10/2020"),
          trailing: Icon(
            Icons.update,
            color: Colors.redAccent,
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("بلاغ سرقه العربيه"),
          subtitle: Text("22/10/2020"),
          trailing: Icon(
            Icons.update,
            color: Colors.redAccent,
          ),
          onTap: () {},
        ),
        // ++++++++++++++++++++++++++++++++++++++++++++++++++++
        ListTile(
          title: Text("بلاغ التعدي بالضرب"),
          subtitle: Text("22/10/2020"),
          trailing: Icon(
            Icons.update,
            color: Colors.redAccent,
          ),
          onTap: () {},
        ),
        // ++++++++++++++++++++++++++++++++++++++++++++++++++++
      ],
    );
  }
}

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

class StatementDone extends StatefulWidget {
  @override
  _StatementDoneState createState() => _StatementDoneState();
}

class _StatementDoneState extends State<StatementDone> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text("بلاغ السرقه"),
          subtitle: Text("22/10/2020"),
          trailing: Icon(
            Icons.done,
            color: Colors.green,
          ),
          onTap: () {},
        ),
        // ++++++++++++++++++++++++++++++++++++++++++++++++++++
        ListTile(
          title: Text("بلاغ الفقدان"),
          subtitle: Text("22/10/2020"),
          trailing: Icon(
            Icons.done,
            color: Colors.green,
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("بلاغ سرقه العربيه"),
          subtitle: Text("22/10/2020"),
          trailing: Icon(
            Icons.done,
            color: Colors.green,
          ),
          onTap: () {},
        ),
        // ++++++++++++++++++++++++++++++++++++++++++++++++++++
        ListTile(
          title: Text("بلاغ التعدي بالضرب"),
          subtitle: Text("22/10/2020"),
          trailing: Icon(
            Icons.done,
            color: Colors.green,
          ),
          onTap: () {},
        ),
        // ++++++++++++++++++++++++++++++++++++++++++++++++++++
      ],
    );
  }
}
