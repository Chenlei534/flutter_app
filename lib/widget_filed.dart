import 'package:flutter/material.dart';

class WidgetFiled extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _WidgetFiledState();
  }

}

class _WidgetFiledState extends State<WidgetFiled>{
  TextEditingController _userNameController=new TextEditingController();
  TextEditingController _passwordController=new TextEditingController();

  void printMsg(){
    print(_userNameController.toString());
    print(_passwordController.toString());
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("filed"),
      ),
      body: Column(
        children: <Widget>[
          TextField(
            autofocus: true,
            controller: _userNameController,
            decoration: InputDecoration(
              labelText: "用户名",
              hintText: "用户名或邮箱",
              prefixIcon: Icon(Icons.person),
            ),
          ),
          TextField(
            obscureText: true,
            controller: _passwordController,
            decoration: InputDecoration(
              labelText: "密码",
              hintText: "登录密码",
              prefixIcon: Icon(Icons.lock)
            ),
          ),
          RaisedButton(
            child: Text("打印"),
            onPressed: printMsg,
          )
        ],
      ),
    );
  }

}