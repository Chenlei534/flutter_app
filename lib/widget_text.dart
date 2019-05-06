import 'package:flutter/material.dart';

class WidgetText extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _WidgetState();
  }
}

class _WidgetState extends State<WidgetText>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("text"),
      ),
      body: Center(
//        Text的使用
//        child: Text("123"*20,      //文本
//          textAlign: TextAlign.center,//对齐方式
//          maxLines: 1,  //最大行数
//          overflow: TextOverflow.ellipsis,  //截断，省略号代替
//          textScaleFactor: 2, //字体缩放因子
//          style: TextStyle(
//            color: Colors.blue,
//            fontSize: 18,
//            height: 1.2,
//            fontFamily: "Courier",
//            background: new Paint()..color=Colors.yellow,
//            decoration: TextDecoration.underline,
//            decorationStyle: TextDecorationStyle.dashed
//          ),
//        ),
//      TextSpan的使用
//        child: Text.rich(TextSpan(
//            children: [
//              TextSpan(
//                  text: "Home:"
//              ),
//              TextSpan(
//                text:"https://flutterchina.club",
//                style: TextStyle(
//                  color: Colors.blue,
//                ),
////                recognizer: _tapRecognizer,//点击后的处理
//              )
//            ]
//        )),
//        DefaultTextStyle的使用
        child: DefaultTextStyle(
//                   设置文本默认样式
          style: TextStyle(
            color: Colors.red,
            fontSize: 20.0
          ),
          textAlign: TextAlign.start,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Holle world"),
              Text("I am Android"),
              Text("I am flutter",
                style: TextStyle(
                  inherit: false,//不继承默认样式
                  color: Colors.grey
                ),
              )
            ],
          ),
        )
      ),
    );
}
}
