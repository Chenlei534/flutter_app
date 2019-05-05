import 'package:flutter/material.dart';

class WidgetLearn extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _WidgetState();
  }
}

class _WidgetState extends State<WidgetLearn>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("this is appbar"),
      ),
      body: Center(
        child: Text("123"*20,      //文本
          textAlign: TextAlign.center,//对齐方式
          maxLines: 1,  //最大行数
          overflow: TextOverflow.ellipsis,  //截断，省略号代替
          textScaleFactor: 2, //字体缩放因子
          ),
      ),
    );
}
}
