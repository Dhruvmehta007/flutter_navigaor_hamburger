import 'package:flutter/material.dart';

import 'SecondRoute.dart';
void main() {
  runApp(MyHome());
}
class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First Route'),
        ),
        body: Center(
          child: RaisedButton(
            child: Text('Open route'),
            onPressed: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),
              );
            },
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              Container(
                height: 120,
                        child: DrawerHeader(
                  child: Text('Profile Details'),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                ),
              ),
              ListTile(
                title: Text('First Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Second Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Third Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Fourth Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Fifth Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Sixth Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Seventh Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Eight Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Nine Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('Ten Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('11 Item'),
                onTap: (){}
              ),
              ListTile(
                title: Text('12 Item'),
                onTap: (){}
              ),
            ]
          )
        ),
      );
  }
}
