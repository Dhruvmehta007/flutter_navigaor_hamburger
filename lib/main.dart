import 'package:flutter/material.dart';

import 'SecondRoute.dart';
import 'thirdpage.dart';

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
        body: Stack(
          
            children: <Widget>[
              Container(
                alignment: Alignment(0.8, 0.9),
                child: new RaisedButton(
                child: Text('Open second'),
                onPressed: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                  );
                },
            ),
              ),
            new RaisedButton(
              child: Text('Open third'),
              onPressed: () {
               Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirdRoute()),
                );
              },
            ),
            ],
          
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
                onTap: (){
                  }
              ),
              ListTile(
                title: Text('Second Item'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute()),
                  );}
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
