// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

void main() => runApp(MaterialApp(
      home: const Telegram(),
    ));

class Telegram extends StatefulWidget {
  const Telegram({Key? key}) : super(key: key);

  @override
  _TelegramState createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 140, 0),
                child: Text("Telegram"),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.search))
            ],
          ),
          bottom: TabBar(
            tabs: [
              Tab(text: "All Chats"),
              Tab(
                text: "Files",
              )
            ],
          ),
          elevation: 0,
        ),
        body: Text('hello'),
      ),
    );
  }
}
