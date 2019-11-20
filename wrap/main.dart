import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
      home: new WrapWidget()

  ));
}

class WrapWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
        appBar: new AppBar(title: new Text("Wrap Widget"), backgroundColor: Colors.lightBlue),
        body: new Container(
         child: new Center(
            child: Wrap(
              direction: Axis.vertical,
              spacing: 8.0, // gap between adjacent chips
              runSpacing: 4.0, // gap between lines
              children: <Widget>[
                Chip(
                  avatar: CircleAvatar(
                      backgroundColor: Colors.blue.shade900, child: Text('AH')),
                  label: Text('Hamilton'),
                ),
                Chip(
                  avatar: CircleAvatar(
                      backgroundColor: Colors.blue.shade900, child: Text('ML')),
                  label: Text('Lafayette'),
                ),
                Chip(
                  avatar: CircleAvatar(
                      backgroundColor: Colors.blue.shade900, child: Text('HM')),
                  label: Text('Mulligan'),
                ),
                Chip(
                  avatar: CircleAvatar(
                      backgroundColor: Colors.blue.shade900, child: Text('JL')),
                  label: Text('Laurens'),
                ),
              ],
            ))
        )
    );
  }
}

