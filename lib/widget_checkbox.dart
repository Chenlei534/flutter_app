import 'package:flutter/material.dart';

class WidgetCheckBox extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _WidgetCheckBoxState();
  }
}

class _WidgetCheckBoxState extends State<WidgetCheckBox>{
  bool _switchSelected=true;  //维护单选状态的开关
  bool _checkboxSelected=true;  //维护多选状态的开关

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("checkbox"),
      ),
      body: Column(
        children: <Widget>[
          Switch(
            value: _switchSelected,//当前状态
            onChanged: (value){
//            重新构建页面
              setState(() {
                _switchSelected=value;
              });
            },
          ),
          Checkbox(
            value: _checkboxSelected,
            activeColor: Colors.red,//选中时的颜色
            onChanged: (value){
              setState(() {
                _checkboxSelected=value;
              });
            },
          ),
//          Text(_checkboxSelected.toString()),
        ],
      ),
    );
  }
}