
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp', // Set the title directly here
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: Icon(Icons.list),
            title: Text(
              "WhatsApp",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text(
                    "CHAT",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
                Tab(
                  child: Text(
                    "STATUS",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
                Tab(
                  child: Text(
                    "CALLS",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
            centerTitle: false,
            actions: [
              IconButton(
                onPressed: () => {},
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: () => {},
                icon: Icon(Icons.more_vert),
              ),
            ],
          ),
          body: TabBarView(
            children: [
              Container(color: Colors.red), // Added color property
              Container(color: Colors.green), // Added color property
              Container(color: Colors.blue), // Added color property
            ],
          ),
        ),
      ),
    );
  }
}
  Widget ChatsTap() {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: SizedBox(
              height: 60,
              width: double.infinity,
              child: Row(
                children: [
                  Row(
                    children: [Icon(Icons.ac_unit)],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mohamed Sayed",
                        style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        "hello my friend",
                        style: TextStyle(color: Colors.grey.shade800, fontSize: 10, fontWeight: FontWeight.w700),
                      ), // Added comma
                      Text(
                        "Ronaldo",
                        style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        "حجز الساعه 5 جاي؟",
                        style: TextStyle(color: Colors.grey.shade800, fontSize: 10, fontWeight: FontWeight.w700),
                      ), // Added comma
                      Text(
                        "john",
                        style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        " where are you?",
                        style: TextStyle(color: Colors.grey.shade800, fontSize: 10, fontWeight: FontWeight.w700),
                      ), // Added comma
                      Text(
                        "سرج",
                        style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        "يا انستراكتور",
                        style: TextStyle(color: Colors.grey.shade800, fontSize: 10, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
