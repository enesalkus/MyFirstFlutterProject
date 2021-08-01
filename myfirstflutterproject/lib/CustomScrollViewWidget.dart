import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomScrollViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          title: Text("Sliver App Bar"),
          centerTitle: true,
          pinned: true,
          backgroundColor: Colors.blue[600],
          expandedHeight: 250,
          flexibleSpace: FlexibleSpaceBar(
            title: Text("Sliver App Bar"),
            centerTitle: true,
            background: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA-xplLhvwtSpwqm97fp-eCm449oTfE4MKP_nHc-9F4cmjIm_6vO8WakdElwbl1-c6bOY&usqp=CAU",
                fit: BoxFit.cover),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(listeElemanlari()),
        ),
        SliverGrid(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          delegate: SliverChildListDelegate(listeElemanlari()),
        ),
      ],
    );
  }
}

List<Widget> listeElemanlari() {
  return [
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.green[200],
      alignment: Alignment.center,
      child: Text("Bölüm 1",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.green[300],
      alignment: Alignment.center,
      child: Text("Bölüm 2",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.green[400],
      alignment: Alignment.center,
      child: Text("Bölüm 3",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.blue[200],
      alignment: Alignment.center,
      child: Text("Bölüm 4",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.blue[300],
      alignment: Alignment.center,
      child: Text("Bölüm 5",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.blue[400],
      alignment: Alignment.center,
      child: Text("Bölüm 6",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.red[200],
      alignment: Alignment.center,
      child: Text("Bölüm 7",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.red[300],
      alignment: Alignment.center,
      child: Text("Bölüm 8",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
    Container(
      margin: EdgeInsets.only(bottom: 5),
      height: 100,
      color: Colors.red[400],
      alignment: Alignment.center,
      child: Text("Bölüm 9",
          style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
    ),
  ];
}
