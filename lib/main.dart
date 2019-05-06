import 'package:flutter/material.dart';
import 'package:flutter_app/counter_widget.dart';
import 'package:flutter_app/cupertino_widget.dart';
import 'package:flutter_app/home_page.dart';
import 'package:flutter_app/new_route.dart';
import 'package:flutter_app/widget_button.dart';
import 'package:flutter_app/widget_checkbox.dart';
import 'package:flutter_app/widget_filed.dart';
import 'package:flutter_app/widget_image.dart';
import 'package:flutter_app/widget_text.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
//      注册路由表
      routes: {
        "new_page":(context)=>NewRoute(),
        "count_widget":(context)=>CounterWidget(),
        "ios_style":(context)=>CupertinoTestRoute(),
      },
//      home: MyHomePage(title: 'Flutter Demo Home Page'),
//      home: WidgetText(),
//      home: WidgetButton(),
//      home: WidgetImage(),
//      home: WidgetCheckBox(),
      home: WidgetFiled(),
    );
  }
}


