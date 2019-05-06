import 'package:flutter/material.dart';

class WidgetButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _WidgetButtonState();
  }

}

class _WidgetButtonState extends State<WidgetButton>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("button"),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            child: Text("悬浮按钮"),
            onPressed: ()=>{},
          ),
          FlatButton(
            child: Text("扁平按钮"),
            onPressed: ()=>{},
          ),
          OutlineButton(
            child: Text("边框按钮"),
            onPressed: ()=>{},
          ),
          IconButton(
            icon: Icon(Icons.airplanemode_active),
            onPressed: ()=>{},
          ),
          RaisedButton(
            child: Text("自定义按钮"),
            color: Colors.blue,
            highlightColor: Colors.blue[700],
            colorBrightness: Brightness.dark,
            splashColor: Colors.grey,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            onPressed: ()=>{},
          )
        ],
      )
    );
  }
}