import 'package:chat_app_ui/widgets/categorySelector.dart';
import 'package:chat_app_ui/widgets/favoriteContact.dart';
import 'package:chat_app_ui/widgets/recentChats.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {
            print("pressed");
          },
        ),
        title: Text(
          'Chats',
          style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () {
              print("pressed");
            },
          ),
        ],
        elevation: 0.0,
      ),
      body: Column(
        children: [
          CategorySelector(),
          Expanded(
            child: Container(
              height: 500.0,
              decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0))),
              child: Column(
                children: [FavoriteContacts(), RecentChats()],
              ),
            ),
          )
        ],
      ),
    );
  }
}
